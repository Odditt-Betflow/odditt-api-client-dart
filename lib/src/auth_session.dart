//
// Odditt B2B Public API — convenience authentication layer (hand-written).
//
// Kept in .openapi-generator-ignore so regeneration preserves it.
//

import 'dart:async';

import 'package:dio/dio.dart';

import 'api.dart';
import 'api/authentication_api.dart';
import 'model/auth_o_auth_login_request.dart';
import 'model/auth_refresh_request.dart';
import 'model/auth_token_pair.dart';

/// Auto-login/refresh authentication wrapper over the generated client.
///
/// The API accepts two credential types, both exchanged for a short-lived Bearer
/// JWT at a login endpoint:
///
///   - an API key           -> POST /v1/auth/login  (sends the X-API-Key header)
///   - client_id + secret   -> POST /v1/oauth/login (body {client_id, client_secret})
///
/// Data endpoints also accept the API key directly via X-API-Key, so no login is
/// needed for them; the account endpoints (/v1/account/...) require the Bearer
/// token. The session configures a client with the X-API-Key header (for an
/// API-key credential) and a dio interceptor that lazily logs in and
/// transparently refreshes the Bearer token before it expires.
///
/// ```dart
/// final session = AuthSession.fromApiKey('YOUR_API_KEY');
/// final account = session.apiClient.getAccountApi();
/// await account.v1AccountApiKeysGet();
///
/// final session = AuthSession.fromClientCredentials('CLIENT_ID', 'CLIENT_SECRET');
/// ```
class AuthSession {
  /// The auth-configured client. Use its `get*Api()` methods.
  final OddittApiClientDart apiClient;

  final AuthenticationApi _authApi;
  final String? _apiKey;
  final String? _clientId;
  final String? _clientSecret;
  final Duration _skew;

  AuthTokenPair? _tokenPair;
  DateTime? _expiresAt;
  Future<String>? _inflight;

  AuthSession._(
    this._apiKey,
    this._clientId,
    this._clientSecret,
    String? basePath,
    this._skew,
  )   : apiClient = OddittApiClientDart(basePathOverride: basePath),
        _authApi = OddittApiClientDart(basePathOverride: basePath).getAuthenticationApi() {
    if (_apiKey == null && (_clientId == null || _clientSecret == null)) {
      throw ArgumentError('provide an apiKey, or clientId and clientSecret');
    }
    if (_apiKey != null) {
      apiClient.setApiKey('ApiKeyAuth', _apiKey!); // X-API-Key for data endpoints
    }
    apiClient.dio.interceptors.add(
      InterceptorsWrapper(
        onRequest: (options, handler) async {
          try {
            options.headers['Authorization'] = 'Bearer ${await _bearerToken()}';
            handler.next(options);
          } catch (e, st) {
            handler.reject(DioException(requestOptions: options, error: e, stackTrace: st));
          }
        },
      ),
    );
  }

  /// Build a session from an API key.
  factory AuthSession.fromApiKey(
    String apiKey, {
    String? basePath,
    Duration skew = const Duration(seconds: 60),
  }) =>
      AuthSession._(apiKey, null, null, basePath, skew);

  /// Build a session from OAuth client credentials.
  factory AuthSession.fromClientCredentials(
    String clientId,
    String clientSecret, {
    String? basePath,
    Duration skew = const Duration(seconds: 60),
  }) =>
      AuthSession._(null, clientId, clientSecret, basePath, skew);

  Future<String> _bearerToken() {
    final current = _tokenPair;
    if (current != null && !_expired()) {
      return Future<String>.value(current.accessToken);
    }
    return _inflight ??= _obtain().whenComplete(() => _inflight = null);
  }

  Future<String> _obtain() async {
    final pair = _tokenPair?.refreshToken != null ? await _refresh() : await _login();
    _tokenPair = pair;
    _expiresAt = pair.expiresAt;
    return pair.accessToken;
  }

  Future<AuthTokenPair> _login() async {
    if (_apiKey != null) {
      final response = await _authApi.v1AuthLoginPost(xAPIKey: _apiKey!);
      return response.data!;
    }
    final body = AuthOAuthLoginRequest(
      (b) => b
        ..clientId = _clientId
        ..clientSecret = _clientSecret,
    );
    final response = await _authApi.v1OauthLoginPost(authOAuthLoginRequest: body);
    return response.data!;
  }

  Future<AuthTokenPair> _refresh() async {
    final body = AuthRefreshRequest((b) => b..refreshToken = _tokenPair!.refreshToken);
    try {
      final response = _apiKey != null
          ? await _authApi.v1AuthRefreshPost(authRefreshRequest: body)
          : await _authApi.v1OauthRefreshPost(authRefreshRequest: body);
      return response.data!;
    } catch (_) {
      return _login(); // a rejected refresh token falls back to a full login
    }
  }

  bool _expired() {
    final expiry = _expiresAt;
    return expiry == null || !DateTime.now().isBefore(expiry.subtract(_skew));
  }
}

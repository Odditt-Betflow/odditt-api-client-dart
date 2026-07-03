// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_o_auth_login_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthOAuthLoginRequest extends AuthOAuthLoginRequest {
  @override
  final String clientId;
  @override
  final String clientSecret;

  factory _$AuthOAuthLoginRequest(
          [void Function(AuthOAuthLoginRequestBuilder)? updates]) =>
      (AuthOAuthLoginRequestBuilder()..update(updates))._build();

  _$AuthOAuthLoginRequest._(
      {required this.clientId, required this.clientSecret})
      : super._();
  @override
  AuthOAuthLoginRequest rebuild(
          void Function(AuthOAuthLoginRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthOAuthLoginRequestBuilder toBuilder() =>
      AuthOAuthLoginRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthOAuthLoginRequest &&
        clientId == other.clientId &&
        clientSecret == other.clientSecret;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, clientId.hashCode);
    _$hash = $jc(_$hash, clientSecret.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuthOAuthLoginRequest')
          ..add('clientId', clientId)
          ..add('clientSecret', clientSecret))
        .toString();
  }
}

class AuthOAuthLoginRequestBuilder
    implements Builder<AuthOAuthLoginRequest, AuthOAuthLoginRequestBuilder> {
  _$AuthOAuthLoginRequest? _$v;

  String? _clientId;
  String? get clientId => _$this._clientId;
  set clientId(String? clientId) => _$this._clientId = clientId;

  String? _clientSecret;
  String? get clientSecret => _$this._clientSecret;
  set clientSecret(String? clientSecret) => _$this._clientSecret = clientSecret;

  AuthOAuthLoginRequestBuilder() {
    AuthOAuthLoginRequest._defaults(this);
  }

  AuthOAuthLoginRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientId = $v.clientId;
      _clientSecret = $v.clientSecret;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthOAuthLoginRequest other) {
    _$v = other as _$AuthOAuthLoginRequest;
  }

  @override
  void update(void Function(AuthOAuthLoginRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthOAuthLoginRequest build() => _build();

  _$AuthOAuthLoginRequest _build() {
    final _$result = _$v ??
        _$AuthOAuthLoginRequest._(
          clientId: BuiltValueNullFieldError.checkNotNull(
              clientId, r'AuthOAuthLoginRequest', 'clientId'),
          clientSecret: BuiltValueNullFieldError.checkNotNull(
              clientSecret, r'AuthOAuthLoginRequest', 'clientSecret'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

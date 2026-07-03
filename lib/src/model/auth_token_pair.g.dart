// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_token_pair.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthTokenPair extends AuthTokenPair {
  @override
  final String accessToken;
  @override
  final DateTime expiresAt;
  @override
  final int expiresIn;
  @override
  final String refreshToken;
  @override
  final String tokenType;

  factory _$AuthTokenPair([void Function(AuthTokenPairBuilder)? updates]) =>
      (AuthTokenPairBuilder()..update(updates))._build();

  _$AuthTokenPair._(
      {required this.accessToken,
      required this.expiresAt,
      required this.expiresIn,
      required this.refreshToken,
      required this.tokenType})
      : super._();
  @override
  AuthTokenPair rebuild(void Function(AuthTokenPairBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthTokenPairBuilder toBuilder() => AuthTokenPairBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthTokenPair &&
        accessToken == other.accessToken &&
        expiresAt == other.expiresAt &&
        expiresIn == other.expiresIn &&
        refreshToken == other.refreshToken &&
        tokenType == other.tokenType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accessToken.hashCode);
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jc(_$hash, expiresIn.hashCode);
    _$hash = $jc(_$hash, refreshToken.hashCode);
    _$hash = $jc(_$hash, tokenType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuthTokenPair')
          ..add('accessToken', accessToken)
          ..add('expiresAt', expiresAt)
          ..add('expiresIn', expiresIn)
          ..add('refreshToken', refreshToken)
          ..add('tokenType', tokenType))
        .toString();
  }
}

class AuthTokenPairBuilder
    implements Builder<AuthTokenPair, AuthTokenPairBuilder> {
  _$AuthTokenPair? _$v;

  String? _accessToken;
  String? get accessToken => _$this._accessToken;
  set accessToken(String? accessToken) => _$this._accessToken = accessToken;

  DateTime? _expiresAt;
  DateTime? get expiresAt => _$this._expiresAt;
  set expiresAt(DateTime? expiresAt) => _$this._expiresAt = expiresAt;

  int? _expiresIn;
  int? get expiresIn => _$this._expiresIn;
  set expiresIn(int? expiresIn) => _$this._expiresIn = expiresIn;

  String? _refreshToken;
  String? get refreshToken => _$this._refreshToken;
  set refreshToken(String? refreshToken) => _$this._refreshToken = refreshToken;

  String? _tokenType;
  String? get tokenType => _$this._tokenType;
  set tokenType(String? tokenType) => _$this._tokenType = tokenType;

  AuthTokenPairBuilder() {
    AuthTokenPair._defaults(this);
  }

  AuthTokenPairBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accessToken = $v.accessToken;
      _expiresAt = $v.expiresAt;
      _expiresIn = $v.expiresIn;
      _refreshToken = $v.refreshToken;
      _tokenType = $v.tokenType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthTokenPair other) {
    _$v = other as _$AuthTokenPair;
  }

  @override
  void update(void Function(AuthTokenPairBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthTokenPair build() => _build();

  _$AuthTokenPair _build() {
    final _$result = _$v ??
        _$AuthTokenPair._(
          accessToken: BuiltValueNullFieldError.checkNotNull(
              accessToken, r'AuthTokenPair', 'accessToken'),
          expiresAt: BuiltValueNullFieldError.checkNotNull(
              expiresAt, r'AuthTokenPair', 'expiresAt'),
          expiresIn: BuiltValueNullFieldError.checkNotNull(
              expiresIn, r'AuthTokenPair', 'expiresIn'),
          refreshToken: BuiltValueNullFieldError.checkNotNull(
              refreshToken, r'AuthTokenPair', 'refreshToken'),
          tokenType: BuiltValueNullFieldError.checkNotNull(
              tokenType, r'AuthTokenPair', 'tokenType'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

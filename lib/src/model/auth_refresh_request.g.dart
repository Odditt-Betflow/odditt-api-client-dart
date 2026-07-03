// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_refresh_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthRefreshRequest extends AuthRefreshRequest {
  @override
  final String refreshToken;

  factory _$AuthRefreshRequest(
          [void Function(AuthRefreshRequestBuilder)? updates]) =>
      (AuthRefreshRequestBuilder()..update(updates))._build();

  _$AuthRefreshRequest._({required this.refreshToken}) : super._();
  @override
  AuthRefreshRequest rebuild(
          void Function(AuthRefreshRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthRefreshRequestBuilder toBuilder() =>
      AuthRefreshRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthRefreshRequest && refreshToken == other.refreshToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, refreshToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuthRefreshRequest')
          ..add('refreshToken', refreshToken))
        .toString();
  }
}

class AuthRefreshRequestBuilder
    implements Builder<AuthRefreshRequest, AuthRefreshRequestBuilder> {
  _$AuthRefreshRequest? _$v;

  String? _refreshToken;
  String? get refreshToken => _$this._refreshToken;
  set refreshToken(String? refreshToken) => _$this._refreshToken = refreshToken;

  AuthRefreshRequestBuilder() {
    AuthRefreshRequest._defaults(this);
  }

  AuthRefreshRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _refreshToken = $v.refreshToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthRefreshRequest other) {
    _$v = other as _$AuthRefreshRequest;
  }

  @override
  void update(void Function(AuthRefreshRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthRefreshRequest build() => _build();

  _$AuthRefreshRequest _build() {
    final _$result = _$v ??
        _$AuthRefreshRequest._(
          refreshToken: BuiltValueNullFieldError.checkNotNull(
              refreshToken, r'AuthRefreshRequest', 'refreshToken'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

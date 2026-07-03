// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_create_secret_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthCreateSecretResponse extends AuthCreateSecretResponse {
  @override
  final String? clientSecret;

  factory _$AuthCreateSecretResponse(
          [void Function(AuthCreateSecretResponseBuilder)? updates]) =>
      (AuthCreateSecretResponseBuilder()..update(updates))._build();

  _$AuthCreateSecretResponse._({this.clientSecret}) : super._();
  @override
  AuthCreateSecretResponse rebuild(
          void Function(AuthCreateSecretResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthCreateSecretResponseBuilder toBuilder() =>
      AuthCreateSecretResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthCreateSecretResponse &&
        clientSecret == other.clientSecret;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, clientSecret.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuthCreateSecretResponse')
          ..add('clientSecret', clientSecret))
        .toString();
  }
}

class AuthCreateSecretResponseBuilder
    implements
        Builder<AuthCreateSecretResponse, AuthCreateSecretResponseBuilder> {
  _$AuthCreateSecretResponse? _$v;

  String? _clientSecret;
  String? get clientSecret => _$this._clientSecret;
  set clientSecret(String? clientSecret) => _$this._clientSecret = clientSecret;

  AuthCreateSecretResponseBuilder() {
    AuthCreateSecretResponse._defaults(this);
  }

  AuthCreateSecretResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientSecret = $v.clientSecret;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthCreateSecretResponse other) {
    _$v = other as _$AuthCreateSecretResponse;
  }

  @override
  void update(void Function(AuthCreateSecretResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthCreateSecretResponse build() => _build();

  _$AuthCreateSecretResponse _build() {
    final _$result = _$v ??
        _$AuthCreateSecretResponse._(
          clientSecret: clientSecret,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

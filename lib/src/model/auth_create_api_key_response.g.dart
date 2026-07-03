// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_create_api_key_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthCreateAPIKeyResponse extends AuthCreateAPIKeyResponse {
  @override
  final String? apiKey;
  @override
  final String? keyCode;
  @override
  final String? message;
  @override
  final bool? success;

  factory _$AuthCreateAPIKeyResponse(
          [void Function(AuthCreateAPIKeyResponseBuilder)? updates]) =>
      (AuthCreateAPIKeyResponseBuilder()..update(updates))._build();

  _$AuthCreateAPIKeyResponse._(
      {this.apiKey, this.keyCode, this.message, this.success})
      : super._();
  @override
  AuthCreateAPIKeyResponse rebuild(
          void Function(AuthCreateAPIKeyResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthCreateAPIKeyResponseBuilder toBuilder() =>
      AuthCreateAPIKeyResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthCreateAPIKeyResponse &&
        apiKey == other.apiKey &&
        keyCode == other.keyCode &&
        message == other.message &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, apiKey.hashCode);
    _$hash = $jc(_$hash, keyCode.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuthCreateAPIKeyResponse')
          ..add('apiKey', apiKey)
          ..add('keyCode', keyCode)
          ..add('message', message)
          ..add('success', success))
        .toString();
  }
}

class AuthCreateAPIKeyResponseBuilder
    implements
        Builder<AuthCreateAPIKeyResponse, AuthCreateAPIKeyResponseBuilder> {
  _$AuthCreateAPIKeyResponse? _$v;

  String? _apiKey;
  String? get apiKey => _$this._apiKey;
  set apiKey(String? apiKey) => _$this._apiKey = apiKey;

  String? _keyCode;
  String? get keyCode => _$this._keyCode;
  set keyCode(String? keyCode) => _$this._keyCode = keyCode;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  AuthCreateAPIKeyResponseBuilder() {
    AuthCreateAPIKeyResponse._defaults(this);
  }

  AuthCreateAPIKeyResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _apiKey = $v.apiKey;
      _keyCode = $v.keyCode;
      _message = $v.message;
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthCreateAPIKeyResponse other) {
    _$v = other as _$AuthCreateAPIKeyResponse;
  }

  @override
  void update(void Function(AuthCreateAPIKeyResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthCreateAPIKeyResponse build() => _build();

  _$AuthCreateAPIKeyResponse _build() {
    final _$result = _$v ??
        _$AuthCreateAPIKeyResponse._(
          apiKey: apiKey,
          keyCode: keyCode,
          message: message,
          success: success,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

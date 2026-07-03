// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_list_api_keys_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthListAPIKeysResponse extends AuthListAPIKeysResponse {
  @override
  final BuiltList<AuthListAPIKeysResponseApiKeysInner>? apiKeys;
  @override
  final bool? success;

  factory _$AuthListAPIKeysResponse(
          [void Function(AuthListAPIKeysResponseBuilder)? updates]) =>
      (AuthListAPIKeysResponseBuilder()..update(updates))._build();

  _$AuthListAPIKeysResponse._({this.apiKeys, this.success}) : super._();
  @override
  AuthListAPIKeysResponse rebuild(
          void Function(AuthListAPIKeysResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthListAPIKeysResponseBuilder toBuilder() =>
      AuthListAPIKeysResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthListAPIKeysResponse &&
        apiKeys == other.apiKeys &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, apiKeys.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuthListAPIKeysResponse')
          ..add('apiKeys', apiKeys)
          ..add('success', success))
        .toString();
  }
}

class AuthListAPIKeysResponseBuilder
    implements
        Builder<AuthListAPIKeysResponse, AuthListAPIKeysResponseBuilder> {
  _$AuthListAPIKeysResponse? _$v;

  ListBuilder<AuthListAPIKeysResponseApiKeysInner>? _apiKeys;
  ListBuilder<AuthListAPIKeysResponseApiKeysInner> get apiKeys =>
      _$this._apiKeys ??= ListBuilder<AuthListAPIKeysResponseApiKeysInner>();
  set apiKeys(ListBuilder<AuthListAPIKeysResponseApiKeysInner>? apiKeys) =>
      _$this._apiKeys = apiKeys;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  AuthListAPIKeysResponseBuilder() {
    AuthListAPIKeysResponse._defaults(this);
  }

  AuthListAPIKeysResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _apiKeys = $v.apiKeys?.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthListAPIKeysResponse other) {
    _$v = other as _$AuthListAPIKeysResponse;
  }

  @override
  void update(void Function(AuthListAPIKeysResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthListAPIKeysResponse build() => _build();

  _$AuthListAPIKeysResponse _build() {
    _$AuthListAPIKeysResponse _$result;
    try {
      _$result = _$v ??
          _$AuthListAPIKeysResponse._(
            apiKeys: _apiKeys?.build(),
            success: success,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'apiKeys';
        _apiKeys?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AuthListAPIKeysResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

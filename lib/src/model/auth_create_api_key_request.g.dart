// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_create_api_key_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthCreateAPIKeyRequest extends AuthCreateAPIKeyRequest {
  @override
  final String name;

  factory _$AuthCreateAPIKeyRequest(
          [void Function(AuthCreateAPIKeyRequestBuilder)? updates]) =>
      (AuthCreateAPIKeyRequestBuilder()..update(updates))._build();

  _$AuthCreateAPIKeyRequest._({required this.name}) : super._();
  @override
  AuthCreateAPIKeyRequest rebuild(
          void Function(AuthCreateAPIKeyRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthCreateAPIKeyRequestBuilder toBuilder() =>
      AuthCreateAPIKeyRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthCreateAPIKeyRequest && name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuthCreateAPIKeyRequest')
          ..add('name', name))
        .toString();
  }
}

class AuthCreateAPIKeyRequestBuilder
    implements
        Builder<AuthCreateAPIKeyRequest, AuthCreateAPIKeyRequestBuilder> {
  _$AuthCreateAPIKeyRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  AuthCreateAPIKeyRequestBuilder() {
    AuthCreateAPIKeyRequest._defaults(this);
  }

  AuthCreateAPIKeyRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthCreateAPIKeyRequest other) {
    _$v = other as _$AuthCreateAPIKeyRequest;
  }

  @override
  void update(void Function(AuthCreateAPIKeyRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthCreateAPIKeyRequest build() => _build();

  _$AuthCreateAPIKeyRequest _build() {
    final _$result = _$v ??
        _$AuthCreateAPIKeyRequest._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'AuthCreateAPIKeyRequest', 'name'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

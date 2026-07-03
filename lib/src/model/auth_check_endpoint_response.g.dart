// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_check_endpoint_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthCheckEndpointResponse extends AuthCheckEndpointResponse {
  @override
  final AuthCheckEndpointResponseData? data;
  @override
  final bool? success;

  factory _$AuthCheckEndpointResponse(
          [void Function(AuthCheckEndpointResponseBuilder)? updates]) =>
      (AuthCheckEndpointResponseBuilder()..update(updates))._build();

  _$AuthCheckEndpointResponse._({this.data, this.success}) : super._();
  @override
  AuthCheckEndpointResponse rebuild(
          void Function(AuthCheckEndpointResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthCheckEndpointResponseBuilder toBuilder() =>
      AuthCheckEndpointResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthCheckEndpointResponse &&
        data == other.data &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuthCheckEndpointResponse')
          ..add('data', data)
          ..add('success', success))
        .toString();
  }
}

class AuthCheckEndpointResponseBuilder
    implements
        Builder<AuthCheckEndpointResponse, AuthCheckEndpointResponseBuilder> {
  _$AuthCheckEndpointResponse? _$v;

  AuthCheckEndpointResponseDataBuilder? _data;
  AuthCheckEndpointResponseDataBuilder get data =>
      _$this._data ??= AuthCheckEndpointResponseDataBuilder();
  set data(AuthCheckEndpointResponseDataBuilder? data) => _$this._data = data;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  AuthCheckEndpointResponseBuilder() {
    AuthCheckEndpointResponse._defaults(this);
  }

  AuthCheckEndpointResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthCheckEndpointResponse other) {
    _$v = other as _$AuthCheckEndpointResponse;
  }

  @override
  void update(void Function(AuthCheckEndpointResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthCheckEndpointResponse build() => _build();

  _$AuthCheckEndpointResponse _build() {
    _$AuthCheckEndpointResponse _$result;
    try {
      _$result = _$v ??
          _$AuthCheckEndpointResponse._(
            data: _data?.build(),
            success: success,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AuthCheckEndpointResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

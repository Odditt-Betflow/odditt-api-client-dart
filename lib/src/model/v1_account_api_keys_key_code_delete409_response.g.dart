// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_account_api_keys_key_code_delete409_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V1AccountApiKeysKeyCodeDelete409Response
    extends V1AccountApiKeysKeyCodeDelete409Response {
  @override
  final String error;
  @override
  final bool success;

  factory _$V1AccountApiKeysKeyCodeDelete409Response(
          [void Function(V1AccountApiKeysKeyCodeDelete409ResponseBuilder)?
              updates]) =>
      (V1AccountApiKeysKeyCodeDelete409ResponseBuilder()..update(updates))
          ._build();

  _$V1AccountApiKeysKeyCodeDelete409Response._(
      {required this.error, required this.success})
      : super._();
  @override
  V1AccountApiKeysKeyCodeDelete409Response rebuild(
          void Function(V1AccountApiKeysKeyCodeDelete409ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V1AccountApiKeysKeyCodeDelete409ResponseBuilder toBuilder() =>
      V1AccountApiKeysKeyCodeDelete409ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V1AccountApiKeysKeyCodeDelete409Response &&
        error == other.error &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'V1AccountApiKeysKeyCodeDelete409Response')
          ..add('error', error)
          ..add('success', success))
        .toString();
  }
}

class V1AccountApiKeysKeyCodeDelete409ResponseBuilder
    implements
        Builder<V1AccountApiKeysKeyCodeDelete409Response,
            V1AccountApiKeysKeyCodeDelete409ResponseBuilder> {
  _$V1AccountApiKeysKeyCodeDelete409Response? _$v;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  V1AccountApiKeysKeyCodeDelete409ResponseBuilder() {
    V1AccountApiKeysKeyCodeDelete409Response._defaults(this);
  }

  V1AccountApiKeysKeyCodeDelete409ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _error = $v.error;
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V1AccountApiKeysKeyCodeDelete409Response other) {
    _$v = other as _$V1AccountApiKeysKeyCodeDelete409Response;
  }

  @override
  void update(
      void Function(V1AccountApiKeysKeyCodeDelete409ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V1AccountApiKeysKeyCodeDelete409Response build() => _build();

  _$V1AccountApiKeysKeyCodeDelete409Response _build() {
    final _$result = _$v ??
        _$V1AccountApiKeysKeyCodeDelete409Response._(
          error: BuiltValueNullFieldError.checkNotNull(
              error, r'V1AccountApiKeysKeyCodeDelete409Response', 'error'),
          success: BuiltValueNullFieldError.checkNotNull(
              success, r'V1AccountApiKeysKeyCodeDelete409Response', 'success'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

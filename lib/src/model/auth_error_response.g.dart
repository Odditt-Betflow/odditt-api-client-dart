// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_error_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthErrorResponse extends AuthErrorResponse {
  @override
  final AffiliateErrorResponseError error;

  factory _$AuthErrorResponse(
          [void Function(AuthErrorResponseBuilder)? updates]) =>
      (AuthErrorResponseBuilder()..update(updates))._build();

  _$AuthErrorResponse._({required this.error}) : super._();
  @override
  AuthErrorResponse rebuild(void Function(AuthErrorResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthErrorResponseBuilder toBuilder() =>
      AuthErrorResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthErrorResponse && error == other.error;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuthErrorResponse')
          ..add('error', error))
        .toString();
  }
}

class AuthErrorResponseBuilder
    implements Builder<AuthErrorResponse, AuthErrorResponseBuilder> {
  _$AuthErrorResponse? _$v;

  AffiliateErrorResponseErrorBuilder? _error;
  AffiliateErrorResponseErrorBuilder get error =>
      _$this._error ??= AffiliateErrorResponseErrorBuilder();
  set error(AffiliateErrorResponseErrorBuilder? error) => _$this._error = error;

  AuthErrorResponseBuilder() {
    AuthErrorResponse._defaults(this);
  }

  AuthErrorResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _error = $v.error.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthErrorResponse other) {
    _$v = other as _$AuthErrorResponse;
  }

  @override
  void update(void Function(AuthErrorResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthErrorResponse build() => _build();

  _$AuthErrorResponse _build() {
    _$AuthErrorResponse _$result;
    try {
      _$result = _$v ??
          _$AuthErrorResponse._(
            error: error.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'error';
        error.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AuthErrorResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

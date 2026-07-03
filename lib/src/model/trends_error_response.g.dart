// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trends_error_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TrendsErrorResponse extends TrendsErrorResponse {
  @override
  final TrendsErrorResponseError error;

  factory _$TrendsErrorResponse(
          [void Function(TrendsErrorResponseBuilder)? updates]) =>
      (TrendsErrorResponseBuilder()..update(updates))._build();

  _$TrendsErrorResponse._({required this.error}) : super._();
  @override
  TrendsErrorResponse rebuild(
          void Function(TrendsErrorResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TrendsErrorResponseBuilder toBuilder() =>
      TrendsErrorResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TrendsErrorResponse && error == other.error;
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
    return (newBuiltValueToStringHelper(r'TrendsErrorResponse')
          ..add('error', error))
        .toString();
  }
}

class TrendsErrorResponseBuilder
    implements Builder<TrendsErrorResponse, TrendsErrorResponseBuilder> {
  _$TrendsErrorResponse? _$v;

  TrendsErrorResponseErrorBuilder? _error;
  TrendsErrorResponseErrorBuilder get error =>
      _$this._error ??= TrendsErrorResponseErrorBuilder();
  set error(TrendsErrorResponseErrorBuilder? error) => _$this._error = error;

  TrendsErrorResponseBuilder() {
    TrendsErrorResponse._defaults(this);
  }

  TrendsErrorResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _error = $v.error.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TrendsErrorResponse other) {
    _$v = other as _$TrendsErrorResponse;
  }

  @override
  void update(void Function(TrendsErrorResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TrendsErrorResponse build() => _build();

  _$TrendsErrorResponse _build() {
    _$TrendsErrorResponse _$result;
    try {
      _$result = _$v ??
          _$TrendsErrorResponse._(
            error: error.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'error';
        error.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'TrendsErrorResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

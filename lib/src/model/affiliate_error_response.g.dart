// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'affiliate_error_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AffiliateErrorResponse extends AffiliateErrorResponse {
  @override
  final AffiliateErrorResponseError error;

  factory _$AffiliateErrorResponse(
          [void Function(AffiliateErrorResponseBuilder)? updates]) =>
      (AffiliateErrorResponseBuilder()..update(updates))._build();

  _$AffiliateErrorResponse._({required this.error}) : super._();
  @override
  AffiliateErrorResponse rebuild(
          void Function(AffiliateErrorResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AffiliateErrorResponseBuilder toBuilder() =>
      AffiliateErrorResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AffiliateErrorResponse && error == other.error;
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
    return (newBuiltValueToStringHelper(r'AffiliateErrorResponse')
          ..add('error', error))
        .toString();
  }
}

class AffiliateErrorResponseBuilder
    implements Builder<AffiliateErrorResponse, AffiliateErrorResponseBuilder> {
  _$AffiliateErrorResponse? _$v;

  AffiliateErrorResponseErrorBuilder? _error;
  AffiliateErrorResponseErrorBuilder get error =>
      _$this._error ??= AffiliateErrorResponseErrorBuilder();
  set error(AffiliateErrorResponseErrorBuilder? error) => _$this._error = error;

  AffiliateErrorResponseBuilder() {
    AffiliateErrorResponse._defaults(this);
  }

  AffiliateErrorResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _error = $v.error.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AffiliateErrorResponse other) {
    _$v = other as _$AffiliateErrorResponse;
  }

  @override
  void update(void Function(AffiliateErrorResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AffiliateErrorResponse build() => _build();

  _$AffiliateErrorResponse _build() {
    _$AffiliateErrorResponse _$result;
    try {
      _$result = _$v ??
          _$AffiliateErrorResponse._(
            error: error.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'error';
        error.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AffiliateErrorResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

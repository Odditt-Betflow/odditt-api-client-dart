// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_references_tag_dimensions_get200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V1ReferencesTagDimensionsGet200Response
    extends V1ReferencesTagDimensionsGet200Response {
  @override
  final BuiltList<JsonObject>? records;

  factory _$V1ReferencesTagDimensionsGet200Response(
          [void Function(V1ReferencesTagDimensionsGet200ResponseBuilder)?
              updates]) =>
      (V1ReferencesTagDimensionsGet200ResponseBuilder()..update(updates))
          ._build();

  _$V1ReferencesTagDimensionsGet200Response._({this.records}) : super._();
  @override
  V1ReferencesTagDimensionsGet200Response rebuild(
          void Function(V1ReferencesTagDimensionsGet200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V1ReferencesTagDimensionsGet200ResponseBuilder toBuilder() =>
      V1ReferencesTagDimensionsGet200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V1ReferencesTagDimensionsGet200Response &&
        records == other.records;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, records.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'V1ReferencesTagDimensionsGet200Response')
          ..add('records', records))
        .toString();
  }
}

class V1ReferencesTagDimensionsGet200ResponseBuilder
    implements
        Builder<V1ReferencesTagDimensionsGet200Response,
            V1ReferencesTagDimensionsGet200ResponseBuilder> {
  _$V1ReferencesTagDimensionsGet200Response? _$v;

  ListBuilder<JsonObject>? _records;
  ListBuilder<JsonObject> get records =>
      _$this._records ??= ListBuilder<JsonObject>();
  set records(ListBuilder<JsonObject>? records) => _$this._records = records;

  V1ReferencesTagDimensionsGet200ResponseBuilder() {
    V1ReferencesTagDimensionsGet200Response._defaults(this);
  }

  V1ReferencesTagDimensionsGet200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _records = $v.records?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V1ReferencesTagDimensionsGet200Response other) {
    _$v = other as _$V1ReferencesTagDimensionsGet200Response;
  }

  @override
  void update(
      void Function(V1ReferencesTagDimensionsGet200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V1ReferencesTagDimensionsGet200Response build() => _build();

  _$V1ReferencesTagDimensionsGet200Response _build() {
    _$V1ReferencesTagDimensionsGet200Response _$result;
    try {
      _$result = _$v ??
          _$V1ReferencesTagDimensionsGet200Response._(
            records: _records?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'records';
        _records?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'V1ReferencesTagDimensionsGet200Response',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_references_tag_types_tag_type_id_children_get200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V1ReferencesTagTypesTagTypeIdChildrenGet200Response
    extends V1ReferencesTagTypesTagTypeIdChildrenGet200Response {
  @override
  final JsonObject? parent;
  @override
  final BuiltList<JsonObject>? records;

  factory _$V1ReferencesTagTypesTagTypeIdChildrenGet200Response(
          [void Function(
                  V1ReferencesTagTypesTagTypeIdChildrenGet200ResponseBuilder)?
              updates]) =>
      (V1ReferencesTagTypesTagTypeIdChildrenGet200ResponseBuilder()
            ..update(updates))
          ._build();

  _$V1ReferencesTagTypesTagTypeIdChildrenGet200Response._(
      {this.parent, this.records})
      : super._();
  @override
  V1ReferencesTagTypesTagTypeIdChildrenGet200Response rebuild(
          void Function(
                  V1ReferencesTagTypesTagTypeIdChildrenGet200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V1ReferencesTagTypesTagTypeIdChildrenGet200ResponseBuilder toBuilder() =>
      V1ReferencesTagTypesTagTypeIdChildrenGet200ResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V1ReferencesTagTypesTagTypeIdChildrenGet200Response &&
        parent == other.parent &&
        records == other.records;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, parent.hashCode);
    _$hash = $jc(_$hash, records.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'V1ReferencesTagTypesTagTypeIdChildrenGet200Response')
          ..add('parent', parent)
          ..add('records', records))
        .toString();
  }
}

class V1ReferencesTagTypesTagTypeIdChildrenGet200ResponseBuilder
    implements
        Builder<V1ReferencesTagTypesTagTypeIdChildrenGet200Response,
            V1ReferencesTagTypesTagTypeIdChildrenGet200ResponseBuilder> {
  _$V1ReferencesTagTypesTagTypeIdChildrenGet200Response? _$v;

  JsonObject? _parent;
  JsonObject? get parent => _$this._parent;
  set parent(JsonObject? parent) => _$this._parent = parent;

  ListBuilder<JsonObject>? _records;
  ListBuilder<JsonObject> get records =>
      _$this._records ??= ListBuilder<JsonObject>();
  set records(ListBuilder<JsonObject>? records) => _$this._records = records;

  V1ReferencesTagTypesTagTypeIdChildrenGet200ResponseBuilder() {
    V1ReferencesTagTypesTagTypeIdChildrenGet200Response._defaults(this);
  }

  V1ReferencesTagTypesTagTypeIdChildrenGet200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _parent = $v.parent;
      _records = $v.records?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V1ReferencesTagTypesTagTypeIdChildrenGet200Response other) {
    _$v = other as _$V1ReferencesTagTypesTagTypeIdChildrenGet200Response;
  }

  @override
  void update(
      void Function(V1ReferencesTagTypesTagTypeIdChildrenGet200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  V1ReferencesTagTypesTagTypeIdChildrenGet200Response build() => _build();

  _$V1ReferencesTagTypesTagTypeIdChildrenGet200Response _build() {
    _$V1ReferencesTagTypesTagTypeIdChildrenGet200Response _$result;
    try {
      _$result = _$v ??
          _$V1ReferencesTagTypesTagTypeIdChildrenGet200Response._(
            parent: parent,
            records: _records?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'records';
        _records?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'V1ReferencesTagTypesTagTypeIdChildrenGet200Response',
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

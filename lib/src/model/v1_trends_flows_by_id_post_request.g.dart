// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_trends_flows_by_id_post_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const V1TrendsFlowsByIdPostRequestFactFlowTypeEnum
    _$v1TrendsFlowsByIdPostRequestFactFlowTypeEnum_base_ =
    const V1TrendsFlowsByIdPostRequestFactFlowTypeEnum._('base_');
const V1TrendsFlowsByIdPostRequestFactFlowTypeEnum
    _$v1TrendsFlowsByIdPostRequestFactFlowTypeEnum_expanded =
    const V1TrendsFlowsByIdPostRequestFactFlowTypeEnum._('expanded');

V1TrendsFlowsByIdPostRequestFactFlowTypeEnum
    _$v1TrendsFlowsByIdPostRequestFactFlowTypeEnumValueOf(String name) {
  switch (name) {
    case 'base_':
      return _$v1TrendsFlowsByIdPostRequestFactFlowTypeEnum_base_;
    case 'expanded':
      return _$v1TrendsFlowsByIdPostRequestFactFlowTypeEnum_expanded;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<V1TrendsFlowsByIdPostRequestFactFlowTypeEnum>
    _$v1TrendsFlowsByIdPostRequestFactFlowTypeEnumValues = BuiltSet<
        V1TrendsFlowsByIdPostRequestFactFlowTypeEnum>(const <V1TrendsFlowsByIdPostRequestFactFlowTypeEnum>[
  _$v1TrendsFlowsByIdPostRequestFactFlowTypeEnum_base_,
  _$v1TrendsFlowsByIdPostRequestFactFlowTypeEnum_expanded,
]);

const V1TrendsFlowsByIdPostRequestFlowTypeEnum
    _$v1TrendsFlowsByIdPostRequestFlowTypeEnum_factFlow =
    const V1TrendsFlowsByIdPostRequestFlowTypeEnum._('factFlow');
const V1TrendsFlowsByIdPostRequestFlowTypeEnum
    _$v1TrendsFlowsByIdPostRequestFlowTypeEnum_funFlow =
    const V1TrendsFlowsByIdPostRequestFlowTypeEnum._('funFlow');
const V1TrendsFlowsByIdPostRequestFlowTypeEnum
    _$v1TrendsFlowsByIdPostRequestFlowTypeEnum_factFlowParlay =
    const V1TrendsFlowsByIdPostRequestFlowTypeEnum._('factFlowParlay');
const V1TrendsFlowsByIdPostRequestFlowTypeEnum
    _$v1TrendsFlowsByIdPostRequestFlowTypeEnum_funFlowParlay =
    const V1TrendsFlowsByIdPostRequestFlowTypeEnum._('funFlowParlay');
const V1TrendsFlowsByIdPostRequestFlowTypeEnum
    _$v1TrendsFlowsByIdPostRequestFlowTypeEnum_plainFlowParlay =
    const V1TrendsFlowsByIdPostRequestFlowTypeEnum._('plainFlowParlay');

V1TrendsFlowsByIdPostRequestFlowTypeEnum
    _$v1TrendsFlowsByIdPostRequestFlowTypeEnumValueOf(String name) {
  switch (name) {
    case 'factFlow':
      return _$v1TrendsFlowsByIdPostRequestFlowTypeEnum_factFlow;
    case 'funFlow':
      return _$v1TrendsFlowsByIdPostRequestFlowTypeEnum_funFlow;
    case 'factFlowParlay':
      return _$v1TrendsFlowsByIdPostRequestFlowTypeEnum_factFlowParlay;
    case 'funFlowParlay':
      return _$v1TrendsFlowsByIdPostRequestFlowTypeEnum_funFlowParlay;
    case 'plainFlowParlay':
      return _$v1TrendsFlowsByIdPostRequestFlowTypeEnum_plainFlowParlay;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<V1TrendsFlowsByIdPostRequestFlowTypeEnum>
    _$v1TrendsFlowsByIdPostRequestFlowTypeEnumValues = BuiltSet<
        V1TrendsFlowsByIdPostRequestFlowTypeEnum>(const <V1TrendsFlowsByIdPostRequestFlowTypeEnum>[
  _$v1TrendsFlowsByIdPostRequestFlowTypeEnum_factFlow,
  _$v1TrendsFlowsByIdPostRequestFlowTypeEnum_funFlow,
  _$v1TrendsFlowsByIdPostRequestFlowTypeEnum_factFlowParlay,
  _$v1TrendsFlowsByIdPostRequestFlowTypeEnum_funFlowParlay,
  _$v1TrendsFlowsByIdPostRequestFlowTypeEnum_plainFlowParlay,
]);

Serializer<V1TrendsFlowsByIdPostRequestFactFlowTypeEnum>
    _$v1TrendsFlowsByIdPostRequestFactFlowTypeEnumSerializer =
    _$V1TrendsFlowsByIdPostRequestFactFlowTypeEnumSerializer();
Serializer<V1TrendsFlowsByIdPostRequestFlowTypeEnum>
    _$v1TrendsFlowsByIdPostRequestFlowTypeEnumSerializer =
    _$V1TrendsFlowsByIdPostRequestFlowTypeEnumSerializer();

class _$V1TrendsFlowsByIdPostRequestFactFlowTypeEnumSerializer
    implements
        PrimitiveSerializer<V1TrendsFlowsByIdPostRequestFactFlowTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'base_': 'base',
    'expanded': 'expanded',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'base': 'base_',
    'expanded': 'expanded',
  };

  @override
  final Iterable<Type> types = const <Type>[
    V1TrendsFlowsByIdPostRequestFactFlowTypeEnum
  ];
  @override
  final String wireName = 'V1TrendsFlowsByIdPostRequestFactFlowTypeEnum';

  @override
  Object serialize(Serializers serializers,
          V1TrendsFlowsByIdPostRequestFactFlowTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  V1TrendsFlowsByIdPostRequestFactFlowTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      V1TrendsFlowsByIdPostRequestFactFlowTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$V1TrendsFlowsByIdPostRequestFlowTypeEnumSerializer
    implements PrimitiveSerializer<V1TrendsFlowsByIdPostRequestFlowTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'factFlow': 'fact_flow',
    'funFlow': 'fun_flow',
    'factFlowParlay': 'fact_flow_parlay',
    'funFlowParlay': 'fun_flow_parlay',
    'plainFlowParlay': 'plain_flow_parlay',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'fact_flow': 'factFlow',
    'fun_flow': 'funFlow',
    'fact_flow_parlay': 'factFlowParlay',
    'fun_flow_parlay': 'funFlowParlay',
    'plain_flow_parlay': 'plainFlowParlay',
  };

  @override
  final Iterable<Type> types = const <Type>[
    V1TrendsFlowsByIdPostRequestFlowTypeEnum
  ];
  @override
  final String wireName = 'V1TrendsFlowsByIdPostRequestFlowTypeEnum';

  @override
  Object serialize(Serializers serializers,
          V1TrendsFlowsByIdPostRequestFlowTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  V1TrendsFlowsByIdPostRequestFlowTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      V1TrendsFlowsByIdPostRequestFlowTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$V1TrendsFlowsByIdPostRequest extends V1TrendsFlowsByIdPostRequest {
  @override
  final V1TrendsFlowsByIdPostRequestFactFlowTypeEnum? factFlowType;
  @override
  final BuiltList<int> flowIds;
  @override
  final V1TrendsFlowsByIdPostRequestFlowTypeEnum flowType;
  @override
  final bool? useCartoonImages;

  factory _$V1TrendsFlowsByIdPostRequest(
          [void Function(V1TrendsFlowsByIdPostRequestBuilder)? updates]) =>
      (V1TrendsFlowsByIdPostRequestBuilder()..update(updates))._build();

  _$V1TrendsFlowsByIdPostRequest._(
      {this.factFlowType,
      required this.flowIds,
      required this.flowType,
      this.useCartoonImages})
      : super._();
  @override
  V1TrendsFlowsByIdPostRequest rebuild(
          void Function(V1TrendsFlowsByIdPostRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V1TrendsFlowsByIdPostRequestBuilder toBuilder() =>
      V1TrendsFlowsByIdPostRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V1TrendsFlowsByIdPostRequest &&
        factFlowType == other.factFlowType &&
        flowIds == other.flowIds &&
        flowType == other.flowType &&
        useCartoonImages == other.useCartoonImages;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, factFlowType.hashCode);
    _$hash = $jc(_$hash, flowIds.hashCode);
    _$hash = $jc(_$hash, flowType.hashCode);
    _$hash = $jc(_$hash, useCartoonImages.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V1TrendsFlowsByIdPostRequest')
          ..add('factFlowType', factFlowType)
          ..add('flowIds', flowIds)
          ..add('flowType', flowType)
          ..add('useCartoonImages', useCartoonImages))
        .toString();
  }
}

class V1TrendsFlowsByIdPostRequestBuilder
    implements
        Builder<V1TrendsFlowsByIdPostRequest,
            V1TrendsFlowsByIdPostRequestBuilder> {
  _$V1TrendsFlowsByIdPostRequest? _$v;

  V1TrendsFlowsByIdPostRequestFactFlowTypeEnum? _factFlowType;
  V1TrendsFlowsByIdPostRequestFactFlowTypeEnum? get factFlowType =>
      _$this._factFlowType;
  set factFlowType(
          V1TrendsFlowsByIdPostRequestFactFlowTypeEnum? factFlowType) =>
      _$this._factFlowType = factFlowType;

  ListBuilder<int>? _flowIds;
  ListBuilder<int> get flowIds => _$this._flowIds ??= ListBuilder<int>();
  set flowIds(ListBuilder<int>? flowIds) => _$this._flowIds = flowIds;

  V1TrendsFlowsByIdPostRequestFlowTypeEnum? _flowType;
  V1TrendsFlowsByIdPostRequestFlowTypeEnum? get flowType => _$this._flowType;
  set flowType(V1TrendsFlowsByIdPostRequestFlowTypeEnum? flowType) =>
      _$this._flowType = flowType;

  bool? _useCartoonImages;
  bool? get useCartoonImages => _$this._useCartoonImages;
  set useCartoonImages(bool? useCartoonImages) =>
      _$this._useCartoonImages = useCartoonImages;

  V1TrendsFlowsByIdPostRequestBuilder() {
    V1TrendsFlowsByIdPostRequest._defaults(this);
  }

  V1TrendsFlowsByIdPostRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _factFlowType = $v.factFlowType;
      _flowIds = $v.flowIds.toBuilder();
      _flowType = $v.flowType;
      _useCartoonImages = $v.useCartoonImages;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V1TrendsFlowsByIdPostRequest other) {
    _$v = other as _$V1TrendsFlowsByIdPostRequest;
  }

  @override
  void update(void Function(V1TrendsFlowsByIdPostRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V1TrendsFlowsByIdPostRequest build() => _build();

  _$V1TrendsFlowsByIdPostRequest _build() {
    _$V1TrendsFlowsByIdPostRequest _$result;
    try {
      _$result = _$v ??
          _$V1TrendsFlowsByIdPostRequest._(
            factFlowType: factFlowType,
            flowIds: flowIds.build(),
            flowType: BuiltValueNullFieldError.checkNotNull(
                flowType, r'V1TrendsFlowsByIdPostRequest', 'flowType'),
            useCartoonImages: useCartoonImages,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'flowIds';
        flowIds.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'V1TrendsFlowsByIdPostRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trends_quote_item_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TrendsQuoteItemResultFlowTypeEnum
    _$trendsQuoteItemResultFlowTypeEnum_factFlow =
    const TrendsQuoteItemResultFlowTypeEnum._('factFlow');
const TrendsQuoteItemResultFlowTypeEnum
    _$trendsQuoteItemResultFlowTypeEnum_funFlow =
    const TrendsQuoteItemResultFlowTypeEnum._('funFlow');
const TrendsQuoteItemResultFlowTypeEnum
    _$trendsQuoteItemResultFlowTypeEnum_factFlowParlay =
    const TrendsQuoteItemResultFlowTypeEnum._('factFlowParlay');
const TrendsQuoteItemResultFlowTypeEnum
    _$trendsQuoteItemResultFlowTypeEnum_funFlowParlay =
    const TrendsQuoteItemResultFlowTypeEnum._('funFlowParlay');
const TrendsQuoteItemResultFlowTypeEnum
    _$trendsQuoteItemResultFlowTypeEnum_plainFlowParlay =
    const TrendsQuoteItemResultFlowTypeEnum._('plainFlowParlay');

TrendsQuoteItemResultFlowTypeEnum _$trendsQuoteItemResultFlowTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'factFlow':
      return _$trendsQuoteItemResultFlowTypeEnum_factFlow;
    case 'funFlow':
      return _$trendsQuoteItemResultFlowTypeEnum_funFlow;
    case 'factFlowParlay':
      return _$trendsQuoteItemResultFlowTypeEnum_factFlowParlay;
    case 'funFlowParlay':
      return _$trendsQuoteItemResultFlowTypeEnum_funFlowParlay;
    case 'plainFlowParlay':
      return _$trendsQuoteItemResultFlowTypeEnum_plainFlowParlay;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TrendsQuoteItemResultFlowTypeEnum>
    _$trendsQuoteItemResultFlowTypeEnumValues = BuiltSet<
        TrendsQuoteItemResultFlowTypeEnum>(const <TrendsQuoteItemResultFlowTypeEnum>[
  _$trendsQuoteItemResultFlowTypeEnum_factFlow,
  _$trendsQuoteItemResultFlowTypeEnum_funFlow,
  _$trendsQuoteItemResultFlowTypeEnum_factFlowParlay,
  _$trendsQuoteItemResultFlowTypeEnum_funFlowParlay,
  _$trendsQuoteItemResultFlowTypeEnum_plainFlowParlay,
]);

const TrendsQuoteItemResultStatusEnum
    _$trendsQuoteItemResultStatusEnum_number200 =
    const TrendsQuoteItemResultStatusEnum._('number200');
const TrendsQuoteItemResultStatusEnum
    _$trendsQuoteItemResultStatusEnum_number404 =
    const TrendsQuoteItemResultStatusEnum._('number404');
const TrendsQuoteItemResultStatusEnum
    _$trendsQuoteItemResultStatusEnum_number500 =
    const TrendsQuoteItemResultStatusEnum._('number500');
const TrendsQuoteItemResultStatusEnum
    _$trendsQuoteItemResultStatusEnum_number502 =
    const TrendsQuoteItemResultStatusEnum._('number502');
const TrendsQuoteItemResultStatusEnum
    _$trendsQuoteItemResultStatusEnum_number504 =
    const TrendsQuoteItemResultStatusEnum._('number504');

TrendsQuoteItemResultStatusEnum _$trendsQuoteItemResultStatusEnumValueOf(
    String name) {
  switch (name) {
    case 'number200':
      return _$trendsQuoteItemResultStatusEnum_number200;
    case 'number404':
      return _$trendsQuoteItemResultStatusEnum_number404;
    case 'number500':
      return _$trendsQuoteItemResultStatusEnum_number500;
    case 'number502':
      return _$trendsQuoteItemResultStatusEnum_number502;
    case 'number504':
      return _$trendsQuoteItemResultStatusEnum_number504;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TrendsQuoteItemResultStatusEnum>
    _$trendsQuoteItemResultStatusEnumValues = BuiltSet<
        TrendsQuoteItemResultStatusEnum>(const <TrendsQuoteItemResultStatusEnum>[
  _$trendsQuoteItemResultStatusEnum_number200,
  _$trendsQuoteItemResultStatusEnum_number404,
  _$trendsQuoteItemResultStatusEnum_number500,
  _$trendsQuoteItemResultStatusEnum_number502,
  _$trendsQuoteItemResultStatusEnum_number504,
]);

Serializer<TrendsQuoteItemResultFlowTypeEnum>
    _$trendsQuoteItemResultFlowTypeEnumSerializer =
    _$TrendsQuoteItemResultFlowTypeEnumSerializer();
Serializer<TrendsQuoteItemResultStatusEnum>
    _$trendsQuoteItemResultStatusEnumSerializer =
    _$TrendsQuoteItemResultStatusEnumSerializer();

class _$TrendsQuoteItemResultFlowTypeEnumSerializer
    implements PrimitiveSerializer<TrendsQuoteItemResultFlowTypeEnum> {
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
  final Iterable<Type> types = const <Type>[TrendsQuoteItemResultFlowTypeEnum];
  @override
  final String wireName = 'TrendsQuoteItemResultFlowTypeEnum';

  @override
  Object serialize(
          Serializers serializers, TrendsQuoteItemResultFlowTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TrendsQuoteItemResultFlowTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TrendsQuoteItemResultFlowTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TrendsQuoteItemResultStatusEnumSerializer
    implements PrimitiveSerializer<TrendsQuoteItemResultStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number200': 200,
    'number404': 404,
    'number500': 500,
    'number502': 502,
    'number504': 504,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    200: 'number200',
    404: 'number404',
    500: 'number500',
    502: 'number502',
    504: 'number504',
  };

  @override
  final Iterable<Type> types = const <Type>[TrendsQuoteItemResultStatusEnum];
  @override
  final String wireName = 'TrendsQuoteItemResultStatusEnum';

  @override
  Object serialize(
          Serializers serializers, TrendsQuoteItemResultStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TrendsQuoteItemResultStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TrendsQuoteItemResultStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TrendsQuoteItemResult extends TrendsQuoteItemResult {
  @override
  final JsonObject? body;
  @override
  final int flowId;
  @override
  final TrendsQuoteItemResultFlowTypeEnum flowType;
  @override
  final TrendsQuoteItemResultStatusEnum status;

  factory _$TrendsQuoteItemResult(
          [void Function(TrendsQuoteItemResultBuilder)? updates]) =>
      (TrendsQuoteItemResultBuilder()..update(updates))._build();

  _$TrendsQuoteItemResult._(
      {this.body,
      required this.flowId,
      required this.flowType,
      required this.status})
      : super._();
  @override
  TrendsQuoteItemResult rebuild(
          void Function(TrendsQuoteItemResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TrendsQuoteItemResultBuilder toBuilder() =>
      TrendsQuoteItemResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TrendsQuoteItemResult &&
        body == other.body &&
        flowId == other.flowId &&
        flowType == other.flowType &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, body.hashCode);
    _$hash = $jc(_$hash, flowId.hashCode);
    _$hash = $jc(_$hash, flowType.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TrendsQuoteItemResult')
          ..add('body', body)
          ..add('flowId', flowId)
          ..add('flowType', flowType)
          ..add('status', status))
        .toString();
  }
}

class TrendsQuoteItemResultBuilder
    implements Builder<TrendsQuoteItemResult, TrendsQuoteItemResultBuilder> {
  _$TrendsQuoteItemResult? _$v;

  JsonObject? _body;
  JsonObject? get body => _$this._body;
  set body(JsonObject? body) => _$this._body = body;

  int? _flowId;
  int? get flowId => _$this._flowId;
  set flowId(int? flowId) => _$this._flowId = flowId;

  TrendsQuoteItemResultFlowTypeEnum? _flowType;
  TrendsQuoteItemResultFlowTypeEnum? get flowType => _$this._flowType;
  set flowType(TrendsQuoteItemResultFlowTypeEnum? flowType) =>
      _$this._flowType = flowType;

  TrendsQuoteItemResultStatusEnum? _status;
  TrendsQuoteItemResultStatusEnum? get status => _$this._status;
  set status(TrendsQuoteItemResultStatusEnum? status) =>
      _$this._status = status;

  TrendsQuoteItemResultBuilder() {
    TrendsQuoteItemResult._defaults(this);
  }

  TrendsQuoteItemResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _body = $v.body;
      _flowId = $v.flowId;
      _flowType = $v.flowType;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TrendsQuoteItemResult other) {
    _$v = other as _$TrendsQuoteItemResult;
  }

  @override
  void update(void Function(TrendsQuoteItemResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TrendsQuoteItemResult build() => _build();

  _$TrendsQuoteItemResult _build() {
    final _$result = _$v ??
        _$TrendsQuoteItemResult._(
          body: body,
          flowId: BuiltValueNullFieldError.checkNotNull(
              flowId, r'TrendsQuoteItemResult', 'flowId'),
          flowType: BuiltValueNullFieldError.checkNotNull(
              flowType, r'TrendsQuoteItemResult', 'flowType'),
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'TrendsQuoteItemResult', 'status'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

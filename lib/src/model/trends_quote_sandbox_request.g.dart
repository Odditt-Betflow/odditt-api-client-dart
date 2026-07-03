// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trends_quote_sandbox_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TrendsQuoteSandboxRequestFlowTypeEnum
    _$trendsQuoteSandboxRequestFlowTypeEnum_factFlow =
    const TrendsQuoteSandboxRequestFlowTypeEnum._('factFlow');
const TrendsQuoteSandboxRequestFlowTypeEnum
    _$trendsQuoteSandboxRequestFlowTypeEnum_funFlow =
    const TrendsQuoteSandboxRequestFlowTypeEnum._('funFlow');
const TrendsQuoteSandboxRequestFlowTypeEnum
    _$trendsQuoteSandboxRequestFlowTypeEnum_factFlowParlay =
    const TrendsQuoteSandboxRequestFlowTypeEnum._('factFlowParlay');
const TrendsQuoteSandboxRequestFlowTypeEnum
    _$trendsQuoteSandboxRequestFlowTypeEnum_funFlowParlay =
    const TrendsQuoteSandboxRequestFlowTypeEnum._('funFlowParlay');
const TrendsQuoteSandboxRequestFlowTypeEnum
    _$trendsQuoteSandboxRequestFlowTypeEnum_plainFlowParlay =
    const TrendsQuoteSandboxRequestFlowTypeEnum._('plainFlowParlay');

TrendsQuoteSandboxRequestFlowTypeEnum
    _$trendsQuoteSandboxRequestFlowTypeEnumValueOf(String name) {
  switch (name) {
    case 'factFlow':
      return _$trendsQuoteSandboxRequestFlowTypeEnum_factFlow;
    case 'funFlow':
      return _$trendsQuoteSandboxRequestFlowTypeEnum_funFlow;
    case 'factFlowParlay':
      return _$trendsQuoteSandboxRequestFlowTypeEnum_factFlowParlay;
    case 'funFlowParlay':
      return _$trendsQuoteSandboxRequestFlowTypeEnum_funFlowParlay;
    case 'plainFlowParlay':
      return _$trendsQuoteSandboxRequestFlowTypeEnum_plainFlowParlay;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TrendsQuoteSandboxRequestFlowTypeEnum>
    _$trendsQuoteSandboxRequestFlowTypeEnumValues = BuiltSet<
        TrendsQuoteSandboxRequestFlowTypeEnum>(const <TrendsQuoteSandboxRequestFlowTypeEnum>[
  _$trendsQuoteSandboxRequestFlowTypeEnum_factFlow,
  _$trendsQuoteSandboxRequestFlowTypeEnum_funFlow,
  _$trendsQuoteSandboxRequestFlowTypeEnum_factFlowParlay,
  _$trendsQuoteSandboxRequestFlowTypeEnum_funFlowParlay,
  _$trendsQuoteSandboxRequestFlowTypeEnum_plainFlowParlay,
]);

Serializer<TrendsQuoteSandboxRequestFlowTypeEnum>
    _$trendsQuoteSandboxRequestFlowTypeEnumSerializer =
    _$TrendsQuoteSandboxRequestFlowTypeEnumSerializer();

class _$TrendsQuoteSandboxRequestFlowTypeEnumSerializer
    implements PrimitiveSerializer<TrendsQuoteSandboxRequestFlowTypeEnum> {
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
    TrendsQuoteSandboxRequestFlowTypeEnum
  ];
  @override
  final String wireName = 'TrendsQuoteSandboxRequestFlowTypeEnum';

  @override
  Object serialize(
          Serializers serializers, TrendsQuoteSandboxRequestFlowTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TrendsQuoteSandboxRequestFlowTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TrendsQuoteSandboxRequestFlowTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TrendsQuoteSandboxRequest extends TrendsQuoteSandboxRequest {
  @override
  final String country;
  @override
  final BuiltList<JsonObject> eventBettingMarketPositionMaps;
  @override
  final int flowId;
  @override
  final TrendsQuoteSandboxRequestFlowTypeEnum flowType;
  @override
  final String? region;

  factory _$TrendsQuoteSandboxRequest(
          [void Function(TrendsQuoteSandboxRequestBuilder)? updates]) =>
      (TrendsQuoteSandboxRequestBuilder()..update(updates))._build();

  _$TrendsQuoteSandboxRequest._(
      {required this.country,
      required this.eventBettingMarketPositionMaps,
      required this.flowId,
      required this.flowType,
      this.region})
      : super._();
  @override
  TrendsQuoteSandboxRequest rebuild(
          void Function(TrendsQuoteSandboxRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TrendsQuoteSandboxRequestBuilder toBuilder() =>
      TrendsQuoteSandboxRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TrendsQuoteSandboxRequest &&
        country == other.country &&
        eventBettingMarketPositionMaps ==
            other.eventBettingMarketPositionMaps &&
        flowId == other.flowId &&
        flowType == other.flowType &&
        region == other.region;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, eventBettingMarketPositionMaps.hashCode);
    _$hash = $jc(_$hash, flowId.hashCode);
    _$hash = $jc(_$hash, flowType.hashCode);
    _$hash = $jc(_$hash, region.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TrendsQuoteSandboxRequest')
          ..add('country', country)
          ..add(
              'eventBettingMarketPositionMaps', eventBettingMarketPositionMaps)
          ..add('flowId', flowId)
          ..add('flowType', flowType)
          ..add('region', region))
        .toString();
  }
}

class TrendsQuoteSandboxRequestBuilder
    implements
        Builder<TrendsQuoteSandboxRequest, TrendsQuoteSandboxRequestBuilder> {
  _$TrendsQuoteSandboxRequest? _$v;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  ListBuilder<JsonObject>? _eventBettingMarketPositionMaps;
  ListBuilder<JsonObject> get eventBettingMarketPositionMaps =>
      _$this._eventBettingMarketPositionMaps ??= ListBuilder<JsonObject>();
  set eventBettingMarketPositionMaps(
          ListBuilder<JsonObject>? eventBettingMarketPositionMaps) =>
      _$this._eventBettingMarketPositionMaps = eventBettingMarketPositionMaps;

  int? _flowId;
  int? get flowId => _$this._flowId;
  set flowId(int? flowId) => _$this._flowId = flowId;

  TrendsQuoteSandboxRequestFlowTypeEnum? _flowType;
  TrendsQuoteSandboxRequestFlowTypeEnum? get flowType => _$this._flowType;
  set flowType(TrendsQuoteSandboxRequestFlowTypeEnum? flowType) =>
      _$this._flowType = flowType;

  String? _region;
  String? get region => _$this._region;
  set region(String? region) => _$this._region = region;

  TrendsQuoteSandboxRequestBuilder() {
    TrendsQuoteSandboxRequest._defaults(this);
  }

  TrendsQuoteSandboxRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _country = $v.country;
      _eventBettingMarketPositionMaps =
          $v.eventBettingMarketPositionMaps.toBuilder();
      _flowId = $v.flowId;
      _flowType = $v.flowType;
      _region = $v.region;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TrendsQuoteSandboxRequest other) {
    _$v = other as _$TrendsQuoteSandboxRequest;
  }

  @override
  void update(void Function(TrendsQuoteSandboxRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TrendsQuoteSandboxRequest build() => _build();

  _$TrendsQuoteSandboxRequest _build() {
    _$TrendsQuoteSandboxRequest _$result;
    try {
      _$result = _$v ??
          _$TrendsQuoteSandboxRequest._(
            country: BuiltValueNullFieldError.checkNotNull(
                country, r'TrendsQuoteSandboxRequest', 'country'),
            eventBettingMarketPositionMaps:
                eventBettingMarketPositionMaps.build(),
            flowId: BuiltValueNullFieldError.checkNotNull(
                flowId, r'TrendsQuoteSandboxRequest', 'flowId'),
            flowType: BuiltValueNullFieldError.checkNotNull(
                flowType, r'TrendsQuoteSandboxRequest', 'flowType'),
            region: region,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'eventBettingMarketPositionMaps';
        eventBettingMarketPositionMaps.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'TrendsQuoteSandboxRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

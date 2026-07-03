// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trends_quote_flow_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TrendsQuoteFlowItemFlowTypeEnum
    _$trendsQuoteFlowItemFlowTypeEnum_factFlow =
    const TrendsQuoteFlowItemFlowTypeEnum._('factFlow');
const TrendsQuoteFlowItemFlowTypeEnum
    _$trendsQuoteFlowItemFlowTypeEnum_funFlow =
    const TrendsQuoteFlowItemFlowTypeEnum._('funFlow');
const TrendsQuoteFlowItemFlowTypeEnum
    _$trendsQuoteFlowItemFlowTypeEnum_factFlowParlay =
    const TrendsQuoteFlowItemFlowTypeEnum._('factFlowParlay');
const TrendsQuoteFlowItemFlowTypeEnum
    _$trendsQuoteFlowItemFlowTypeEnum_funFlowParlay =
    const TrendsQuoteFlowItemFlowTypeEnum._('funFlowParlay');
const TrendsQuoteFlowItemFlowTypeEnum
    _$trendsQuoteFlowItemFlowTypeEnum_plainFlowParlay =
    const TrendsQuoteFlowItemFlowTypeEnum._('plainFlowParlay');

TrendsQuoteFlowItemFlowTypeEnum _$trendsQuoteFlowItemFlowTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'factFlow':
      return _$trendsQuoteFlowItemFlowTypeEnum_factFlow;
    case 'funFlow':
      return _$trendsQuoteFlowItemFlowTypeEnum_funFlow;
    case 'factFlowParlay':
      return _$trendsQuoteFlowItemFlowTypeEnum_factFlowParlay;
    case 'funFlowParlay':
      return _$trendsQuoteFlowItemFlowTypeEnum_funFlowParlay;
    case 'plainFlowParlay':
      return _$trendsQuoteFlowItemFlowTypeEnum_plainFlowParlay;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TrendsQuoteFlowItemFlowTypeEnum>
    _$trendsQuoteFlowItemFlowTypeEnumValues = BuiltSet<
        TrendsQuoteFlowItemFlowTypeEnum>(const <TrendsQuoteFlowItemFlowTypeEnum>[
  _$trendsQuoteFlowItemFlowTypeEnum_factFlow,
  _$trendsQuoteFlowItemFlowTypeEnum_funFlow,
  _$trendsQuoteFlowItemFlowTypeEnum_factFlowParlay,
  _$trendsQuoteFlowItemFlowTypeEnum_funFlowParlay,
  _$trendsQuoteFlowItemFlowTypeEnum_plainFlowParlay,
]);

Serializer<TrendsQuoteFlowItemFlowTypeEnum>
    _$trendsQuoteFlowItemFlowTypeEnumSerializer =
    _$TrendsQuoteFlowItemFlowTypeEnumSerializer();

class _$TrendsQuoteFlowItemFlowTypeEnumSerializer
    implements PrimitiveSerializer<TrendsQuoteFlowItemFlowTypeEnum> {
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
  final Iterable<Type> types = const <Type>[TrendsQuoteFlowItemFlowTypeEnum];
  @override
  final String wireName = 'TrendsQuoteFlowItemFlowTypeEnum';

  @override
  Object serialize(
          Serializers serializers, TrendsQuoteFlowItemFlowTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TrendsQuoteFlowItemFlowTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TrendsQuoteFlowItemFlowTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TrendsQuoteFlowItem extends TrendsQuoteFlowItem {
  @override
  final String country;
  @override
  final BuiltList<int> eventBettingMarketPositionIds;
  @override
  final int flowId;
  @override
  final TrendsQuoteFlowItemFlowTypeEnum flowType;
  @override
  final String? region;

  factory _$TrendsQuoteFlowItem(
          [void Function(TrendsQuoteFlowItemBuilder)? updates]) =>
      (TrendsQuoteFlowItemBuilder()..update(updates))._build();

  _$TrendsQuoteFlowItem._(
      {required this.country,
      required this.eventBettingMarketPositionIds,
      required this.flowId,
      required this.flowType,
      this.region})
      : super._();
  @override
  TrendsQuoteFlowItem rebuild(
          void Function(TrendsQuoteFlowItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TrendsQuoteFlowItemBuilder toBuilder() =>
      TrendsQuoteFlowItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TrendsQuoteFlowItem &&
        country == other.country &&
        eventBettingMarketPositionIds == other.eventBettingMarketPositionIds &&
        flowId == other.flowId &&
        flowType == other.flowType &&
        region == other.region;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, eventBettingMarketPositionIds.hashCode);
    _$hash = $jc(_$hash, flowId.hashCode);
    _$hash = $jc(_$hash, flowType.hashCode);
    _$hash = $jc(_$hash, region.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TrendsQuoteFlowItem')
          ..add('country', country)
          ..add('eventBettingMarketPositionIds', eventBettingMarketPositionIds)
          ..add('flowId', flowId)
          ..add('flowType', flowType)
          ..add('region', region))
        .toString();
  }
}

class TrendsQuoteFlowItemBuilder
    implements Builder<TrendsQuoteFlowItem, TrendsQuoteFlowItemBuilder> {
  _$TrendsQuoteFlowItem? _$v;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  ListBuilder<int>? _eventBettingMarketPositionIds;
  ListBuilder<int> get eventBettingMarketPositionIds =>
      _$this._eventBettingMarketPositionIds ??= ListBuilder<int>();
  set eventBettingMarketPositionIds(
          ListBuilder<int>? eventBettingMarketPositionIds) =>
      _$this._eventBettingMarketPositionIds = eventBettingMarketPositionIds;

  int? _flowId;
  int? get flowId => _$this._flowId;
  set flowId(int? flowId) => _$this._flowId = flowId;

  TrendsQuoteFlowItemFlowTypeEnum? _flowType;
  TrendsQuoteFlowItemFlowTypeEnum? get flowType => _$this._flowType;
  set flowType(TrendsQuoteFlowItemFlowTypeEnum? flowType) =>
      _$this._flowType = flowType;

  String? _region;
  String? get region => _$this._region;
  set region(String? region) => _$this._region = region;

  TrendsQuoteFlowItemBuilder() {
    TrendsQuoteFlowItem._defaults(this);
  }

  TrendsQuoteFlowItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _country = $v.country;
      _eventBettingMarketPositionIds =
          $v.eventBettingMarketPositionIds.toBuilder();
      _flowId = $v.flowId;
      _flowType = $v.flowType;
      _region = $v.region;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TrendsQuoteFlowItem other) {
    _$v = other as _$TrendsQuoteFlowItem;
  }

  @override
  void update(void Function(TrendsQuoteFlowItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TrendsQuoteFlowItem build() => _build();

  _$TrendsQuoteFlowItem _build() {
    _$TrendsQuoteFlowItem _$result;
    try {
      _$result = _$v ??
          _$TrendsQuoteFlowItem._(
            country: BuiltValueNullFieldError.checkNotNull(
                country, r'TrendsQuoteFlowItem', 'country'),
            eventBettingMarketPositionIds:
                eventBettingMarketPositionIds.build(),
            flowId: BuiltValueNullFieldError.checkNotNull(
                flowId, r'TrendsQuoteFlowItem', 'flowId'),
            flowType: BuiltValueNullFieldError.checkNotNull(
                flowType, r'TrendsQuoteFlowItem', 'flowType'),
            region: region,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'eventBettingMarketPositionIds';
        eventBettingMarketPositionIds.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'TrendsQuoteFlowItem', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

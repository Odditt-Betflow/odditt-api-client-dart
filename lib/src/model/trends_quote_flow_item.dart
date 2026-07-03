//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'trends_quote_flow_item.g.dart';

/// TrendsQuoteFlowItem
///
/// Properties:
/// * [country] - ISO 3166-1 alpha-2 country code (e.g. 'US', 'IT'). Uppercased server-side.
/// * [eventBettingMarketPositionIds] - Leg identifiers that make up this flow. Length 1 = single, length 2+ = parlay.
/// * [flowId] 
/// * [flowType] 
/// * [region] - Sub-national region code (e.g. 'NJ', 'WA'). Uppercased server-side.
@BuiltValue()
abstract class TrendsQuoteFlowItem implements Built<TrendsQuoteFlowItem, TrendsQuoteFlowItemBuilder> {
  /// ISO 3166-1 alpha-2 country code (e.g. 'US', 'IT'). Uppercased server-side.
  @BuiltValueField(wireName: r'country')
  String get country;

  /// Leg identifiers that make up this flow. Length 1 = single, length 2+ = parlay.
  @BuiltValueField(wireName: r'event_betting_market_position_ids')
  BuiltList<int> get eventBettingMarketPositionIds;

  @BuiltValueField(wireName: r'flow_id')
  int get flowId;

  @BuiltValueField(wireName: r'flow_type')
  TrendsQuoteFlowItemFlowTypeEnum get flowType;
  // enum flowTypeEnum {  fact_flow,  fun_flow,  fact_flow_parlay,  fun_flow_parlay,  plain_flow_parlay,  };

  /// Sub-national region code (e.g. 'NJ', 'WA'). Uppercased server-side.
  @BuiltValueField(wireName: r'region')
  String? get region;

  TrendsQuoteFlowItem._();

  factory TrendsQuoteFlowItem([void updates(TrendsQuoteFlowItemBuilder b)]) = _$TrendsQuoteFlowItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TrendsQuoteFlowItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TrendsQuoteFlowItem> get serializer => _$TrendsQuoteFlowItemSerializer();
}

class _$TrendsQuoteFlowItemSerializer implements PrimitiveSerializer<TrendsQuoteFlowItem> {
  @override
  final Iterable<Type> types = const [TrendsQuoteFlowItem, _$TrendsQuoteFlowItem];

  @override
  final String wireName = r'TrendsQuoteFlowItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TrendsQuoteFlowItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'country';
    yield serializers.serialize(
      object.country,
      specifiedType: const FullType(String),
    );
    yield r'event_betting_market_position_ids';
    yield serializers.serialize(
      object.eventBettingMarketPositionIds,
      specifiedType: const FullType(BuiltList, [FullType(int)]),
    );
    yield r'flow_id';
    yield serializers.serialize(
      object.flowId,
      specifiedType: const FullType(int),
    );
    yield r'flow_type';
    yield serializers.serialize(
      object.flowType,
      specifiedType: const FullType(TrendsQuoteFlowItemFlowTypeEnum),
    );
    if (object.region != null) {
      yield r'region';
      yield serializers.serialize(
        object.region,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TrendsQuoteFlowItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TrendsQuoteFlowItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.country = valueDes;
          break;
        case r'event_betting_market_position_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.eventBettingMarketPositionIds.replace(valueDes);
          break;
        case r'flow_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.flowId = valueDes;
          break;
        case r'flow_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TrendsQuoteFlowItemFlowTypeEnum),
          ) as TrendsQuoteFlowItemFlowTypeEnum;
          result.flowType = valueDes;
          break;
        case r'region':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.region = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TrendsQuoteFlowItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TrendsQuoteFlowItemBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class TrendsQuoteFlowItemFlowTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'fact_flow')
  static const TrendsQuoteFlowItemFlowTypeEnum factFlow = _$trendsQuoteFlowItemFlowTypeEnum_factFlow;
  @BuiltValueEnumConst(wireName: r'fun_flow')
  static const TrendsQuoteFlowItemFlowTypeEnum funFlow = _$trendsQuoteFlowItemFlowTypeEnum_funFlow;
  @BuiltValueEnumConst(wireName: r'fact_flow_parlay')
  static const TrendsQuoteFlowItemFlowTypeEnum factFlowParlay = _$trendsQuoteFlowItemFlowTypeEnum_factFlowParlay;
  @BuiltValueEnumConst(wireName: r'fun_flow_parlay')
  static const TrendsQuoteFlowItemFlowTypeEnum funFlowParlay = _$trendsQuoteFlowItemFlowTypeEnum_funFlowParlay;
  @BuiltValueEnumConst(wireName: r'plain_flow_parlay')
  static const TrendsQuoteFlowItemFlowTypeEnum plainFlowParlay = _$trendsQuoteFlowItemFlowTypeEnum_plainFlowParlay;

  static Serializer<TrendsQuoteFlowItemFlowTypeEnum> get serializer => _$trendsQuoteFlowItemFlowTypeEnumSerializer;

  const TrendsQuoteFlowItemFlowTypeEnum._(String name): super(name);

  static BuiltSet<TrendsQuoteFlowItemFlowTypeEnum> get values => _$trendsQuoteFlowItemFlowTypeEnumValues;
  static TrendsQuoteFlowItemFlowTypeEnum valueOf(String name) => _$trendsQuoteFlowItemFlowTypeEnumValueOf(name);
}


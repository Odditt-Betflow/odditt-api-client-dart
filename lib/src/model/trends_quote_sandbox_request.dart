//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'trends_quote_sandbox_request.g.dart';

/// Single hydrated pricing payload — the exact shape /v1/trends/flows/quote sends in each outbound call. Wire this endpoint into /v1/account/check-endpoint to round-trip the widget call entirely on platform infrastructure (no real operator needed).
///
/// Properties:
/// * [country] 
/// * [eventBettingMarketPositionMaps] - Hydrated leg array, identical to what the quote endpoint POSTs to a real operator. Pass it through unchanged.
/// * [flowId] 
/// * [flowType] 
/// * [region] 
@BuiltValue()
abstract class TrendsQuoteSandboxRequest implements Built<TrendsQuoteSandboxRequest, TrendsQuoteSandboxRequestBuilder> {
  @BuiltValueField(wireName: r'country')
  String get country;

  /// Hydrated leg array, identical to what the quote endpoint POSTs to a real operator. Pass it through unchanged.
  @BuiltValueField(wireName: r'event_betting_market_position_maps')
  BuiltList<JsonObject> get eventBettingMarketPositionMaps;

  @BuiltValueField(wireName: r'flow_id')
  int get flowId;

  @BuiltValueField(wireName: r'flow_type')
  TrendsQuoteSandboxRequestFlowTypeEnum get flowType;
  // enum flowTypeEnum {  fact_flow,  fun_flow,  fact_flow_parlay,  fun_flow_parlay,  plain_flow_parlay,  };

  @BuiltValueField(wireName: r'region')
  String? get region;

  TrendsQuoteSandboxRequest._();

  factory TrendsQuoteSandboxRequest([void updates(TrendsQuoteSandboxRequestBuilder b)]) = _$TrendsQuoteSandboxRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TrendsQuoteSandboxRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TrendsQuoteSandboxRequest> get serializer => _$TrendsQuoteSandboxRequestSerializer();
}

class _$TrendsQuoteSandboxRequestSerializer implements PrimitiveSerializer<TrendsQuoteSandboxRequest> {
  @override
  final Iterable<Type> types = const [TrendsQuoteSandboxRequest, _$TrendsQuoteSandboxRequest];

  @override
  final String wireName = r'TrendsQuoteSandboxRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TrendsQuoteSandboxRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'country';
    yield serializers.serialize(
      object.country,
      specifiedType: const FullType(String),
    );
    yield r'event_betting_market_position_maps';
    yield serializers.serialize(
      object.eventBettingMarketPositionMaps,
      specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
    );
    yield r'flow_id';
    yield serializers.serialize(
      object.flowId,
      specifiedType: const FullType(int),
    );
    yield r'flow_type';
    yield serializers.serialize(
      object.flowType,
      specifiedType: const FullType(TrendsQuoteSandboxRequestFlowTypeEnum),
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
    TrendsQuoteSandboxRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TrendsQuoteSandboxRequestBuilder result,
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
        case r'event_betting_market_position_maps':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>;
          result.eventBettingMarketPositionMaps.replace(valueDes);
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
            specifiedType: const FullType(TrendsQuoteSandboxRequestFlowTypeEnum),
          ) as TrendsQuoteSandboxRequestFlowTypeEnum;
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
  TrendsQuoteSandboxRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TrendsQuoteSandboxRequestBuilder();
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

class TrendsQuoteSandboxRequestFlowTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'fact_flow')
  static const TrendsQuoteSandboxRequestFlowTypeEnum factFlow = _$trendsQuoteSandboxRequestFlowTypeEnum_factFlow;
  @BuiltValueEnumConst(wireName: r'fun_flow')
  static const TrendsQuoteSandboxRequestFlowTypeEnum funFlow = _$trendsQuoteSandboxRequestFlowTypeEnum_funFlow;
  @BuiltValueEnumConst(wireName: r'fact_flow_parlay')
  static const TrendsQuoteSandboxRequestFlowTypeEnum factFlowParlay = _$trendsQuoteSandboxRequestFlowTypeEnum_factFlowParlay;
  @BuiltValueEnumConst(wireName: r'fun_flow_parlay')
  static const TrendsQuoteSandboxRequestFlowTypeEnum funFlowParlay = _$trendsQuoteSandboxRequestFlowTypeEnum_funFlowParlay;
  @BuiltValueEnumConst(wireName: r'plain_flow_parlay')
  static const TrendsQuoteSandboxRequestFlowTypeEnum plainFlowParlay = _$trendsQuoteSandboxRequestFlowTypeEnum_plainFlowParlay;

  static Serializer<TrendsQuoteSandboxRequestFlowTypeEnum> get serializer => _$trendsQuoteSandboxRequestFlowTypeEnumSerializer;

  const TrendsQuoteSandboxRequestFlowTypeEnum._(String name): super(name);

  static BuiltSet<TrendsQuoteSandboxRequestFlowTypeEnum> get values => _$trendsQuoteSandboxRequestFlowTypeEnumValues;
  static TrendsQuoteSandboxRequestFlowTypeEnum valueOf(String name) => _$trendsQuoteSandboxRequestFlowTypeEnumValueOf(name);
}


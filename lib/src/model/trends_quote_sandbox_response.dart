//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'trends_quote_sandbox_response.g.dart';

/// Mock pricing response. Shape differs between single (1-leg) and parlay (2+ legs); parlay responses additionally carry top-level combined odds and is_combinable / parlay_failure_reason.
///
/// Properties:
/// * [americanOddsValue] - Parlay only. Null when uncombinable.
/// * [buttonPayload] - Synthetic bet-slip identifier (prefix 'FD-MOCK-'). Null when the result is invalid or the parlay is uncombinable.
/// * [decimalOddsValue] 
/// * [eventBettingMarketPositionMaps] 
/// * [flowId] 
/// * [flowType] 
/// * [fractionalOddsValue] 
/// * [isCombinable] - Parlay only. False if any leg failed or the parlay-level uncombinable roll fired.
/// * [oddsImpliedProbability] 
/// * [parlayFailureReason] 
/// * [payoutMultiplier] 
@BuiltValue()
abstract class TrendsQuoteSandboxResponse implements Built<TrendsQuoteSandboxResponse, TrendsQuoteSandboxResponseBuilder> {
  /// Parlay only. Null when uncombinable.
  @BuiltValueField(wireName: r'american_odds_value')
  String? get americanOddsValue;

  /// Synthetic bet-slip identifier (prefix 'FD-MOCK-'). Null when the result is invalid or the parlay is uncombinable.
  @BuiltValueField(wireName: r'button_payload')
  String? get buttonPayload;

  @BuiltValueField(wireName: r'decimal_odds_value')
  num? get decimalOddsValue;

  @BuiltValueField(wireName: r'event_betting_market_position_maps')
  BuiltList<JsonObject> get eventBettingMarketPositionMaps;

  @BuiltValueField(wireName: r'flow_id')
  int get flowId;

  @BuiltValueField(wireName: r'flow_type')
  String get flowType;

  @BuiltValueField(wireName: r'fractional_odds_value')
  String? get fractionalOddsValue;

  /// Parlay only. False if any leg failed or the parlay-level uncombinable roll fired.
  @BuiltValueField(wireName: r'is_combinable')
  bool? get isCombinable;

  @BuiltValueField(wireName: r'odds_implied_probability')
  num? get oddsImpliedProbability;

  @BuiltValueField(wireName: r'parlay_failure_reason')
  TrendsQuoteSandboxResponseParlayFailureReasonEnum? get parlayFailureReason;
  // enum parlayFailureReasonEnum {  one or more legs failed,  selections are not combinable,  ,  };

  @BuiltValueField(wireName: r'payout_multiplier')
  num? get payoutMultiplier;

  TrendsQuoteSandboxResponse._();

  factory TrendsQuoteSandboxResponse([void updates(TrendsQuoteSandboxResponseBuilder b)]) = _$TrendsQuoteSandboxResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TrendsQuoteSandboxResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TrendsQuoteSandboxResponse> get serializer => _$TrendsQuoteSandboxResponseSerializer();
}

class _$TrendsQuoteSandboxResponseSerializer implements PrimitiveSerializer<TrendsQuoteSandboxResponse> {
  @override
  final Iterable<Type> types = const [TrendsQuoteSandboxResponse, _$TrendsQuoteSandboxResponse];

  @override
  final String wireName = r'TrendsQuoteSandboxResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TrendsQuoteSandboxResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.americanOddsValue != null) {
      yield r'american_odds_value';
      yield serializers.serialize(
        object.americanOddsValue,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.buttonPayload != null) {
      yield r'button_payload';
      yield serializers.serialize(
        object.buttonPayload,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.decimalOddsValue != null) {
      yield r'decimal_odds_value';
      yield serializers.serialize(
        object.decimalOddsValue,
        specifiedType: const FullType.nullable(num),
      );
    }
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
      specifiedType: const FullType(String),
    );
    if (object.fractionalOddsValue != null) {
      yield r'fractional_odds_value';
      yield serializers.serialize(
        object.fractionalOddsValue,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.isCombinable != null) {
      yield r'is_combinable';
      yield serializers.serialize(
        object.isCombinable,
        specifiedType: const FullType(bool),
      );
    }
    if (object.oddsImpliedProbability != null) {
      yield r'odds_implied_probability';
      yield serializers.serialize(
        object.oddsImpliedProbability,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.parlayFailureReason != null) {
      yield r'parlay_failure_reason';
      yield serializers.serialize(
        object.parlayFailureReason,
        specifiedType: const FullType.nullable(TrendsQuoteSandboxResponseParlayFailureReasonEnum),
      );
    }
    if (object.payoutMultiplier != null) {
      yield r'payout_multiplier';
      yield serializers.serialize(
        object.payoutMultiplier,
        specifiedType: const FullType.nullable(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TrendsQuoteSandboxResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TrendsQuoteSandboxResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'american_odds_value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.americanOddsValue = valueDes;
          break;
        case r'button_payload':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.buttonPayload = valueDes;
          break;
        case r'decimal_odds_value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.decimalOddsValue = valueDes;
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
            specifiedType: const FullType(String),
          ) as String;
          result.flowType = valueDes;
          break;
        case r'fractional_odds_value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.fractionalOddsValue = valueDes;
          break;
        case r'is_combinable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isCombinable = valueDes;
          break;
        case r'odds_implied_probability':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.oddsImpliedProbability = valueDes;
          break;
        case r'parlay_failure_reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(TrendsQuoteSandboxResponseParlayFailureReasonEnum),
          ) as TrendsQuoteSandboxResponseParlayFailureReasonEnum?;
          if (valueDes == null) continue;
          result.parlayFailureReason = valueDes;
          break;
        case r'payout_multiplier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.payoutMultiplier = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TrendsQuoteSandboxResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TrendsQuoteSandboxResponseBuilder();
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

class TrendsQuoteSandboxResponseParlayFailureReasonEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'one or more legs failed')
  static const TrendsQuoteSandboxResponseParlayFailureReasonEnum oneOrMoreLegsFailed = _$trendsQuoteSandboxResponseParlayFailureReasonEnum_oneOrMoreLegsFailed;
  @BuiltValueEnumConst(wireName: r'selections are not combinable')
  static const TrendsQuoteSandboxResponseParlayFailureReasonEnum selectionsAreNotCombinable = _$trendsQuoteSandboxResponseParlayFailureReasonEnum_selectionsAreNotCombinable;

  static Serializer<TrendsQuoteSandboxResponseParlayFailureReasonEnum> get serializer => _$trendsQuoteSandboxResponseParlayFailureReasonEnumSerializer;

  const TrendsQuoteSandboxResponseParlayFailureReasonEnum._(String name): super(name);

  static BuiltSet<TrendsQuoteSandboxResponseParlayFailureReasonEnum> get values => _$trendsQuoteSandboxResponseParlayFailureReasonEnumValues;
  static TrendsQuoteSandboxResponseParlayFailureReasonEnum valueOf(String name) => _$trendsQuoteSandboxResponseParlayFailureReasonEnumValueOf(name);
}


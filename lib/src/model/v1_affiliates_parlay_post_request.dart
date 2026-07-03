//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_affiliates_parlay_post_request.g.dart';

/// V1AffiliatesParlayPostRequest
///
/// Properties:
/// * [countryCode] - ISO 3166-1 alpha-2 country code.
/// * [eventBettingMarketPositionIds] - The event betting market positions that make up the parlay legs.
/// * [hideOffersLinks] - When true, offer metadata is returned without the deep-link URLs.
/// * [oddsFormat] - Odds display format. Defaults per product_mode (dfs→multiplier, prediction_market→percent, else american).
/// * [offerCampaign] - Optional campaign filter. Renders only offers tagged with this campaign.
/// * [operatorIds] - Optional list of operator IDs to gate which operators appear in the cart.
/// * [operatorKeys] - Optional operator external keys (e.g. 'draftkings'). Resolved IDs are merged with operator_ids.
/// * [productMode] - Display mode. dfs rewrites leg stat lines to MORE/LESS.
/// * [subnationalRegionCode] - ISO 3166-2 subnational region code (used for offer/deeplink resolution).
@BuiltValue()
abstract class V1AffiliatesParlayPostRequest implements Built<V1AffiliatesParlayPostRequest, V1AffiliatesParlayPostRequestBuilder> {
  /// ISO 3166-1 alpha-2 country code.
  @BuiltValueField(wireName: r'country_code')
  String? get countryCode;

  /// The event betting market positions that make up the parlay legs.
  @BuiltValueField(wireName: r'event_betting_market_position_ids')
  BuiltList<int> get eventBettingMarketPositionIds;

  /// When true, offer metadata is returned without the deep-link URLs.
  @BuiltValueField(wireName: r'hide_offers_links')
  bool? get hideOffersLinks;

  /// Odds display format. Defaults per product_mode (dfs→multiplier, prediction_market→percent, else american).
  @BuiltValueField(wireName: r'odds_format')
  V1AffiliatesParlayPostRequestOddsFormatEnum? get oddsFormat;
  // enum oddsFormatEnum {  american,  decimal,  fractional,  multiplier,  percent,  };

  /// Optional campaign filter. Renders only offers tagged with this campaign.
  @BuiltValueField(wireName: r'offer_campaign')
  String? get offerCampaign;

  /// Optional list of operator IDs to gate which operators appear in the cart.
  @BuiltValueField(wireName: r'operator_ids')
  BuiltList<int>? get operatorIds;

  /// Optional operator external keys (e.g. 'draftkings'). Resolved IDs are merged with operator_ids.
  @BuiltValueField(wireName: r'operator_keys')
  BuiltList<String>? get operatorKeys;

  /// Display mode. dfs rewrites leg stat lines to MORE/LESS.
  @BuiltValueField(wireName: r'product_mode')
  V1AffiliatesParlayPostRequestProductModeEnum? get productMode;
  // enum productModeEnum {  sportsbook,  dfs,  prediction_market,  };

  /// ISO 3166-2 subnational region code (used for offer/deeplink resolution).
  @BuiltValueField(wireName: r'subnational_region_code')
  String? get subnationalRegionCode;

  V1AffiliatesParlayPostRequest._();

  factory V1AffiliatesParlayPostRequest([void updates(V1AffiliatesParlayPostRequestBuilder b)]) = _$V1AffiliatesParlayPostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1AffiliatesParlayPostRequestBuilder b) => b
      ..countryCode = 'US';

  @BuiltValueSerializer(custom: true)
  static Serializer<V1AffiliatesParlayPostRequest> get serializer => _$V1AffiliatesParlayPostRequestSerializer();
}

class _$V1AffiliatesParlayPostRequestSerializer implements PrimitiveSerializer<V1AffiliatesParlayPostRequest> {
  @override
  final Iterable<Type> types = const [V1AffiliatesParlayPostRequest, _$V1AffiliatesParlayPostRequest];

  @override
  final String wireName = r'V1AffiliatesParlayPostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1AffiliatesParlayPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.countryCode != null) {
      yield r'country_code';
      yield serializers.serialize(
        object.countryCode,
        specifiedType: const FullType(String),
      );
    }
    yield r'event_betting_market_position_ids';
    yield serializers.serialize(
      object.eventBettingMarketPositionIds,
      specifiedType: const FullType(BuiltList, [FullType(int)]),
    );
    if (object.hideOffersLinks != null) {
      yield r'hide_offers_links';
      yield serializers.serialize(
        object.hideOffersLinks,
        specifiedType: const FullType(bool),
      );
    }
    if (object.oddsFormat != null) {
      yield r'odds_format';
      yield serializers.serialize(
        object.oddsFormat,
        specifiedType: const FullType(V1AffiliatesParlayPostRequestOddsFormatEnum),
      );
    }
    if (object.offerCampaign != null) {
      yield r'offer_campaign';
      yield serializers.serialize(
        object.offerCampaign,
        specifiedType: const FullType(String),
      );
    }
    if (object.operatorIds != null) {
      yield r'operator_ids';
      yield serializers.serialize(
        object.operatorIds,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    if (object.operatorKeys != null) {
      yield r'operator_keys';
      yield serializers.serialize(
        object.operatorKeys,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.productMode != null) {
      yield r'product_mode';
      yield serializers.serialize(
        object.productMode,
        specifiedType: const FullType(V1AffiliatesParlayPostRequestProductModeEnum),
      );
    }
    if (object.subnationalRegionCode != null) {
      yield r'subnational_region_code';
      yield serializers.serialize(
        object.subnationalRegionCode,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V1AffiliatesParlayPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1AffiliatesParlayPostRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'country_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.countryCode = valueDes;
          break;
        case r'event_betting_market_position_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.eventBettingMarketPositionIds.replace(valueDes);
          break;
        case r'hide_offers_links':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hideOffersLinks = valueDes;
          break;
        case r'odds_format':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V1AffiliatesParlayPostRequestOddsFormatEnum),
          ) as V1AffiliatesParlayPostRequestOddsFormatEnum;
          result.oddsFormat = valueDes;
          break;
        case r'offer_campaign':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.offerCampaign = valueDes;
          break;
        case r'operator_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.operatorIds.replace(valueDes);
          break;
        case r'operator_keys':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.operatorKeys.replace(valueDes);
          break;
        case r'product_mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V1AffiliatesParlayPostRequestProductModeEnum),
          ) as V1AffiliatesParlayPostRequestProductModeEnum;
          result.productMode = valueDes;
          break;
        case r'subnational_region_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subnationalRegionCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V1AffiliatesParlayPostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1AffiliatesParlayPostRequestBuilder();
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

class V1AffiliatesParlayPostRequestOddsFormatEnum extends EnumClass {

  /// Odds display format. Defaults per product_mode (dfs→multiplier, prediction_market→percent, else american).
  @BuiltValueEnumConst(wireName: r'american')
  static const V1AffiliatesParlayPostRequestOddsFormatEnum american = _$v1AffiliatesParlayPostRequestOddsFormatEnum_american;
  /// Odds display format. Defaults per product_mode (dfs→multiplier, prediction_market→percent, else american).
  @BuiltValueEnumConst(wireName: r'decimal')
  static const V1AffiliatesParlayPostRequestOddsFormatEnum decimal = _$v1AffiliatesParlayPostRequestOddsFormatEnum_decimal;
  /// Odds display format. Defaults per product_mode (dfs→multiplier, prediction_market→percent, else american).
  @BuiltValueEnumConst(wireName: r'fractional')
  static const V1AffiliatesParlayPostRequestOddsFormatEnum fractional = _$v1AffiliatesParlayPostRequestOddsFormatEnum_fractional;
  /// Odds display format. Defaults per product_mode (dfs→multiplier, prediction_market→percent, else american).
  @BuiltValueEnumConst(wireName: r'multiplier')
  static const V1AffiliatesParlayPostRequestOddsFormatEnum multiplier = _$v1AffiliatesParlayPostRequestOddsFormatEnum_multiplier;
  /// Odds display format. Defaults per product_mode (dfs→multiplier, prediction_market→percent, else american).
  @BuiltValueEnumConst(wireName: r'percent')
  static const V1AffiliatesParlayPostRequestOddsFormatEnum percent = _$v1AffiliatesParlayPostRequestOddsFormatEnum_percent;

  static Serializer<V1AffiliatesParlayPostRequestOddsFormatEnum> get serializer => _$v1AffiliatesParlayPostRequestOddsFormatEnumSerializer;

  const V1AffiliatesParlayPostRequestOddsFormatEnum._(String name): super(name);

  static BuiltSet<V1AffiliatesParlayPostRequestOddsFormatEnum> get values => _$v1AffiliatesParlayPostRequestOddsFormatEnumValues;
  static V1AffiliatesParlayPostRequestOddsFormatEnum valueOf(String name) => _$v1AffiliatesParlayPostRequestOddsFormatEnumValueOf(name);
}

class V1AffiliatesParlayPostRequestProductModeEnum extends EnumClass {

  /// Display mode. dfs rewrites leg stat lines to MORE/LESS.
  @BuiltValueEnumConst(wireName: r'sportsbook')
  static const V1AffiliatesParlayPostRequestProductModeEnum sportsbook = _$v1AffiliatesParlayPostRequestProductModeEnum_sportsbook;
  /// Display mode. dfs rewrites leg stat lines to MORE/LESS.
  @BuiltValueEnumConst(wireName: r'dfs')
  static const V1AffiliatesParlayPostRequestProductModeEnum dfs = _$v1AffiliatesParlayPostRequestProductModeEnum_dfs;
  /// Display mode. dfs rewrites leg stat lines to MORE/LESS.
  @BuiltValueEnumConst(wireName: r'prediction_market')
  static const V1AffiliatesParlayPostRequestProductModeEnum predictionMarket = _$v1AffiliatesParlayPostRequestProductModeEnum_predictionMarket;

  static Serializer<V1AffiliatesParlayPostRequestProductModeEnum> get serializer => _$v1AffiliatesParlayPostRequestProductModeEnumSerializer;

  const V1AffiliatesParlayPostRequestProductModeEnum._(String name): super(name);

  static BuiltSet<V1AffiliatesParlayPostRequestProductModeEnum> get values => _$v1AffiliatesParlayPostRequestProductModeEnumValues;
  static V1AffiliatesParlayPostRequestProductModeEnum valueOf(String name) => _$v1AffiliatesParlayPostRequestProductModeEnumValueOf(name);
}


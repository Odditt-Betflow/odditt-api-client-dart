//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_affiliates_event_position_post_request.g.dart';

/// V1AffiliatesEventPositionPostRequest
///
/// Properties:
/// * [countryCode] - ISO 3166-1 alpha-2 country code.
/// * [eventBettingMarketPositionId] - The event betting market position to build the cart for.
/// * [hideOffersLinks] - When true, offer metadata is returned without the deep-link URLs.
/// * [oddsFormat] - Odds display format. Defaults per product_mode (dfs→multiplier, prediction_market→percent, else american).
/// * [offerCampaign] - Optional campaign filter. Renders only offers tagged with this campaign.
/// * [operatorIds] - Optional list of operator IDs to gate which operators appear in the cart.
/// * [operatorKeys] - Optional operator external keys (e.g. 'draftkings'). Resolved IDs are merged with operator_ids.
/// * [productMode] - Display mode. dfs rewrites leg stat lines to MORE/LESS.
/// * [subnationalRegionCode] - ISO 3166-2 subnational region code (used for offer/deeplink resolution).
/// * [useCartoonImages] - When true, swaps default operator/jersey imagery for cartoon variants.
@BuiltValue()
abstract class V1AffiliatesEventPositionPostRequest implements Built<V1AffiliatesEventPositionPostRequest, V1AffiliatesEventPositionPostRequestBuilder> {
  /// ISO 3166-1 alpha-2 country code.
  @BuiltValueField(wireName: r'country_code')
  String? get countryCode;

  /// The event betting market position to build the cart for.
  @BuiltValueField(wireName: r'event_betting_market_position_id')
  int get eventBettingMarketPositionId;

  /// When true, offer metadata is returned without the deep-link URLs.
  @BuiltValueField(wireName: r'hide_offers_links')
  bool? get hideOffersLinks;

  /// Odds display format. Defaults per product_mode (dfs→multiplier, prediction_market→percent, else american).
  @BuiltValueField(wireName: r'odds_format')
  V1AffiliatesEventPositionPostRequestOddsFormatEnum? get oddsFormat;
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
  V1AffiliatesEventPositionPostRequestProductModeEnum? get productMode;
  // enum productModeEnum {  sportsbook,  dfs,  prediction_market,  };

  /// ISO 3166-2 subnational region code (used for offer/deeplink resolution).
  @BuiltValueField(wireName: r'subnational_region_code')
  String? get subnationalRegionCode;

  /// When true, swaps default operator/jersey imagery for cartoon variants.
  @BuiltValueField(wireName: r'use_cartoon_images')
  bool? get useCartoonImages;

  V1AffiliatesEventPositionPostRequest._();

  factory V1AffiliatesEventPositionPostRequest([void updates(V1AffiliatesEventPositionPostRequestBuilder b)]) = _$V1AffiliatesEventPositionPostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1AffiliatesEventPositionPostRequestBuilder b) => b
      ..countryCode = 'US';

  @BuiltValueSerializer(custom: true)
  static Serializer<V1AffiliatesEventPositionPostRequest> get serializer => _$V1AffiliatesEventPositionPostRequestSerializer();
}

class _$V1AffiliatesEventPositionPostRequestSerializer implements PrimitiveSerializer<V1AffiliatesEventPositionPostRequest> {
  @override
  final Iterable<Type> types = const [V1AffiliatesEventPositionPostRequest, _$V1AffiliatesEventPositionPostRequest];

  @override
  final String wireName = r'V1AffiliatesEventPositionPostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1AffiliatesEventPositionPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.countryCode != null) {
      yield r'country_code';
      yield serializers.serialize(
        object.countryCode,
        specifiedType: const FullType(String),
      );
    }
    yield r'event_betting_market_position_id';
    yield serializers.serialize(
      object.eventBettingMarketPositionId,
      specifiedType: const FullType(int),
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
        specifiedType: const FullType(V1AffiliatesEventPositionPostRequestOddsFormatEnum),
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
        specifiedType: const FullType(V1AffiliatesEventPositionPostRequestProductModeEnum),
      );
    }
    if (object.subnationalRegionCode != null) {
      yield r'subnational_region_code';
      yield serializers.serialize(
        object.subnationalRegionCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.useCartoonImages != null) {
      yield r'use_cartoon_images';
      yield serializers.serialize(
        object.useCartoonImages,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V1AffiliatesEventPositionPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1AffiliatesEventPositionPostRequestBuilder result,
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
        case r'event_betting_market_position_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.eventBettingMarketPositionId = valueDes;
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
            specifiedType: const FullType(V1AffiliatesEventPositionPostRequestOddsFormatEnum),
          ) as V1AffiliatesEventPositionPostRequestOddsFormatEnum;
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
            specifiedType: const FullType(V1AffiliatesEventPositionPostRequestProductModeEnum),
          ) as V1AffiliatesEventPositionPostRequestProductModeEnum;
          result.productMode = valueDes;
          break;
        case r'subnational_region_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subnationalRegionCode = valueDes;
          break;
        case r'use_cartoon_images':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.useCartoonImages = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V1AffiliatesEventPositionPostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1AffiliatesEventPositionPostRequestBuilder();
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

class V1AffiliatesEventPositionPostRequestOddsFormatEnum extends EnumClass {

  /// Odds display format. Defaults per product_mode (dfs→multiplier, prediction_market→percent, else american).
  @BuiltValueEnumConst(wireName: r'american')
  static const V1AffiliatesEventPositionPostRequestOddsFormatEnum american = _$v1AffiliatesEventPositionPostRequestOddsFormatEnum_american;
  /// Odds display format. Defaults per product_mode (dfs→multiplier, prediction_market→percent, else american).
  @BuiltValueEnumConst(wireName: r'decimal')
  static const V1AffiliatesEventPositionPostRequestOddsFormatEnum decimal = _$v1AffiliatesEventPositionPostRequestOddsFormatEnum_decimal;
  /// Odds display format. Defaults per product_mode (dfs→multiplier, prediction_market→percent, else american).
  @BuiltValueEnumConst(wireName: r'fractional')
  static const V1AffiliatesEventPositionPostRequestOddsFormatEnum fractional = _$v1AffiliatesEventPositionPostRequestOddsFormatEnum_fractional;
  /// Odds display format. Defaults per product_mode (dfs→multiplier, prediction_market→percent, else american).
  @BuiltValueEnumConst(wireName: r'multiplier')
  static const V1AffiliatesEventPositionPostRequestOddsFormatEnum multiplier = _$v1AffiliatesEventPositionPostRequestOddsFormatEnum_multiplier;
  /// Odds display format. Defaults per product_mode (dfs→multiplier, prediction_market→percent, else american).
  @BuiltValueEnumConst(wireName: r'percent')
  static const V1AffiliatesEventPositionPostRequestOddsFormatEnum percent = _$v1AffiliatesEventPositionPostRequestOddsFormatEnum_percent;

  static Serializer<V1AffiliatesEventPositionPostRequestOddsFormatEnum> get serializer => _$v1AffiliatesEventPositionPostRequestOddsFormatEnumSerializer;

  const V1AffiliatesEventPositionPostRequestOddsFormatEnum._(String name): super(name);

  static BuiltSet<V1AffiliatesEventPositionPostRequestOddsFormatEnum> get values => _$v1AffiliatesEventPositionPostRequestOddsFormatEnumValues;
  static V1AffiliatesEventPositionPostRequestOddsFormatEnum valueOf(String name) => _$v1AffiliatesEventPositionPostRequestOddsFormatEnumValueOf(name);
}

class V1AffiliatesEventPositionPostRequestProductModeEnum extends EnumClass {

  /// Display mode. dfs rewrites leg stat lines to MORE/LESS.
  @BuiltValueEnumConst(wireName: r'sportsbook')
  static const V1AffiliatesEventPositionPostRequestProductModeEnum sportsbook = _$v1AffiliatesEventPositionPostRequestProductModeEnum_sportsbook;
  /// Display mode. dfs rewrites leg stat lines to MORE/LESS.
  @BuiltValueEnumConst(wireName: r'dfs')
  static const V1AffiliatesEventPositionPostRequestProductModeEnum dfs = _$v1AffiliatesEventPositionPostRequestProductModeEnum_dfs;
  /// Display mode. dfs rewrites leg stat lines to MORE/LESS.
  @BuiltValueEnumConst(wireName: r'prediction_market')
  static const V1AffiliatesEventPositionPostRequestProductModeEnum predictionMarket = _$v1AffiliatesEventPositionPostRequestProductModeEnum_predictionMarket;

  static Serializer<V1AffiliatesEventPositionPostRequestProductModeEnum> get serializer => _$v1AffiliatesEventPositionPostRequestProductModeEnumSerializer;

  const V1AffiliatesEventPositionPostRequestProductModeEnum._(String name): super(name);

  static BuiltSet<V1AffiliatesEventPositionPostRequestProductModeEnum> get values => _$v1AffiliatesEventPositionPostRequestProductModeEnumValues;
  static V1AffiliatesEventPositionPostRequestProductModeEnum valueOf(String name) => _$v1AffiliatesEventPositionPostRequestProductModeEnumValueOf(name);
}


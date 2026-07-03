//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_trends_by_betting_market_position_post_request.g.dart';

/// V1TrendsByBettingMarketPositionPostRequest
///
/// Properties:
/// * [eventBettingMarketPositionIds] - Array of event betting market position IDs
/// * [oddsFormat] - Odds display format. Defaults per product_mode (dfs→multiplier, prediction_market→percent, else american).
/// * [productMode] - Display mode. dfs rewrites stat lines to MORE/LESS; on the paginated flows endpoints it also auto-filters to over/under player props (entity_type=player, positions [4,5]) unless an entity/position filter is set.
/// * [useCartoonImages] - When true, the logo fields on each flow, leg, and multi-trend slot (default_logo_url, logo_url_1, logo_url_2) are replaced with cartoon-jersey image URLs derived from the relevant team, player, or league. When false or omitted, the original logo URLs are returned. Defaults to false.
@BuiltValue()
abstract class V1TrendsByBettingMarketPositionPostRequest implements Built<V1TrendsByBettingMarketPositionPostRequest, V1TrendsByBettingMarketPositionPostRequestBuilder> {
  /// Array of event betting market position IDs
  @BuiltValueField(wireName: r'event_betting_market_position_ids')
  BuiltList<int> get eventBettingMarketPositionIds;

  /// Odds display format. Defaults per product_mode (dfs→multiplier, prediction_market→percent, else american).
  @BuiltValueField(wireName: r'odds_format')
  V1TrendsByBettingMarketPositionPostRequestOddsFormatEnum? get oddsFormat;
  // enum oddsFormatEnum {  american,  decimal,  fractional,  multiplier,  percent,  };

  /// Display mode. dfs rewrites stat lines to MORE/LESS; on the paginated flows endpoints it also auto-filters to over/under player props (entity_type=player, positions [4,5]) unless an entity/position filter is set.
  @BuiltValueField(wireName: r'product_mode')
  V1TrendsByBettingMarketPositionPostRequestProductModeEnum? get productMode;
  // enum productModeEnum {  sportsbook,  dfs,  prediction_market,  };

  /// When true, the logo fields on each flow, leg, and multi-trend slot (default_logo_url, logo_url_1, logo_url_2) are replaced with cartoon-jersey image URLs derived from the relevant team, player, or league. When false or omitted, the original logo URLs are returned. Defaults to false.
  @BuiltValueField(wireName: r'use_cartoon_images')
  bool? get useCartoonImages;

  V1TrendsByBettingMarketPositionPostRequest._();

  factory V1TrendsByBettingMarketPositionPostRequest([void updates(V1TrendsByBettingMarketPositionPostRequestBuilder b)]) = _$V1TrendsByBettingMarketPositionPostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1TrendsByBettingMarketPositionPostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1TrendsByBettingMarketPositionPostRequest> get serializer => _$V1TrendsByBettingMarketPositionPostRequestSerializer();
}

class _$V1TrendsByBettingMarketPositionPostRequestSerializer implements PrimitiveSerializer<V1TrendsByBettingMarketPositionPostRequest> {
  @override
  final Iterable<Type> types = const [V1TrendsByBettingMarketPositionPostRequest, _$V1TrendsByBettingMarketPositionPostRequest];

  @override
  final String wireName = r'V1TrendsByBettingMarketPositionPostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1TrendsByBettingMarketPositionPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'event_betting_market_position_ids';
    yield serializers.serialize(
      object.eventBettingMarketPositionIds,
      specifiedType: const FullType(BuiltList, [FullType(int)]),
    );
    if (object.oddsFormat != null) {
      yield r'odds_format';
      yield serializers.serialize(
        object.oddsFormat,
        specifiedType: const FullType(V1TrendsByBettingMarketPositionPostRequestOddsFormatEnum),
      );
    }
    if (object.productMode != null) {
      yield r'product_mode';
      yield serializers.serialize(
        object.productMode,
        specifiedType: const FullType(V1TrendsByBettingMarketPositionPostRequestProductModeEnum),
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
    V1TrendsByBettingMarketPositionPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1TrendsByBettingMarketPositionPostRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'event_betting_market_position_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.eventBettingMarketPositionIds.replace(valueDes);
          break;
        case r'odds_format':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V1TrendsByBettingMarketPositionPostRequestOddsFormatEnum),
          ) as V1TrendsByBettingMarketPositionPostRequestOddsFormatEnum;
          result.oddsFormat = valueDes;
          break;
        case r'product_mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V1TrendsByBettingMarketPositionPostRequestProductModeEnum),
          ) as V1TrendsByBettingMarketPositionPostRequestProductModeEnum;
          result.productMode = valueDes;
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
  V1TrendsByBettingMarketPositionPostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1TrendsByBettingMarketPositionPostRequestBuilder();
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

class V1TrendsByBettingMarketPositionPostRequestOddsFormatEnum extends EnumClass {

  /// Odds display format. Defaults per product_mode (dfs→multiplier, prediction_market→percent, else american).
  @BuiltValueEnumConst(wireName: r'american')
  static const V1TrendsByBettingMarketPositionPostRequestOddsFormatEnum american = _$v1TrendsByBettingMarketPositionPostRequestOddsFormatEnum_american;
  /// Odds display format. Defaults per product_mode (dfs→multiplier, prediction_market→percent, else american).
  @BuiltValueEnumConst(wireName: r'decimal')
  static const V1TrendsByBettingMarketPositionPostRequestOddsFormatEnum decimal = _$v1TrendsByBettingMarketPositionPostRequestOddsFormatEnum_decimal;
  /// Odds display format. Defaults per product_mode (dfs→multiplier, prediction_market→percent, else american).
  @BuiltValueEnumConst(wireName: r'fractional')
  static const V1TrendsByBettingMarketPositionPostRequestOddsFormatEnum fractional = _$v1TrendsByBettingMarketPositionPostRequestOddsFormatEnum_fractional;
  /// Odds display format. Defaults per product_mode (dfs→multiplier, prediction_market→percent, else american).
  @BuiltValueEnumConst(wireName: r'multiplier')
  static const V1TrendsByBettingMarketPositionPostRequestOddsFormatEnum multiplier = _$v1TrendsByBettingMarketPositionPostRequestOddsFormatEnum_multiplier;
  /// Odds display format. Defaults per product_mode (dfs→multiplier, prediction_market→percent, else american).
  @BuiltValueEnumConst(wireName: r'percent')
  static const V1TrendsByBettingMarketPositionPostRequestOddsFormatEnum percent = _$v1TrendsByBettingMarketPositionPostRequestOddsFormatEnum_percent;

  static Serializer<V1TrendsByBettingMarketPositionPostRequestOddsFormatEnum> get serializer => _$v1TrendsByBettingMarketPositionPostRequestOddsFormatEnumSerializer;

  const V1TrendsByBettingMarketPositionPostRequestOddsFormatEnum._(String name): super(name);

  static BuiltSet<V1TrendsByBettingMarketPositionPostRequestOddsFormatEnum> get values => _$v1TrendsByBettingMarketPositionPostRequestOddsFormatEnumValues;
  static V1TrendsByBettingMarketPositionPostRequestOddsFormatEnum valueOf(String name) => _$v1TrendsByBettingMarketPositionPostRequestOddsFormatEnumValueOf(name);
}

class V1TrendsByBettingMarketPositionPostRequestProductModeEnum extends EnumClass {

  /// Display mode. dfs rewrites stat lines to MORE/LESS; on the paginated flows endpoints it also auto-filters to over/under player props (entity_type=player, positions [4,5]) unless an entity/position filter is set.
  @BuiltValueEnumConst(wireName: r'sportsbook')
  static const V1TrendsByBettingMarketPositionPostRequestProductModeEnum sportsbook = _$v1TrendsByBettingMarketPositionPostRequestProductModeEnum_sportsbook;
  /// Display mode. dfs rewrites stat lines to MORE/LESS; on the paginated flows endpoints it also auto-filters to over/under player props (entity_type=player, positions [4,5]) unless an entity/position filter is set.
  @BuiltValueEnumConst(wireName: r'dfs')
  static const V1TrendsByBettingMarketPositionPostRequestProductModeEnum dfs = _$v1TrendsByBettingMarketPositionPostRequestProductModeEnum_dfs;
  /// Display mode. dfs rewrites stat lines to MORE/LESS; on the paginated flows endpoints it also auto-filters to over/under player props (entity_type=player, positions [4,5]) unless an entity/position filter is set.
  @BuiltValueEnumConst(wireName: r'prediction_market')
  static const V1TrendsByBettingMarketPositionPostRequestProductModeEnum predictionMarket = _$v1TrendsByBettingMarketPositionPostRequestProductModeEnum_predictionMarket;

  static Serializer<V1TrendsByBettingMarketPositionPostRequestProductModeEnum> get serializer => _$v1TrendsByBettingMarketPositionPostRequestProductModeEnumSerializer;

  const V1TrendsByBettingMarketPositionPostRequestProductModeEnum._(String name): super(name);

  static BuiltSet<V1TrendsByBettingMarketPositionPostRequestProductModeEnum> get values => _$v1TrendsByBettingMarketPositionPostRequestProductModeEnumValues;
  static V1TrendsByBettingMarketPositionPostRequestProductModeEnum valueOf(String name) => _$v1TrendsByBettingMarketPositionPostRequestProductModeEnumValueOf(name);
}


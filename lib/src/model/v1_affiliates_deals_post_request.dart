//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_affiliates_deals_post_request.g.dart';

/// V1AffiliatesDealsPostRequest
///
/// Properties:
/// * [countryCode] 
/// * [excludedOperatorIds] 
/// * [hideOffersLinks] 
/// * [mode] 
/// * [offerCampaign] 
/// * [offerType] 
/// * [operatorIds] 
/// * [operatorKeys] 
/// * [operatorTypeIds] 
/// * [pageNumber] 
/// * [pageSize] 
/// * [subnationalRegionCode] 
/// * [withReviews] - When true
@BuiltValue()
abstract class V1AffiliatesDealsPostRequest implements Built<V1AffiliatesDealsPostRequest, V1AffiliatesDealsPostRequestBuilder> {
  @BuiltValueField(wireName: r'country_code')
  String? get countryCode;

  @BuiltValueField(wireName: r'excluded_operator_ids')
  BuiltList<int>? get excludedOperatorIds;

  @BuiltValueField(wireName: r'hide_offers_links')
  bool? get hideOffersLinks;

  @BuiltValueField(wireName: r'mode')
  V1AffiliatesDealsPostRequestModeEnum? get mode;
  // enum modeEnum {  carousel,  featured,  list,  };

  @BuiltValueField(wireName: r'offer_campaign')
  String? get offerCampaign;

  @BuiltValueField(wireName: r'offer_type')
  String? get offerType;

  @BuiltValueField(wireName: r'operator_ids')
  BuiltList<int>? get operatorIds;

  @BuiltValueField(wireName: r'operator_keys')
  BuiltList<String>? get operatorKeys;

  @BuiltValueField(wireName: r'operator_type_ids')
  BuiltList<int>? get operatorTypeIds;

  @BuiltValueField(wireName: r'page_number')
  int? get pageNumber;

  @BuiltValueField(wireName: r'page_size')
  int? get pageSize;

  @BuiltValueField(wireName: r'subnational_region_code')
  String? get subnationalRegionCode;

  /// When true
  @BuiltValueField(wireName: r'with_reviews')
  bool? get withReviews;

  V1AffiliatesDealsPostRequest._();

  factory V1AffiliatesDealsPostRequest([void updates(V1AffiliatesDealsPostRequestBuilder b)]) = _$V1AffiliatesDealsPostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1AffiliatesDealsPostRequestBuilder b) => b
      ..countryCode = 'US'
      ..mode = V1AffiliatesDealsPostRequestModeEnum.valueOf('carousel')
      ..offerType = 'sports'
      ..pageNumber = 1
      ..pageSize = 20;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1AffiliatesDealsPostRequest> get serializer => _$V1AffiliatesDealsPostRequestSerializer();
}

class _$V1AffiliatesDealsPostRequestSerializer implements PrimitiveSerializer<V1AffiliatesDealsPostRequest> {
  @override
  final Iterable<Type> types = const [V1AffiliatesDealsPostRequest, _$V1AffiliatesDealsPostRequest];

  @override
  final String wireName = r'V1AffiliatesDealsPostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1AffiliatesDealsPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.countryCode != null) {
      yield r'country_code';
      yield serializers.serialize(
        object.countryCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.excludedOperatorIds != null) {
      yield r'excluded_operator_ids';
      yield serializers.serialize(
        object.excludedOperatorIds,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    if (object.hideOffersLinks != null) {
      yield r'hide_offers_links';
      yield serializers.serialize(
        object.hideOffersLinks,
        specifiedType: const FullType(bool),
      );
    }
    if (object.mode != null) {
      yield r'mode';
      yield serializers.serialize(
        object.mode,
        specifiedType: const FullType(V1AffiliatesDealsPostRequestModeEnum),
      );
    }
    if (object.offerCampaign != null) {
      yield r'offer_campaign';
      yield serializers.serialize(
        object.offerCampaign,
        specifiedType: const FullType(String),
      );
    }
    if (object.offerType != null) {
      yield r'offer_type';
      yield serializers.serialize(
        object.offerType,
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
    if (object.operatorTypeIds != null) {
      yield r'operator_type_ids';
      yield serializers.serialize(
        object.operatorTypeIds,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    if (object.pageNumber != null) {
      yield r'page_number';
      yield serializers.serialize(
        object.pageNumber,
        specifiedType: const FullType(int),
      );
    }
    if (object.pageSize != null) {
      yield r'page_size';
      yield serializers.serialize(
        object.pageSize,
        specifiedType: const FullType(int),
      );
    }
    if (object.subnationalRegionCode != null) {
      yield r'subnational_region_code';
      yield serializers.serialize(
        object.subnationalRegionCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.withReviews != null) {
      yield r'with_reviews';
      yield serializers.serialize(
        object.withReviews,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V1AffiliatesDealsPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1AffiliatesDealsPostRequestBuilder result,
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
        case r'excluded_operator_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.excludedOperatorIds.replace(valueDes);
          break;
        case r'hide_offers_links':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hideOffersLinks = valueDes;
          break;
        case r'mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V1AffiliatesDealsPostRequestModeEnum),
          ) as V1AffiliatesDealsPostRequestModeEnum;
          result.mode = valueDes;
          break;
        case r'offer_campaign':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.offerCampaign = valueDes;
          break;
        case r'offer_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.offerType = valueDes;
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
        case r'operator_type_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.operatorTypeIds.replace(valueDes);
          break;
        case r'page_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.pageNumber = valueDes;
          break;
        case r'page_size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.pageSize = valueDes;
          break;
        case r'subnational_region_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subnationalRegionCode = valueDes;
          break;
        case r'with_reviews':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.withReviews = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V1AffiliatesDealsPostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1AffiliatesDealsPostRequestBuilder();
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

class V1AffiliatesDealsPostRequestModeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'carousel')
  static const V1AffiliatesDealsPostRequestModeEnum carousel = _$v1AffiliatesDealsPostRequestModeEnum_carousel;
  @BuiltValueEnumConst(wireName: r'featured')
  static const V1AffiliatesDealsPostRequestModeEnum featured = _$v1AffiliatesDealsPostRequestModeEnum_featured;
  @BuiltValueEnumConst(wireName: r'list')
  static const V1AffiliatesDealsPostRequestModeEnum list = _$v1AffiliatesDealsPostRequestModeEnum_list;

  static Serializer<V1AffiliatesDealsPostRequestModeEnum> get serializer => _$v1AffiliatesDealsPostRequestModeEnumSerializer;

  const V1AffiliatesDealsPostRequestModeEnum._(String name): super(name);

  static BuiltSet<V1AffiliatesDealsPostRequestModeEnum> get values => _$v1AffiliatesDealsPostRequestModeEnumValues;
  static V1AffiliatesDealsPostRequestModeEnum valueOf(String name) => _$v1AffiliatesDealsPostRequestModeEnumValueOf(name);
}


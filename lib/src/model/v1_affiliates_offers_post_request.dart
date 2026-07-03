//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_affiliates_offers_post_request.g.dart';

/// V1AffiliatesOffersPostRequest
///
/// Properties:
/// * [countryCode] 
/// * [excludedOperatorIds] 
/// * [hideOffersLinks] 
/// * [offerCampaign] 
/// * [operatorIds] 
/// * [operatorKeys] 
/// * [operatorTypeIds] 
/// * [subnationalRegionCode] 
@BuiltValue()
abstract class V1AffiliatesOffersPostRequest implements Built<V1AffiliatesOffersPostRequest, V1AffiliatesOffersPostRequestBuilder> {
  @BuiltValueField(wireName: r'country_code')
  String? get countryCode;

  @BuiltValueField(wireName: r'excluded_operator_ids')
  BuiltList<int>? get excludedOperatorIds;

  @BuiltValueField(wireName: r'hide_offers_links')
  bool? get hideOffersLinks;

  @BuiltValueField(wireName: r'offer_campaign')
  String? get offerCampaign;

  @BuiltValueField(wireName: r'operator_ids')
  BuiltList<int>? get operatorIds;

  @BuiltValueField(wireName: r'operator_keys')
  BuiltList<String>? get operatorKeys;

  @BuiltValueField(wireName: r'operator_type_ids')
  BuiltList<int>? get operatorTypeIds;

  @BuiltValueField(wireName: r'subnational_region_code')
  String? get subnationalRegionCode;

  V1AffiliatesOffersPostRequest._();

  factory V1AffiliatesOffersPostRequest([void updates(V1AffiliatesOffersPostRequestBuilder b)]) = _$V1AffiliatesOffersPostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1AffiliatesOffersPostRequestBuilder b) => b
      ..countryCode = 'US';

  @BuiltValueSerializer(custom: true)
  static Serializer<V1AffiliatesOffersPostRequest> get serializer => _$V1AffiliatesOffersPostRequestSerializer();
}

class _$V1AffiliatesOffersPostRequestSerializer implements PrimitiveSerializer<V1AffiliatesOffersPostRequest> {
  @override
  final Iterable<Type> types = const [V1AffiliatesOffersPostRequest, _$V1AffiliatesOffersPostRequest];

  @override
  final String wireName = r'V1AffiliatesOffersPostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1AffiliatesOffersPostRequest object, {
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
    if (object.operatorTypeIds != null) {
      yield r'operator_type_ids';
      yield serializers.serialize(
        object.operatorTypeIds,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
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
    V1AffiliatesOffersPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1AffiliatesOffersPostRequestBuilder result,
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
        case r'operator_type_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.operatorTypeIds.replace(valueDes);
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
  V1AffiliatesOffersPostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1AffiliatesOffersPostRequestBuilder();
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


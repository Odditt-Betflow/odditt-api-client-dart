//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_affiliates_links_post_request.g.dart';

/// V1AffiliatesLinksPostRequest
///
/// Properties:
/// * [androidDeepLinkUrl] 
/// * [countryCode] 
/// * [iosDeepLinkUrl] 
/// * [isActive] 
/// * [offerCallToAction] 
/// * [offerCampaign] 
/// * [offerCategoryId] 
/// * [offerDisplayBullets] 
/// * [offerDisplaySmallPrint] 
/// * [offerEvUsd] 
/// * [offerLabel] 
/// * [offerPriority] 
/// * [offerTagline] 
/// * [operatorId] - One of operator_id or operator_name is required.
/// * [operatorName] 
/// * [sourceNetworkAffiliatePartnerId] 
/// * [subnationalRegionCode] - Omit for country-grain inventory.
/// * [webDeepLinkUrl] 
@BuiltValue()
abstract class V1AffiliatesLinksPostRequest implements Built<V1AffiliatesLinksPostRequest, V1AffiliatesLinksPostRequestBuilder> {
  @BuiltValueField(wireName: r'android_deep_link_url')
  String? get androidDeepLinkUrl;

  @BuiltValueField(wireName: r'country_code')
  String? get countryCode;

  @BuiltValueField(wireName: r'ios_deep_link_url')
  String? get iosDeepLinkUrl;

  @BuiltValueField(wireName: r'is_active')
  bool? get isActive;

  @BuiltValueField(wireName: r'offer_call_to_action')
  String? get offerCallToAction;

  @BuiltValueField(wireName: r'offer_campaign')
  String? get offerCampaign;

  @BuiltValueField(wireName: r'offer_category_id')
  int get offerCategoryId;

  @BuiltValueField(wireName: r'offer_display_bullets')
  BuiltList<String>? get offerDisplayBullets;

  @BuiltValueField(wireName: r'offer_display_small_print')
  String? get offerDisplaySmallPrint;

  @BuiltValueField(wireName: r'offer_ev_usd')
  num? get offerEvUsd;

  @BuiltValueField(wireName: r'offer_label')
  String? get offerLabel;

  @BuiltValueField(wireName: r'offer_priority')
  int? get offerPriority;

  @BuiltValueField(wireName: r'offer_tagline')
  String? get offerTagline;

  /// One of operator_id or operator_name is required.
  @BuiltValueField(wireName: r'operator_id')
  int? get operatorId;

  @BuiltValueField(wireName: r'operator_name')
  String? get operatorName;

  @BuiltValueField(wireName: r'source_network_affiliate_partner_id')
  int? get sourceNetworkAffiliatePartnerId;

  /// Omit for country-grain inventory.
  @BuiltValueField(wireName: r'subnational_region_code')
  String? get subnationalRegionCode;

  @BuiltValueField(wireName: r'web_deep_link_url')
  String get webDeepLinkUrl;

  V1AffiliatesLinksPostRequest._();

  factory V1AffiliatesLinksPostRequest([void updates(V1AffiliatesLinksPostRequestBuilder b)]) = _$V1AffiliatesLinksPostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1AffiliatesLinksPostRequestBuilder b) => b
      ..countryCode = 'US'
      ..isActive = true;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1AffiliatesLinksPostRequest> get serializer => _$V1AffiliatesLinksPostRequestSerializer();
}

class _$V1AffiliatesLinksPostRequestSerializer implements PrimitiveSerializer<V1AffiliatesLinksPostRequest> {
  @override
  final Iterable<Type> types = const [V1AffiliatesLinksPostRequest, _$V1AffiliatesLinksPostRequest];

  @override
  final String wireName = r'V1AffiliatesLinksPostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1AffiliatesLinksPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.androidDeepLinkUrl != null) {
      yield r'android_deep_link_url';
      yield serializers.serialize(
        object.androidDeepLinkUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.countryCode != null) {
      yield r'country_code';
      yield serializers.serialize(
        object.countryCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.iosDeepLinkUrl != null) {
      yield r'ios_deep_link_url';
      yield serializers.serialize(
        object.iosDeepLinkUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.isActive != null) {
      yield r'is_active';
      yield serializers.serialize(
        object.isActive,
        specifiedType: const FullType(bool),
      );
    }
    if (object.offerCallToAction != null) {
      yield r'offer_call_to_action';
      yield serializers.serialize(
        object.offerCallToAction,
        specifiedType: const FullType(String),
      );
    }
    if (object.offerCampaign != null) {
      yield r'offer_campaign';
      yield serializers.serialize(
        object.offerCampaign,
        specifiedType: const FullType(String),
      );
    }
    yield r'offer_category_id';
    yield serializers.serialize(
      object.offerCategoryId,
      specifiedType: const FullType(int),
    );
    if (object.offerDisplayBullets != null) {
      yield r'offer_display_bullets';
      yield serializers.serialize(
        object.offerDisplayBullets,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.offerDisplaySmallPrint != null) {
      yield r'offer_display_small_print';
      yield serializers.serialize(
        object.offerDisplaySmallPrint,
        specifiedType: const FullType(String),
      );
    }
    if (object.offerEvUsd != null) {
      yield r'offer_ev_usd';
      yield serializers.serialize(
        object.offerEvUsd,
        specifiedType: const FullType(num),
      );
    }
    if (object.offerLabel != null) {
      yield r'offer_label';
      yield serializers.serialize(
        object.offerLabel,
        specifiedType: const FullType(String),
      );
    }
    if (object.offerPriority != null) {
      yield r'offer_priority';
      yield serializers.serialize(
        object.offerPriority,
        specifiedType: const FullType(int),
      );
    }
    if (object.offerTagline != null) {
      yield r'offer_tagline';
      yield serializers.serialize(
        object.offerTagline,
        specifiedType: const FullType(String),
      );
    }
    if (object.operatorId != null) {
      yield r'operator_id';
      yield serializers.serialize(
        object.operatorId,
        specifiedType: const FullType(int),
      );
    }
    if (object.operatorName != null) {
      yield r'operator_name';
      yield serializers.serialize(
        object.operatorName,
        specifiedType: const FullType(String),
      );
    }
    if (object.sourceNetworkAffiliatePartnerId != null) {
      yield r'source_network_affiliate_partner_id';
      yield serializers.serialize(
        object.sourceNetworkAffiliatePartnerId,
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
    yield r'web_deep_link_url';
    yield serializers.serialize(
      object.webDeepLinkUrl,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    V1AffiliatesLinksPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1AffiliatesLinksPostRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'android_deep_link_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.androidDeepLinkUrl = valueDes;
          break;
        case r'country_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.countryCode = valueDes;
          break;
        case r'ios_deep_link_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.iosDeepLinkUrl = valueDes;
          break;
        case r'is_active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isActive = valueDes;
          break;
        case r'offer_call_to_action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.offerCallToAction = valueDes;
          break;
        case r'offer_campaign':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.offerCampaign = valueDes;
          break;
        case r'offer_category_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.offerCategoryId = valueDes;
          break;
        case r'offer_display_bullets':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.offerDisplayBullets.replace(valueDes);
          break;
        case r'offer_display_small_print':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.offerDisplaySmallPrint = valueDes;
          break;
        case r'offer_ev_usd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.offerEvUsd = valueDes;
          break;
        case r'offer_label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.offerLabel = valueDes;
          break;
        case r'offer_priority':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.offerPriority = valueDes;
          break;
        case r'offer_tagline':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.offerTagline = valueDes;
          break;
        case r'operator_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.operatorId = valueDes;
          break;
        case r'operator_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.operatorName = valueDes;
          break;
        case r'source_network_affiliate_partner_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.sourceNetworkAffiliatePartnerId = valueDes;
          break;
        case r'subnational_region_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subnationalRegionCode = valueDes;
          break;
        case r'web_deep_link_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.webDeepLinkUrl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V1AffiliatesLinksPostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1AffiliatesLinksPostRequestBuilder();
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


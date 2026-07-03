//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_affiliates_events_post_request.g.dart';

/// V1AffiliatesEventsPostRequest
///
/// Properties:
/// * [countryCode] 
/// * [deviceType] 
/// * [eventType] 
/// * [offerCampaign] 
/// * [offerId] 
/// * [offerLabel] 
/// * [operatorId] 
/// * [sessionToken] 
/// * [subnationalRegionCode] 
@BuiltValue()
abstract class V1AffiliatesEventsPostRequest implements Built<V1AffiliatesEventsPostRequest, V1AffiliatesEventsPostRequestBuilder> {
  @BuiltValueField(wireName: r'country_code')
  String get countryCode;

  @BuiltValueField(wireName: r'device_type')
  V1AffiliatesEventsPostRequestDeviceTypeEnum? get deviceType;
  // enum deviceTypeEnum {  ios,  android,  desktop,  };

  @BuiltValueField(wireName: r'event_type')
  V1AffiliatesEventsPostRequestEventTypeEnum get eventType;
  // enum eventTypeEnum {  impression,  click,  };

  @BuiltValueField(wireName: r'offer_campaign')
  String? get offerCampaign;

  @BuiltValueField(wireName: r'offer_id')
  String get offerId;

  @BuiltValueField(wireName: r'offer_label')
  String? get offerLabel;

  @BuiltValueField(wireName: r'operator_id')
  int get operatorId;

  @BuiltValueField(wireName: r'session_token')
  String? get sessionToken;

  @BuiltValueField(wireName: r'subnational_region_code')
  String? get subnationalRegionCode;

  V1AffiliatesEventsPostRequest._();

  factory V1AffiliatesEventsPostRequest([void updates(V1AffiliatesEventsPostRequestBuilder b)]) = _$V1AffiliatesEventsPostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1AffiliatesEventsPostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1AffiliatesEventsPostRequest> get serializer => _$V1AffiliatesEventsPostRequestSerializer();
}

class _$V1AffiliatesEventsPostRequestSerializer implements PrimitiveSerializer<V1AffiliatesEventsPostRequest> {
  @override
  final Iterable<Type> types = const [V1AffiliatesEventsPostRequest, _$V1AffiliatesEventsPostRequest];

  @override
  final String wireName = r'V1AffiliatesEventsPostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1AffiliatesEventsPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'country_code';
    yield serializers.serialize(
      object.countryCode,
      specifiedType: const FullType(String),
    );
    if (object.deviceType != null) {
      yield r'device_type';
      yield serializers.serialize(
        object.deviceType,
        specifiedType: const FullType(V1AffiliatesEventsPostRequestDeviceTypeEnum),
      );
    }
    yield r'event_type';
    yield serializers.serialize(
      object.eventType,
      specifiedType: const FullType(V1AffiliatesEventsPostRequestEventTypeEnum),
    );
    if (object.offerCampaign != null) {
      yield r'offer_campaign';
      yield serializers.serialize(
        object.offerCampaign,
        specifiedType: const FullType(String),
      );
    }
    yield r'offer_id';
    yield serializers.serialize(
      object.offerId,
      specifiedType: const FullType(String),
    );
    if (object.offerLabel != null) {
      yield r'offer_label';
      yield serializers.serialize(
        object.offerLabel,
        specifiedType: const FullType(String),
      );
    }
    yield r'operator_id';
    yield serializers.serialize(
      object.operatorId,
      specifiedType: const FullType(int),
    );
    if (object.sessionToken != null) {
      yield r'session_token';
      yield serializers.serialize(
        object.sessionToken,
        specifiedType: const FullType(String),
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
    V1AffiliatesEventsPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1AffiliatesEventsPostRequestBuilder result,
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
        case r'device_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V1AffiliatesEventsPostRequestDeviceTypeEnum),
          ) as V1AffiliatesEventsPostRequestDeviceTypeEnum;
          result.deviceType = valueDes;
          break;
        case r'event_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V1AffiliatesEventsPostRequestEventTypeEnum),
          ) as V1AffiliatesEventsPostRequestEventTypeEnum;
          result.eventType = valueDes;
          break;
        case r'offer_campaign':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.offerCampaign = valueDes;
          break;
        case r'offer_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.offerId = valueDes;
          break;
        case r'offer_label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.offerLabel = valueDes;
          break;
        case r'operator_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.operatorId = valueDes;
          break;
        case r'session_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sessionToken = valueDes;
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
  V1AffiliatesEventsPostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1AffiliatesEventsPostRequestBuilder();
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

class V1AffiliatesEventsPostRequestDeviceTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ios')
  static const V1AffiliatesEventsPostRequestDeviceTypeEnum ios = _$v1AffiliatesEventsPostRequestDeviceTypeEnum_ios;
  @BuiltValueEnumConst(wireName: r'android')
  static const V1AffiliatesEventsPostRequestDeviceTypeEnum android = _$v1AffiliatesEventsPostRequestDeviceTypeEnum_android;
  @BuiltValueEnumConst(wireName: r'desktop')
  static const V1AffiliatesEventsPostRequestDeviceTypeEnum desktop = _$v1AffiliatesEventsPostRequestDeviceTypeEnum_desktop;

  static Serializer<V1AffiliatesEventsPostRequestDeviceTypeEnum> get serializer => _$v1AffiliatesEventsPostRequestDeviceTypeEnumSerializer;

  const V1AffiliatesEventsPostRequestDeviceTypeEnum._(String name): super(name);

  static BuiltSet<V1AffiliatesEventsPostRequestDeviceTypeEnum> get values => _$v1AffiliatesEventsPostRequestDeviceTypeEnumValues;
  static V1AffiliatesEventsPostRequestDeviceTypeEnum valueOf(String name) => _$v1AffiliatesEventsPostRequestDeviceTypeEnumValueOf(name);
}

class V1AffiliatesEventsPostRequestEventTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'impression')
  static const V1AffiliatesEventsPostRequestEventTypeEnum impression = _$v1AffiliatesEventsPostRequestEventTypeEnum_impression;
  @BuiltValueEnumConst(wireName: r'click')
  static const V1AffiliatesEventsPostRequestEventTypeEnum click = _$v1AffiliatesEventsPostRequestEventTypeEnum_click;

  static Serializer<V1AffiliatesEventsPostRequestEventTypeEnum> get serializer => _$v1AffiliatesEventsPostRequestEventTypeEnumSerializer;

  const V1AffiliatesEventsPostRequestEventTypeEnum._(String name): super(name);

  static BuiltSet<V1AffiliatesEventsPostRequestEventTypeEnum> get values => _$v1AffiliatesEventsPostRequestEventTypeEnumValues;
  static V1AffiliatesEventsPostRequestEventTypeEnum valueOf(String name) => _$v1AffiliatesEventsPostRequestEventTypeEnumValueOf(name);
}


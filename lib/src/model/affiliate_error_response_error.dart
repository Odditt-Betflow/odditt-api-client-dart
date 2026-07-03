//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'affiliate_error_response_error.g.dart';

/// AffiliateErrorResponseError
///
/// Properties:
/// * [code] 
/// * [message] 
@BuiltValue()
abstract class AffiliateErrorResponseError implements Built<AffiliateErrorResponseError, AffiliateErrorResponseErrorBuilder> {
  @BuiltValueField(wireName: r'code')
  AffiliateErrorResponseErrorCodeEnum get code;
  // enum codeEnum {  BAD_REQUEST,  VALIDATION_ERROR,  UNAUTHORIZED,  FORBIDDEN,  NOT_FOUND,  RATE_LIMIT_EXCEEDED,  INTERNAL_ERROR,  };

  @BuiltValueField(wireName: r'message')
  String get message;

  AffiliateErrorResponseError._();

  factory AffiliateErrorResponseError([void updates(AffiliateErrorResponseErrorBuilder b)]) = _$AffiliateErrorResponseError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AffiliateErrorResponseErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AffiliateErrorResponseError> get serializer => _$AffiliateErrorResponseErrorSerializer();
}

class _$AffiliateErrorResponseErrorSerializer implements PrimitiveSerializer<AffiliateErrorResponseError> {
  @override
  final Iterable<Type> types = const [AffiliateErrorResponseError, _$AffiliateErrorResponseError];

  @override
  final String wireName = r'AffiliateErrorResponseError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AffiliateErrorResponseError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(AffiliateErrorResponseErrorCodeEnum),
    );
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AffiliateErrorResponseError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AffiliateErrorResponseErrorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AffiliateErrorResponseErrorCodeEnum),
          ) as AffiliateErrorResponseErrorCodeEnum;
          result.code = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AffiliateErrorResponseError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AffiliateErrorResponseErrorBuilder();
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

class AffiliateErrorResponseErrorCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'BAD_REQUEST')
  static const AffiliateErrorResponseErrorCodeEnum BAD_REQUEST = _$affiliateErrorResponseErrorCodeEnum_BAD_REQUEST;
  @BuiltValueEnumConst(wireName: r'VALIDATION_ERROR')
  static const AffiliateErrorResponseErrorCodeEnum VALIDATION_ERROR = _$affiliateErrorResponseErrorCodeEnum_VALIDATION_ERROR;
  @BuiltValueEnumConst(wireName: r'UNAUTHORIZED')
  static const AffiliateErrorResponseErrorCodeEnum UNAUTHORIZED = _$affiliateErrorResponseErrorCodeEnum_UNAUTHORIZED;
  @BuiltValueEnumConst(wireName: r'FORBIDDEN')
  static const AffiliateErrorResponseErrorCodeEnum FORBIDDEN = _$affiliateErrorResponseErrorCodeEnum_FORBIDDEN;
  @BuiltValueEnumConst(wireName: r'NOT_FOUND')
  static const AffiliateErrorResponseErrorCodeEnum NOT_FOUND = _$affiliateErrorResponseErrorCodeEnum_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'RATE_LIMIT_EXCEEDED')
  static const AffiliateErrorResponseErrorCodeEnum RATE_LIMIT_EXCEEDED = _$affiliateErrorResponseErrorCodeEnum_RATE_LIMIT_EXCEEDED;
  @BuiltValueEnumConst(wireName: r'INTERNAL_ERROR')
  static const AffiliateErrorResponseErrorCodeEnum INTERNAL_ERROR = _$affiliateErrorResponseErrorCodeEnum_INTERNAL_ERROR;

  static Serializer<AffiliateErrorResponseErrorCodeEnum> get serializer => _$affiliateErrorResponseErrorCodeEnumSerializer;

  const AffiliateErrorResponseErrorCodeEnum._(String name): super(name);

  static BuiltSet<AffiliateErrorResponseErrorCodeEnum> get values => _$affiliateErrorResponseErrorCodeEnumValues;
  static AffiliateErrorResponseErrorCodeEnum valueOf(String name) => _$affiliateErrorResponseErrorCodeEnumValueOf(name);
}


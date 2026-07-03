//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:odditt_api_client_dart/src/model/affiliate_error_response_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'affiliate_error_response.g.dart';

/// AffiliateErrorResponse
///
/// Properties:
/// * [error] 
@BuiltValue()
abstract class AffiliateErrorResponse implements Built<AffiliateErrorResponse, AffiliateErrorResponseBuilder> {
  @BuiltValueField(wireName: r'error')
  AffiliateErrorResponseError get error;

  AffiliateErrorResponse._();

  factory AffiliateErrorResponse([void updates(AffiliateErrorResponseBuilder b)]) = _$AffiliateErrorResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AffiliateErrorResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AffiliateErrorResponse> get serializer => _$AffiliateErrorResponseSerializer();
}

class _$AffiliateErrorResponseSerializer implements PrimitiveSerializer<AffiliateErrorResponse> {
  @override
  final Iterable<Type> types = const [AffiliateErrorResponse, _$AffiliateErrorResponse];

  @override
  final String wireName = r'AffiliateErrorResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AffiliateErrorResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'error';
    yield serializers.serialize(
      object.error,
      specifiedType: const FullType(AffiliateErrorResponseError),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AffiliateErrorResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AffiliateErrorResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AffiliateErrorResponseError),
          ) as AffiliateErrorResponseError;
          result.error.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AffiliateErrorResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AffiliateErrorResponseBuilder();
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


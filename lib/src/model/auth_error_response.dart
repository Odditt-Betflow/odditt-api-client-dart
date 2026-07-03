//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:odditt_api_client_dart/src/model/affiliate_error_response_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auth_error_response.g.dart';

/// AuthErrorResponse
///
/// Properties:
/// * [error] 
@BuiltValue()
abstract class AuthErrorResponse implements Built<AuthErrorResponse, AuthErrorResponseBuilder> {
  @BuiltValueField(wireName: r'error')
  AffiliateErrorResponseError get error;

  AuthErrorResponse._();

  factory AuthErrorResponse([void updates(AuthErrorResponseBuilder b)]) = _$AuthErrorResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthErrorResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthErrorResponse> get serializer => _$AuthErrorResponseSerializer();
}

class _$AuthErrorResponseSerializer implements PrimitiveSerializer<AuthErrorResponse> {
  @override
  final Iterable<Type> types = const [AuthErrorResponse, _$AuthErrorResponse];

  @override
  final String wireName = r'AuthErrorResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthErrorResponse object, {
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
    AuthErrorResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuthErrorResponseBuilder result,
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
  AuthErrorResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthErrorResponseBuilder();
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


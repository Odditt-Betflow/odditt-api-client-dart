//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auth_create_secret_response.g.dart';

/// AuthCreateSecretResponse
///
/// Properties:
/// * [clientSecret] - Plaintext secret (returned only once, prefixed with betflow_b2b_)
@BuiltValue()
abstract class AuthCreateSecretResponse implements Built<AuthCreateSecretResponse, AuthCreateSecretResponseBuilder> {
  /// Plaintext secret (returned only once, prefixed with betflow_b2b_)
  @BuiltValueField(wireName: r'client_secret')
  String? get clientSecret;

  AuthCreateSecretResponse._();

  factory AuthCreateSecretResponse([void updates(AuthCreateSecretResponseBuilder b)]) = _$AuthCreateSecretResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthCreateSecretResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthCreateSecretResponse> get serializer => _$AuthCreateSecretResponseSerializer();
}

class _$AuthCreateSecretResponseSerializer implements PrimitiveSerializer<AuthCreateSecretResponse> {
  @override
  final Iterable<Type> types = const [AuthCreateSecretResponse, _$AuthCreateSecretResponse];

  @override
  final String wireName = r'AuthCreateSecretResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthCreateSecretResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.clientSecret != null) {
      yield r'client_secret';
      yield serializers.serialize(
        object.clientSecret,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AuthCreateSecretResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuthCreateSecretResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'client_secret':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clientSecret = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AuthCreateSecretResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthCreateSecretResponseBuilder();
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


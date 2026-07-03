//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auth_create_api_key_response.g.dart';

/// AuthCreateAPIKeyResponse
///
/// Properties:
/// * [apiKey] - Plaintext API key (returned only once)
/// * [keyCode] 
/// * [message] 
/// * [success] 
@BuiltValue()
abstract class AuthCreateAPIKeyResponse implements Built<AuthCreateAPIKeyResponse, AuthCreateAPIKeyResponseBuilder> {
  /// Plaintext API key (returned only once)
  @BuiltValueField(wireName: r'api_key')
  String? get apiKey;

  @BuiltValueField(wireName: r'key_code')
  String? get keyCode;

  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'success')
  bool? get success;

  AuthCreateAPIKeyResponse._();

  factory AuthCreateAPIKeyResponse([void updates(AuthCreateAPIKeyResponseBuilder b)]) = _$AuthCreateAPIKeyResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthCreateAPIKeyResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthCreateAPIKeyResponse> get serializer => _$AuthCreateAPIKeyResponseSerializer();
}

class _$AuthCreateAPIKeyResponseSerializer implements PrimitiveSerializer<AuthCreateAPIKeyResponse> {
  @override
  final Iterable<Type> types = const [AuthCreateAPIKeyResponse, _$AuthCreateAPIKeyResponse];

  @override
  final String wireName = r'AuthCreateAPIKeyResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthCreateAPIKeyResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.apiKey != null) {
      yield r'api_key';
      yield serializers.serialize(
        object.apiKey,
        specifiedType: const FullType(String),
      );
    }
    if (object.keyCode != null) {
      yield r'key_code';
      yield serializers.serialize(
        object.keyCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
    if (object.success != null) {
      yield r'success';
      yield serializers.serialize(
        object.success,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AuthCreateAPIKeyResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuthCreateAPIKeyResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'api_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.apiKey = valueDes;
          break;
        case r'key_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.keyCode = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AuthCreateAPIKeyResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthCreateAPIKeyResponseBuilder();
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


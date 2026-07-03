//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auth_create_api_key_request.g.dart';

/// AuthCreateAPIKeyRequest
///
/// Properties:
/// * [name] 
@BuiltValue()
abstract class AuthCreateAPIKeyRequest implements Built<AuthCreateAPIKeyRequest, AuthCreateAPIKeyRequestBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  AuthCreateAPIKeyRequest._();

  factory AuthCreateAPIKeyRequest([void updates(AuthCreateAPIKeyRequestBuilder b)]) = _$AuthCreateAPIKeyRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthCreateAPIKeyRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthCreateAPIKeyRequest> get serializer => _$AuthCreateAPIKeyRequestSerializer();
}

class _$AuthCreateAPIKeyRequestSerializer implements PrimitiveSerializer<AuthCreateAPIKeyRequest> {
  @override
  final Iterable<Type> types = const [AuthCreateAPIKeyRequest, _$AuthCreateAPIKeyRequest];

  @override
  final String wireName = r'AuthCreateAPIKeyRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthCreateAPIKeyRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AuthCreateAPIKeyRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuthCreateAPIKeyRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AuthCreateAPIKeyRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthCreateAPIKeyRequestBuilder();
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


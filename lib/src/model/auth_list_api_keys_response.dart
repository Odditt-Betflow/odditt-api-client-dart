//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:odditt_api_client_dart/src/model/auth_list_api_keys_response_api_keys_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auth_list_api_keys_response.g.dart';

/// AuthListAPIKeysResponse
///
/// Properties:
/// * [apiKeys] 
/// * [success] 
@BuiltValue()
abstract class AuthListAPIKeysResponse implements Built<AuthListAPIKeysResponse, AuthListAPIKeysResponseBuilder> {
  @BuiltValueField(wireName: r'api_keys')
  BuiltList<AuthListAPIKeysResponseApiKeysInner>? get apiKeys;

  @BuiltValueField(wireName: r'success')
  bool? get success;

  AuthListAPIKeysResponse._();

  factory AuthListAPIKeysResponse([void updates(AuthListAPIKeysResponseBuilder b)]) = _$AuthListAPIKeysResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthListAPIKeysResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthListAPIKeysResponse> get serializer => _$AuthListAPIKeysResponseSerializer();
}

class _$AuthListAPIKeysResponseSerializer implements PrimitiveSerializer<AuthListAPIKeysResponse> {
  @override
  final Iterable<Type> types = const [AuthListAPIKeysResponse, _$AuthListAPIKeysResponse];

  @override
  final String wireName = r'AuthListAPIKeysResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthListAPIKeysResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.apiKeys != null) {
      yield r'api_keys';
      yield serializers.serialize(
        object.apiKeys,
        specifiedType: const FullType(BuiltList, [FullType(AuthListAPIKeysResponseApiKeysInner)]),
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
    AuthListAPIKeysResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuthListAPIKeysResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'api_keys':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AuthListAPIKeysResponseApiKeysInner)]),
          ) as BuiltList<AuthListAPIKeysResponseApiKeysInner>;
          result.apiKeys.replace(valueDes);
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
  AuthListAPIKeysResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthListAPIKeysResponseBuilder();
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


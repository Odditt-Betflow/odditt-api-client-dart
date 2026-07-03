//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:odditt_api_client_dart/src/model/auth_list_secrets_response_secrets_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auth_list_secrets_response.g.dart';

/// AuthListSecretsResponse
///
/// Properties:
/// * [secrets] 
/// * [success] 
@BuiltValue()
abstract class AuthListSecretsResponse implements Built<AuthListSecretsResponse, AuthListSecretsResponseBuilder> {
  @BuiltValueField(wireName: r'secrets')
  BuiltList<AuthListSecretsResponseSecretsInner>? get secrets;

  @BuiltValueField(wireName: r'success')
  bool? get success;

  AuthListSecretsResponse._();

  factory AuthListSecretsResponse([void updates(AuthListSecretsResponseBuilder b)]) = _$AuthListSecretsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthListSecretsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthListSecretsResponse> get serializer => _$AuthListSecretsResponseSerializer();
}

class _$AuthListSecretsResponseSerializer implements PrimitiveSerializer<AuthListSecretsResponse> {
  @override
  final Iterable<Type> types = const [AuthListSecretsResponse, _$AuthListSecretsResponse];

  @override
  final String wireName = r'AuthListSecretsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthListSecretsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.secrets != null) {
      yield r'secrets';
      yield serializers.serialize(
        object.secrets,
        specifiedType: const FullType(BuiltList, [FullType(AuthListSecretsResponseSecretsInner)]),
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
    AuthListSecretsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuthListSecretsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'secrets':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AuthListSecretsResponseSecretsInner)]),
          ) as BuiltList<AuthListSecretsResponseSecretsInner>;
          result.secrets.replace(valueDes);
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
  AuthListSecretsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthListSecretsResponseBuilder();
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


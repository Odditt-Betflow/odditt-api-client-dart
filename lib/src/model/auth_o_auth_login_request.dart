//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auth_o_auth_login_request.g.dart';

/// AuthOAuthLoginRequest
///
/// Properties:
/// * [clientId] 
/// * [clientSecret] 
@BuiltValue()
abstract class AuthOAuthLoginRequest implements Built<AuthOAuthLoginRequest, AuthOAuthLoginRequestBuilder> {
  @BuiltValueField(wireName: r'client_id')
  String get clientId;

  @BuiltValueField(wireName: r'client_secret')
  String get clientSecret;

  AuthOAuthLoginRequest._();

  factory AuthOAuthLoginRequest([void updates(AuthOAuthLoginRequestBuilder b)]) = _$AuthOAuthLoginRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthOAuthLoginRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthOAuthLoginRequest> get serializer => _$AuthOAuthLoginRequestSerializer();
}

class _$AuthOAuthLoginRequestSerializer implements PrimitiveSerializer<AuthOAuthLoginRequest> {
  @override
  final Iterable<Type> types = const [AuthOAuthLoginRequest, _$AuthOAuthLoginRequest];

  @override
  final String wireName = r'AuthOAuthLoginRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthOAuthLoginRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'client_id';
    yield serializers.serialize(
      object.clientId,
      specifiedType: const FullType(String),
    );
    yield r'client_secret';
    yield serializers.serialize(
      object.clientSecret,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AuthOAuthLoginRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuthOAuthLoginRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'client_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clientId = valueDes;
          break;
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
  AuthOAuthLoginRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthOAuthLoginRequestBuilder();
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


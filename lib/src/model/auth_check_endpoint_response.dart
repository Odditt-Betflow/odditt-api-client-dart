//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:odditt_api_client_dart/src/model/auth_check_endpoint_response_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auth_check_endpoint_response.g.dart';

/// AuthCheckEndpointResponse
///
/// Properties:
/// * [data] 
/// * [success] 
@BuiltValue()
abstract class AuthCheckEndpointResponse implements Built<AuthCheckEndpointResponse, AuthCheckEndpointResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  AuthCheckEndpointResponseData? get data;

  @BuiltValueField(wireName: r'success')
  bool? get success;

  AuthCheckEndpointResponse._();

  factory AuthCheckEndpointResponse([void updates(AuthCheckEndpointResponseBuilder b)]) = _$AuthCheckEndpointResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthCheckEndpointResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthCheckEndpointResponse> get serializer => _$AuthCheckEndpointResponseSerializer();
}

class _$AuthCheckEndpointResponseSerializer implements PrimitiveSerializer<AuthCheckEndpointResponse> {
  @override
  final Iterable<Type> types = const [AuthCheckEndpointResponse, _$AuthCheckEndpointResponse];

  @override
  final String wireName = r'AuthCheckEndpointResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthCheckEndpointResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType.nullable(AuthCheckEndpointResponseData),
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
    AuthCheckEndpointResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuthCheckEndpointResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(AuthCheckEndpointResponseData),
          ) as AuthCheckEndpointResponseData?;
          if (valueDes == null) continue;
          result.data.replace(valueDes);
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
  AuthCheckEndpointResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthCheckEndpointResponseBuilder();
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


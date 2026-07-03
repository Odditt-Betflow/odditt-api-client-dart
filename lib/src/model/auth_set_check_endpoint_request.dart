//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auth_set_check_endpoint_request.g.dart';

/// AuthSetCheckEndpointRequest
///
/// Properties:
/// * [allowMultiple] - If true, the platform sends a single POST with a JSON array of all hydrated payloads. If false (default), one POST per flow is issued in parallel.
/// * [authHeaderName] - HTTP header name used to carry the authentication credential. Defaults to 'Authorization'. Common alternatives: 'X-API-Key', 'X-Auth'.
/// * [authScheme] - Prefix placed before the token in the header value. Defaults to 'Bearer' when 'auth_header_name' is omitted. Set to an empty string for headers that take the raw value (e.g. 'X-API-Key').
/// * [authToken] - Authentication credential. Stored server-side and never returned in any response. Sent as `<auth_header_name>: <auth_scheme> <auth_token>` (scheme omitted when empty).
/// * [method] - HTTP method used when calling the endpoint.
/// * [url] - Absolute URL of the check endpoint (https recommended).
@BuiltValue()
abstract class AuthSetCheckEndpointRequest implements Built<AuthSetCheckEndpointRequest, AuthSetCheckEndpointRequestBuilder> {
  /// If true, the platform sends a single POST with a JSON array of all hydrated payloads. If false (default), one POST per flow is issued in parallel.
  @BuiltValueField(wireName: r'allow_multiple')
  bool? get allowMultiple;

  /// HTTP header name used to carry the authentication credential. Defaults to 'Authorization'. Common alternatives: 'X-API-Key', 'X-Auth'.
  @BuiltValueField(wireName: r'auth_header_name')
  String? get authHeaderName;

  /// Prefix placed before the token in the header value. Defaults to 'Bearer' when 'auth_header_name' is omitted. Set to an empty string for headers that take the raw value (e.g. 'X-API-Key').
  @BuiltValueField(wireName: r'auth_scheme')
  String? get authScheme;

  /// Authentication credential. Stored server-side and never returned in any response. Sent as `<auth_header_name>: <auth_scheme> <auth_token>` (scheme omitted when empty).
  @BuiltValueField(wireName: r'auth_token')
  String get authToken;

  /// HTTP method used when calling the endpoint.
  @BuiltValueField(wireName: r'method')
  AuthSetCheckEndpointRequestMethodEnum get method;
  // enum methodEnum {  POST,  };

  /// Absolute URL of the check endpoint (https recommended).
  @BuiltValueField(wireName: r'url')
  String get url;

  AuthSetCheckEndpointRequest._();

  factory AuthSetCheckEndpointRequest([void updates(AuthSetCheckEndpointRequestBuilder b)]) = _$AuthSetCheckEndpointRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthSetCheckEndpointRequestBuilder b) => b
      ..allowMultiple = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthSetCheckEndpointRequest> get serializer => _$AuthSetCheckEndpointRequestSerializer();
}

class _$AuthSetCheckEndpointRequestSerializer implements PrimitiveSerializer<AuthSetCheckEndpointRequest> {
  @override
  final Iterable<Type> types = const [AuthSetCheckEndpointRequest, _$AuthSetCheckEndpointRequest];

  @override
  final String wireName = r'AuthSetCheckEndpointRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthSetCheckEndpointRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.allowMultiple != null) {
      yield r'allow_multiple';
      yield serializers.serialize(
        object.allowMultiple,
        specifiedType: const FullType(bool),
      );
    }
    if (object.authHeaderName != null) {
      yield r'auth_header_name';
      yield serializers.serialize(
        object.authHeaderName,
        specifiedType: const FullType(String),
      );
    }
    if (object.authScheme != null) {
      yield r'auth_scheme';
      yield serializers.serialize(
        object.authScheme,
        specifiedType: const FullType(String),
      );
    }
    yield r'auth_token';
    yield serializers.serialize(
      object.authToken,
      specifiedType: const FullType(String),
    );
    yield r'method';
    yield serializers.serialize(
      object.method,
      specifiedType: const FullType(AuthSetCheckEndpointRequestMethodEnum),
    );
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AuthSetCheckEndpointRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuthSetCheckEndpointRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'allow_multiple':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowMultiple = valueDes;
          break;
        case r'auth_header_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.authHeaderName = valueDes;
          break;
        case r'auth_scheme':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.authScheme = valueDes;
          break;
        case r'auth_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.authToken = valueDes;
          break;
        case r'method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AuthSetCheckEndpointRequestMethodEnum),
          ) as AuthSetCheckEndpointRequestMethodEnum;
          result.method = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AuthSetCheckEndpointRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthSetCheckEndpointRequestBuilder();
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

class AuthSetCheckEndpointRequestMethodEnum extends EnumClass {

  /// HTTP method used when calling the endpoint.
  @BuiltValueEnumConst(wireName: r'POST')
  static const AuthSetCheckEndpointRequestMethodEnum POST = _$authSetCheckEndpointRequestMethodEnum_POST;

  static Serializer<AuthSetCheckEndpointRequestMethodEnum> get serializer => _$authSetCheckEndpointRequestMethodEnumSerializer;

  const AuthSetCheckEndpointRequestMethodEnum._(String name): super(name);

  static BuiltSet<AuthSetCheckEndpointRequestMethodEnum> get values => _$authSetCheckEndpointRequestMethodEnumValues;
  static AuthSetCheckEndpointRequestMethodEnum valueOf(String name) => _$authSetCheckEndpointRequestMethodEnumValueOf(name);
}


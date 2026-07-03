//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auth_check_endpoint_response_data.g.dart';

/// AuthCheckEndpointResponseData
///
/// Properties:
/// * [allowMultiple] 
/// * [authHeaderName] 
/// * [authScheme] - May be empty for raw-value header schemes like 'X-API-Key'.
/// * [authTokenPreview] - Masked preview of the stored auth token (e.g. \"…aB3x\"). The full token is never returned.
/// * [createdAt] 
/// * [method] 
/// * [updatedAt] 
/// * [url] 
@BuiltValue()
abstract class AuthCheckEndpointResponseData implements Built<AuthCheckEndpointResponseData, AuthCheckEndpointResponseDataBuilder> {
  @BuiltValueField(wireName: r'allow_multiple')
  bool? get allowMultiple;

  @BuiltValueField(wireName: r'auth_header_name')
  String? get authHeaderName;

  /// May be empty for raw-value header schemes like 'X-API-Key'.
  @BuiltValueField(wireName: r'auth_scheme')
  String? get authScheme;

  /// Masked preview of the stored auth token (e.g. \"…aB3x\"). The full token is never returned.
  @BuiltValueField(wireName: r'auth_token_preview')
  String? get authTokenPreview;

  @BuiltValueField(wireName: r'created_at')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'method')
  AuthCheckEndpointResponseDataMethodEnum? get method;
  // enum methodEnum {  POST,  };

  @BuiltValueField(wireName: r'updated_at')
  DateTime? get updatedAt;

  @BuiltValueField(wireName: r'url')
  String? get url;

  AuthCheckEndpointResponseData._();

  factory AuthCheckEndpointResponseData([void updates(AuthCheckEndpointResponseDataBuilder b)]) = _$AuthCheckEndpointResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthCheckEndpointResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthCheckEndpointResponseData> get serializer => _$AuthCheckEndpointResponseDataSerializer();
}

class _$AuthCheckEndpointResponseDataSerializer implements PrimitiveSerializer<AuthCheckEndpointResponseData> {
  @override
  final Iterable<Type> types = const [AuthCheckEndpointResponseData, _$AuthCheckEndpointResponseData];

  @override
  final String wireName = r'AuthCheckEndpointResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthCheckEndpointResponseData object, {
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
    if (object.authTokenPreview != null) {
      yield r'auth_token_preview';
      yield serializers.serialize(
        object.authTokenPreview,
        specifiedType: const FullType(String),
      );
    }
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.method != null) {
      yield r'method';
      yield serializers.serialize(
        object.method,
        specifiedType: const FullType(AuthCheckEndpointResponseDataMethodEnum),
      );
    }
    if (object.updatedAt != null) {
      yield r'updated_at';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AuthCheckEndpointResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuthCheckEndpointResponseDataBuilder result,
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
        case r'auth_token_preview':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.authTokenPreview = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AuthCheckEndpointResponseDataMethodEnum),
          ) as AuthCheckEndpointResponseDataMethodEnum;
          result.method = valueDes;
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
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
  AuthCheckEndpointResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthCheckEndpointResponseDataBuilder();
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

class AuthCheckEndpointResponseDataMethodEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'POST')
  static const AuthCheckEndpointResponseDataMethodEnum POST = _$authCheckEndpointResponseDataMethodEnum_POST;

  static Serializer<AuthCheckEndpointResponseDataMethodEnum> get serializer => _$authCheckEndpointResponseDataMethodEnumSerializer;

  const AuthCheckEndpointResponseDataMethodEnum._(String name): super(name);

  static BuiltSet<AuthCheckEndpointResponseDataMethodEnum> get values => _$authCheckEndpointResponseDataMethodEnumValues;
  static AuthCheckEndpointResponseDataMethodEnum valueOf(String name) => _$authCheckEndpointResponseDataMethodEnumValueOf(name);
}


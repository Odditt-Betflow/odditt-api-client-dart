//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auth_list_api_keys_response_api_keys_inner.g.dart';

/// AuthListAPIKeysResponseApiKeysInner
///
/// Properties:
/// * [active] 
/// * [createdAt] 
/// * [expiresAt] 
/// * [keyCode] 
/// * [name] 
/// * [widget] 
@BuiltValue()
abstract class AuthListAPIKeysResponseApiKeysInner implements Built<AuthListAPIKeysResponseApiKeysInner, AuthListAPIKeysResponseApiKeysInnerBuilder> {
  @BuiltValueField(wireName: r'active')
  bool? get active;

  @BuiltValueField(wireName: r'created_at')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'expires_at')
  DateTime? get expiresAt;

  @BuiltValueField(wireName: r'key_code')
  String? get keyCode;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'widget')
  bool? get widget;

  AuthListAPIKeysResponseApiKeysInner._();

  factory AuthListAPIKeysResponseApiKeysInner([void updates(AuthListAPIKeysResponseApiKeysInnerBuilder b)]) = _$AuthListAPIKeysResponseApiKeysInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthListAPIKeysResponseApiKeysInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthListAPIKeysResponseApiKeysInner> get serializer => _$AuthListAPIKeysResponseApiKeysInnerSerializer();
}

class _$AuthListAPIKeysResponseApiKeysInnerSerializer implements PrimitiveSerializer<AuthListAPIKeysResponseApiKeysInner> {
  @override
  final Iterable<Type> types = const [AuthListAPIKeysResponseApiKeysInner, _$AuthListAPIKeysResponseApiKeysInner];

  @override
  final String wireName = r'AuthListAPIKeysResponseApiKeysInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthListAPIKeysResponseApiKeysInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.active != null) {
      yield r'active';
      yield serializers.serialize(
        object.active,
        specifiedType: const FullType(bool),
      );
    }
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.expiresAt != null) {
      yield r'expires_at';
      yield serializers.serialize(
        object.expiresAt,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.keyCode != null) {
      yield r'key_code';
      yield serializers.serialize(
        object.keyCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.widget != null) {
      yield r'widget';
      yield serializers.serialize(
        object.widget,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AuthListAPIKeysResponseApiKeysInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuthListAPIKeysResponseApiKeysInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.active = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'expires_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.expiresAt = valueDes;
          break;
        case r'key_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.keyCode = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'widget':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.widget = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AuthListAPIKeysResponseApiKeysInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthListAPIKeysResponseApiKeysInnerBuilder();
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


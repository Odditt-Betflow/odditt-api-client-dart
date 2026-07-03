//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auth_list_secrets_response_secrets_inner.g.dart';

/// AuthListSecretsResponseSecretsInner
///
/// Properties:
/// * [createdAt] 
/// * [secretCode] 
/// * [secretPreview] - Masked secret preview (e.g. betflow_b2b_...5678901234)
/// * [updatedAt] 
@BuiltValue()
abstract class AuthListSecretsResponseSecretsInner implements Built<AuthListSecretsResponseSecretsInner, AuthListSecretsResponseSecretsInnerBuilder> {
  @BuiltValueField(wireName: r'created_at')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'secret_code')
  String? get secretCode;

  /// Masked secret preview (e.g. betflow_b2b_...5678901234)
  @BuiltValueField(wireName: r'secret_preview')
  String? get secretPreview;

  @BuiltValueField(wireName: r'updated_at')
  DateTime? get updatedAt;

  AuthListSecretsResponseSecretsInner._();

  factory AuthListSecretsResponseSecretsInner([void updates(AuthListSecretsResponseSecretsInnerBuilder b)]) = _$AuthListSecretsResponseSecretsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthListSecretsResponseSecretsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthListSecretsResponseSecretsInner> get serializer => _$AuthListSecretsResponseSecretsInnerSerializer();
}

class _$AuthListSecretsResponseSecretsInnerSerializer implements PrimitiveSerializer<AuthListSecretsResponseSecretsInner> {
  @override
  final Iterable<Type> types = const [AuthListSecretsResponseSecretsInner, _$AuthListSecretsResponseSecretsInner];

  @override
  final String wireName = r'AuthListSecretsResponseSecretsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthListSecretsResponseSecretsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.secretCode != null) {
      yield r'secret_code';
      yield serializers.serialize(
        object.secretCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.secretPreview != null) {
      yield r'secret_preview';
      yield serializers.serialize(
        object.secretPreview,
        specifiedType: const FullType(String),
      );
    }
    if (object.updatedAt != null) {
      yield r'updated_at';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AuthListSecretsResponseSecretsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuthListSecretsResponseSecretsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'secret_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.secretCode = valueDes;
          break;
        case r'secret_preview':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.secretPreview = valueDes;
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AuthListSecretsResponseSecretsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthListSecretsResponseSecretsInnerBuilder();
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


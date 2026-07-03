//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_account_api_keys_key_code_delete409_response.g.dart';

/// V1AccountApiKeysKeyCodeDelete409Response
///
/// Properties:
/// * [error] - Human-readable description of the constraint that blocked the operation.
/// * [success] 
@BuiltValue()
abstract class V1AccountApiKeysKeyCodeDelete409Response implements Built<V1AccountApiKeysKeyCodeDelete409Response, V1AccountApiKeysKeyCodeDelete409ResponseBuilder> {
  /// Human-readable description of the constraint that blocked the operation.
  @BuiltValueField(wireName: r'error')
  String get error;

  @BuiltValueField(wireName: r'success')
  bool get success;

  V1AccountApiKeysKeyCodeDelete409Response._();

  factory V1AccountApiKeysKeyCodeDelete409Response([void updates(V1AccountApiKeysKeyCodeDelete409ResponseBuilder b)]) = _$V1AccountApiKeysKeyCodeDelete409Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1AccountApiKeysKeyCodeDelete409ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1AccountApiKeysKeyCodeDelete409Response> get serializer => _$V1AccountApiKeysKeyCodeDelete409ResponseSerializer();
}

class _$V1AccountApiKeysKeyCodeDelete409ResponseSerializer implements PrimitiveSerializer<V1AccountApiKeysKeyCodeDelete409Response> {
  @override
  final Iterable<Type> types = const [V1AccountApiKeysKeyCodeDelete409Response, _$V1AccountApiKeysKeyCodeDelete409Response];

  @override
  final String wireName = r'V1AccountApiKeysKeyCodeDelete409Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1AccountApiKeysKeyCodeDelete409Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'error';
    yield serializers.serialize(
      object.error,
      specifiedType: const FullType(String),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    V1AccountApiKeysKeyCodeDelete409Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1AccountApiKeysKeyCodeDelete409ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.error = valueDes;
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
  V1AccountApiKeysKeyCodeDelete409Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1AccountApiKeysKeyCodeDelete409ResponseBuilder();
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


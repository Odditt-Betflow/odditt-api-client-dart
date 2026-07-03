//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_references_tag_dimensions_get200_response.g.dart';

/// V1ReferencesTagDimensionsGet200Response
///
/// Properties:
/// * [records] 
@BuiltValue()
abstract class V1ReferencesTagDimensionsGet200Response implements Built<V1ReferencesTagDimensionsGet200Response, V1ReferencesTagDimensionsGet200ResponseBuilder> {
  @BuiltValueField(wireName: r'records')
  BuiltList<JsonObject>? get records;

  V1ReferencesTagDimensionsGet200Response._();

  factory V1ReferencesTagDimensionsGet200Response([void updates(V1ReferencesTagDimensionsGet200ResponseBuilder b)]) = _$V1ReferencesTagDimensionsGet200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1ReferencesTagDimensionsGet200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1ReferencesTagDimensionsGet200Response> get serializer => _$V1ReferencesTagDimensionsGet200ResponseSerializer();
}

class _$V1ReferencesTagDimensionsGet200ResponseSerializer implements PrimitiveSerializer<V1ReferencesTagDimensionsGet200Response> {
  @override
  final Iterable<Type> types = const [V1ReferencesTagDimensionsGet200Response, _$V1ReferencesTagDimensionsGet200Response];

  @override
  final String wireName = r'V1ReferencesTagDimensionsGet200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1ReferencesTagDimensionsGet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.records != null) {
      yield r'records';
      yield serializers.serialize(
        object.records,
        specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V1ReferencesTagDimensionsGet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1ReferencesTagDimensionsGet200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'records':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>;
          result.records.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V1ReferencesTagDimensionsGet200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1ReferencesTagDimensionsGet200ResponseBuilder();
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


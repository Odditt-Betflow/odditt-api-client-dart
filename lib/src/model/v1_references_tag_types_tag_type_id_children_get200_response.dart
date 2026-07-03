//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_references_tag_types_tag_type_id_children_get200_response.g.dart';

/// V1ReferencesTagTypesTagTypeIdChildrenGet200Response
///
/// Properties:
/// * [parent] 
/// * [records] 
@BuiltValue()
abstract class V1ReferencesTagTypesTagTypeIdChildrenGet200Response implements Built<V1ReferencesTagTypesTagTypeIdChildrenGet200Response, V1ReferencesTagTypesTagTypeIdChildrenGet200ResponseBuilder> {
  @BuiltValueField(wireName: r'parent')
  JsonObject? get parent;

  @BuiltValueField(wireName: r'records')
  BuiltList<JsonObject>? get records;

  V1ReferencesTagTypesTagTypeIdChildrenGet200Response._();

  factory V1ReferencesTagTypesTagTypeIdChildrenGet200Response([void updates(V1ReferencesTagTypesTagTypeIdChildrenGet200ResponseBuilder b)]) = _$V1ReferencesTagTypesTagTypeIdChildrenGet200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1ReferencesTagTypesTagTypeIdChildrenGet200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1ReferencesTagTypesTagTypeIdChildrenGet200Response> get serializer => _$V1ReferencesTagTypesTagTypeIdChildrenGet200ResponseSerializer();
}

class _$V1ReferencesTagTypesTagTypeIdChildrenGet200ResponseSerializer implements PrimitiveSerializer<V1ReferencesTagTypesTagTypeIdChildrenGet200Response> {
  @override
  final Iterable<Type> types = const [V1ReferencesTagTypesTagTypeIdChildrenGet200Response, _$V1ReferencesTagTypesTagTypeIdChildrenGet200Response];

  @override
  final String wireName = r'V1ReferencesTagTypesTagTypeIdChildrenGet200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1ReferencesTagTypesTagTypeIdChildrenGet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.parent != null) {
      yield r'parent';
      yield serializers.serialize(
        object.parent,
        specifiedType: const FullType(JsonObject),
      );
    }
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
    V1ReferencesTagTypesTagTypeIdChildrenGet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1ReferencesTagTypesTagTypeIdChildrenGet200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'parent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.parent = valueDes;
          break;
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
  V1ReferencesTagTypesTagTypeIdChildrenGet200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1ReferencesTagTypesTagTypeIdChildrenGet200ResponseBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_affiliates_links_bulk_patch_request.g.dart';

/// V1AffiliatesLinksBulkPatchRequest
///
/// Properties:
/// * [filter] 
/// * [patch_] 
@BuiltValue()
abstract class V1AffiliatesLinksBulkPatchRequest implements Built<V1AffiliatesLinksBulkPatchRequest, V1AffiliatesLinksBulkPatchRequestBuilder> {
  @BuiltValueField(wireName: r'filter')
  JsonObject get filter;

  @BuiltValueField(wireName: r'patch')
  JsonObject get patch_;

  V1AffiliatesLinksBulkPatchRequest._();

  factory V1AffiliatesLinksBulkPatchRequest([void updates(V1AffiliatesLinksBulkPatchRequestBuilder b)]) = _$V1AffiliatesLinksBulkPatchRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1AffiliatesLinksBulkPatchRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1AffiliatesLinksBulkPatchRequest> get serializer => _$V1AffiliatesLinksBulkPatchRequestSerializer();
}

class _$V1AffiliatesLinksBulkPatchRequestSerializer implements PrimitiveSerializer<V1AffiliatesLinksBulkPatchRequest> {
  @override
  final Iterable<Type> types = const [V1AffiliatesLinksBulkPatchRequest, _$V1AffiliatesLinksBulkPatchRequest];

  @override
  final String wireName = r'V1AffiliatesLinksBulkPatchRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1AffiliatesLinksBulkPatchRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'filter';
    yield serializers.serialize(
      object.filter,
      specifiedType: const FullType(JsonObject),
    );
    yield r'patch';
    yield serializers.serialize(
      object.patch_,
      specifiedType: const FullType(JsonObject),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    V1AffiliatesLinksBulkPatchRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1AffiliatesLinksBulkPatchRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'filter':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.filter = valueDes;
          break;
        case r'patch':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.patch_ = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V1AffiliatesLinksBulkPatchRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1AffiliatesLinksBulkPatchRequestBuilder();
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


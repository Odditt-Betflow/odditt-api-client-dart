//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_affiliates_links_bulk_deactivate_post_request.g.dart';

/// V1AffiliatesLinksBulkDeactivatePostRequest
///
/// Properties:
/// * [filter] 
@BuiltValue()
abstract class V1AffiliatesLinksBulkDeactivatePostRequest implements Built<V1AffiliatesLinksBulkDeactivatePostRequest, V1AffiliatesLinksBulkDeactivatePostRequestBuilder> {
  @BuiltValueField(wireName: r'filter')
  JsonObject get filter;

  V1AffiliatesLinksBulkDeactivatePostRequest._();

  factory V1AffiliatesLinksBulkDeactivatePostRequest([void updates(V1AffiliatesLinksBulkDeactivatePostRequestBuilder b)]) = _$V1AffiliatesLinksBulkDeactivatePostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1AffiliatesLinksBulkDeactivatePostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1AffiliatesLinksBulkDeactivatePostRequest> get serializer => _$V1AffiliatesLinksBulkDeactivatePostRequestSerializer();
}

class _$V1AffiliatesLinksBulkDeactivatePostRequestSerializer implements PrimitiveSerializer<V1AffiliatesLinksBulkDeactivatePostRequest> {
  @override
  final Iterable<Type> types = const [V1AffiliatesLinksBulkDeactivatePostRequest, _$V1AffiliatesLinksBulkDeactivatePostRequest];

  @override
  final String wireName = r'V1AffiliatesLinksBulkDeactivatePostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1AffiliatesLinksBulkDeactivatePostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'filter';
    yield serializers.serialize(
      object.filter,
      specifiedType: const FullType(JsonObject),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    V1AffiliatesLinksBulkDeactivatePostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1AffiliatesLinksBulkDeactivatePostRequestBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V1AffiliatesLinksBulkDeactivatePostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1AffiliatesLinksBulkDeactivatePostRequestBuilder();
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


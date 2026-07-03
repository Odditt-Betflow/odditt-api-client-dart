//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_trends_flows_by_id_post_request.g.dart';

/// V1TrendsFlowsByIdPostRequest
///
/// Properties:
/// * [factFlowType] - Sub-type for fact flows. Defaults to 'base' if omitted.
/// * [flowIds] - Array of flow IDs to retrieve
/// * [flowType] 
/// * [useCartoonImages] - When true, the logo fields on each flow, leg, and multi-trend slot (default_logo_url, logo_url_1, logo_url_2) are replaced with cartoon-jersey image URLs derived from the relevant team, player, or league. When false or omitted, the original logo URLs are returned. Defaults to false.
@BuiltValue()
abstract class V1TrendsFlowsByIdPostRequest implements Built<V1TrendsFlowsByIdPostRequest, V1TrendsFlowsByIdPostRequestBuilder> {
  /// Sub-type for fact flows. Defaults to 'base' if omitted.
  @BuiltValueField(wireName: r'fact_flow_type')
  V1TrendsFlowsByIdPostRequestFactFlowTypeEnum? get factFlowType;
  // enum factFlowTypeEnum {  base,  expanded,  };

  /// Array of flow IDs to retrieve
  @BuiltValueField(wireName: r'flow_ids')
  BuiltList<int> get flowIds;

  @BuiltValueField(wireName: r'flow_type')
  V1TrendsFlowsByIdPostRequestFlowTypeEnum get flowType;
  // enum flowTypeEnum {  fact_flow,  fun_flow,  fact_flow_parlay,  fun_flow_parlay,  plain_flow_parlay,  };

  /// When true, the logo fields on each flow, leg, and multi-trend slot (default_logo_url, logo_url_1, logo_url_2) are replaced with cartoon-jersey image URLs derived from the relevant team, player, or league. When false or omitted, the original logo URLs are returned. Defaults to false.
  @BuiltValueField(wireName: r'use_cartoon_images')
  bool? get useCartoonImages;

  V1TrendsFlowsByIdPostRequest._();

  factory V1TrendsFlowsByIdPostRequest([void updates(V1TrendsFlowsByIdPostRequestBuilder b)]) = _$V1TrendsFlowsByIdPostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1TrendsFlowsByIdPostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1TrendsFlowsByIdPostRequest> get serializer => _$V1TrendsFlowsByIdPostRequestSerializer();
}

class _$V1TrendsFlowsByIdPostRequestSerializer implements PrimitiveSerializer<V1TrendsFlowsByIdPostRequest> {
  @override
  final Iterable<Type> types = const [V1TrendsFlowsByIdPostRequest, _$V1TrendsFlowsByIdPostRequest];

  @override
  final String wireName = r'V1TrendsFlowsByIdPostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1TrendsFlowsByIdPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.factFlowType != null) {
      yield r'fact_flow_type';
      yield serializers.serialize(
        object.factFlowType,
        specifiedType: const FullType(V1TrendsFlowsByIdPostRequestFactFlowTypeEnum),
      );
    }
    yield r'flow_ids';
    yield serializers.serialize(
      object.flowIds,
      specifiedType: const FullType(BuiltList, [FullType(int)]),
    );
    yield r'flow_type';
    yield serializers.serialize(
      object.flowType,
      specifiedType: const FullType(V1TrendsFlowsByIdPostRequestFlowTypeEnum),
    );
    if (object.useCartoonImages != null) {
      yield r'use_cartoon_images';
      yield serializers.serialize(
        object.useCartoonImages,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V1TrendsFlowsByIdPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1TrendsFlowsByIdPostRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'fact_flow_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V1TrendsFlowsByIdPostRequestFactFlowTypeEnum),
          ) as V1TrendsFlowsByIdPostRequestFactFlowTypeEnum;
          result.factFlowType = valueDes;
          break;
        case r'flow_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.flowIds.replace(valueDes);
          break;
        case r'flow_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V1TrendsFlowsByIdPostRequestFlowTypeEnum),
          ) as V1TrendsFlowsByIdPostRequestFlowTypeEnum;
          result.flowType = valueDes;
          break;
        case r'use_cartoon_images':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.useCartoonImages = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V1TrendsFlowsByIdPostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1TrendsFlowsByIdPostRequestBuilder();
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

class V1TrendsFlowsByIdPostRequestFactFlowTypeEnum extends EnumClass {

  /// Sub-type for fact flows. Defaults to 'base' if omitted.
  @BuiltValueEnumConst(wireName: r'base')
  static const V1TrendsFlowsByIdPostRequestFactFlowTypeEnum base_ = _$v1TrendsFlowsByIdPostRequestFactFlowTypeEnum_base_;
  /// Sub-type for fact flows. Defaults to 'base' if omitted.
  @BuiltValueEnumConst(wireName: r'expanded')
  static const V1TrendsFlowsByIdPostRequestFactFlowTypeEnum expanded = _$v1TrendsFlowsByIdPostRequestFactFlowTypeEnum_expanded;

  static Serializer<V1TrendsFlowsByIdPostRequestFactFlowTypeEnum> get serializer => _$v1TrendsFlowsByIdPostRequestFactFlowTypeEnumSerializer;

  const V1TrendsFlowsByIdPostRequestFactFlowTypeEnum._(String name): super(name);

  static BuiltSet<V1TrendsFlowsByIdPostRequestFactFlowTypeEnum> get values => _$v1TrendsFlowsByIdPostRequestFactFlowTypeEnumValues;
  static V1TrendsFlowsByIdPostRequestFactFlowTypeEnum valueOf(String name) => _$v1TrendsFlowsByIdPostRequestFactFlowTypeEnumValueOf(name);
}

class V1TrendsFlowsByIdPostRequestFlowTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'fact_flow')
  static const V1TrendsFlowsByIdPostRequestFlowTypeEnum factFlow = _$v1TrendsFlowsByIdPostRequestFlowTypeEnum_factFlow;
  @BuiltValueEnumConst(wireName: r'fun_flow')
  static const V1TrendsFlowsByIdPostRequestFlowTypeEnum funFlow = _$v1TrendsFlowsByIdPostRequestFlowTypeEnum_funFlow;
  @BuiltValueEnumConst(wireName: r'fact_flow_parlay')
  static const V1TrendsFlowsByIdPostRequestFlowTypeEnum factFlowParlay = _$v1TrendsFlowsByIdPostRequestFlowTypeEnum_factFlowParlay;
  @BuiltValueEnumConst(wireName: r'fun_flow_parlay')
  static const V1TrendsFlowsByIdPostRequestFlowTypeEnum funFlowParlay = _$v1TrendsFlowsByIdPostRequestFlowTypeEnum_funFlowParlay;
  @BuiltValueEnumConst(wireName: r'plain_flow_parlay')
  static const V1TrendsFlowsByIdPostRequestFlowTypeEnum plainFlowParlay = _$v1TrendsFlowsByIdPostRequestFlowTypeEnum_plainFlowParlay;

  static Serializer<V1TrendsFlowsByIdPostRequestFlowTypeEnum> get serializer => _$v1TrendsFlowsByIdPostRequestFlowTypeEnumSerializer;

  const V1TrendsFlowsByIdPostRequestFlowTypeEnum._(String name): super(name);

  static BuiltSet<V1TrendsFlowsByIdPostRequestFlowTypeEnum> get values => _$v1TrendsFlowsByIdPostRequestFlowTypeEnumValues;
  static V1TrendsFlowsByIdPostRequestFlowTypeEnum valueOf(String name) => _$v1TrendsFlowsByIdPostRequestFlowTypeEnumValueOf(name);
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'trends_quote_item_result.g.dart';

/// TrendsQuoteItemResult
///
/// Properties:
/// * [body] - Operator response passthrough on 200, error envelope otherwise.
/// * [flowId] 
/// * [flowType] 
/// * [status] - HTTP-style status code for this single item. 200 = success, 404 = flow not resolvable, 502 = upstream returned non-2xx or non-JSON, 504 = upstream timed out.
@BuiltValue()
abstract class TrendsQuoteItemResult implements Built<TrendsQuoteItemResult, TrendsQuoteItemResultBuilder> {
  /// Operator response passthrough on 200, error envelope otherwise.
  @BuiltValueField(wireName: r'body')
  JsonObject? get body;

  @BuiltValueField(wireName: r'flow_id')
  int get flowId;

  @BuiltValueField(wireName: r'flow_type')
  TrendsQuoteItemResultFlowTypeEnum get flowType;
  // enum flowTypeEnum {  fact_flow,  fun_flow,  fact_flow_parlay,  fun_flow_parlay,  plain_flow_parlay,  };

  /// HTTP-style status code for this single item. 200 = success, 404 = flow not resolvable, 502 = upstream returned non-2xx or non-JSON, 504 = upstream timed out.
  @BuiltValueField(wireName: r'status')
  TrendsQuoteItemResultStatusEnum get status;
  // enum statusEnum {  200,  404,  500,  502,  504,  };

  TrendsQuoteItemResult._();

  factory TrendsQuoteItemResult([void updates(TrendsQuoteItemResultBuilder b)]) = _$TrendsQuoteItemResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TrendsQuoteItemResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TrendsQuoteItemResult> get serializer => _$TrendsQuoteItemResultSerializer();
}

class _$TrendsQuoteItemResultSerializer implements PrimitiveSerializer<TrendsQuoteItemResult> {
  @override
  final Iterable<Type> types = const [TrendsQuoteItemResult, _$TrendsQuoteItemResult];

  @override
  final String wireName = r'TrendsQuoteItemResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TrendsQuoteItemResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'body';
    yield object.body == null ? null : serializers.serialize(
      object.body,
      specifiedType: const FullType.nullable(JsonObject),
    );
    yield r'flow_id';
    yield serializers.serialize(
      object.flowId,
      specifiedType: const FullType(int),
    );
    yield r'flow_type';
    yield serializers.serialize(
      object.flowType,
      specifiedType: const FullType(TrendsQuoteItemResultFlowTypeEnum),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(TrendsQuoteItemResultStatusEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TrendsQuoteItemResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TrendsQuoteItemResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'body':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.body = valueDes;
          break;
        case r'flow_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.flowId = valueDes;
          break;
        case r'flow_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TrendsQuoteItemResultFlowTypeEnum),
          ) as TrendsQuoteItemResultFlowTypeEnum;
          result.flowType = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TrendsQuoteItemResultStatusEnum),
          ) as TrendsQuoteItemResultStatusEnum;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TrendsQuoteItemResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TrendsQuoteItemResultBuilder();
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

class TrendsQuoteItemResultFlowTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'fact_flow')
  static const TrendsQuoteItemResultFlowTypeEnum factFlow = _$trendsQuoteItemResultFlowTypeEnum_factFlow;
  @BuiltValueEnumConst(wireName: r'fun_flow')
  static const TrendsQuoteItemResultFlowTypeEnum funFlow = _$trendsQuoteItemResultFlowTypeEnum_funFlow;
  @BuiltValueEnumConst(wireName: r'fact_flow_parlay')
  static const TrendsQuoteItemResultFlowTypeEnum factFlowParlay = _$trendsQuoteItemResultFlowTypeEnum_factFlowParlay;
  @BuiltValueEnumConst(wireName: r'fun_flow_parlay')
  static const TrendsQuoteItemResultFlowTypeEnum funFlowParlay = _$trendsQuoteItemResultFlowTypeEnum_funFlowParlay;
  @BuiltValueEnumConst(wireName: r'plain_flow_parlay')
  static const TrendsQuoteItemResultFlowTypeEnum plainFlowParlay = _$trendsQuoteItemResultFlowTypeEnum_plainFlowParlay;

  static Serializer<TrendsQuoteItemResultFlowTypeEnum> get serializer => _$trendsQuoteItemResultFlowTypeEnumSerializer;

  const TrendsQuoteItemResultFlowTypeEnum._(String name): super(name);

  static BuiltSet<TrendsQuoteItemResultFlowTypeEnum> get values => _$trendsQuoteItemResultFlowTypeEnumValues;
  static TrendsQuoteItemResultFlowTypeEnum valueOf(String name) => _$trendsQuoteItemResultFlowTypeEnumValueOf(name);
}

class TrendsQuoteItemResultStatusEnum extends EnumClass {

  /// HTTP-style status code for this single item. 200 = success, 404 = flow not resolvable, 502 = upstream returned non-2xx or non-JSON, 504 = upstream timed out.
  @BuiltValueEnumConst(wireNumber: 200)
  static const TrendsQuoteItemResultStatusEnum number200 = _$trendsQuoteItemResultStatusEnum_number200;
  /// HTTP-style status code for this single item. 200 = success, 404 = flow not resolvable, 502 = upstream returned non-2xx or non-JSON, 504 = upstream timed out.
  @BuiltValueEnumConst(wireNumber: 404)
  static const TrendsQuoteItemResultStatusEnum number404 = _$trendsQuoteItemResultStatusEnum_number404;
  /// HTTP-style status code for this single item. 200 = success, 404 = flow not resolvable, 502 = upstream returned non-2xx or non-JSON, 504 = upstream timed out.
  @BuiltValueEnumConst(wireNumber: 500)
  static const TrendsQuoteItemResultStatusEnum number500 = _$trendsQuoteItemResultStatusEnum_number500;
  /// HTTP-style status code for this single item. 200 = success, 404 = flow not resolvable, 502 = upstream returned non-2xx or non-JSON, 504 = upstream timed out.
  @BuiltValueEnumConst(wireNumber: 502)
  static const TrendsQuoteItemResultStatusEnum number502 = _$trendsQuoteItemResultStatusEnum_number502;
  /// HTTP-style status code for this single item. 200 = success, 404 = flow not resolvable, 502 = upstream returned non-2xx or non-JSON, 504 = upstream timed out.
  @BuiltValueEnumConst(wireNumber: 504)
  static const TrendsQuoteItemResultStatusEnum number504 = _$trendsQuoteItemResultStatusEnum_number504;

  static Serializer<TrendsQuoteItemResultStatusEnum> get serializer => _$trendsQuoteItemResultStatusEnumSerializer;

  const TrendsQuoteItemResultStatusEnum._(String name): super(name);

  static BuiltSet<TrendsQuoteItemResultStatusEnum> get values => _$trendsQuoteItemResultStatusEnumValues;
  static TrendsQuoteItemResultStatusEnum valueOf(String name) => _$trendsQuoteItemResultStatusEnumValueOf(name);
}


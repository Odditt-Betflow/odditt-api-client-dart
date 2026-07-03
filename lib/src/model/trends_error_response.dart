//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:odditt_api_client_dart/src/model/trends_error_response_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'trends_error_response.g.dart';

/// TrendsErrorResponse
///
/// Properties:
/// * [error] 
@BuiltValue()
abstract class TrendsErrorResponse implements Built<TrendsErrorResponse, TrendsErrorResponseBuilder> {
  @BuiltValueField(wireName: r'error')
  TrendsErrorResponseError get error;

  TrendsErrorResponse._();

  factory TrendsErrorResponse([void updates(TrendsErrorResponseBuilder b)]) = _$TrendsErrorResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TrendsErrorResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TrendsErrorResponse> get serializer => _$TrendsErrorResponseSerializer();
}

class _$TrendsErrorResponseSerializer implements PrimitiveSerializer<TrendsErrorResponse> {
  @override
  final Iterable<Type> types = const [TrendsErrorResponse, _$TrendsErrorResponse];

  @override
  final String wireName = r'TrendsErrorResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TrendsErrorResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'error';
    yield serializers.serialize(
      object.error,
      specifiedType: const FullType(TrendsErrorResponseError),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TrendsErrorResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TrendsErrorResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TrendsErrorResponseError),
          ) as TrendsErrorResponseError;
          result.error.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TrendsErrorResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TrendsErrorResponseBuilder();
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


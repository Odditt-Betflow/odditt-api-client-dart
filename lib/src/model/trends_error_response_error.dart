//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'trends_error_response_error.g.dart';

/// TrendsErrorResponseError
///
/// Properties:
/// * [code] - Machine-readable error code. Possible values:   * `BAD_REQUEST` — malformed request, invalid path/query parameter, or JSON type mismatch in the body. Returned with HTTP 400.   * `VALIDATION_ERROR` — one or more request fields failed validation rules; the message names each offending field. Returned with HTTP 422 (Unprocessable Entity).   * `AMBIGUOUS_LOOKUP` — a slug identifier matched more than one record; qualify it (e.g. `country/league`) and retry.   * `UNAUTHORIZED` — missing or invalid credentials.   * `FORBIDDEN` — authenticated but not permitted to access this resource.   * `NOT_FOUND` — resource does not exist.   * `RATE_LIMIT_EXCEEDED` — too many requests.   * `INTERNAL_ERROR` — unexpected server error. 
/// * [message] - Human-readable explanation of the error. For `VALIDATION_ERROR` responses, names the offending field(s) and the rule that failed.
@BuiltValue()
abstract class TrendsErrorResponseError implements Built<TrendsErrorResponseError, TrendsErrorResponseErrorBuilder> {
  /// Machine-readable error code. Possible values:   * `BAD_REQUEST` — malformed request, invalid path/query parameter, or JSON type mismatch in the body. Returned with HTTP 400.   * `VALIDATION_ERROR` — one or more request fields failed validation rules; the message names each offending field. Returned with HTTP 422 (Unprocessable Entity).   * `AMBIGUOUS_LOOKUP` — a slug identifier matched more than one record; qualify it (e.g. `country/league`) and retry.   * `UNAUTHORIZED` — missing or invalid credentials.   * `FORBIDDEN` — authenticated but not permitted to access this resource.   * `NOT_FOUND` — resource does not exist.   * `RATE_LIMIT_EXCEEDED` — too many requests.   * `INTERNAL_ERROR` — unexpected server error. 
  @BuiltValueField(wireName: r'code')
  TrendsErrorResponseErrorCodeEnum get code;
  // enum codeEnum {  BAD_REQUEST,  VALIDATION_ERROR,  AMBIGUOUS_LOOKUP,  UNAUTHORIZED,  FORBIDDEN,  NOT_FOUND,  RATE_LIMIT_EXCEEDED,  INTERNAL_ERROR,  };

  /// Human-readable explanation of the error. For `VALIDATION_ERROR` responses, names the offending field(s) and the rule that failed.
  @BuiltValueField(wireName: r'message')
  String get message;

  TrendsErrorResponseError._();

  factory TrendsErrorResponseError([void updates(TrendsErrorResponseErrorBuilder b)]) = _$TrendsErrorResponseError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TrendsErrorResponseErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TrendsErrorResponseError> get serializer => _$TrendsErrorResponseErrorSerializer();
}

class _$TrendsErrorResponseErrorSerializer implements PrimitiveSerializer<TrendsErrorResponseError> {
  @override
  final Iterable<Type> types = const [TrendsErrorResponseError, _$TrendsErrorResponseError];

  @override
  final String wireName = r'TrendsErrorResponseError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TrendsErrorResponseError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(TrendsErrorResponseErrorCodeEnum),
    );
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TrendsErrorResponseError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TrendsErrorResponseErrorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TrendsErrorResponseErrorCodeEnum),
          ) as TrendsErrorResponseErrorCodeEnum;
          result.code = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TrendsErrorResponseError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TrendsErrorResponseErrorBuilder();
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

class TrendsErrorResponseErrorCodeEnum extends EnumClass {

  /// Machine-readable error code. Possible values:   * `BAD_REQUEST` — malformed request, invalid path/query parameter, or JSON type mismatch in the body. Returned with HTTP 400.   * `VALIDATION_ERROR` — one or more request fields failed validation rules; the message names each offending field. Returned with HTTP 422 (Unprocessable Entity).   * `AMBIGUOUS_LOOKUP` — a slug identifier matched more than one record; qualify it (e.g. `country/league`) and retry.   * `UNAUTHORIZED` — missing or invalid credentials.   * `FORBIDDEN` — authenticated but not permitted to access this resource.   * `NOT_FOUND` — resource does not exist.   * `RATE_LIMIT_EXCEEDED` — too many requests.   * `INTERNAL_ERROR` — unexpected server error. 
  @BuiltValueEnumConst(wireName: r'BAD_REQUEST')
  static const TrendsErrorResponseErrorCodeEnum BAD_REQUEST = _$trendsErrorResponseErrorCodeEnum_BAD_REQUEST;
  /// Machine-readable error code. Possible values:   * `BAD_REQUEST` — malformed request, invalid path/query parameter, or JSON type mismatch in the body. Returned with HTTP 400.   * `VALIDATION_ERROR` — one or more request fields failed validation rules; the message names each offending field. Returned with HTTP 422 (Unprocessable Entity).   * `AMBIGUOUS_LOOKUP` — a slug identifier matched more than one record; qualify it (e.g. `country/league`) and retry.   * `UNAUTHORIZED` — missing or invalid credentials.   * `FORBIDDEN` — authenticated but not permitted to access this resource.   * `NOT_FOUND` — resource does not exist.   * `RATE_LIMIT_EXCEEDED` — too many requests.   * `INTERNAL_ERROR` — unexpected server error. 
  @BuiltValueEnumConst(wireName: r'VALIDATION_ERROR')
  static const TrendsErrorResponseErrorCodeEnum VALIDATION_ERROR = _$trendsErrorResponseErrorCodeEnum_VALIDATION_ERROR;
  /// Machine-readable error code. Possible values:   * `BAD_REQUEST` — malformed request, invalid path/query parameter, or JSON type mismatch in the body. Returned with HTTP 400.   * `VALIDATION_ERROR` — one or more request fields failed validation rules; the message names each offending field. Returned with HTTP 422 (Unprocessable Entity).   * `AMBIGUOUS_LOOKUP` — a slug identifier matched more than one record; qualify it (e.g. `country/league`) and retry.   * `UNAUTHORIZED` — missing or invalid credentials.   * `FORBIDDEN` — authenticated but not permitted to access this resource.   * `NOT_FOUND` — resource does not exist.   * `RATE_LIMIT_EXCEEDED` — too many requests.   * `INTERNAL_ERROR` — unexpected server error. 
  @BuiltValueEnumConst(wireName: r'AMBIGUOUS_LOOKUP')
  static const TrendsErrorResponseErrorCodeEnum AMBIGUOUS_LOOKUP = _$trendsErrorResponseErrorCodeEnum_AMBIGUOUS_LOOKUP;
  /// Machine-readable error code. Possible values:   * `BAD_REQUEST` — malformed request, invalid path/query parameter, or JSON type mismatch in the body. Returned with HTTP 400.   * `VALIDATION_ERROR` — one or more request fields failed validation rules; the message names each offending field. Returned with HTTP 422 (Unprocessable Entity).   * `AMBIGUOUS_LOOKUP` — a slug identifier matched more than one record; qualify it (e.g. `country/league`) and retry.   * `UNAUTHORIZED` — missing or invalid credentials.   * `FORBIDDEN` — authenticated but not permitted to access this resource.   * `NOT_FOUND` — resource does not exist.   * `RATE_LIMIT_EXCEEDED` — too many requests.   * `INTERNAL_ERROR` — unexpected server error. 
  @BuiltValueEnumConst(wireName: r'UNAUTHORIZED')
  static const TrendsErrorResponseErrorCodeEnum UNAUTHORIZED = _$trendsErrorResponseErrorCodeEnum_UNAUTHORIZED;
  /// Machine-readable error code. Possible values:   * `BAD_REQUEST` — malformed request, invalid path/query parameter, or JSON type mismatch in the body. Returned with HTTP 400.   * `VALIDATION_ERROR` — one or more request fields failed validation rules; the message names each offending field. Returned with HTTP 422 (Unprocessable Entity).   * `AMBIGUOUS_LOOKUP` — a slug identifier matched more than one record; qualify it (e.g. `country/league`) and retry.   * `UNAUTHORIZED` — missing or invalid credentials.   * `FORBIDDEN` — authenticated but not permitted to access this resource.   * `NOT_FOUND` — resource does not exist.   * `RATE_LIMIT_EXCEEDED` — too many requests.   * `INTERNAL_ERROR` — unexpected server error. 
  @BuiltValueEnumConst(wireName: r'FORBIDDEN')
  static const TrendsErrorResponseErrorCodeEnum FORBIDDEN = _$trendsErrorResponseErrorCodeEnum_FORBIDDEN;
  /// Machine-readable error code. Possible values:   * `BAD_REQUEST` — malformed request, invalid path/query parameter, or JSON type mismatch in the body. Returned with HTTP 400.   * `VALIDATION_ERROR` — one or more request fields failed validation rules; the message names each offending field. Returned with HTTP 422 (Unprocessable Entity).   * `AMBIGUOUS_LOOKUP` — a slug identifier matched more than one record; qualify it (e.g. `country/league`) and retry.   * `UNAUTHORIZED` — missing or invalid credentials.   * `FORBIDDEN` — authenticated but not permitted to access this resource.   * `NOT_FOUND` — resource does not exist.   * `RATE_LIMIT_EXCEEDED` — too many requests.   * `INTERNAL_ERROR` — unexpected server error. 
  @BuiltValueEnumConst(wireName: r'NOT_FOUND')
  static const TrendsErrorResponseErrorCodeEnum NOT_FOUND = _$trendsErrorResponseErrorCodeEnum_NOT_FOUND;
  /// Machine-readable error code. Possible values:   * `BAD_REQUEST` — malformed request, invalid path/query parameter, or JSON type mismatch in the body. Returned with HTTP 400.   * `VALIDATION_ERROR` — one or more request fields failed validation rules; the message names each offending field. Returned with HTTP 422 (Unprocessable Entity).   * `AMBIGUOUS_LOOKUP` — a slug identifier matched more than one record; qualify it (e.g. `country/league`) and retry.   * `UNAUTHORIZED` — missing or invalid credentials.   * `FORBIDDEN` — authenticated but not permitted to access this resource.   * `NOT_FOUND` — resource does not exist.   * `RATE_LIMIT_EXCEEDED` — too many requests.   * `INTERNAL_ERROR` — unexpected server error. 
  @BuiltValueEnumConst(wireName: r'RATE_LIMIT_EXCEEDED')
  static const TrendsErrorResponseErrorCodeEnum RATE_LIMIT_EXCEEDED = _$trendsErrorResponseErrorCodeEnum_RATE_LIMIT_EXCEEDED;
  /// Machine-readable error code. Possible values:   * `BAD_REQUEST` — malformed request, invalid path/query parameter, or JSON type mismatch in the body. Returned with HTTP 400.   * `VALIDATION_ERROR` — one or more request fields failed validation rules; the message names each offending field. Returned with HTTP 422 (Unprocessable Entity).   * `AMBIGUOUS_LOOKUP` — a slug identifier matched more than one record; qualify it (e.g. `country/league`) and retry.   * `UNAUTHORIZED` — missing or invalid credentials.   * `FORBIDDEN` — authenticated but not permitted to access this resource.   * `NOT_FOUND` — resource does not exist.   * `RATE_LIMIT_EXCEEDED` — too many requests.   * `INTERNAL_ERROR` — unexpected server error. 
  @BuiltValueEnumConst(wireName: r'INTERNAL_ERROR')
  static const TrendsErrorResponseErrorCodeEnum INTERNAL_ERROR = _$trendsErrorResponseErrorCodeEnum_INTERNAL_ERROR;

  static Serializer<TrendsErrorResponseErrorCodeEnum> get serializer => _$trendsErrorResponseErrorCodeEnumSerializer;

  const TrendsErrorResponseErrorCodeEnum._(String name): super(name);

  static BuiltSet<TrendsErrorResponseErrorCodeEnum> get values => _$trendsErrorResponseErrorCodeEnumValues;
  static TrendsErrorResponseErrorCodeEnum valueOf(String name) => _$trendsErrorResponseErrorCodeEnumValueOf(name);
}


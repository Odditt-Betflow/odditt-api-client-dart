//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_affiliates_links_bulk_post202_response.g.dart';

/// V1AffiliatesLinksBulkPost202Response
///
/// Properties:
/// * [jobId] 
/// * [mode] 
/// * [pollUrl] 
/// * [status] 
/// * [submittedRows] 
@BuiltValue()
abstract class V1AffiliatesLinksBulkPost202Response implements Built<V1AffiliatesLinksBulkPost202Response, V1AffiliatesLinksBulkPost202ResponseBuilder> {
  @BuiltValueField(wireName: r'job_id')
  String? get jobId;

  @BuiltValueField(wireName: r'mode')
  String? get mode;

  @BuiltValueField(wireName: r'poll_url')
  String? get pollUrl;

  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'submitted_rows')
  int? get submittedRows;

  V1AffiliatesLinksBulkPost202Response._();

  factory V1AffiliatesLinksBulkPost202Response([void updates(V1AffiliatesLinksBulkPost202ResponseBuilder b)]) = _$V1AffiliatesLinksBulkPost202Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1AffiliatesLinksBulkPost202ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1AffiliatesLinksBulkPost202Response> get serializer => _$V1AffiliatesLinksBulkPost202ResponseSerializer();
}

class _$V1AffiliatesLinksBulkPost202ResponseSerializer implements PrimitiveSerializer<V1AffiliatesLinksBulkPost202Response> {
  @override
  final Iterable<Type> types = const [V1AffiliatesLinksBulkPost202Response, _$V1AffiliatesLinksBulkPost202Response];

  @override
  final String wireName = r'V1AffiliatesLinksBulkPost202Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1AffiliatesLinksBulkPost202Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.jobId != null) {
      yield r'job_id';
      yield serializers.serialize(
        object.jobId,
        specifiedType: const FullType(String),
      );
    }
    if (object.mode != null) {
      yield r'mode';
      yield serializers.serialize(
        object.mode,
        specifiedType: const FullType(String),
      );
    }
    if (object.pollUrl != null) {
      yield r'poll_url';
      yield serializers.serialize(
        object.pollUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
    if (object.submittedRows != null) {
      yield r'submitted_rows';
      yield serializers.serialize(
        object.submittedRows,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V1AffiliatesLinksBulkPost202Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1AffiliatesLinksBulkPost202ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'job_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.jobId = valueDes;
          break;
        case r'mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mode = valueDes;
          break;
        case r'poll_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pollUrl = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'submitted_rows':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.submittedRows = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V1AffiliatesLinksBulkPost202Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1AffiliatesLinksBulkPost202ResponseBuilder();
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


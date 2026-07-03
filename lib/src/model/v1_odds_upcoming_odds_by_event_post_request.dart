//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_odds_upcoming_odds_by_event_post_request.g.dart';

/// V1OddsUpcomingOddsByEventPostRequest
///
/// Properties:
/// * [eventId] - The event ID to retrieve odds for
/// * [operatorIds] - Optional list of operator IDs to filter by
/// * [page] - Page number for pagination
/// * [pageSize] - Number of results per page
@BuiltValue()
abstract class V1OddsUpcomingOddsByEventPostRequest implements Built<V1OddsUpcomingOddsByEventPostRequest, V1OddsUpcomingOddsByEventPostRequestBuilder> {
  /// The event ID to retrieve odds for
  @BuiltValueField(wireName: r'event_id')
  int get eventId;

  /// Optional list of operator IDs to filter by
  @BuiltValueField(wireName: r'operator_ids')
  BuiltList<int>? get operatorIds;

  /// Page number for pagination
  @BuiltValueField(wireName: r'page')
  int? get page;

  /// Number of results per page
  @BuiltValueField(wireName: r'page_size')
  int? get pageSize;

  V1OddsUpcomingOddsByEventPostRequest._();

  factory V1OddsUpcomingOddsByEventPostRequest([void updates(V1OddsUpcomingOddsByEventPostRequestBuilder b)]) = _$V1OddsUpcomingOddsByEventPostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1OddsUpcomingOddsByEventPostRequestBuilder b) => b
      ..page = 1
      ..pageSize = 100;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1OddsUpcomingOddsByEventPostRequest> get serializer => _$V1OddsUpcomingOddsByEventPostRequestSerializer();
}

class _$V1OddsUpcomingOddsByEventPostRequestSerializer implements PrimitiveSerializer<V1OddsUpcomingOddsByEventPostRequest> {
  @override
  final Iterable<Type> types = const [V1OddsUpcomingOddsByEventPostRequest, _$V1OddsUpcomingOddsByEventPostRequest];

  @override
  final String wireName = r'V1OddsUpcomingOddsByEventPostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1OddsUpcomingOddsByEventPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'event_id';
    yield serializers.serialize(
      object.eventId,
      specifiedType: const FullType(int),
    );
    if (object.operatorIds != null) {
      yield r'operator_ids';
      yield serializers.serialize(
        object.operatorIds,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    if (object.page != null) {
      yield r'page';
      yield serializers.serialize(
        object.page,
        specifiedType: const FullType(int),
      );
    }
    if (object.pageSize != null) {
      yield r'page_size';
      yield serializers.serialize(
        object.pageSize,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V1OddsUpcomingOddsByEventPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1OddsUpcomingOddsByEventPostRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'event_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.eventId = valueDes;
          break;
        case r'operator_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.operatorIds.replace(valueDes);
          break;
        case r'page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.page = valueDes;
          break;
        case r'page_size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.pageSize = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V1OddsUpcomingOddsByEventPostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1OddsUpcomingOddsByEventPostRequestBuilder();
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


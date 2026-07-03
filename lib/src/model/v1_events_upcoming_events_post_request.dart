//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:odditt_api_client_dart/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_events_upcoming_events_post_request.g.dart';

/// V1EventsUpcomingEventsPostRequest
///
/// Properties:
/// * [eventDate] - Filter by event date (YYYY-MM-DD). Defaults to today (UTC).
/// * [leagueId] 
/// * [leagueKey] - League external key (e.g. 'nba', 'united-states.nba'). Alternative to league_id. If both are provided, league_id takes precedence.
/// * [page] - Page number for pagination
/// * [pageSize] - Number of events per page
/// * [sportId] 
/// * [sportKey] - Sport external key (e.g. 'american-football'). Alternative to sport_id. If both are provided, sport_id takes precedence.
/// * [timezone] - IANA timezone for date interpretation (e.g. 'UTC', 'America/New_York', 'Europe/London')
@BuiltValue()
abstract class V1EventsUpcomingEventsPostRequest implements Built<V1EventsUpcomingEventsPostRequest, V1EventsUpcomingEventsPostRequestBuilder> {
  /// Filter by event date (YYYY-MM-DD). Defaults to today (UTC).
  @BuiltValueField(wireName: r'event_date')
  Date? get eventDate;

  @BuiltValueField(wireName: r'league_id')
  int? get leagueId;

  /// League external key (e.g. 'nba', 'united-states.nba'). Alternative to league_id. If both are provided, league_id takes precedence.
  @BuiltValueField(wireName: r'league_key')
  String? get leagueKey;

  /// Page number for pagination
  @BuiltValueField(wireName: r'page')
  int? get page;

  /// Number of events per page
  @BuiltValueField(wireName: r'page_size')
  int? get pageSize;

  @BuiltValueField(wireName: r'sport_id')
  int? get sportId;

  /// Sport external key (e.g. 'american-football'). Alternative to sport_id. If both are provided, sport_id takes precedence.
  @BuiltValueField(wireName: r'sport_key')
  String? get sportKey;

  /// IANA timezone for date interpretation (e.g. 'UTC', 'America/New_York', 'Europe/London')
  @BuiltValueField(wireName: r'timezone')
  String? get timezone;

  V1EventsUpcomingEventsPostRequest._();

  factory V1EventsUpcomingEventsPostRequest([void updates(V1EventsUpcomingEventsPostRequestBuilder b)]) = _$V1EventsUpcomingEventsPostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1EventsUpcomingEventsPostRequestBuilder b) => b
      ..page = 1
      ..pageSize = 100
      ..timezone = 'UTC';

  @BuiltValueSerializer(custom: true)
  static Serializer<V1EventsUpcomingEventsPostRequest> get serializer => _$V1EventsUpcomingEventsPostRequestSerializer();
}

class _$V1EventsUpcomingEventsPostRequestSerializer implements PrimitiveSerializer<V1EventsUpcomingEventsPostRequest> {
  @override
  final Iterable<Type> types = const [V1EventsUpcomingEventsPostRequest, _$V1EventsUpcomingEventsPostRequest];

  @override
  final String wireName = r'V1EventsUpcomingEventsPostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1EventsUpcomingEventsPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.eventDate != null) {
      yield r'event_date';
      yield serializers.serialize(
        object.eventDate,
        specifiedType: const FullType(Date),
      );
    }
    if (object.leagueId != null) {
      yield r'league_id';
      yield serializers.serialize(
        object.leagueId,
        specifiedType: const FullType(int),
      );
    }
    if (object.leagueKey != null) {
      yield r'league_key';
      yield serializers.serialize(
        object.leagueKey,
        specifiedType: const FullType(String),
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
    if (object.sportId != null) {
      yield r'sport_id';
      yield serializers.serialize(
        object.sportId,
        specifiedType: const FullType(int),
      );
    }
    if (object.sportKey != null) {
      yield r'sport_key';
      yield serializers.serialize(
        object.sportKey,
        specifiedType: const FullType(String),
      );
    }
    if (object.timezone != null) {
      yield r'timezone';
      yield serializers.serialize(
        object.timezone,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V1EventsUpcomingEventsPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1EventsUpcomingEventsPostRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'event_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.eventDate = valueDes;
          break;
        case r'league_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.leagueId = valueDes;
          break;
        case r'league_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.leagueKey = valueDes;
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
        case r'sport_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.sportId = valueDes;
          break;
        case r'sport_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sportKey = valueDes;
          break;
        case r'timezone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.timezone = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V1EventsUpcomingEventsPostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1EventsUpcomingEventsPostRequestBuilder();
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


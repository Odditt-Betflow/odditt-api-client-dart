// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_events_upcoming_events_post_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V1EventsUpcomingEventsPostRequest
    extends V1EventsUpcomingEventsPostRequest {
  @override
  final Date? eventDate;
  @override
  final int? leagueId;
  @override
  final String? leagueKey;
  @override
  final int? page;
  @override
  final int? pageSize;
  @override
  final int? sportId;
  @override
  final String? sportKey;
  @override
  final String? timezone;

  factory _$V1EventsUpcomingEventsPostRequest(
          [void Function(V1EventsUpcomingEventsPostRequestBuilder)? updates]) =>
      (V1EventsUpcomingEventsPostRequestBuilder()..update(updates))._build();

  _$V1EventsUpcomingEventsPostRequest._(
      {this.eventDate,
      this.leagueId,
      this.leagueKey,
      this.page,
      this.pageSize,
      this.sportId,
      this.sportKey,
      this.timezone})
      : super._();
  @override
  V1EventsUpcomingEventsPostRequest rebuild(
          void Function(V1EventsUpcomingEventsPostRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V1EventsUpcomingEventsPostRequestBuilder toBuilder() =>
      V1EventsUpcomingEventsPostRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V1EventsUpcomingEventsPostRequest &&
        eventDate == other.eventDate &&
        leagueId == other.leagueId &&
        leagueKey == other.leagueKey &&
        page == other.page &&
        pageSize == other.pageSize &&
        sportId == other.sportId &&
        sportKey == other.sportKey &&
        timezone == other.timezone;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, eventDate.hashCode);
    _$hash = $jc(_$hash, leagueId.hashCode);
    _$hash = $jc(_$hash, leagueKey.hashCode);
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, pageSize.hashCode);
    _$hash = $jc(_$hash, sportId.hashCode);
    _$hash = $jc(_$hash, sportKey.hashCode);
    _$hash = $jc(_$hash, timezone.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V1EventsUpcomingEventsPostRequest')
          ..add('eventDate', eventDate)
          ..add('leagueId', leagueId)
          ..add('leagueKey', leagueKey)
          ..add('page', page)
          ..add('pageSize', pageSize)
          ..add('sportId', sportId)
          ..add('sportKey', sportKey)
          ..add('timezone', timezone))
        .toString();
  }
}

class V1EventsUpcomingEventsPostRequestBuilder
    implements
        Builder<V1EventsUpcomingEventsPostRequest,
            V1EventsUpcomingEventsPostRequestBuilder> {
  _$V1EventsUpcomingEventsPostRequest? _$v;

  Date? _eventDate;
  Date? get eventDate => _$this._eventDate;
  set eventDate(Date? eventDate) => _$this._eventDate = eventDate;

  int? _leagueId;
  int? get leagueId => _$this._leagueId;
  set leagueId(int? leagueId) => _$this._leagueId = leagueId;

  String? _leagueKey;
  String? get leagueKey => _$this._leagueKey;
  set leagueKey(String? leagueKey) => _$this._leagueKey = leagueKey;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  int? _pageSize;
  int? get pageSize => _$this._pageSize;
  set pageSize(int? pageSize) => _$this._pageSize = pageSize;

  int? _sportId;
  int? get sportId => _$this._sportId;
  set sportId(int? sportId) => _$this._sportId = sportId;

  String? _sportKey;
  String? get sportKey => _$this._sportKey;
  set sportKey(String? sportKey) => _$this._sportKey = sportKey;

  String? _timezone;
  String? get timezone => _$this._timezone;
  set timezone(String? timezone) => _$this._timezone = timezone;

  V1EventsUpcomingEventsPostRequestBuilder() {
    V1EventsUpcomingEventsPostRequest._defaults(this);
  }

  V1EventsUpcomingEventsPostRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eventDate = $v.eventDate;
      _leagueId = $v.leagueId;
      _leagueKey = $v.leagueKey;
      _page = $v.page;
      _pageSize = $v.pageSize;
      _sportId = $v.sportId;
      _sportKey = $v.sportKey;
      _timezone = $v.timezone;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V1EventsUpcomingEventsPostRequest other) {
    _$v = other as _$V1EventsUpcomingEventsPostRequest;
  }

  @override
  void update(
      void Function(V1EventsUpcomingEventsPostRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V1EventsUpcomingEventsPostRequest build() => _build();

  _$V1EventsUpcomingEventsPostRequest _build() {
    final _$result = _$v ??
        _$V1EventsUpcomingEventsPostRequest._(
          eventDate: eventDate,
          leagueId: leagueId,
          leagueKey: leagueKey,
          page: page,
          pageSize: pageSize,
          sportId: sportId,
          sportKey: sportKey,
          timezone: timezone,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

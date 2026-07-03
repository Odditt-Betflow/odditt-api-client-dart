// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_odds_upcoming_odds_by_event_post_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V1OddsUpcomingOddsByEventPostRequest
    extends V1OddsUpcomingOddsByEventPostRequest {
  @override
  final int eventId;
  @override
  final BuiltList<int>? operatorIds;
  @override
  final int? page;
  @override
  final int? pageSize;

  factory _$V1OddsUpcomingOddsByEventPostRequest(
          [void Function(V1OddsUpcomingOddsByEventPostRequestBuilder)?
              updates]) =>
      (V1OddsUpcomingOddsByEventPostRequestBuilder()..update(updates))._build();

  _$V1OddsUpcomingOddsByEventPostRequest._(
      {required this.eventId, this.operatorIds, this.page, this.pageSize})
      : super._();
  @override
  V1OddsUpcomingOddsByEventPostRequest rebuild(
          void Function(V1OddsUpcomingOddsByEventPostRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V1OddsUpcomingOddsByEventPostRequestBuilder toBuilder() =>
      V1OddsUpcomingOddsByEventPostRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V1OddsUpcomingOddsByEventPostRequest &&
        eventId == other.eventId &&
        operatorIds == other.operatorIds &&
        page == other.page &&
        pageSize == other.pageSize;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, eventId.hashCode);
    _$hash = $jc(_$hash, operatorIds.hashCode);
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, pageSize.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V1OddsUpcomingOddsByEventPostRequest')
          ..add('eventId', eventId)
          ..add('operatorIds', operatorIds)
          ..add('page', page)
          ..add('pageSize', pageSize))
        .toString();
  }
}

class V1OddsUpcomingOddsByEventPostRequestBuilder
    implements
        Builder<V1OddsUpcomingOddsByEventPostRequest,
            V1OddsUpcomingOddsByEventPostRequestBuilder> {
  _$V1OddsUpcomingOddsByEventPostRequest? _$v;

  int? _eventId;
  int? get eventId => _$this._eventId;
  set eventId(int? eventId) => _$this._eventId = eventId;

  ListBuilder<int>? _operatorIds;
  ListBuilder<int> get operatorIds =>
      _$this._operatorIds ??= ListBuilder<int>();
  set operatorIds(ListBuilder<int>? operatorIds) =>
      _$this._operatorIds = operatorIds;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  int? _pageSize;
  int? get pageSize => _$this._pageSize;
  set pageSize(int? pageSize) => _$this._pageSize = pageSize;

  V1OddsUpcomingOddsByEventPostRequestBuilder() {
    V1OddsUpcomingOddsByEventPostRequest._defaults(this);
  }

  V1OddsUpcomingOddsByEventPostRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eventId = $v.eventId;
      _operatorIds = $v.operatorIds?.toBuilder();
      _page = $v.page;
      _pageSize = $v.pageSize;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V1OddsUpcomingOddsByEventPostRequest other) {
    _$v = other as _$V1OddsUpcomingOddsByEventPostRequest;
  }

  @override
  void update(
      void Function(V1OddsUpcomingOddsByEventPostRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V1OddsUpcomingOddsByEventPostRequest build() => _build();

  _$V1OddsUpcomingOddsByEventPostRequest _build() {
    _$V1OddsUpcomingOddsByEventPostRequest _$result;
    try {
      _$result = _$v ??
          _$V1OddsUpcomingOddsByEventPostRequest._(
            eventId: BuiltValueNullFieldError.checkNotNull(
                eventId, r'V1OddsUpcomingOddsByEventPostRequest', 'eventId'),
            operatorIds: _operatorIds?.build(),
            page: page,
            pageSize: pageSize,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'operatorIds';
        _operatorIds?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'V1OddsUpcomingOddsByEventPostRequest',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

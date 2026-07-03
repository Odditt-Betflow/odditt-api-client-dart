// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trends_paginated_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TrendsPaginatedResponse extends TrendsPaginatedResponse {
  @override
  final int? page;
  @override
  final int? pageSize;
  @override
  final BuiltList<JsonObject>? records;
  @override
  final int? totalCount;
  @override
  final int? totalPages;

  factory _$TrendsPaginatedResponse(
          [void Function(TrendsPaginatedResponseBuilder)? updates]) =>
      (TrendsPaginatedResponseBuilder()..update(updates))._build();

  _$TrendsPaginatedResponse._(
      {this.page,
      this.pageSize,
      this.records,
      this.totalCount,
      this.totalPages})
      : super._();
  @override
  TrendsPaginatedResponse rebuild(
          void Function(TrendsPaginatedResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TrendsPaginatedResponseBuilder toBuilder() =>
      TrendsPaginatedResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TrendsPaginatedResponse &&
        page == other.page &&
        pageSize == other.pageSize &&
        records == other.records &&
        totalCount == other.totalCount &&
        totalPages == other.totalPages;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, pageSize.hashCode);
    _$hash = $jc(_$hash, records.hashCode);
    _$hash = $jc(_$hash, totalCount.hashCode);
    _$hash = $jc(_$hash, totalPages.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TrendsPaginatedResponse')
          ..add('page', page)
          ..add('pageSize', pageSize)
          ..add('records', records)
          ..add('totalCount', totalCount)
          ..add('totalPages', totalPages))
        .toString();
  }
}

class TrendsPaginatedResponseBuilder
    implements
        Builder<TrendsPaginatedResponse, TrendsPaginatedResponseBuilder> {
  _$TrendsPaginatedResponse? _$v;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  int? _pageSize;
  int? get pageSize => _$this._pageSize;
  set pageSize(int? pageSize) => _$this._pageSize = pageSize;

  ListBuilder<JsonObject>? _records;
  ListBuilder<JsonObject> get records =>
      _$this._records ??= ListBuilder<JsonObject>();
  set records(ListBuilder<JsonObject>? records) => _$this._records = records;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(int? totalCount) => _$this._totalCount = totalCount;

  int? _totalPages;
  int? get totalPages => _$this._totalPages;
  set totalPages(int? totalPages) => _$this._totalPages = totalPages;

  TrendsPaginatedResponseBuilder() {
    TrendsPaginatedResponse._defaults(this);
  }

  TrendsPaginatedResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _page = $v.page;
      _pageSize = $v.pageSize;
      _records = $v.records?.toBuilder();
      _totalCount = $v.totalCount;
      _totalPages = $v.totalPages;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TrendsPaginatedResponse other) {
    _$v = other as _$TrendsPaginatedResponse;
  }

  @override
  void update(void Function(TrendsPaginatedResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TrendsPaginatedResponse build() => _build();

  _$TrendsPaginatedResponse _build() {
    _$TrendsPaginatedResponse _$result;
    try {
      _$result = _$v ??
          _$TrendsPaginatedResponse._(
            page: page,
            pageSize: pageSize,
            records: _records?.build(),
            totalCount: totalCount,
            totalPages: totalPages,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'records';
        _records?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'TrendsPaginatedResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

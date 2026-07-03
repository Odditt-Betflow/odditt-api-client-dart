// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_affiliates_links_bulk_post202_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V1AffiliatesLinksBulkPost202Response
    extends V1AffiliatesLinksBulkPost202Response {
  @override
  final String? jobId;
  @override
  final String? mode;
  @override
  final String? pollUrl;
  @override
  final String? status;
  @override
  final int? submittedRows;

  factory _$V1AffiliatesLinksBulkPost202Response(
          [void Function(V1AffiliatesLinksBulkPost202ResponseBuilder)?
              updates]) =>
      (V1AffiliatesLinksBulkPost202ResponseBuilder()..update(updates))._build();

  _$V1AffiliatesLinksBulkPost202Response._(
      {this.jobId, this.mode, this.pollUrl, this.status, this.submittedRows})
      : super._();
  @override
  V1AffiliatesLinksBulkPost202Response rebuild(
          void Function(V1AffiliatesLinksBulkPost202ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V1AffiliatesLinksBulkPost202ResponseBuilder toBuilder() =>
      V1AffiliatesLinksBulkPost202ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V1AffiliatesLinksBulkPost202Response &&
        jobId == other.jobId &&
        mode == other.mode &&
        pollUrl == other.pollUrl &&
        status == other.status &&
        submittedRows == other.submittedRows;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, jobId.hashCode);
    _$hash = $jc(_$hash, mode.hashCode);
    _$hash = $jc(_$hash, pollUrl.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, submittedRows.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V1AffiliatesLinksBulkPost202Response')
          ..add('jobId', jobId)
          ..add('mode', mode)
          ..add('pollUrl', pollUrl)
          ..add('status', status)
          ..add('submittedRows', submittedRows))
        .toString();
  }
}

class V1AffiliatesLinksBulkPost202ResponseBuilder
    implements
        Builder<V1AffiliatesLinksBulkPost202Response,
            V1AffiliatesLinksBulkPost202ResponseBuilder> {
  _$V1AffiliatesLinksBulkPost202Response? _$v;

  String? _jobId;
  String? get jobId => _$this._jobId;
  set jobId(String? jobId) => _$this._jobId = jobId;

  String? _mode;
  String? get mode => _$this._mode;
  set mode(String? mode) => _$this._mode = mode;

  String? _pollUrl;
  String? get pollUrl => _$this._pollUrl;
  set pollUrl(String? pollUrl) => _$this._pollUrl = pollUrl;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  int? _submittedRows;
  int? get submittedRows => _$this._submittedRows;
  set submittedRows(int? submittedRows) =>
      _$this._submittedRows = submittedRows;

  V1AffiliatesLinksBulkPost202ResponseBuilder() {
    V1AffiliatesLinksBulkPost202Response._defaults(this);
  }

  V1AffiliatesLinksBulkPost202ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _jobId = $v.jobId;
      _mode = $v.mode;
      _pollUrl = $v.pollUrl;
      _status = $v.status;
      _submittedRows = $v.submittedRows;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V1AffiliatesLinksBulkPost202Response other) {
    _$v = other as _$V1AffiliatesLinksBulkPost202Response;
  }

  @override
  void update(
      void Function(V1AffiliatesLinksBulkPost202ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V1AffiliatesLinksBulkPost202Response build() => _build();

  _$V1AffiliatesLinksBulkPost202Response _build() {
    final _$result = _$v ??
        _$V1AffiliatesLinksBulkPost202Response._(
          jobId: jobId,
          mode: mode,
          pollUrl: pollUrl,
          status: status,
          submittedRows: submittedRows,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

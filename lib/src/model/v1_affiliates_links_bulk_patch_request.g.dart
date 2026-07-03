// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_affiliates_links_bulk_patch_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V1AffiliatesLinksBulkPatchRequest
    extends V1AffiliatesLinksBulkPatchRequest {
  @override
  final JsonObject filter;
  @override
  final JsonObject patch_;

  factory _$V1AffiliatesLinksBulkPatchRequest(
          [void Function(V1AffiliatesLinksBulkPatchRequestBuilder)? updates]) =>
      (V1AffiliatesLinksBulkPatchRequestBuilder()..update(updates))._build();

  _$V1AffiliatesLinksBulkPatchRequest._(
      {required this.filter, required this.patch_})
      : super._();
  @override
  V1AffiliatesLinksBulkPatchRequest rebuild(
          void Function(V1AffiliatesLinksBulkPatchRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V1AffiliatesLinksBulkPatchRequestBuilder toBuilder() =>
      V1AffiliatesLinksBulkPatchRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V1AffiliatesLinksBulkPatchRequest &&
        filter == other.filter &&
        patch_ == other.patch_;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, filter.hashCode);
    _$hash = $jc(_$hash, patch_.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V1AffiliatesLinksBulkPatchRequest')
          ..add('filter', filter)
          ..add('patch_', patch_))
        .toString();
  }
}

class V1AffiliatesLinksBulkPatchRequestBuilder
    implements
        Builder<V1AffiliatesLinksBulkPatchRequest,
            V1AffiliatesLinksBulkPatchRequestBuilder> {
  _$V1AffiliatesLinksBulkPatchRequest? _$v;

  JsonObject? _filter;
  JsonObject? get filter => _$this._filter;
  set filter(JsonObject? filter) => _$this._filter = filter;

  JsonObject? _patch_;
  JsonObject? get patch_ => _$this._patch_;
  set patch_(JsonObject? patch_) => _$this._patch_ = patch_;

  V1AffiliatesLinksBulkPatchRequestBuilder() {
    V1AffiliatesLinksBulkPatchRequest._defaults(this);
  }

  V1AffiliatesLinksBulkPatchRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _filter = $v.filter;
      _patch_ = $v.patch_;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V1AffiliatesLinksBulkPatchRequest other) {
    _$v = other as _$V1AffiliatesLinksBulkPatchRequest;
  }

  @override
  void update(
      void Function(V1AffiliatesLinksBulkPatchRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V1AffiliatesLinksBulkPatchRequest build() => _build();

  _$V1AffiliatesLinksBulkPatchRequest _build() {
    final _$result = _$v ??
        _$V1AffiliatesLinksBulkPatchRequest._(
          filter: BuiltValueNullFieldError.checkNotNull(
              filter, r'V1AffiliatesLinksBulkPatchRequest', 'filter'),
          patch_: BuiltValueNullFieldError.checkNotNull(
              patch_, r'V1AffiliatesLinksBulkPatchRequest', 'patch_'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

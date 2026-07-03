// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_affiliates_links_bulk_deactivate_post_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V1AffiliatesLinksBulkDeactivatePostRequest
    extends V1AffiliatesLinksBulkDeactivatePostRequest {
  @override
  final JsonObject filter;

  factory _$V1AffiliatesLinksBulkDeactivatePostRequest(
          [void Function(V1AffiliatesLinksBulkDeactivatePostRequestBuilder)?
              updates]) =>
      (V1AffiliatesLinksBulkDeactivatePostRequestBuilder()..update(updates))
          ._build();

  _$V1AffiliatesLinksBulkDeactivatePostRequest._({required this.filter})
      : super._();
  @override
  V1AffiliatesLinksBulkDeactivatePostRequest rebuild(
          void Function(V1AffiliatesLinksBulkDeactivatePostRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V1AffiliatesLinksBulkDeactivatePostRequestBuilder toBuilder() =>
      V1AffiliatesLinksBulkDeactivatePostRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V1AffiliatesLinksBulkDeactivatePostRequest &&
        filter == other.filter;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, filter.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'V1AffiliatesLinksBulkDeactivatePostRequest')
          ..add('filter', filter))
        .toString();
  }
}

class V1AffiliatesLinksBulkDeactivatePostRequestBuilder
    implements
        Builder<V1AffiliatesLinksBulkDeactivatePostRequest,
            V1AffiliatesLinksBulkDeactivatePostRequestBuilder> {
  _$V1AffiliatesLinksBulkDeactivatePostRequest? _$v;

  JsonObject? _filter;
  JsonObject? get filter => _$this._filter;
  set filter(JsonObject? filter) => _$this._filter = filter;

  V1AffiliatesLinksBulkDeactivatePostRequestBuilder() {
    V1AffiliatesLinksBulkDeactivatePostRequest._defaults(this);
  }

  V1AffiliatesLinksBulkDeactivatePostRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _filter = $v.filter;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V1AffiliatesLinksBulkDeactivatePostRequest other) {
    _$v = other as _$V1AffiliatesLinksBulkDeactivatePostRequest;
  }

  @override
  void update(
      void Function(V1AffiliatesLinksBulkDeactivatePostRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  V1AffiliatesLinksBulkDeactivatePostRequest build() => _build();

  _$V1AffiliatesLinksBulkDeactivatePostRequest _build() {
    final _$result = _$v ??
        _$V1AffiliatesLinksBulkDeactivatePostRequest._(
          filter: BuiltValueNullFieldError.checkNotNull(
              filter, r'V1AffiliatesLinksBulkDeactivatePostRequest', 'filter'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

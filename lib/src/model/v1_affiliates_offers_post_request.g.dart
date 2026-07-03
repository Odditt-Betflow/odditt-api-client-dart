// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_affiliates_offers_post_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V1AffiliatesOffersPostRequest extends V1AffiliatesOffersPostRequest {
  @override
  final String? countryCode;
  @override
  final BuiltList<int>? excludedOperatorIds;
  @override
  final bool? hideOffersLinks;
  @override
  final String? offerCampaign;
  @override
  final BuiltList<int>? operatorIds;
  @override
  final BuiltList<String>? operatorKeys;
  @override
  final BuiltList<int>? operatorTypeIds;
  @override
  final String? subnationalRegionCode;

  factory _$V1AffiliatesOffersPostRequest(
          [void Function(V1AffiliatesOffersPostRequestBuilder)? updates]) =>
      (V1AffiliatesOffersPostRequestBuilder()..update(updates))._build();

  _$V1AffiliatesOffersPostRequest._(
      {this.countryCode,
      this.excludedOperatorIds,
      this.hideOffersLinks,
      this.offerCampaign,
      this.operatorIds,
      this.operatorKeys,
      this.operatorTypeIds,
      this.subnationalRegionCode})
      : super._();
  @override
  V1AffiliatesOffersPostRequest rebuild(
          void Function(V1AffiliatesOffersPostRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V1AffiliatesOffersPostRequestBuilder toBuilder() =>
      V1AffiliatesOffersPostRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V1AffiliatesOffersPostRequest &&
        countryCode == other.countryCode &&
        excludedOperatorIds == other.excludedOperatorIds &&
        hideOffersLinks == other.hideOffersLinks &&
        offerCampaign == other.offerCampaign &&
        operatorIds == other.operatorIds &&
        operatorKeys == other.operatorKeys &&
        operatorTypeIds == other.operatorTypeIds &&
        subnationalRegionCode == other.subnationalRegionCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, countryCode.hashCode);
    _$hash = $jc(_$hash, excludedOperatorIds.hashCode);
    _$hash = $jc(_$hash, hideOffersLinks.hashCode);
    _$hash = $jc(_$hash, offerCampaign.hashCode);
    _$hash = $jc(_$hash, operatorIds.hashCode);
    _$hash = $jc(_$hash, operatorKeys.hashCode);
    _$hash = $jc(_$hash, operatorTypeIds.hashCode);
    _$hash = $jc(_$hash, subnationalRegionCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V1AffiliatesOffersPostRequest')
          ..add('countryCode', countryCode)
          ..add('excludedOperatorIds', excludedOperatorIds)
          ..add('hideOffersLinks', hideOffersLinks)
          ..add('offerCampaign', offerCampaign)
          ..add('operatorIds', operatorIds)
          ..add('operatorKeys', operatorKeys)
          ..add('operatorTypeIds', operatorTypeIds)
          ..add('subnationalRegionCode', subnationalRegionCode))
        .toString();
  }
}

class V1AffiliatesOffersPostRequestBuilder
    implements
        Builder<V1AffiliatesOffersPostRequest,
            V1AffiliatesOffersPostRequestBuilder> {
  _$V1AffiliatesOffersPostRequest? _$v;

  String? _countryCode;
  String? get countryCode => _$this._countryCode;
  set countryCode(String? countryCode) => _$this._countryCode = countryCode;

  ListBuilder<int>? _excludedOperatorIds;
  ListBuilder<int> get excludedOperatorIds =>
      _$this._excludedOperatorIds ??= ListBuilder<int>();
  set excludedOperatorIds(ListBuilder<int>? excludedOperatorIds) =>
      _$this._excludedOperatorIds = excludedOperatorIds;

  bool? _hideOffersLinks;
  bool? get hideOffersLinks => _$this._hideOffersLinks;
  set hideOffersLinks(bool? hideOffersLinks) =>
      _$this._hideOffersLinks = hideOffersLinks;

  String? _offerCampaign;
  String? get offerCampaign => _$this._offerCampaign;
  set offerCampaign(String? offerCampaign) =>
      _$this._offerCampaign = offerCampaign;

  ListBuilder<int>? _operatorIds;
  ListBuilder<int> get operatorIds =>
      _$this._operatorIds ??= ListBuilder<int>();
  set operatorIds(ListBuilder<int>? operatorIds) =>
      _$this._operatorIds = operatorIds;

  ListBuilder<String>? _operatorKeys;
  ListBuilder<String> get operatorKeys =>
      _$this._operatorKeys ??= ListBuilder<String>();
  set operatorKeys(ListBuilder<String>? operatorKeys) =>
      _$this._operatorKeys = operatorKeys;

  ListBuilder<int>? _operatorTypeIds;
  ListBuilder<int> get operatorTypeIds =>
      _$this._operatorTypeIds ??= ListBuilder<int>();
  set operatorTypeIds(ListBuilder<int>? operatorTypeIds) =>
      _$this._operatorTypeIds = operatorTypeIds;

  String? _subnationalRegionCode;
  String? get subnationalRegionCode => _$this._subnationalRegionCode;
  set subnationalRegionCode(String? subnationalRegionCode) =>
      _$this._subnationalRegionCode = subnationalRegionCode;

  V1AffiliatesOffersPostRequestBuilder() {
    V1AffiliatesOffersPostRequest._defaults(this);
  }

  V1AffiliatesOffersPostRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _countryCode = $v.countryCode;
      _excludedOperatorIds = $v.excludedOperatorIds?.toBuilder();
      _hideOffersLinks = $v.hideOffersLinks;
      _offerCampaign = $v.offerCampaign;
      _operatorIds = $v.operatorIds?.toBuilder();
      _operatorKeys = $v.operatorKeys?.toBuilder();
      _operatorTypeIds = $v.operatorTypeIds?.toBuilder();
      _subnationalRegionCode = $v.subnationalRegionCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V1AffiliatesOffersPostRequest other) {
    _$v = other as _$V1AffiliatesOffersPostRequest;
  }

  @override
  void update(void Function(V1AffiliatesOffersPostRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V1AffiliatesOffersPostRequest build() => _build();

  _$V1AffiliatesOffersPostRequest _build() {
    _$V1AffiliatesOffersPostRequest _$result;
    try {
      _$result = _$v ??
          _$V1AffiliatesOffersPostRequest._(
            countryCode: countryCode,
            excludedOperatorIds: _excludedOperatorIds?.build(),
            hideOffersLinks: hideOffersLinks,
            offerCampaign: offerCampaign,
            operatorIds: _operatorIds?.build(),
            operatorKeys: _operatorKeys?.build(),
            operatorTypeIds: _operatorTypeIds?.build(),
            subnationalRegionCode: subnationalRegionCode,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'excludedOperatorIds';
        _excludedOperatorIds?.build();

        _$failedField = 'operatorIds';
        _operatorIds?.build();
        _$failedField = 'operatorKeys';
        _operatorKeys?.build();
        _$failedField = 'operatorTypeIds';
        _operatorTypeIds?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'V1AffiliatesOffersPostRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

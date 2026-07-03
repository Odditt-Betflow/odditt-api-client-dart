// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_affiliates_links_post_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V1AffiliatesLinksPostRequest extends V1AffiliatesLinksPostRequest {
  @override
  final String? androidDeepLinkUrl;
  @override
  final String? countryCode;
  @override
  final String? iosDeepLinkUrl;
  @override
  final bool? isActive;
  @override
  final String? offerCallToAction;
  @override
  final String? offerCampaign;
  @override
  final int offerCategoryId;
  @override
  final BuiltList<String>? offerDisplayBullets;
  @override
  final String? offerDisplaySmallPrint;
  @override
  final num? offerEvUsd;
  @override
  final String? offerLabel;
  @override
  final int? offerPriority;
  @override
  final String? offerTagline;
  @override
  final int? operatorId;
  @override
  final String? operatorName;
  @override
  final int? sourceNetworkAffiliatePartnerId;
  @override
  final String? subnationalRegionCode;
  @override
  final String webDeepLinkUrl;

  factory _$V1AffiliatesLinksPostRequest(
          [void Function(V1AffiliatesLinksPostRequestBuilder)? updates]) =>
      (V1AffiliatesLinksPostRequestBuilder()..update(updates))._build();

  _$V1AffiliatesLinksPostRequest._(
      {this.androidDeepLinkUrl,
      this.countryCode,
      this.iosDeepLinkUrl,
      this.isActive,
      this.offerCallToAction,
      this.offerCampaign,
      required this.offerCategoryId,
      this.offerDisplayBullets,
      this.offerDisplaySmallPrint,
      this.offerEvUsd,
      this.offerLabel,
      this.offerPriority,
      this.offerTagline,
      this.operatorId,
      this.operatorName,
      this.sourceNetworkAffiliatePartnerId,
      this.subnationalRegionCode,
      required this.webDeepLinkUrl})
      : super._();
  @override
  V1AffiliatesLinksPostRequest rebuild(
          void Function(V1AffiliatesLinksPostRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V1AffiliatesLinksPostRequestBuilder toBuilder() =>
      V1AffiliatesLinksPostRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V1AffiliatesLinksPostRequest &&
        androidDeepLinkUrl == other.androidDeepLinkUrl &&
        countryCode == other.countryCode &&
        iosDeepLinkUrl == other.iosDeepLinkUrl &&
        isActive == other.isActive &&
        offerCallToAction == other.offerCallToAction &&
        offerCampaign == other.offerCampaign &&
        offerCategoryId == other.offerCategoryId &&
        offerDisplayBullets == other.offerDisplayBullets &&
        offerDisplaySmallPrint == other.offerDisplaySmallPrint &&
        offerEvUsd == other.offerEvUsd &&
        offerLabel == other.offerLabel &&
        offerPriority == other.offerPriority &&
        offerTagline == other.offerTagline &&
        operatorId == other.operatorId &&
        operatorName == other.operatorName &&
        sourceNetworkAffiliatePartnerId ==
            other.sourceNetworkAffiliatePartnerId &&
        subnationalRegionCode == other.subnationalRegionCode &&
        webDeepLinkUrl == other.webDeepLinkUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, androidDeepLinkUrl.hashCode);
    _$hash = $jc(_$hash, countryCode.hashCode);
    _$hash = $jc(_$hash, iosDeepLinkUrl.hashCode);
    _$hash = $jc(_$hash, isActive.hashCode);
    _$hash = $jc(_$hash, offerCallToAction.hashCode);
    _$hash = $jc(_$hash, offerCampaign.hashCode);
    _$hash = $jc(_$hash, offerCategoryId.hashCode);
    _$hash = $jc(_$hash, offerDisplayBullets.hashCode);
    _$hash = $jc(_$hash, offerDisplaySmallPrint.hashCode);
    _$hash = $jc(_$hash, offerEvUsd.hashCode);
    _$hash = $jc(_$hash, offerLabel.hashCode);
    _$hash = $jc(_$hash, offerPriority.hashCode);
    _$hash = $jc(_$hash, offerTagline.hashCode);
    _$hash = $jc(_$hash, operatorId.hashCode);
    _$hash = $jc(_$hash, operatorName.hashCode);
    _$hash = $jc(_$hash, sourceNetworkAffiliatePartnerId.hashCode);
    _$hash = $jc(_$hash, subnationalRegionCode.hashCode);
    _$hash = $jc(_$hash, webDeepLinkUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V1AffiliatesLinksPostRequest')
          ..add('androidDeepLinkUrl', androidDeepLinkUrl)
          ..add('countryCode', countryCode)
          ..add('iosDeepLinkUrl', iosDeepLinkUrl)
          ..add('isActive', isActive)
          ..add('offerCallToAction', offerCallToAction)
          ..add('offerCampaign', offerCampaign)
          ..add('offerCategoryId', offerCategoryId)
          ..add('offerDisplayBullets', offerDisplayBullets)
          ..add('offerDisplaySmallPrint', offerDisplaySmallPrint)
          ..add('offerEvUsd', offerEvUsd)
          ..add('offerLabel', offerLabel)
          ..add('offerPriority', offerPriority)
          ..add('offerTagline', offerTagline)
          ..add('operatorId', operatorId)
          ..add('operatorName', operatorName)
          ..add('sourceNetworkAffiliatePartnerId',
              sourceNetworkAffiliatePartnerId)
          ..add('subnationalRegionCode', subnationalRegionCode)
          ..add('webDeepLinkUrl', webDeepLinkUrl))
        .toString();
  }
}

class V1AffiliatesLinksPostRequestBuilder
    implements
        Builder<V1AffiliatesLinksPostRequest,
            V1AffiliatesLinksPostRequestBuilder> {
  _$V1AffiliatesLinksPostRequest? _$v;

  String? _androidDeepLinkUrl;
  String? get androidDeepLinkUrl => _$this._androidDeepLinkUrl;
  set androidDeepLinkUrl(String? androidDeepLinkUrl) =>
      _$this._androidDeepLinkUrl = androidDeepLinkUrl;

  String? _countryCode;
  String? get countryCode => _$this._countryCode;
  set countryCode(String? countryCode) => _$this._countryCode = countryCode;

  String? _iosDeepLinkUrl;
  String? get iosDeepLinkUrl => _$this._iosDeepLinkUrl;
  set iosDeepLinkUrl(String? iosDeepLinkUrl) =>
      _$this._iosDeepLinkUrl = iosDeepLinkUrl;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(bool? isActive) => _$this._isActive = isActive;

  String? _offerCallToAction;
  String? get offerCallToAction => _$this._offerCallToAction;
  set offerCallToAction(String? offerCallToAction) =>
      _$this._offerCallToAction = offerCallToAction;

  String? _offerCampaign;
  String? get offerCampaign => _$this._offerCampaign;
  set offerCampaign(String? offerCampaign) =>
      _$this._offerCampaign = offerCampaign;

  int? _offerCategoryId;
  int? get offerCategoryId => _$this._offerCategoryId;
  set offerCategoryId(int? offerCategoryId) =>
      _$this._offerCategoryId = offerCategoryId;

  ListBuilder<String>? _offerDisplayBullets;
  ListBuilder<String> get offerDisplayBullets =>
      _$this._offerDisplayBullets ??= ListBuilder<String>();
  set offerDisplayBullets(ListBuilder<String>? offerDisplayBullets) =>
      _$this._offerDisplayBullets = offerDisplayBullets;

  String? _offerDisplaySmallPrint;
  String? get offerDisplaySmallPrint => _$this._offerDisplaySmallPrint;
  set offerDisplaySmallPrint(String? offerDisplaySmallPrint) =>
      _$this._offerDisplaySmallPrint = offerDisplaySmallPrint;

  num? _offerEvUsd;
  num? get offerEvUsd => _$this._offerEvUsd;
  set offerEvUsd(num? offerEvUsd) => _$this._offerEvUsd = offerEvUsd;

  String? _offerLabel;
  String? get offerLabel => _$this._offerLabel;
  set offerLabel(String? offerLabel) => _$this._offerLabel = offerLabel;

  int? _offerPriority;
  int? get offerPriority => _$this._offerPriority;
  set offerPriority(int? offerPriority) =>
      _$this._offerPriority = offerPriority;

  String? _offerTagline;
  String? get offerTagline => _$this._offerTagline;
  set offerTagline(String? offerTagline) => _$this._offerTagline = offerTagline;

  int? _operatorId;
  int? get operatorId => _$this._operatorId;
  set operatorId(int? operatorId) => _$this._operatorId = operatorId;

  String? _operatorName;
  String? get operatorName => _$this._operatorName;
  set operatorName(String? operatorName) => _$this._operatorName = operatorName;

  int? _sourceNetworkAffiliatePartnerId;
  int? get sourceNetworkAffiliatePartnerId =>
      _$this._sourceNetworkAffiliatePartnerId;
  set sourceNetworkAffiliatePartnerId(int? sourceNetworkAffiliatePartnerId) =>
      _$this._sourceNetworkAffiliatePartnerId = sourceNetworkAffiliatePartnerId;

  String? _subnationalRegionCode;
  String? get subnationalRegionCode => _$this._subnationalRegionCode;
  set subnationalRegionCode(String? subnationalRegionCode) =>
      _$this._subnationalRegionCode = subnationalRegionCode;

  String? _webDeepLinkUrl;
  String? get webDeepLinkUrl => _$this._webDeepLinkUrl;
  set webDeepLinkUrl(String? webDeepLinkUrl) =>
      _$this._webDeepLinkUrl = webDeepLinkUrl;

  V1AffiliatesLinksPostRequestBuilder() {
    V1AffiliatesLinksPostRequest._defaults(this);
  }

  V1AffiliatesLinksPostRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _androidDeepLinkUrl = $v.androidDeepLinkUrl;
      _countryCode = $v.countryCode;
      _iosDeepLinkUrl = $v.iosDeepLinkUrl;
      _isActive = $v.isActive;
      _offerCallToAction = $v.offerCallToAction;
      _offerCampaign = $v.offerCampaign;
      _offerCategoryId = $v.offerCategoryId;
      _offerDisplayBullets = $v.offerDisplayBullets?.toBuilder();
      _offerDisplaySmallPrint = $v.offerDisplaySmallPrint;
      _offerEvUsd = $v.offerEvUsd;
      _offerLabel = $v.offerLabel;
      _offerPriority = $v.offerPriority;
      _offerTagline = $v.offerTagline;
      _operatorId = $v.operatorId;
      _operatorName = $v.operatorName;
      _sourceNetworkAffiliatePartnerId = $v.sourceNetworkAffiliatePartnerId;
      _subnationalRegionCode = $v.subnationalRegionCode;
      _webDeepLinkUrl = $v.webDeepLinkUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V1AffiliatesLinksPostRequest other) {
    _$v = other as _$V1AffiliatesLinksPostRequest;
  }

  @override
  void update(void Function(V1AffiliatesLinksPostRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V1AffiliatesLinksPostRequest build() => _build();

  _$V1AffiliatesLinksPostRequest _build() {
    _$V1AffiliatesLinksPostRequest _$result;
    try {
      _$result = _$v ??
          _$V1AffiliatesLinksPostRequest._(
            androidDeepLinkUrl: androidDeepLinkUrl,
            countryCode: countryCode,
            iosDeepLinkUrl: iosDeepLinkUrl,
            isActive: isActive,
            offerCallToAction: offerCallToAction,
            offerCampaign: offerCampaign,
            offerCategoryId: BuiltValueNullFieldError.checkNotNull(
                offerCategoryId,
                r'V1AffiliatesLinksPostRequest',
                'offerCategoryId'),
            offerDisplayBullets: _offerDisplayBullets?.build(),
            offerDisplaySmallPrint: offerDisplaySmallPrint,
            offerEvUsd: offerEvUsd,
            offerLabel: offerLabel,
            offerPriority: offerPriority,
            offerTagline: offerTagline,
            operatorId: operatorId,
            operatorName: operatorName,
            sourceNetworkAffiliatePartnerId: sourceNetworkAffiliatePartnerId,
            subnationalRegionCode: subnationalRegionCode,
            webDeepLinkUrl: BuiltValueNullFieldError.checkNotNull(
                webDeepLinkUrl,
                r'V1AffiliatesLinksPostRequest',
                'webDeepLinkUrl'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'offerDisplayBullets';
        _offerDisplayBullets?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'V1AffiliatesLinksPostRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

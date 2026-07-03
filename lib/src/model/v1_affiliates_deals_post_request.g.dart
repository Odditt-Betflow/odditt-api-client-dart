// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_affiliates_deals_post_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const V1AffiliatesDealsPostRequestModeEnum
    _$v1AffiliatesDealsPostRequestModeEnum_carousel =
    const V1AffiliatesDealsPostRequestModeEnum._('carousel');
const V1AffiliatesDealsPostRequestModeEnum
    _$v1AffiliatesDealsPostRequestModeEnum_featured =
    const V1AffiliatesDealsPostRequestModeEnum._('featured');
const V1AffiliatesDealsPostRequestModeEnum
    _$v1AffiliatesDealsPostRequestModeEnum_list =
    const V1AffiliatesDealsPostRequestModeEnum._('list');

V1AffiliatesDealsPostRequestModeEnum
    _$v1AffiliatesDealsPostRequestModeEnumValueOf(String name) {
  switch (name) {
    case 'carousel':
      return _$v1AffiliatesDealsPostRequestModeEnum_carousel;
    case 'featured':
      return _$v1AffiliatesDealsPostRequestModeEnum_featured;
    case 'list':
      return _$v1AffiliatesDealsPostRequestModeEnum_list;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<V1AffiliatesDealsPostRequestModeEnum>
    _$v1AffiliatesDealsPostRequestModeEnumValues = BuiltSet<
        V1AffiliatesDealsPostRequestModeEnum>(const <V1AffiliatesDealsPostRequestModeEnum>[
  _$v1AffiliatesDealsPostRequestModeEnum_carousel,
  _$v1AffiliatesDealsPostRequestModeEnum_featured,
  _$v1AffiliatesDealsPostRequestModeEnum_list,
]);

Serializer<V1AffiliatesDealsPostRequestModeEnum>
    _$v1AffiliatesDealsPostRequestModeEnumSerializer =
    _$V1AffiliatesDealsPostRequestModeEnumSerializer();

class _$V1AffiliatesDealsPostRequestModeEnumSerializer
    implements PrimitiveSerializer<V1AffiliatesDealsPostRequestModeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'carousel': 'carousel',
    'featured': 'featured',
    'list': 'list',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'carousel': 'carousel',
    'featured': 'featured',
    'list': 'list',
  };

  @override
  final Iterable<Type> types = const <Type>[
    V1AffiliatesDealsPostRequestModeEnum
  ];
  @override
  final String wireName = 'V1AffiliatesDealsPostRequestModeEnum';

  @override
  Object serialize(
          Serializers serializers, V1AffiliatesDealsPostRequestModeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  V1AffiliatesDealsPostRequestModeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      V1AffiliatesDealsPostRequestModeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$V1AffiliatesDealsPostRequest extends V1AffiliatesDealsPostRequest {
  @override
  final String? countryCode;
  @override
  final BuiltList<int>? excludedOperatorIds;
  @override
  final bool? hideOffersLinks;
  @override
  final V1AffiliatesDealsPostRequestModeEnum? mode;
  @override
  final String? offerCampaign;
  @override
  final String? offerType;
  @override
  final BuiltList<int>? operatorIds;
  @override
  final BuiltList<String>? operatorKeys;
  @override
  final BuiltList<int>? operatorTypeIds;
  @override
  final int? pageNumber;
  @override
  final int? pageSize;
  @override
  final String? subnationalRegionCode;
  @override
  final bool? withReviews;

  factory _$V1AffiliatesDealsPostRequest(
          [void Function(V1AffiliatesDealsPostRequestBuilder)? updates]) =>
      (V1AffiliatesDealsPostRequestBuilder()..update(updates))._build();

  _$V1AffiliatesDealsPostRequest._(
      {this.countryCode,
      this.excludedOperatorIds,
      this.hideOffersLinks,
      this.mode,
      this.offerCampaign,
      this.offerType,
      this.operatorIds,
      this.operatorKeys,
      this.operatorTypeIds,
      this.pageNumber,
      this.pageSize,
      this.subnationalRegionCode,
      this.withReviews})
      : super._();
  @override
  V1AffiliatesDealsPostRequest rebuild(
          void Function(V1AffiliatesDealsPostRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V1AffiliatesDealsPostRequestBuilder toBuilder() =>
      V1AffiliatesDealsPostRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V1AffiliatesDealsPostRequest &&
        countryCode == other.countryCode &&
        excludedOperatorIds == other.excludedOperatorIds &&
        hideOffersLinks == other.hideOffersLinks &&
        mode == other.mode &&
        offerCampaign == other.offerCampaign &&
        offerType == other.offerType &&
        operatorIds == other.operatorIds &&
        operatorKeys == other.operatorKeys &&
        operatorTypeIds == other.operatorTypeIds &&
        pageNumber == other.pageNumber &&
        pageSize == other.pageSize &&
        subnationalRegionCode == other.subnationalRegionCode &&
        withReviews == other.withReviews;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, countryCode.hashCode);
    _$hash = $jc(_$hash, excludedOperatorIds.hashCode);
    _$hash = $jc(_$hash, hideOffersLinks.hashCode);
    _$hash = $jc(_$hash, mode.hashCode);
    _$hash = $jc(_$hash, offerCampaign.hashCode);
    _$hash = $jc(_$hash, offerType.hashCode);
    _$hash = $jc(_$hash, operatorIds.hashCode);
    _$hash = $jc(_$hash, operatorKeys.hashCode);
    _$hash = $jc(_$hash, operatorTypeIds.hashCode);
    _$hash = $jc(_$hash, pageNumber.hashCode);
    _$hash = $jc(_$hash, pageSize.hashCode);
    _$hash = $jc(_$hash, subnationalRegionCode.hashCode);
    _$hash = $jc(_$hash, withReviews.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V1AffiliatesDealsPostRequest')
          ..add('countryCode', countryCode)
          ..add('excludedOperatorIds', excludedOperatorIds)
          ..add('hideOffersLinks', hideOffersLinks)
          ..add('mode', mode)
          ..add('offerCampaign', offerCampaign)
          ..add('offerType', offerType)
          ..add('operatorIds', operatorIds)
          ..add('operatorKeys', operatorKeys)
          ..add('operatorTypeIds', operatorTypeIds)
          ..add('pageNumber', pageNumber)
          ..add('pageSize', pageSize)
          ..add('subnationalRegionCode', subnationalRegionCode)
          ..add('withReviews', withReviews))
        .toString();
  }
}

class V1AffiliatesDealsPostRequestBuilder
    implements
        Builder<V1AffiliatesDealsPostRequest,
            V1AffiliatesDealsPostRequestBuilder> {
  _$V1AffiliatesDealsPostRequest? _$v;

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

  V1AffiliatesDealsPostRequestModeEnum? _mode;
  V1AffiliatesDealsPostRequestModeEnum? get mode => _$this._mode;
  set mode(V1AffiliatesDealsPostRequestModeEnum? mode) => _$this._mode = mode;

  String? _offerCampaign;
  String? get offerCampaign => _$this._offerCampaign;
  set offerCampaign(String? offerCampaign) =>
      _$this._offerCampaign = offerCampaign;

  String? _offerType;
  String? get offerType => _$this._offerType;
  set offerType(String? offerType) => _$this._offerType = offerType;

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

  int? _pageNumber;
  int? get pageNumber => _$this._pageNumber;
  set pageNumber(int? pageNumber) => _$this._pageNumber = pageNumber;

  int? _pageSize;
  int? get pageSize => _$this._pageSize;
  set pageSize(int? pageSize) => _$this._pageSize = pageSize;

  String? _subnationalRegionCode;
  String? get subnationalRegionCode => _$this._subnationalRegionCode;
  set subnationalRegionCode(String? subnationalRegionCode) =>
      _$this._subnationalRegionCode = subnationalRegionCode;

  bool? _withReviews;
  bool? get withReviews => _$this._withReviews;
  set withReviews(bool? withReviews) => _$this._withReviews = withReviews;

  V1AffiliatesDealsPostRequestBuilder() {
    V1AffiliatesDealsPostRequest._defaults(this);
  }

  V1AffiliatesDealsPostRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _countryCode = $v.countryCode;
      _excludedOperatorIds = $v.excludedOperatorIds?.toBuilder();
      _hideOffersLinks = $v.hideOffersLinks;
      _mode = $v.mode;
      _offerCampaign = $v.offerCampaign;
      _offerType = $v.offerType;
      _operatorIds = $v.operatorIds?.toBuilder();
      _operatorKeys = $v.operatorKeys?.toBuilder();
      _operatorTypeIds = $v.operatorTypeIds?.toBuilder();
      _pageNumber = $v.pageNumber;
      _pageSize = $v.pageSize;
      _subnationalRegionCode = $v.subnationalRegionCode;
      _withReviews = $v.withReviews;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V1AffiliatesDealsPostRequest other) {
    _$v = other as _$V1AffiliatesDealsPostRequest;
  }

  @override
  void update(void Function(V1AffiliatesDealsPostRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V1AffiliatesDealsPostRequest build() => _build();

  _$V1AffiliatesDealsPostRequest _build() {
    _$V1AffiliatesDealsPostRequest _$result;
    try {
      _$result = _$v ??
          _$V1AffiliatesDealsPostRequest._(
            countryCode: countryCode,
            excludedOperatorIds: _excludedOperatorIds?.build(),
            hideOffersLinks: hideOffersLinks,
            mode: mode,
            offerCampaign: offerCampaign,
            offerType: offerType,
            operatorIds: _operatorIds?.build(),
            operatorKeys: _operatorKeys?.build(),
            operatorTypeIds: _operatorTypeIds?.build(),
            pageNumber: pageNumber,
            pageSize: pageSize,
            subnationalRegionCode: subnationalRegionCode,
            withReviews: withReviews,
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
            r'V1AffiliatesDealsPostRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

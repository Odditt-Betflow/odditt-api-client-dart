// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_affiliates_event_position_post_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const V1AffiliatesEventPositionPostRequestOddsFormatEnum
    _$v1AffiliatesEventPositionPostRequestOddsFormatEnum_american =
    const V1AffiliatesEventPositionPostRequestOddsFormatEnum._('american');
const V1AffiliatesEventPositionPostRequestOddsFormatEnum
    _$v1AffiliatesEventPositionPostRequestOddsFormatEnum_decimal =
    const V1AffiliatesEventPositionPostRequestOddsFormatEnum._('decimal');
const V1AffiliatesEventPositionPostRequestOddsFormatEnum
    _$v1AffiliatesEventPositionPostRequestOddsFormatEnum_fractional =
    const V1AffiliatesEventPositionPostRequestOddsFormatEnum._('fractional');
const V1AffiliatesEventPositionPostRequestOddsFormatEnum
    _$v1AffiliatesEventPositionPostRequestOddsFormatEnum_multiplier =
    const V1AffiliatesEventPositionPostRequestOddsFormatEnum._('multiplier');
const V1AffiliatesEventPositionPostRequestOddsFormatEnum
    _$v1AffiliatesEventPositionPostRequestOddsFormatEnum_percent =
    const V1AffiliatesEventPositionPostRequestOddsFormatEnum._('percent');

V1AffiliatesEventPositionPostRequestOddsFormatEnum
    _$v1AffiliatesEventPositionPostRequestOddsFormatEnumValueOf(String name) {
  switch (name) {
    case 'american':
      return _$v1AffiliatesEventPositionPostRequestOddsFormatEnum_american;
    case 'decimal':
      return _$v1AffiliatesEventPositionPostRequestOddsFormatEnum_decimal;
    case 'fractional':
      return _$v1AffiliatesEventPositionPostRequestOddsFormatEnum_fractional;
    case 'multiplier':
      return _$v1AffiliatesEventPositionPostRequestOddsFormatEnum_multiplier;
    case 'percent':
      return _$v1AffiliatesEventPositionPostRequestOddsFormatEnum_percent;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<V1AffiliatesEventPositionPostRequestOddsFormatEnum>
    _$v1AffiliatesEventPositionPostRequestOddsFormatEnumValues = BuiltSet<
        V1AffiliatesEventPositionPostRequestOddsFormatEnum>(const <V1AffiliatesEventPositionPostRequestOddsFormatEnum>[
  _$v1AffiliatesEventPositionPostRequestOddsFormatEnum_american,
  _$v1AffiliatesEventPositionPostRequestOddsFormatEnum_decimal,
  _$v1AffiliatesEventPositionPostRequestOddsFormatEnum_fractional,
  _$v1AffiliatesEventPositionPostRequestOddsFormatEnum_multiplier,
  _$v1AffiliatesEventPositionPostRequestOddsFormatEnum_percent,
]);

const V1AffiliatesEventPositionPostRequestProductModeEnum
    _$v1AffiliatesEventPositionPostRequestProductModeEnum_sportsbook =
    const V1AffiliatesEventPositionPostRequestProductModeEnum._('sportsbook');
const V1AffiliatesEventPositionPostRequestProductModeEnum
    _$v1AffiliatesEventPositionPostRequestProductModeEnum_dfs =
    const V1AffiliatesEventPositionPostRequestProductModeEnum._('dfs');
const V1AffiliatesEventPositionPostRequestProductModeEnum
    _$v1AffiliatesEventPositionPostRequestProductModeEnum_predictionMarket =
    const V1AffiliatesEventPositionPostRequestProductModeEnum._(
        'predictionMarket');

V1AffiliatesEventPositionPostRequestProductModeEnum
    _$v1AffiliatesEventPositionPostRequestProductModeEnumValueOf(String name) {
  switch (name) {
    case 'sportsbook':
      return _$v1AffiliatesEventPositionPostRequestProductModeEnum_sportsbook;
    case 'dfs':
      return _$v1AffiliatesEventPositionPostRequestProductModeEnum_dfs;
    case 'predictionMarket':
      return _$v1AffiliatesEventPositionPostRequestProductModeEnum_predictionMarket;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<V1AffiliatesEventPositionPostRequestProductModeEnum>
    _$v1AffiliatesEventPositionPostRequestProductModeEnumValues = BuiltSet<
        V1AffiliatesEventPositionPostRequestProductModeEnum>(const <V1AffiliatesEventPositionPostRequestProductModeEnum>[
  _$v1AffiliatesEventPositionPostRequestProductModeEnum_sportsbook,
  _$v1AffiliatesEventPositionPostRequestProductModeEnum_dfs,
  _$v1AffiliatesEventPositionPostRequestProductModeEnum_predictionMarket,
]);

Serializer<V1AffiliatesEventPositionPostRequestOddsFormatEnum>
    _$v1AffiliatesEventPositionPostRequestOddsFormatEnumSerializer =
    _$V1AffiliatesEventPositionPostRequestOddsFormatEnumSerializer();
Serializer<V1AffiliatesEventPositionPostRequestProductModeEnum>
    _$v1AffiliatesEventPositionPostRequestProductModeEnumSerializer =
    _$V1AffiliatesEventPositionPostRequestProductModeEnumSerializer();

class _$V1AffiliatesEventPositionPostRequestOddsFormatEnumSerializer
    implements
        PrimitiveSerializer<
            V1AffiliatesEventPositionPostRequestOddsFormatEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'american': 'american',
    'decimal': 'decimal',
    'fractional': 'fractional',
    'multiplier': 'multiplier',
    'percent': 'percent',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'american': 'american',
    'decimal': 'decimal',
    'fractional': 'fractional',
    'multiplier': 'multiplier',
    'percent': 'percent',
  };

  @override
  final Iterable<Type> types = const <Type>[
    V1AffiliatesEventPositionPostRequestOddsFormatEnum
  ];
  @override
  final String wireName = 'V1AffiliatesEventPositionPostRequestOddsFormatEnum';

  @override
  Object serialize(Serializers serializers,
          V1AffiliatesEventPositionPostRequestOddsFormatEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  V1AffiliatesEventPositionPostRequestOddsFormatEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      V1AffiliatesEventPositionPostRequestOddsFormatEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$V1AffiliatesEventPositionPostRequestProductModeEnumSerializer
    implements
        PrimitiveSerializer<
            V1AffiliatesEventPositionPostRequestProductModeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'sportsbook': 'sportsbook',
    'dfs': 'dfs',
    'predictionMarket': 'prediction_market',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'sportsbook': 'sportsbook',
    'dfs': 'dfs',
    'prediction_market': 'predictionMarket',
  };

  @override
  final Iterable<Type> types = const <Type>[
    V1AffiliatesEventPositionPostRequestProductModeEnum
  ];
  @override
  final String wireName = 'V1AffiliatesEventPositionPostRequestProductModeEnum';

  @override
  Object serialize(Serializers serializers,
          V1AffiliatesEventPositionPostRequestProductModeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  V1AffiliatesEventPositionPostRequestProductModeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      V1AffiliatesEventPositionPostRequestProductModeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$V1AffiliatesEventPositionPostRequest
    extends V1AffiliatesEventPositionPostRequest {
  @override
  final String? countryCode;
  @override
  final int eventBettingMarketPositionId;
  @override
  final bool? hideOffersLinks;
  @override
  final V1AffiliatesEventPositionPostRequestOddsFormatEnum? oddsFormat;
  @override
  final String? offerCampaign;
  @override
  final BuiltList<int>? operatorIds;
  @override
  final BuiltList<String>? operatorKeys;
  @override
  final V1AffiliatesEventPositionPostRequestProductModeEnum? productMode;
  @override
  final String? subnationalRegionCode;
  @override
  final bool? useCartoonImages;

  factory _$V1AffiliatesEventPositionPostRequest(
          [void Function(V1AffiliatesEventPositionPostRequestBuilder)?
              updates]) =>
      (V1AffiliatesEventPositionPostRequestBuilder()..update(updates))._build();

  _$V1AffiliatesEventPositionPostRequest._(
      {this.countryCode,
      required this.eventBettingMarketPositionId,
      this.hideOffersLinks,
      this.oddsFormat,
      this.offerCampaign,
      this.operatorIds,
      this.operatorKeys,
      this.productMode,
      this.subnationalRegionCode,
      this.useCartoonImages})
      : super._();
  @override
  V1AffiliatesEventPositionPostRequest rebuild(
          void Function(V1AffiliatesEventPositionPostRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V1AffiliatesEventPositionPostRequestBuilder toBuilder() =>
      V1AffiliatesEventPositionPostRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V1AffiliatesEventPositionPostRequest &&
        countryCode == other.countryCode &&
        eventBettingMarketPositionId == other.eventBettingMarketPositionId &&
        hideOffersLinks == other.hideOffersLinks &&
        oddsFormat == other.oddsFormat &&
        offerCampaign == other.offerCampaign &&
        operatorIds == other.operatorIds &&
        operatorKeys == other.operatorKeys &&
        productMode == other.productMode &&
        subnationalRegionCode == other.subnationalRegionCode &&
        useCartoonImages == other.useCartoonImages;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, countryCode.hashCode);
    _$hash = $jc(_$hash, eventBettingMarketPositionId.hashCode);
    _$hash = $jc(_$hash, hideOffersLinks.hashCode);
    _$hash = $jc(_$hash, oddsFormat.hashCode);
    _$hash = $jc(_$hash, offerCampaign.hashCode);
    _$hash = $jc(_$hash, operatorIds.hashCode);
    _$hash = $jc(_$hash, operatorKeys.hashCode);
    _$hash = $jc(_$hash, productMode.hashCode);
    _$hash = $jc(_$hash, subnationalRegionCode.hashCode);
    _$hash = $jc(_$hash, useCartoonImages.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V1AffiliatesEventPositionPostRequest')
          ..add('countryCode', countryCode)
          ..add('eventBettingMarketPositionId', eventBettingMarketPositionId)
          ..add('hideOffersLinks', hideOffersLinks)
          ..add('oddsFormat', oddsFormat)
          ..add('offerCampaign', offerCampaign)
          ..add('operatorIds', operatorIds)
          ..add('operatorKeys', operatorKeys)
          ..add('productMode', productMode)
          ..add('subnationalRegionCode', subnationalRegionCode)
          ..add('useCartoonImages', useCartoonImages))
        .toString();
  }
}

class V1AffiliatesEventPositionPostRequestBuilder
    implements
        Builder<V1AffiliatesEventPositionPostRequest,
            V1AffiliatesEventPositionPostRequestBuilder> {
  _$V1AffiliatesEventPositionPostRequest? _$v;

  String? _countryCode;
  String? get countryCode => _$this._countryCode;
  set countryCode(String? countryCode) => _$this._countryCode = countryCode;

  int? _eventBettingMarketPositionId;
  int? get eventBettingMarketPositionId => _$this._eventBettingMarketPositionId;
  set eventBettingMarketPositionId(int? eventBettingMarketPositionId) =>
      _$this._eventBettingMarketPositionId = eventBettingMarketPositionId;

  bool? _hideOffersLinks;
  bool? get hideOffersLinks => _$this._hideOffersLinks;
  set hideOffersLinks(bool? hideOffersLinks) =>
      _$this._hideOffersLinks = hideOffersLinks;

  V1AffiliatesEventPositionPostRequestOddsFormatEnum? _oddsFormat;
  V1AffiliatesEventPositionPostRequestOddsFormatEnum? get oddsFormat =>
      _$this._oddsFormat;
  set oddsFormat(
          V1AffiliatesEventPositionPostRequestOddsFormatEnum? oddsFormat) =>
      _$this._oddsFormat = oddsFormat;

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

  V1AffiliatesEventPositionPostRequestProductModeEnum? _productMode;
  V1AffiliatesEventPositionPostRequestProductModeEnum? get productMode =>
      _$this._productMode;
  set productMode(
          V1AffiliatesEventPositionPostRequestProductModeEnum? productMode) =>
      _$this._productMode = productMode;

  String? _subnationalRegionCode;
  String? get subnationalRegionCode => _$this._subnationalRegionCode;
  set subnationalRegionCode(String? subnationalRegionCode) =>
      _$this._subnationalRegionCode = subnationalRegionCode;

  bool? _useCartoonImages;
  bool? get useCartoonImages => _$this._useCartoonImages;
  set useCartoonImages(bool? useCartoonImages) =>
      _$this._useCartoonImages = useCartoonImages;

  V1AffiliatesEventPositionPostRequestBuilder() {
    V1AffiliatesEventPositionPostRequest._defaults(this);
  }

  V1AffiliatesEventPositionPostRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _countryCode = $v.countryCode;
      _eventBettingMarketPositionId = $v.eventBettingMarketPositionId;
      _hideOffersLinks = $v.hideOffersLinks;
      _oddsFormat = $v.oddsFormat;
      _offerCampaign = $v.offerCampaign;
      _operatorIds = $v.operatorIds?.toBuilder();
      _operatorKeys = $v.operatorKeys?.toBuilder();
      _productMode = $v.productMode;
      _subnationalRegionCode = $v.subnationalRegionCode;
      _useCartoonImages = $v.useCartoonImages;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V1AffiliatesEventPositionPostRequest other) {
    _$v = other as _$V1AffiliatesEventPositionPostRequest;
  }

  @override
  void update(
      void Function(V1AffiliatesEventPositionPostRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V1AffiliatesEventPositionPostRequest build() => _build();

  _$V1AffiliatesEventPositionPostRequest _build() {
    _$V1AffiliatesEventPositionPostRequest _$result;
    try {
      _$result = _$v ??
          _$V1AffiliatesEventPositionPostRequest._(
            countryCode: countryCode,
            eventBettingMarketPositionId: BuiltValueNullFieldError.checkNotNull(
                eventBettingMarketPositionId,
                r'V1AffiliatesEventPositionPostRequest',
                'eventBettingMarketPositionId'),
            hideOffersLinks: hideOffersLinks,
            oddsFormat: oddsFormat,
            offerCampaign: offerCampaign,
            operatorIds: _operatorIds?.build(),
            operatorKeys: _operatorKeys?.build(),
            productMode: productMode,
            subnationalRegionCode: subnationalRegionCode,
            useCartoonImages: useCartoonImages,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'operatorIds';
        _operatorIds?.build();
        _$failedField = 'operatorKeys';
        _operatorKeys?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'V1AffiliatesEventPositionPostRequest',
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

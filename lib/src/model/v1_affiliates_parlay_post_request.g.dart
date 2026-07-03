// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_affiliates_parlay_post_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const V1AffiliatesParlayPostRequestOddsFormatEnum
    _$v1AffiliatesParlayPostRequestOddsFormatEnum_american =
    const V1AffiliatesParlayPostRequestOddsFormatEnum._('american');
const V1AffiliatesParlayPostRequestOddsFormatEnum
    _$v1AffiliatesParlayPostRequestOddsFormatEnum_decimal =
    const V1AffiliatesParlayPostRequestOddsFormatEnum._('decimal');
const V1AffiliatesParlayPostRequestOddsFormatEnum
    _$v1AffiliatesParlayPostRequestOddsFormatEnum_fractional =
    const V1AffiliatesParlayPostRequestOddsFormatEnum._('fractional');
const V1AffiliatesParlayPostRequestOddsFormatEnum
    _$v1AffiliatesParlayPostRequestOddsFormatEnum_multiplier =
    const V1AffiliatesParlayPostRequestOddsFormatEnum._('multiplier');
const V1AffiliatesParlayPostRequestOddsFormatEnum
    _$v1AffiliatesParlayPostRequestOddsFormatEnum_percent =
    const V1AffiliatesParlayPostRequestOddsFormatEnum._('percent');

V1AffiliatesParlayPostRequestOddsFormatEnum
    _$v1AffiliatesParlayPostRequestOddsFormatEnumValueOf(String name) {
  switch (name) {
    case 'american':
      return _$v1AffiliatesParlayPostRequestOddsFormatEnum_american;
    case 'decimal':
      return _$v1AffiliatesParlayPostRequestOddsFormatEnum_decimal;
    case 'fractional':
      return _$v1AffiliatesParlayPostRequestOddsFormatEnum_fractional;
    case 'multiplier':
      return _$v1AffiliatesParlayPostRequestOddsFormatEnum_multiplier;
    case 'percent':
      return _$v1AffiliatesParlayPostRequestOddsFormatEnum_percent;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<V1AffiliatesParlayPostRequestOddsFormatEnum>
    _$v1AffiliatesParlayPostRequestOddsFormatEnumValues = BuiltSet<
        V1AffiliatesParlayPostRequestOddsFormatEnum>(const <V1AffiliatesParlayPostRequestOddsFormatEnum>[
  _$v1AffiliatesParlayPostRequestOddsFormatEnum_american,
  _$v1AffiliatesParlayPostRequestOddsFormatEnum_decimal,
  _$v1AffiliatesParlayPostRequestOddsFormatEnum_fractional,
  _$v1AffiliatesParlayPostRequestOddsFormatEnum_multiplier,
  _$v1AffiliatesParlayPostRequestOddsFormatEnum_percent,
]);

const V1AffiliatesParlayPostRequestProductModeEnum
    _$v1AffiliatesParlayPostRequestProductModeEnum_sportsbook =
    const V1AffiliatesParlayPostRequestProductModeEnum._('sportsbook');
const V1AffiliatesParlayPostRequestProductModeEnum
    _$v1AffiliatesParlayPostRequestProductModeEnum_dfs =
    const V1AffiliatesParlayPostRequestProductModeEnum._('dfs');
const V1AffiliatesParlayPostRequestProductModeEnum
    _$v1AffiliatesParlayPostRequestProductModeEnum_predictionMarket =
    const V1AffiliatesParlayPostRequestProductModeEnum._('predictionMarket');

V1AffiliatesParlayPostRequestProductModeEnum
    _$v1AffiliatesParlayPostRequestProductModeEnumValueOf(String name) {
  switch (name) {
    case 'sportsbook':
      return _$v1AffiliatesParlayPostRequestProductModeEnum_sportsbook;
    case 'dfs':
      return _$v1AffiliatesParlayPostRequestProductModeEnum_dfs;
    case 'predictionMarket':
      return _$v1AffiliatesParlayPostRequestProductModeEnum_predictionMarket;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<V1AffiliatesParlayPostRequestProductModeEnum>
    _$v1AffiliatesParlayPostRequestProductModeEnumValues = BuiltSet<
        V1AffiliatesParlayPostRequestProductModeEnum>(const <V1AffiliatesParlayPostRequestProductModeEnum>[
  _$v1AffiliatesParlayPostRequestProductModeEnum_sportsbook,
  _$v1AffiliatesParlayPostRequestProductModeEnum_dfs,
  _$v1AffiliatesParlayPostRequestProductModeEnum_predictionMarket,
]);

Serializer<V1AffiliatesParlayPostRequestOddsFormatEnum>
    _$v1AffiliatesParlayPostRequestOddsFormatEnumSerializer =
    _$V1AffiliatesParlayPostRequestOddsFormatEnumSerializer();
Serializer<V1AffiliatesParlayPostRequestProductModeEnum>
    _$v1AffiliatesParlayPostRequestProductModeEnumSerializer =
    _$V1AffiliatesParlayPostRequestProductModeEnumSerializer();

class _$V1AffiliatesParlayPostRequestOddsFormatEnumSerializer
    implements
        PrimitiveSerializer<V1AffiliatesParlayPostRequestOddsFormatEnum> {
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
    V1AffiliatesParlayPostRequestOddsFormatEnum
  ];
  @override
  final String wireName = 'V1AffiliatesParlayPostRequestOddsFormatEnum';

  @override
  Object serialize(Serializers serializers,
          V1AffiliatesParlayPostRequestOddsFormatEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  V1AffiliatesParlayPostRequestOddsFormatEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      V1AffiliatesParlayPostRequestOddsFormatEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$V1AffiliatesParlayPostRequestProductModeEnumSerializer
    implements
        PrimitiveSerializer<V1AffiliatesParlayPostRequestProductModeEnum> {
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
    V1AffiliatesParlayPostRequestProductModeEnum
  ];
  @override
  final String wireName = 'V1AffiliatesParlayPostRequestProductModeEnum';

  @override
  Object serialize(Serializers serializers,
          V1AffiliatesParlayPostRequestProductModeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  V1AffiliatesParlayPostRequestProductModeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      V1AffiliatesParlayPostRequestProductModeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$V1AffiliatesParlayPostRequest extends V1AffiliatesParlayPostRequest {
  @override
  final String? countryCode;
  @override
  final BuiltList<int> eventBettingMarketPositionIds;
  @override
  final bool? hideOffersLinks;
  @override
  final V1AffiliatesParlayPostRequestOddsFormatEnum? oddsFormat;
  @override
  final String? offerCampaign;
  @override
  final BuiltList<int>? operatorIds;
  @override
  final BuiltList<String>? operatorKeys;
  @override
  final V1AffiliatesParlayPostRequestProductModeEnum? productMode;
  @override
  final String? subnationalRegionCode;

  factory _$V1AffiliatesParlayPostRequest(
          [void Function(V1AffiliatesParlayPostRequestBuilder)? updates]) =>
      (V1AffiliatesParlayPostRequestBuilder()..update(updates))._build();

  _$V1AffiliatesParlayPostRequest._(
      {this.countryCode,
      required this.eventBettingMarketPositionIds,
      this.hideOffersLinks,
      this.oddsFormat,
      this.offerCampaign,
      this.operatorIds,
      this.operatorKeys,
      this.productMode,
      this.subnationalRegionCode})
      : super._();
  @override
  V1AffiliatesParlayPostRequest rebuild(
          void Function(V1AffiliatesParlayPostRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V1AffiliatesParlayPostRequestBuilder toBuilder() =>
      V1AffiliatesParlayPostRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V1AffiliatesParlayPostRequest &&
        countryCode == other.countryCode &&
        eventBettingMarketPositionIds == other.eventBettingMarketPositionIds &&
        hideOffersLinks == other.hideOffersLinks &&
        oddsFormat == other.oddsFormat &&
        offerCampaign == other.offerCampaign &&
        operatorIds == other.operatorIds &&
        operatorKeys == other.operatorKeys &&
        productMode == other.productMode &&
        subnationalRegionCode == other.subnationalRegionCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, countryCode.hashCode);
    _$hash = $jc(_$hash, eventBettingMarketPositionIds.hashCode);
    _$hash = $jc(_$hash, hideOffersLinks.hashCode);
    _$hash = $jc(_$hash, oddsFormat.hashCode);
    _$hash = $jc(_$hash, offerCampaign.hashCode);
    _$hash = $jc(_$hash, operatorIds.hashCode);
    _$hash = $jc(_$hash, operatorKeys.hashCode);
    _$hash = $jc(_$hash, productMode.hashCode);
    _$hash = $jc(_$hash, subnationalRegionCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V1AffiliatesParlayPostRequest')
          ..add('countryCode', countryCode)
          ..add('eventBettingMarketPositionIds', eventBettingMarketPositionIds)
          ..add('hideOffersLinks', hideOffersLinks)
          ..add('oddsFormat', oddsFormat)
          ..add('offerCampaign', offerCampaign)
          ..add('operatorIds', operatorIds)
          ..add('operatorKeys', operatorKeys)
          ..add('productMode', productMode)
          ..add('subnationalRegionCode', subnationalRegionCode))
        .toString();
  }
}

class V1AffiliatesParlayPostRequestBuilder
    implements
        Builder<V1AffiliatesParlayPostRequest,
            V1AffiliatesParlayPostRequestBuilder> {
  _$V1AffiliatesParlayPostRequest? _$v;

  String? _countryCode;
  String? get countryCode => _$this._countryCode;
  set countryCode(String? countryCode) => _$this._countryCode = countryCode;

  ListBuilder<int>? _eventBettingMarketPositionIds;
  ListBuilder<int> get eventBettingMarketPositionIds =>
      _$this._eventBettingMarketPositionIds ??= ListBuilder<int>();
  set eventBettingMarketPositionIds(
          ListBuilder<int>? eventBettingMarketPositionIds) =>
      _$this._eventBettingMarketPositionIds = eventBettingMarketPositionIds;

  bool? _hideOffersLinks;
  bool? get hideOffersLinks => _$this._hideOffersLinks;
  set hideOffersLinks(bool? hideOffersLinks) =>
      _$this._hideOffersLinks = hideOffersLinks;

  V1AffiliatesParlayPostRequestOddsFormatEnum? _oddsFormat;
  V1AffiliatesParlayPostRequestOddsFormatEnum? get oddsFormat =>
      _$this._oddsFormat;
  set oddsFormat(V1AffiliatesParlayPostRequestOddsFormatEnum? oddsFormat) =>
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

  V1AffiliatesParlayPostRequestProductModeEnum? _productMode;
  V1AffiliatesParlayPostRequestProductModeEnum? get productMode =>
      _$this._productMode;
  set productMode(V1AffiliatesParlayPostRequestProductModeEnum? productMode) =>
      _$this._productMode = productMode;

  String? _subnationalRegionCode;
  String? get subnationalRegionCode => _$this._subnationalRegionCode;
  set subnationalRegionCode(String? subnationalRegionCode) =>
      _$this._subnationalRegionCode = subnationalRegionCode;

  V1AffiliatesParlayPostRequestBuilder() {
    V1AffiliatesParlayPostRequest._defaults(this);
  }

  V1AffiliatesParlayPostRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _countryCode = $v.countryCode;
      _eventBettingMarketPositionIds =
          $v.eventBettingMarketPositionIds.toBuilder();
      _hideOffersLinks = $v.hideOffersLinks;
      _oddsFormat = $v.oddsFormat;
      _offerCampaign = $v.offerCampaign;
      _operatorIds = $v.operatorIds?.toBuilder();
      _operatorKeys = $v.operatorKeys?.toBuilder();
      _productMode = $v.productMode;
      _subnationalRegionCode = $v.subnationalRegionCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V1AffiliatesParlayPostRequest other) {
    _$v = other as _$V1AffiliatesParlayPostRequest;
  }

  @override
  void update(void Function(V1AffiliatesParlayPostRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V1AffiliatesParlayPostRequest build() => _build();

  _$V1AffiliatesParlayPostRequest _build() {
    _$V1AffiliatesParlayPostRequest _$result;
    try {
      _$result = _$v ??
          _$V1AffiliatesParlayPostRequest._(
            countryCode: countryCode,
            eventBettingMarketPositionIds:
                eventBettingMarketPositionIds.build(),
            hideOffersLinks: hideOffersLinks,
            oddsFormat: oddsFormat,
            offerCampaign: offerCampaign,
            operatorIds: _operatorIds?.build(),
            operatorKeys: _operatorKeys?.build(),
            productMode: productMode,
            subnationalRegionCode: subnationalRegionCode,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'eventBettingMarketPositionIds';
        eventBettingMarketPositionIds.build();

        _$failedField = 'operatorIds';
        _operatorIds?.build();
        _$failedField = 'operatorKeys';
        _operatorKeys?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'V1AffiliatesParlayPostRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

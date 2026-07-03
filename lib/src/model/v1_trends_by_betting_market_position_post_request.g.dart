// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_trends_by_betting_market_position_post_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const V1TrendsByBettingMarketPositionPostRequestOddsFormatEnum
    _$v1TrendsByBettingMarketPositionPostRequestOddsFormatEnum_american =
    const V1TrendsByBettingMarketPositionPostRequestOddsFormatEnum._(
        'american');
const V1TrendsByBettingMarketPositionPostRequestOddsFormatEnum
    _$v1TrendsByBettingMarketPositionPostRequestOddsFormatEnum_decimal =
    const V1TrendsByBettingMarketPositionPostRequestOddsFormatEnum._('decimal');
const V1TrendsByBettingMarketPositionPostRequestOddsFormatEnum
    _$v1TrendsByBettingMarketPositionPostRequestOddsFormatEnum_fractional =
    const V1TrendsByBettingMarketPositionPostRequestOddsFormatEnum._(
        'fractional');
const V1TrendsByBettingMarketPositionPostRequestOddsFormatEnum
    _$v1TrendsByBettingMarketPositionPostRequestOddsFormatEnum_multiplier =
    const V1TrendsByBettingMarketPositionPostRequestOddsFormatEnum._(
        'multiplier');
const V1TrendsByBettingMarketPositionPostRequestOddsFormatEnum
    _$v1TrendsByBettingMarketPositionPostRequestOddsFormatEnum_percent =
    const V1TrendsByBettingMarketPositionPostRequestOddsFormatEnum._('percent');

V1TrendsByBettingMarketPositionPostRequestOddsFormatEnum
    _$v1TrendsByBettingMarketPositionPostRequestOddsFormatEnumValueOf(
        String name) {
  switch (name) {
    case 'american':
      return _$v1TrendsByBettingMarketPositionPostRequestOddsFormatEnum_american;
    case 'decimal':
      return _$v1TrendsByBettingMarketPositionPostRequestOddsFormatEnum_decimal;
    case 'fractional':
      return _$v1TrendsByBettingMarketPositionPostRequestOddsFormatEnum_fractional;
    case 'multiplier':
      return _$v1TrendsByBettingMarketPositionPostRequestOddsFormatEnum_multiplier;
    case 'percent':
      return _$v1TrendsByBettingMarketPositionPostRequestOddsFormatEnum_percent;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<V1TrendsByBettingMarketPositionPostRequestOddsFormatEnum>
    _$v1TrendsByBettingMarketPositionPostRequestOddsFormatEnumValues = BuiltSet<
        V1TrendsByBettingMarketPositionPostRequestOddsFormatEnum>(const <V1TrendsByBettingMarketPositionPostRequestOddsFormatEnum>[
  _$v1TrendsByBettingMarketPositionPostRequestOddsFormatEnum_american,
  _$v1TrendsByBettingMarketPositionPostRequestOddsFormatEnum_decimal,
  _$v1TrendsByBettingMarketPositionPostRequestOddsFormatEnum_fractional,
  _$v1TrendsByBettingMarketPositionPostRequestOddsFormatEnum_multiplier,
  _$v1TrendsByBettingMarketPositionPostRequestOddsFormatEnum_percent,
]);

const V1TrendsByBettingMarketPositionPostRequestProductModeEnum
    _$v1TrendsByBettingMarketPositionPostRequestProductModeEnum_sportsbook =
    const V1TrendsByBettingMarketPositionPostRequestProductModeEnum._(
        'sportsbook');
const V1TrendsByBettingMarketPositionPostRequestProductModeEnum
    _$v1TrendsByBettingMarketPositionPostRequestProductModeEnum_dfs =
    const V1TrendsByBettingMarketPositionPostRequestProductModeEnum._('dfs');
const V1TrendsByBettingMarketPositionPostRequestProductModeEnum
    _$v1TrendsByBettingMarketPositionPostRequestProductModeEnum_predictionMarket =
    const V1TrendsByBettingMarketPositionPostRequestProductModeEnum._(
        'predictionMarket');

V1TrendsByBettingMarketPositionPostRequestProductModeEnum
    _$v1TrendsByBettingMarketPositionPostRequestProductModeEnumValueOf(
        String name) {
  switch (name) {
    case 'sportsbook':
      return _$v1TrendsByBettingMarketPositionPostRequestProductModeEnum_sportsbook;
    case 'dfs':
      return _$v1TrendsByBettingMarketPositionPostRequestProductModeEnum_dfs;
    case 'predictionMarket':
      return _$v1TrendsByBettingMarketPositionPostRequestProductModeEnum_predictionMarket;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<V1TrendsByBettingMarketPositionPostRequestProductModeEnum>
    _$v1TrendsByBettingMarketPositionPostRequestProductModeEnumValues =
    BuiltSet<
        V1TrendsByBettingMarketPositionPostRequestProductModeEnum>(const <V1TrendsByBettingMarketPositionPostRequestProductModeEnum>[
  _$v1TrendsByBettingMarketPositionPostRequestProductModeEnum_sportsbook,
  _$v1TrendsByBettingMarketPositionPostRequestProductModeEnum_dfs,
  _$v1TrendsByBettingMarketPositionPostRequestProductModeEnum_predictionMarket,
]);

Serializer<V1TrendsByBettingMarketPositionPostRequestOddsFormatEnum>
    _$v1TrendsByBettingMarketPositionPostRequestOddsFormatEnumSerializer =
    _$V1TrendsByBettingMarketPositionPostRequestOddsFormatEnumSerializer();
Serializer<V1TrendsByBettingMarketPositionPostRequestProductModeEnum>
    _$v1TrendsByBettingMarketPositionPostRequestProductModeEnumSerializer =
    _$V1TrendsByBettingMarketPositionPostRequestProductModeEnumSerializer();

class _$V1TrendsByBettingMarketPositionPostRequestOddsFormatEnumSerializer
    implements
        PrimitiveSerializer<
            V1TrendsByBettingMarketPositionPostRequestOddsFormatEnum> {
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
    V1TrendsByBettingMarketPositionPostRequestOddsFormatEnum
  ];
  @override
  final String wireName =
      'V1TrendsByBettingMarketPositionPostRequestOddsFormatEnum';

  @override
  Object serialize(Serializers serializers,
          V1TrendsByBettingMarketPositionPostRequestOddsFormatEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  V1TrendsByBettingMarketPositionPostRequestOddsFormatEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      V1TrendsByBettingMarketPositionPostRequestOddsFormatEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$V1TrendsByBettingMarketPositionPostRequestProductModeEnumSerializer
    implements
        PrimitiveSerializer<
            V1TrendsByBettingMarketPositionPostRequestProductModeEnum> {
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
    V1TrendsByBettingMarketPositionPostRequestProductModeEnum
  ];
  @override
  final String wireName =
      'V1TrendsByBettingMarketPositionPostRequestProductModeEnum';

  @override
  Object serialize(Serializers serializers,
          V1TrendsByBettingMarketPositionPostRequestProductModeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  V1TrendsByBettingMarketPositionPostRequestProductModeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      V1TrendsByBettingMarketPositionPostRequestProductModeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$V1TrendsByBettingMarketPositionPostRequest
    extends V1TrendsByBettingMarketPositionPostRequest {
  @override
  final BuiltList<int> eventBettingMarketPositionIds;
  @override
  final V1TrendsByBettingMarketPositionPostRequestOddsFormatEnum? oddsFormat;
  @override
  final V1TrendsByBettingMarketPositionPostRequestProductModeEnum? productMode;
  @override
  final bool? useCartoonImages;

  factory _$V1TrendsByBettingMarketPositionPostRequest(
          [void Function(V1TrendsByBettingMarketPositionPostRequestBuilder)?
              updates]) =>
      (V1TrendsByBettingMarketPositionPostRequestBuilder()..update(updates))
          ._build();

  _$V1TrendsByBettingMarketPositionPostRequest._(
      {required this.eventBettingMarketPositionIds,
      this.oddsFormat,
      this.productMode,
      this.useCartoonImages})
      : super._();
  @override
  V1TrendsByBettingMarketPositionPostRequest rebuild(
          void Function(V1TrendsByBettingMarketPositionPostRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V1TrendsByBettingMarketPositionPostRequestBuilder toBuilder() =>
      V1TrendsByBettingMarketPositionPostRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V1TrendsByBettingMarketPositionPostRequest &&
        eventBettingMarketPositionIds == other.eventBettingMarketPositionIds &&
        oddsFormat == other.oddsFormat &&
        productMode == other.productMode &&
        useCartoonImages == other.useCartoonImages;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, eventBettingMarketPositionIds.hashCode);
    _$hash = $jc(_$hash, oddsFormat.hashCode);
    _$hash = $jc(_$hash, productMode.hashCode);
    _$hash = $jc(_$hash, useCartoonImages.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'V1TrendsByBettingMarketPositionPostRequest')
          ..add('eventBettingMarketPositionIds', eventBettingMarketPositionIds)
          ..add('oddsFormat', oddsFormat)
          ..add('productMode', productMode)
          ..add('useCartoonImages', useCartoonImages))
        .toString();
  }
}

class V1TrendsByBettingMarketPositionPostRequestBuilder
    implements
        Builder<V1TrendsByBettingMarketPositionPostRequest,
            V1TrendsByBettingMarketPositionPostRequestBuilder> {
  _$V1TrendsByBettingMarketPositionPostRequest? _$v;

  ListBuilder<int>? _eventBettingMarketPositionIds;
  ListBuilder<int> get eventBettingMarketPositionIds =>
      _$this._eventBettingMarketPositionIds ??= ListBuilder<int>();
  set eventBettingMarketPositionIds(
          ListBuilder<int>? eventBettingMarketPositionIds) =>
      _$this._eventBettingMarketPositionIds = eventBettingMarketPositionIds;

  V1TrendsByBettingMarketPositionPostRequestOddsFormatEnum? _oddsFormat;
  V1TrendsByBettingMarketPositionPostRequestOddsFormatEnum? get oddsFormat =>
      _$this._oddsFormat;
  set oddsFormat(
          V1TrendsByBettingMarketPositionPostRequestOddsFormatEnum?
              oddsFormat) =>
      _$this._oddsFormat = oddsFormat;

  V1TrendsByBettingMarketPositionPostRequestProductModeEnum? _productMode;
  V1TrendsByBettingMarketPositionPostRequestProductModeEnum? get productMode =>
      _$this._productMode;
  set productMode(
          V1TrendsByBettingMarketPositionPostRequestProductModeEnum?
              productMode) =>
      _$this._productMode = productMode;

  bool? _useCartoonImages;
  bool? get useCartoonImages => _$this._useCartoonImages;
  set useCartoonImages(bool? useCartoonImages) =>
      _$this._useCartoonImages = useCartoonImages;

  V1TrendsByBettingMarketPositionPostRequestBuilder() {
    V1TrendsByBettingMarketPositionPostRequest._defaults(this);
  }

  V1TrendsByBettingMarketPositionPostRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eventBettingMarketPositionIds =
          $v.eventBettingMarketPositionIds.toBuilder();
      _oddsFormat = $v.oddsFormat;
      _productMode = $v.productMode;
      _useCartoonImages = $v.useCartoonImages;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V1TrendsByBettingMarketPositionPostRequest other) {
    _$v = other as _$V1TrendsByBettingMarketPositionPostRequest;
  }

  @override
  void update(
      void Function(V1TrendsByBettingMarketPositionPostRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  V1TrendsByBettingMarketPositionPostRequest build() => _build();

  _$V1TrendsByBettingMarketPositionPostRequest _build() {
    _$V1TrendsByBettingMarketPositionPostRequest _$result;
    try {
      _$result = _$v ??
          _$V1TrendsByBettingMarketPositionPostRequest._(
            eventBettingMarketPositionIds:
                eventBettingMarketPositionIds.build(),
            oddsFormat: oddsFormat,
            productMode: productMode,
            useCartoonImages: useCartoonImages,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'eventBettingMarketPositionIds';
        eventBettingMarketPositionIds.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'V1TrendsByBettingMarketPositionPostRequest',
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

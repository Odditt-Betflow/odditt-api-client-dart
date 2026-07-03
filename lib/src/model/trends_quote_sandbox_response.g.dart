// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trends_quote_sandbox_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TrendsQuoteSandboxResponseParlayFailureReasonEnum
    _$trendsQuoteSandboxResponseParlayFailureReasonEnum_oneOrMoreLegsFailed =
    const TrendsQuoteSandboxResponseParlayFailureReasonEnum._(
        'oneOrMoreLegsFailed');
const TrendsQuoteSandboxResponseParlayFailureReasonEnum
    _$trendsQuoteSandboxResponseParlayFailureReasonEnum_selectionsAreNotCombinable =
    const TrendsQuoteSandboxResponseParlayFailureReasonEnum._(
        'selectionsAreNotCombinable');

TrendsQuoteSandboxResponseParlayFailureReasonEnum
    _$trendsQuoteSandboxResponseParlayFailureReasonEnumValueOf(String name) {
  switch (name) {
    case 'oneOrMoreLegsFailed':
      return _$trendsQuoteSandboxResponseParlayFailureReasonEnum_oneOrMoreLegsFailed;
    case 'selectionsAreNotCombinable':
      return _$trendsQuoteSandboxResponseParlayFailureReasonEnum_selectionsAreNotCombinable;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TrendsQuoteSandboxResponseParlayFailureReasonEnum>
    _$trendsQuoteSandboxResponseParlayFailureReasonEnumValues = BuiltSet<
        TrendsQuoteSandboxResponseParlayFailureReasonEnum>(const <TrendsQuoteSandboxResponseParlayFailureReasonEnum>[
  _$trendsQuoteSandboxResponseParlayFailureReasonEnum_oneOrMoreLegsFailed,
  _$trendsQuoteSandboxResponseParlayFailureReasonEnum_selectionsAreNotCombinable,
]);

Serializer<TrendsQuoteSandboxResponseParlayFailureReasonEnum>
    _$trendsQuoteSandboxResponseParlayFailureReasonEnumSerializer =
    _$TrendsQuoteSandboxResponseParlayFailureReasonEnumSerializer();

class _$TrendsQuoteSandboxResponseParlayFailureReasonEnumSerializer
    implements
        PrimitiveSerializer<TrendsQuoteSandboxResponseParlayFailureReasonEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'oneOrMoreLegsFailed': 'one or more legs failed',
    'selectionsAreNotCombinable': 'selections are not combinable',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'one or more legs failed': 'oneOrMoreLegsFailed',
    'selections are not combinable': 'selectionsAreNotCombinable',
  };

  @override
  final Iterable<Type> types = const <Type>[
    TrendsQuoteSandboxResponseParlayFailureReasonEnum
  ];
  @override
  final String wireName = 'TrendsQuoteSandboxResponseParlayFailureReasonEnum';

  @override
  Object serialize(Serializers serializers,
          TrendsQuoteSandboxResponseParlayFailureReasonEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TrendsQuoteSandboxResponseParlayFailureReasonEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TrendsQuoteSandboxResponseParlayFailureReasonEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TrendsQuoteSandboxResponse extends TrendsQuoteSandboxResponse {
  @override
  final String? americanOddsValue;
  @override
  final String? buttonPayload;
  @override
  final num? decimalOddsValue;
  @override
  final BuiltList<JsonObject> eventBettingMarketPositionMaps;
  @override
  final int flowId;
  @override
  final String flowType;
  @override
  final String? fractionalOddsValue;
  @override
  final bool? isCombinable;
  @override
  final num? oddsImpliedProbability;
  @override
  final TrendsQuoteSandboxResponseParlayFailureReasonEnum? parlayFailureReason;
  @override
  final num? payoutMultiplier;

  factory _$TrendsQuoteSandboxResponse(
          [void Function(TrendsQuoteSandboxResponseBuilder)? updates]) =>
      (TrendsQuoteSandboxResponseBuilder()..update(updates))._build();

  _$TrendsQuoteSandboxResponse._(
      {this.americanOddsValue,
      this.buttonPayload,
      this.decimalOddsValue,
      required this.eventBettingMarketPositionMaps,
      required this.flowId,
      required this.flowType,
      this.fractionalOddsValue,
      this.isCombinable,
      this.oddsImpliedProbability,
      this.parlayFailureReason,
      this.payoutMultiplier})
      : super._();
  @override
  TrendsQuoteSandboxResponse rebuild(
          void Function(TrendsQuoteSandboxResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TrendsQuoteSandboxResponseBuilder toBuilder() =>
      TrendsQuoteSandboxResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TrendsQuoteSandboxResponse &&
        americanOddsValue == other.americanOddsValue &&
        buttonPayload == other.buttonPayload &&
        decimalOddsValue == other.decimalOddsValue &&
        eventBettingMarketPositionMaps ==
            other.eventBettingMarketPositionMaps &&
        flowId == other.flowId &&
        flowType == other.flowType &&
        fractionalOddsValue == other.fractionalOddsValue &&
        isCombinable == other.isCombinable &&
        oddsImpliedProbability == other.oddsImpliedProbability &&
        parlayFailureReason == other.parlayFailureReason &&
        payoutMultiplier == other.payoutMultiplier;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, americanOddsValue.hashCode);
    _$hash = $jc(_$hash, buttonPayload.hashCode);
    _$hash = $jc(_$hash, decimalOddsValue.hashCode);
    _$hash = $jc(_$hash, eventBettingMarketPositionMaps.hashCode);
    _$hash = $jc(_$hash, flowId.hashCode);
    _$hash = $jc(_$hash, flowType.hashCode);
    _$hash = $jc(_$hash, fractionalOddsValue.hashCode);
    _$hash = $jc(_$hash, isCombinable.hashCode);
    _$hash = $jc(_$hash, oddsImpliedProbability.hashCode);
    _$hash = $jc(_$hash, parlayFailureReason.hashCode);
    _$hash = $jc(_$hash, payoutMultiplier.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TrendsQuoteSandboxResponse')
          ..add('americanOddsValue', americanOddsValue)
          ..add('buttonPayload', buttonPayload)
          ..add('decimalOddsValue', decimalOddsValue)
          ..add(
              'eventBettingMarketPositionMaps', eventBettingMarketPositionMaps)
          ..add('flowId', flowId)
          ..add('flowType', flowType)
          ..add('fractionalOddsValue', fractionalOddsValue)
          ..add('isCombinable', isCombinable)
          ..add('oddsImpliedProbability', oddsImpliedProbability)
          ..add('parlayFailureReason', parlayFailureReason)
          ..add('payoutMultiplier', payoutMultiplier))
        .toString();
  }
}

class TrendsQuoteSandboxResponseBuilder
    implements
        Builder<TrendsQuoteSandboxResponse, TrendsQuoteSandboxResponseBuilder> {
  _$TrendsQuoteSandboxResponse? _$v;

  String? _americanOddsValue;
  String? get americanOddsValue => _$this._americanOddsValue;
  set americanOddsValue(String? americanOddsValue) =>
      _$this._americanOddsValue = americanOddsValue;

  String? _buttonPayload;
  String? get buttonPayload => _$this._buttonPayload;
  set buttonPayload(String? buttonPayload) =>
      _$this._buttonPayload = buttonPayload;

  num? _decimalOddsValue;
  num? get decimalOddsValue => _$this._decimalOddsValue;
  set decimalOddsValue(num? decimalOddsValue) =>
      _$this._decimalOddsValue = decimalOddsValue;

  ListBuilder<JsonObject>? _eventBettingMarketPositionMaps;
  ListBuilder<JsonObject> get eventBettingMarketPositionMaps =>
      _$this._eventBettingMarketPositionMaps ??= ListBuilder<JsonObject>();
  set eventBettingMarketPositionMaps(
          ListBuilder<JsonObject>? eventBettingMarketPositionMaps) =>
      _$this._eventBettingMarketPositionMaps = eventBettingMarketPositionMaps;

  int? _flowId;
  int? get flowId => _$this._flowId;
  set flowId(int? flowId) => _$this._flowId = flowId;

  String? _flowType;
  String? get flowType => _$this._flowType;
  set flowType(String? flowType) => _$this._flowType = flowType;

  String? _fractionalOddsValue;
  String? get fractionalOddsValue => _$this._fractionalOddsValue;
  set fractionalOddsValue(String? fractionalOddsValue) =>
      _$this._fractionalOddsValue = fractionalOddsValue;

  bool? _isCombinable;
  bool? get isCombinable => _$this._isCombinable;
  set isCombinable(bool? isCombinable) => _$this._isCombinable = isCombinable;

  num? _oddsImpliedProbability;
  num? get oddsImpliedProbability => _$this._oddsImpliedProbability;
  set oddsImpliedProbability(num? oddsImpliedProbability) =>
      _$this._oddsImpliedProbability = oddsImpliedProbability;

  TrendsQuoteSandboxResponseParlayFailureReasonEnum? _parlayFailureReason;
  TrendsQuoteSandboxResponseParlayFailureReasonEnum? get parlayFailureReason =>
      _$this._parlayFailureReason;
  set parlayFailureReason(
          TrendsQuoteSandboxResponseParlayFailureReasonEnum?
              parlayFailureReason) =>
      _$this._parlayFailureReason = parlayFailureReason;

  num? _payoutMultiplier;
  num? get payoutMultiplier => _$this._payoutMultiplier;
  set payoutMultiplier(num? payoutMultiplier) =>
      _$this._payoutMultiplier = payoutMultiplier;

  TrendsQuoteSandboxResponseBuilder() {
    TrendsQuoteSandboxResponse._defaults(this);
  }

  TrendsQuoteSandboxResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _americanOddsValue = $v.americanOddsValue;
      _buttonPayload = $v.buttonPayload;
      _decimalOddsValue = $v.decimalOddsValue;
      _eventBettingMarketPositionMaps =
          $v.eventBettingMarketPositionMaps.toBuilder();
      _flowId = $v.flowId;
      _flowType = $v.flowType;
      _fractionalOddsValue = $v.fractionalOddsValue;
      _isCombinable = $v.isCombinable;
      _oddsImpliedProbability = $v.oddsImpliedProbability;
      _parlayFailureReason = $v.parlayFailureReason;
      _payoutMultiplier = $v.payoutMultiplier;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TrendsQuoteSandboxResponse other) {
    _$v = other as _$TrendsQuoteSandboxResponse;
  }

  @override
  void update(void Function(TrendsQuoteSandboxResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TrendsQuoteSandboxResponse build() => _build();

  _$TrendsQuoteSandboxResponse _build() {
    _$TrendsQuoteSandboxResponse _$result;
    try {
      _$result = _$v ??
          _$TrendsQuoteSandboxResponse._(
            americanOddsValue: americanOddsValue,
            buttonPayload: buttonPayload,
            decimalOddsValue: decimalOddsValue,
            eventBettingMarketPositionMaps:
                eventBettingMarketPositionMaps.build(),
            flowId: BuiltValueNullFieldError.checkNotNull(
                flowId, r'TrendsQuoteSandboxResponse', 'flowId'),
            flowType: BuiltValueNullFieldError.checkNotNull(
                flowType, r'TrendsQuoteSandboxResponse', 'flowType'),
            fractionalOddsValue: fractionalOddsValue,
            isCombinable: isCombinable,
            oddsImpliedProbability: oddsImpliedProbability,
            parlayFailureReason: parlayFailureReason,
            payoutMultiplier: payoutMultiplier,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'eventBettingMarketPositionMaps';
        eventBettingMarketPositionMaps.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'TrendsQuoteSandboxResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

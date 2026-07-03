// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_affiliates_events_post_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const V1AffiliatesEventsPostRequestDeviceTypeEnum
    _$v1AffiliatesEventsPostRequestDeviceTypeEnum_ios =
    const V1AffiliatesEventsPostRequestDeviceTypeEnum._('ios');
const V1AffiliatesEventsPostRequestDeviceTypeEnum
    _$v1AffiliatesEventsPostRequestDeviceTypeEnum_android =
    const V1AffiliatesEventsPostRequestDeviceTypeEnum._('android');
const V1AffiliatesEventsPostRequestDeviceTypeEnum
    _$v1AffiliatesEventsPostRequestDeviceTypeEnum_desktop =
    const V1AffiliatesEventsPostRequestDeviceTypeEnum._('desktop');

V1AffiliatesEventsPostRequestDeviceTypeEnum
    _$v1AffiliatesEventsPostRequestDeviceTypeEnumValueOf(String name) {
  switch (name) {
    case 'ios':
      return _$v1AffiliatesEventsPostRequestDeviceTypeEnum_ios;
    case 'android':
      return _$v1AffiliatesEventsPostRequestDeviceTypeEnum_android;
    case 'desktop':
      return _$v1AffiliatesEventsPostRequestDeviceTypeEnum_desktop;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<V1AffiliatesEventsPostRequestDeviceTypeEnum>
    _$v1AffiliatesEventsPostRequestDeviceTypeEnumValues = BuiltSet<
        V1AffiliatesEventsPostRequestDeviceTypeEnum>(const <V1AffiliatesEventsPostRequestDeviceTypeEnum>[
  _$v1AffiliatesEventsPostRequestDeviceTypeEnum_ios,
  _$v1AffiliatesEventsPostRequestDeviceTypeEnum_android,
  _$v1AffiliatesEventsPostRequestDeviceTypeEnum_desktop,
]);

const V1AffiliatesEventsPostRequestEventTypeEnum
    _$v1AffiliatesEventsPostRequestEventTypeEnum_impression =
    const V1AffiliatesEventsPostRequestEventTypeEnum._('impression');
const V1AffiliatesEventsPostRequestEventTypeEnum
    _$v1AffiliatesEventsPostRequestEventTypeEnum_click =
    const V1AffiliatesEventsPostRequestEventTypeEnum._('click');

V1AffiliatesEventsPostRequestEventTypeEnum
    _$v1AffiliatesEventsPostRequestEventTypeEnumValueOf(String name) {
  switch (name) {
    case 'impression':
      return _$v1AffiliatesEventsPostRequestEventTypeEnum_impression;
    case 'click':
      return _$v1AffiliatesEventsPostRequestEventTypeEnum_click;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<V1AffiliatesEventsPostRequestEventTypeEnum>
    _$v1AffiliatesEventsPostRequestEventTypeEnumValues = BuiltSet<
        V1AffiliatesEventsPostRequestEventTypeEnum>(const <V1AffiliatesEventsPostRequestEventTypeEnum>[
  _$v1AffiliatesEventsPostRequestEventTypeEnum_impression,
  _$v1AffiliatesEventsPostRequestEventTypeEnum_click,
]);

Serializer<V1AffiliatesEventsPostRequestDeviceTypeEnum>
    _$v1AffiliatesEventsPostRequestDeviceTypeEnumSerializer =
    _$V1AffiliatesEventsPostRequestDeviceTypeEnumSerializer();
Serializer<V1AffiliatesEventsPostRequestEventTypeEnum>
    _$v1AffiliatesEventsPostRequestEventTypeEnumSerializer =
    _$V1AffiliatesEventsPostRequestEventTypeEnumSerializer();

class _$V1AffiliatesEventsPostRequestDeviceTypeEnumSerializer
    implements
        PrimitiveSerializer<V1AffiliatesEventsPostRequestDeviceTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ios': 'ios',
    'android': 'android',
    'desktop': 'desktop',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ios': 'ios',
    'android': 'android',
    'desktop': 'desktop',
  };

  @override
  final Iterable<Type> types = const <Type>[
    V1AffiliatesEventsPostRequestDeviceTypeEnum
  ];
  @override
  final String wireName = 'V1AffiliatesEventsPostRequestDeviceTypeEnum';

  @override
  Object serialize(Serializers serializers,
          V1AffiliatesEventsPostRequestDeviceTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  V1AffiliatesEventsPostRequestDeviceTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      V1AffiliatesEventsPostRequestDeviceTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$V1AffiliatesEventsPostRequestEventTypeEnumSerializer
    implements PrimitiveSerializer<V1AffiliatesEventsPostRequestEventTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'impression': 'impression',
    'click': 'click',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'impression': 'impression',
    'click': 'click',
  };

  @override
  final Iterable<Type> types = const <Type>[
    V1AffiliatesEventsPostRequestEventTypeEnum
  ];
  @override
  final String wireName = 'V1AffiliatesEventsPostRequestEventTypeEnum';

  @override
  Object serialize(Serializers serializers,
          V1AffiliatesEventsPostRequestEventTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  V1AffiliatesEventsPostRequestEventTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      V1AffiliatesEventsPostRequestEventTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$V1AffiliatesEventsPostRequest extends V1AffiliatesEventsPostRequest {
  @override
  final String countryCode;
  @override
  final V1AffiliatesEventsPostRequestDeviceTypeEnum? deviceType;
  @override
  final V1AffiliatesEventsPostRequestEventTypeEnum eventType;
  @override
  final String? offerCampaign;
  @override
  final String offerId;
  @override
  final String? offerLabel;
  @override
  final int operatorId;
  @override
  final String? sessionToken;
  @override
  final String? subnationalRegionCode;

  factory _$V1AffiliatesEventsPostRequest(
          [void Function(V1AffiliatesEventsPostRequestBuilder)? updates]) =>
      (V1AffiliatesEventsPostRequestBuilder()..update(updates))._build();

  _$V1AffiliatesEventsPostRequest._(
      {required this.countryCode,
      this.deviceType,
      required this.eventType,
      this.offerCampaign,
      required this.offerId,
      this.offerLabel,
      required this.operatorId,
      this.sessionToken,
      this.subnationalRegionCode})
      : super._();
  @override
  V1AffiliatesEventsPostRequest rebuild(
          void Function(V1AffiliatesEventsPostRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V1AffiliatesEventsPostRequestBuilder toBuilder() =>
      V1AffiliatesEventsPostRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V1AffiliatesEventsPostRequest &&
        countryCode == other.countryCode &&
        deviceType == other.deviceType &&
        eventType == other.eventType &&
        offerCampaign == other.offerCampaign &&
        offerId == other.offerId &&
        offerLabel == other.offerLabel &&
        operatorId == other.operatorId &&
        sessionToken == other.sessionToken &&
        subnationalRegionCode == other.subnationalRegionCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, countryCode.hashCode);
    _$hash = $jc(_$hash, deviceType.hashCode);
    _$hash = $jc(_$hash, eventType.hashCode);
    _$hash = $jc(_$hash, offerCampaign.hashCode);
    _$hash = $jc(_$hash, offerId.hashCode);
    _$hash = $jc(_$hash, offerLabel.hashCode);
    _$hash = $jc(_$hash, operatorId.hashCode);
    _$hash = $jc(_$hash, sessionToken.hashCode);
    _$hash = $jc(_$hash, subnationalRegionCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V1AffiliatesEventsPostRequest')
          ..add('countryCode', countryCode)
          ..add('deviceType', deviceType)
          ..add('eventType', eventType)
          ..add('offerCampaign', offerCampaign)
          ..add('offerId', offerId)
          ..add('offerLabel', offerLabel)
          ..add('operatorId', operatorId)
          ..add('sessionToken', sessionToken)
          ..add('subnationalRegionCode', subnationalRegionCode))
        .toString();
  }
}

class V1AffiliatesEventsPostRequestBuilder
    implements
        Builder<V1AffiliatesEventsPostRequest,
            V1AffiliatesEventsPostRequestBuilder> {
  _$V1AffiliatesEventsPostRequest? _$v;

  String? _countryCode;
  String? get countryCode => _$this._countryCode;
  set countryCode(String? countryCode) => _$this._countryCode = countryCode;

  V1AffiliatesEventsPostRequestDeviceTypeEnum? _deviceType;
  V1AffiliatesEventsPostRequestDeviceTypeEnum? get deviceType =>
      _$this._deviceType;
  set deviceType(V1AffiliatesEventsPostRequestDeviceTypeEnum? deviceType) =>
      _$this._deviceType = deviceType;

  V1AffiliatesEventsPostRequestEventTypeEnum? _eventType;
  V1AffiliatesEventsPostRequestEventTypeEnum? get eventType =>
      _$this._eventType;
  set eventType(V1AffiliatesEventsPostRequestEventTypeEnum? eventType) =>
      _$this._eventType = eventType;

  String? _offerCampaign;
  String? get offerCampaign => _$this._offerCampaign;
  set offerCampaign(String? offerCampaign) =>
      _$this._offerCampaign = offerCampaign;

  String? _offerId;
  String? get offerId => _$this._offerId;
  set offerId(String? offerId) => _$this._offerId = offerId;

  String? _offerLabel;
  String? get offerLabel => _$this._offerLabel;
  set offerLabel(String? offerLabel) => _$this._offerLabel = offerLabel;

  int? _operatorId;
  int? get operatorId => _$this._operatorId;
  set operatorId(int? operatorId) => _$this._operatorId = operatorId;

  String? _sessionToken;
  String? get sessionToken => _$this._sessionToken;
  set sessionToken(String? sessionToken) => _$this._sessionToken = sessionToken;

  String? _subnationalRegionCode;
  String? get subnationalRegionCode => _$this._subnationalRegionCode;
  set subnationalRegionCode(String? subnationalRegionCode) =>
      _$this._subnationalRegionCode = subnationalRegionCode;

  V1AffiliatesEventsPostRequestBuilder() {
    V1AffiliatesEventsPostRequest._defaults(this);
  }

  V1AffiliatesEventsPostRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _countryCode = $v.countryCode;
      _deviceType = $v.deviceType;
      _eventType = $v.eventType;
      _offerCampaign = $v.offerCampaign;
      _offerId = $v.offerId;
      _offerLabel = $v.offerLabel;
      _operatorId = $v.operatorId;
      _sessionToken = $v.sessionToken;
      _subnationalRegionCode = $v.subnationalRegionCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V1AffiliatesEventsPostRequest other) {
    _$v = other as _$V1AffiliatesEventsPostRequest;
  }

  @override
  void update(void Function(V1AffiliatesEventsPostRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V1AffiliatesEventsPostRequest build() => _build();

  _$V1AffiliatesEventsPostRequest _build() {
    final _$result = _$v ??
        _$V1AffiliatesEventsPostRequest._(
          countryCode: BuiltValueNullFieldError.checkNotNull(
              countryCode, r'V1AffiliatesEventsPostRequest', 'countryCode'),
          deviceType: deviceType,
          eventType: BuiltValueNullFieldError.checkNotNull(
              eventType, r'V1AffiliatesEventsPostRequest', 'eventType'),
          offerCampaign: offerCampaign,
          offerId: BuiltValueNullFieldError.checkNotNull(
              offerId, r'V1AffiliatesEventsPostRequest', 'offerId'),
          offerLabel: offerLabel,
          operatorId: BuiltValueNullFieldError.checkNotNull(
              operatorId, r'V1AffiliatesEventsPostRequest', 'operatorId'),
          sessionToken: sessionToken,
          subnationalRegionCode: subnationalRegionCode,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

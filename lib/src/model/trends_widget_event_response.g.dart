// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trends_widget_event_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TrendsWidgetEventResponseStatusEnum
    _$trendsWidgetEventResponseStatusEnum_accepted =
    const TrendsWidgetEventResponseStatusEnum._('accepted');

TrendsWidgetEventResponseStatusEnum
    _$trendsWidgetEventResponseStatusEnumValueOf(String name) {
  switch (name) {
    case 'accepted':
      return _$trendsWidgetEventResponseStatusEnum_accepted;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TrendsWidgetEventResponseStatusEnum>
    _$trendsWidgetEventResponseStatusEnumValues = BuiltSet<
        TrendsWidgetEventResponseStatusEnum>(const <TrendsWidgetEventResponseStatusEnum>[
  _$trendsWidgetEventResponseStatusEnum_accepted,
]);

Serializer<TrendsWidgetEventResponseStatusEnum>
    _$trendsWidgetEventResponseStatusEnumSerializer =
    _$TrendsWidgetEventResponseStatusEnumSerializer();

class _$TrendsWidgetEventResponseStatusEnumSerializer
    implements PrimitiveSerializer<TrendsWidgetEventResponseStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'accepted': 'accepted',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'accepted': 'accepted',
  };

  @override
  final Iterable<Type> types = const <Type>[
    TrendsWidgetEventResponseStatusEnum
  ];
  @override
  final String wireName = 'TrendsWidgetEventResponseStatusEnum';

  @override
  Object serialize(
          Serializers serializers, TrendsWidgetEventResponseStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TrendsWidgetEventResponseStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TrendsWidgetEventResponseStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TrendsWidgetEventResponse extends TrendsWidgetEventResponse {
  @override
  final TrendsWidgetEventResponseStatusEnum status;

  factory _$TrendsWidgetEventResponse(
          [void Function(TrendsWidgetEventResponseBuilder)? updates]) =>
      (TrendsWidgetEventResponseBuilder()..update(updates))._build();

  _$TrendsWidgetEventResponse._({required this.status}) : super._();
  @override
  TrendsWidgetEventResponse rebuild(
          void Function(TrendsWidgetEventResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TrendsWidgetEventResponseBuilder toBuilder() =>
      TrendsWidgetEventResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TrendsWidgetEventResponse && status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TrendsWidgetEventResponse')
          ..add('status', status))
        .toString();
  }
}

class TrendsWidgetEventResponseBuilder
    implements
        Builder<TrendsWidgetEventResponse, TrendsWidgetEventResponseBuilder> {
  _$TrendsWidgetEventResponse? _$v;

  TrendsWidgetEventResponseStatusEnum? _status;
  TrendsWidgetEventResponseStatusEnum? get status => _$this._status;
  set status(TrendsWidgetEventResponseStatusEnum? status) =>
      _$this._status = status;

  TrendsWidgetEventResponseBuilder() {
    TrendsWidgetEventResponse._defaults(this);
  }

  TrendsWidgetEventResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TrendsWidgetEventResponse other) {
    _$v = other as _$TrendsWidgetEventResponse;
  }

  @override
  void update(void Function(TrendsWidgetEventResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TrendsWidgetEventResponse build() => _build();

  _$TrendsWidgetEventResponse _build() {
    final _$result = _$v ??
        _$TrendsWidgetEventResponse._(
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'TrendsWidgetEventResponse', 'status'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'trends_widget_event_request.g.dart';

/// TrendsWidgetEventRequest
///
/// Properties:
/// * [eventBody] - Arbitrary JSON object carrying event-specific fields. May be an empty object.
/// * [eventType] - The kind of client-side widget interaction being reported.
/// * [mode] - Optional widget mode the interaction occurred in. Defaults to `clean`.
@BuiltValue()
abstract class TrendsWidgetEventRequest implements Built<TrendsWidgetEventRequest, TrendsWidgetEventRequestBuilder> {
  /// Arbitrary JSON object carrying event-specific fields. May be an empty object.
  @BuiltValueField(wireName: r'event_body')
  BuiltMap<String, JsonObject?> get eventBody;

  /// The kind of client-side widget interaction being reported.
  @BuiltValueField(wireName: r'event_type')
  TrendsWidgetEventRequestEventTypeEnum get eventType;
  // enum eventTypeEnum {  impression,  click,  dwell,  cart_open,  cart_offers_shown,  cart_dismiss,  card_click,  graph_expand,  graph_metric_change,  filter_change,  widget-impression,  widget-viewed,  betslip-clicked,  betslip-shared,  flow-clicked,  flow-shared,  };

  /// Optional widget mode the interaction occurred in. Defaults to `clean`.
  @BuiltValueField(wireName: r'mode')
  TrendsWidgetEventRequestModeEnum? get mode;
  // enum modeEnum {  operator,  affiliate,  clean,  };

  TrendsWidgetEventRequest._();

  factory TrendsWidgetEventRequest([void updates(TrendsWidgetEventRequestBuilder b)]) = _$TrendsWidgetEventRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TrendsWidgetEventRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TrendsWidgetEventRequest> get serializer => _$TrendsWidgetEventRequestSerializer();
}

class _$TrendsWidgetEventRequestSerializer implements PrimitiveSerializer<TrendsWidgetEventRequest> {
  @override
  final Iterable<Type> types = const [TrendsWidgetEventRequest, _$TrendsWidgetEventRequest];

  @override
  final String wireName = r'TrendsWidgetEventRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TrendsWidgetEventRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'event_body';
    yield serializers.serialize(
      object.eventBody,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
    );
    yield r'event_type';
    yield serializers.serialize(
      object.eventType,
      specifiedType: const FullType(TrendsWidgetEventRequestEventTypeEnum),
    );
    if (object.mode != null) {
      yield r'mode';
      yield serializers.serialize(
        object.mode,
        specifiedType: const FullType(TrendsWidgetEventRequestModeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TrendsWidgetEventRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TrendsWidgetEventRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'event_body':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>;
          result.eventBody.replace(valueDes);
          break;
        case r'event_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TrendsWidgetEventRequestEventTypeEnum),
          ) as TrendsWidgetEventRequestEventTypeEnum;
          result.eventType = valueDes;
          break;
        case r'mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TrendsWidgetEventRequestModeEnum),
          ) as TrendsWidgetEventRequestModeEnum;
          result.mode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TrendsWidgetEventRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TrendsWidgetEventRequestBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class TrendsWidgetEventRequestEventTypeEnum extends EnumClass {

  /// The kind of client-side widget interaction being reported.
  @BuiltValueEnumConst(wireName: r'impression')
  static const TrendsWidgetEventRequestEventTypeEnum impression = _$trendsWidgetEventRequestEventTypeEnum_impression;
  /// The kind of client-side widget interaction being reported.
  @BuiltValueEnumConst(wireName: r'click')
  static const TrendsWidgetEventRequestEventTypeEnum click = _$trendsWidgetEventRequestEventTypeEnum_click;
  /// The kind of client-side widget interaction being reported.
  @BuiltValueEnumConst(wireName: r'dwell')
  static const TrendsWidgetEventRequestEventTypeEnum dwell = _$trendsWidgetEventRequestEventTypeEnum_dwell;
  /// The kind of client-side widget interaction being reported.
  @BuiltValueEnumConst(wireName: r'cart_open')
  static const TrendsWidgetEventRequestEventTypeEnum cartOpen = _$trendsWidgetEventRequestEventTypeEnum_cartOpen;
  /// The kind of client-side widget interaction being reported.
  @BuiltValueEnumConst(wireName: r'cart_offers_shown')
  static const TrendsWidgetEventRequestEventTypeEnum cartOffersShown = _$trendsWidgetEventRequestEventTypeEnum_cartOffersShown;
  /// The kind of client-side widget interaction being reported.
  @BuiltValueEnumConst(wireName: r'cart_dismiss')
  static const TrendsWidgetEventRequestEventTypeEnum cartDismiss = _$trendsWidgetEventRequestEventTypeEnum_cartDismiss;
  /// The kind of client-side widget interaction being reported.
  @BuiltValueEnumConst(wireName: r'card_click')
  static const TrendsWidgetEventRequestEventTypeEnum cardClick = _$trendsWidgetEventRequestEventTypeEnum_cardClick;
  /// The kind of client-side widget interaction being reported.
  @BuiltValueEnumConst(wireName: r'graph_expand')
  static const TrendsWidgetEventRequestEventTypeEnum graphExpand = _$trendsWidgetEventRequestEventTypeEnum_graphExpand;
  /// The kind of client-side widget interaction being reported.
  @BuiltValueEnumConst(wireName: r'graph_metric_change')
  static const TrendsWidgetEventRequestEventTypeEnum graphMetricChange = _$trendsWidgetEventRequestEventTypeEnum_graphMetricChange;
  /// The kind of client-side widget interaction being reported.
  @BuiltValueEnumConst(wireName: r'filter_change')
  static const TrendsWidgetEventRequestEventTypeEnum filterChange = _$trendsWidgetEventRequestEventTypeEnum_filterChange;
  /// The kind of client-side widget interaction being reported.
  @BuiltValueEnumConst(wireName: r'widget-impression')
  static const TrendsWidgetEventRequestEventTypeEnum widgetImpression = _$trendsWidgetEventRequestEventTypeEnum_widgetImpression;
  /// The kind of client-side widget interaction being reported.
  @BuiltValueEnumConst(wireName: r'widget-viewed')
  static const TrendsWidgetEventRequestEventTypeEnum widgetViewed = _$trendsWidgetEventRequestEventTypeEnum_widgetViewed;
  /// The kind of client-side widget interaction being reported.
  @BuiltValueEnumConst(wireName: r'betslip-clicked')
  static const TrendsWidgetEventRequestEventTypeEnum betslipClicked = _$trendsWidgetEventRequestEventTypeEnum_betslipClicked;
  /// The kind of client-side widget interaction being reported.
  @BuiltValueEnumConst(wireName: r'betslip-shared')
  static const TrendsWidgetEventRequestEventTypeEnum betslipShared = _$trendsWidgetEventRequestEventTypeEnum_betslipShared;
  /// The kind of client-side widget interaction being reported.
  @BuiltValueEnumConst(wireName: r'flow-clicked')
  static const TrendsWidgetEventRequestEventTypeEnum flowClicked = _$trendsWidgetEventRequestEventTypeEnum_flowClicked;
  /// The kind of client-side widget interaction being reported.
  @BuiltValueEnumConst(wireName: r'flow-shared')
  static const TrendsWidgetEventRequestEventTypeEnum flowShared = _$trendsWidgetEventRequestEventTypeEnum_flowShared;

  static Serializer<TrendsWidgetEventRequestEventTypeEnum> get serializer => _$trendsWidgetEventRequestEventTypeEnumSerializer;

  const TrendsWidgetEventRequestEventTypeEnum._(String name): super(name);

  static BuiltSet<TrendsWidgetEventRequestEventTypeEnum> get values => _$trendsWidgetEventRequestEventTypeEnumValues;
  static TrendsWidgetEventRequestEventTypeEnum valueOf(String name) => _$trendsWidgetEventRequestEventTypeEnumValueOf(name);
}

class TrendsWidgetEventRequestModeEnum extends EnumClass {

  /// Optional widget mode the interaction occurred in. Defaults to `clean`.
  @BuiltValueEnumConst(wireName: r'operator')
  static const TrendsWidgetEventRequestModeEnum operator_ = _$trendsWidgetEventRequestModeEnum_operator_;
  /// Optional widget mode the interaction occurred in. Defaults to `clean`.
  @BuiltValueEnumConst(wireName: r'affiliate')
  static const TrendsWidgetEventRequestModeEnum affiliate = _$trendsWidgetEventRequestModeEnum_affiliate;
  /// Optional widget mode the interaction occurred in. Defaults to `clean`.
  @BuiltValueEnumConst(wireName: r'clean')
  static const TrendsWidgetEventRequestModeEnum clean = _$trendsWidgetEventRequestModeEnum_clean;

  static Serializer<TrendsWidgetEventRequestModeEnum> get serializer => _$trendsWidgetEventRequestModeEnumSerializer;

  const TrendsWidgetEventRequestModeEnum._(String name): super(name);

  static BuiltSet<TrendsWidgetEventRequestModeEnum> get values => _$trendsWidgetEventRequestModeEnumValues;
  static TrendsWidgetEventRequestModeEnum valueOf(String name) => _$trendsWidgetEventRequestModeEnumValueOf(name);
}


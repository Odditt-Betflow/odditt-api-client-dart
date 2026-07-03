// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers = (Serializers().toBuilder()
      ..add(AffiliateErrorResponse.serializer)
      ..add(AffiliateErrorResponseError.serializer)
      ..add(AffiliateErrorResponseErrorCodeEnum.serializer)
      ..add(AuthCheckEndpointResponse.serializer)
      ..add(AuthCheckEndpointResponseData.serializer)
      ..add(AuthCheckEndpointResponseDataMethodEnum.serializer)
      ..add(AuthCreateAPIKeyRequest.serializer)
      ..add(AuthCreateAPIKeyResponse.serializer)
      ..add(AuthCreateSecretResponse.serializer)
      ..add(AuthErrorResponse.serializer)
      ..add(AuthListAPIKeysResponse.serializer)
      ..add(AuthListAPIKeysResponseApiKeysInner.serializer)
      ..add(AuthListSecretsResponse.serializer)
      ..add(AuthListSecretsResponseSecretsInner.serializer)
      ..add(AuthOAuthLoginRequest.serializer)
      ..add(AuthRefreshRequest.serializer)
      ..add(AuthSetCheckEndpointRequest.serializer)
      ..add(AuthSetCheckEndpointRequestMethodEnum.serializer)
      ..add(AuthTokenPair.serializer)
      ..add(TrendsErrorResponse.serializer)
      ..add(TrendsErrorResponseError.serializer)
      ..add(TrendsErrorResponseErrorCodeEnum.serializer)
      ..add(TrendsPaginatedResponse.serializer)
      ..add(TrendsQuoteFlowItem.serializer)
      ..add(TrendsQuoteFlowItemFlowTypeEnum.serializer)
      ..add(TrendsQuoteItemResult.serializer)
      ..add(TrendsQuoteItemResultFlowTypeEnum.serializer)
      ..add(TrendsQuoteItemResultStatusEnum.serializer)
      ..add(TrendsQuoteSandboxRequest.serializer)
      ..add(TrendsQuoteSandboxRequestFlowTypeEnum.serializer)
      ..add(TrendsQuoteSandboxResponse.serializer)
      ..add(TrendsQuoteSandboxResponseParlayFailureReasonEnum.serializer)
      ..add(TrendsWidgetEventRequest.serializer)
      ..add(TrendsWidgetEventRequestEventTypeEnum.serializer)
      ..add(TrendsWidgetEventRequestModeEnum.serializer)
      ..add(TrendsWidgetEventResponse.serializer)
      ..add(TrendsWidgetEventResponseStatusEnum.serializer)
      ..add(V1AccountApiKeysKeyCodeDelete409Response.serializer)
      ..add(V1AffiliatesDealsPostRequest.serializer)
      ..add(V1AffiliatesDealsPostRequestModeEnum.serializer)
      ..add(V1AffiliatesEventPositionPostRequest.serializer)
      ..add(V1AffiliatesEventPositionPostRequestOddsFormatEnum.serializer)
      ..add(V1AffiliatesEventPositionPostRequestProductModeEnum.serializer)
      ..add(V1AffiliatesEventsPostRequest.serializer)
      ..add(V1AffiliatesEventsPostRequestDeviceTypeEnum.serializer)
      ..add(V1AffiliatesEventsPostRequestEventTypeEnum.serializer)
      ..add(V1AffiliatesLinksBulkDeactivatePostRequest.serializer)
      ..add(V1AffiliatesLinksBulkPatchRequest.serializer)
      ..add(V1AffiliatesLinksBulkPost202Response.serializer)
      ..add(V1AffiliatesLinksPostRequest.serializer)
      ..add(V1AffiliatesOffersPostRequest.serializer)
      ..add(V1AffiliatesParlayPostRequest.serializer)
      ..add(V1AffiliatesParlayPostRequestOddsFormatEnum.serializer)
      ..add(V1AffiliatesParlayPostRequestProductModeEnum.serializer)
      ..add(V1EventsUpcomingEventsPostRequest.serializer)
      ..add(V1OddsUpcomingOddsByEventPostRequest.serializer)
      ..add(V1ReferencesTagDimensionsGet200Response.serializer)
      ..add(V1ReferencesTagTypesTagTypeIdChildrenGet200Response.serializer)
      ..add(V1TrendsByBettingMarketPositionPostRequest.serializer)
      ..add(V1TrendsByBettingMarketPositionPostRequestOddsFormatEnum.serializer)
      ..add(
          V1TrendsByBettingMarketPositionPostRequestProductModeEnum.serializer)
      ..add(V1TrendsFlowsByIdPostRequest.serializer)
      ..add(V1TrendsFlowsByIdPostRequestFactFlowTypeEnum.serializer)
      ..add(V1TrendsFlowsByIdPostRequestFlowTypeEnum.serializer)
      ..add(V1TrendsFlowsPostRequest.serializer)
      ..add(V1TrendsFlowsPostRequestBetTypeEnum.serializer)
      ..add(V1TrendsFlowsPostRequestBettingMarketEntityTypeEnum.serializer)
      ..add(V1TrendsFlowsPostRequestFactFlowTypeEnum.serializer)
      ..add(V1TrendsFlowsPostRequestFlowTypeEnum.serializer)
      ..add(V1TrendsFlowsPostRequestLikelihoodTypeEnum.serializer)
      ..add(V1TrendsFlowsPostRequestOddsFormatEnum.serializer)
      ..add(V1TrendsFlowsPostRequestProductModeEnum.serializer)
      ..add(V1TrendsFlowsPostRequestSplitTypeEnum.serializer)
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(AuthListAPIKeysResponseApiKeysInner)]),
          () => ListBuilder<AuthListAPIKeysResponseApiKeysInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(AuthListSecretsResponseSecretsInner)]),
          () => ListBuilder<AuthListSecretsResponseSecretsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(JsonObject)]),
          () => ListBuilder<JsonObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(JsonObject)]),
          () => ListBuilder<JsonObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(JsonObject)]),
          () => ListBuilder<JsonObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(JsonObject)]),
          () => ListBuilder<JsonObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(JsonObject)]),
          () => ListBuilder<JsonObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => MapBuilder<String, JsonObject?>()))
    .build();

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

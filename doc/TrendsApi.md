# odditt_api_client_dart.api.TrendsApi

## Load the API package
```dart
import 'package:odditt_api_client_dart/api.dart';
```

All URIs are relative to *https://api.odditt.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**v1TrendsByBettingMarketPositionPost**](TrendsApi.md#v1trendsbybettingmarketpositionpost) | **POST** /v1/trends/by-betting-market-position | Get flows by betting market position IDs
[**v1TrendsFlowGraphDataFactFlowIdGet**](TrendsApi.md#v1trendsflowgraphdatafactflowidget) | **GET** /v1/trends/flow-graph-data/{fact_flow_id} | Get fact flow graph data
[**v1TrendsFlowTooltipFlowTypeFlowIdGet**](TrendsApi.md#v1trendsflowtooltipflowtypeflowidget) | **GET** /v1/trends/flow-tooltip/{flow_type}/{flow_id} | Get flow tooltip payload
[**v1TrendsFlowsByIdPost**](TrendsApi.md#v1trendsflowsbyidpost) | **POST** /v1/trends/flows-by-id | Get flows by ids
[**v1TrendsFlowsPost**](TrendsApi.md#v1trendsflowspost) | **POST** /v1/trends/flows | Get flows (paginated)
[**v1TrendsFlowsQuotePost**](TrendsApi.md#v1trendsflowsquotepost) | **POST** /v1/trends/flows/quote | Quote a batch of flows against the caller&#39;s configured check endpoint
[**v1TrendsFlowsQuoteSandboxPost**](TrendsApi.md#v1trendsflowsquotesandboxpost) | **POST** /v1/trends/flows/quote-sandbox | Mock operator pricing endpoint — for sandbox / development use
[**v1TrendsLeaguesWithAvailableFlowsGet**](TrendsApi.md#v1trendsleagueswithavailableflowsget) | **GET** /v1/trends/leagues-with-available-flows | Get leagues with available flows
[**v1TrendsMixedFlowsPost**](TrendsApi.md#v1trendsmixedflowspost) | **POST** /v1/trends/mixed-flows | Get mixed flows (paginated)
[**v1TrendsWidgetEventPost**](TrendsApi.md#v1trendswidgeteventpost) | **POST** /v1/trends/widget/event | Submit a widget telemetry event


# **v1TrendsByBettingMarketPositionPost**
> JsonObject v1TrendsByBettingMarketPositionPost(v1TrendsByBettingMarketPositionPostRequest)

Get flows by betting market position IDs

### Example
```dart
import 'package:odditt_api_client_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = OddittApiClientDart().getTrendsApi();
final V1TrendsByBettingMarketPositionPostRequest v1TrendsByBettingMarketPositionPostRequest = {"event_betting_market_position_ids":[1,2,3]}; // V1TrendsByBettingMarketPositionPostRequest | 

try {
    final response = api.v1TrendsByBettingMarketPositionPost(v1TrendsByBettingMarketPositionPostRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling TrendsApi->v1TrendsByBettingMarketPositionPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **v1TrendsByBettingMarketPositionPostRequest** | [**V1TrendsByBettingMarketPositionPostRequest**](V1TrendsByBettingMarketPositionPostRequest.md)|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v1TrendsFlowGraphDataFactFlowIdGet**
> JsonObject v1TrendsFlowGraphDataFactFlowIdGet(factFlowId)

Get fact flow graph data

### Example
```dart
import 'package:odditt_api_client_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = OddittApiClientDart().getTrendsApi();
final int factFlowId = 789; // int | The fact flow ID to get graph data for

try {
    final response = api.v1TrendsFlowGraphDataFactFlowIdGet(factFlowId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling TrendsApi->v1TrendsFlowGraphDataFactFlowIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **factFlowId** | **int**| The fact flow ID to get graph data for | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v1TrendsFlowTooltipFlowTypeFlowIdGet**
> JsonObject v1TrendsFlowTooltipFlowTypeFlowIdGet(flowType, flowId)

Get flow tooltip payload

### Example
```dart
import 'package:odditt_api_client_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = OddittApiClientDart().getTrendsApi();
final String flowType = flowType_example; // String | Type of flow (fact or fun)
final int flowId = 789; // int | The flow ID to get tooltip data for

try {
    final response = api.v1TrendsFlowTooltipFlowTypeFlowIdGet(flowType, flowId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling TrendsApi->v1TrendsFlowTooltipFlowTypeFlowIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flowType** | **String**| Type of flow (fact or fun) | 
 **flowId** | **int**| The flow ID to get tooltip data for | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v1TrendsFlowsByIdPost**
> JsonObject v1TrendsFlowsByIdPost(v1TrendsFlowsByIdPostRequest)

Get flows by ids

### Example
```dart
import 'package:odditt_api_client_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = OddittApiClientDart().getTrendsApi();
final V1TrendsFlowsByIdPostRequest v1TrendsFlowsByIdPostRequest = ; // V1TrendsFlowsByIdPostRequest | 

try {
    final response = api.v1TrendsFlowsByIdPost(v1TrendsFlowsByIdPostRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling TrendsApi->v1TrendsFlowsByIdPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **v1TrendsFlowsByIdPostRequest** | [**V1TrendsFlowsByIdPostRequest**](V1TrendsFlowsByIdPostRequest.md)|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v1TrendsFlowsPost**
> JsonObject v1TrendsFlowsPost(v1TrendsFlowsPostRequest)

Get flows (paginated)

Same parameters as mixed-flows but returns non-mixed (single-type) flows. Uses the same underlying request model.

### Example
```dart
import 'package:odditt_api_client_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = OddittApiClientDart().getTrendsApi();
final V1TrendsFlowsPostRequest v1TrendsFlowsPostRequest = {"bet_type":"singles","fact_flow_type":"base","flow_type":"fact","league_id":7,"page":1,"page_size":20,"sport_id":1,"starting_soon":true}; // V1TrendsFlowsPostRequest | 

try {
    final response = api.v1TrendsFlowsPost(v1TrendsFlowsPostRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling TrendsApi->v1TrendsFlowsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **v1TrendsFlowsPostRequest** | [**V1TrendsFlowsPostRequest**](V1TrendsFlowsPostRequest.md)|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v1TrendsFlowsQuotePost**
> BuiltList<TrendsQuoteItemResult> v1TrendsFlowsQuotePost(trendsQuoteFlowItem)

Quote a batch of flows against the caller's configured check endpoint

Accepts a JSON array of 1..50 flow specifications and, for each one, forwards a hydrated payload to the URL the caller has registered under `/v1/account/check-endpoint`. Outbound calls run in parallel; the response is a JSON array with one entry per input item, in input order. Per-item failures are encoded in each entry's `status` (and `body`) so one bad operator response does not poison the others. Batch-level failures map to HTTP 4xx without an array body — 412 when the caller has not configured a check endpoint, 422 on validation failure.

### Example
```dart
import 'package:odditt_api_client_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = OddittApiClientDart().getTrendsApi();
final BuiltList<TrendsQuoteFlowItem> trendsQuoteFlowItem = ; // BuiltList<TrendsQuoteFlowItem> | 

try {
    final response = api.v1TrendsFlowsQuotePost(trendsQuoteFlowItem);
    print(response);
} on DioException catch (e) {
    print('Exception when calling TrendsApi->v1TrendsFlowsQuotePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **trendsQuoteFlowItem** | [**BuiltList&lt;TrendsQuoteFlowItem&gt;**](TrendsQuoteFlowItem.md)|  | 

### Return type

[**BuiltList&lt;TrendsQuoteItemResult&gt;**](TrendsQuoteItemResult.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v1TrendsFlowsQuoteSandboxPost**
> TrendsQuoteSandboxResponse v1TrendsFlowsQuoteSandboxPost(trendsQuoteSandboxRequest)

Mock operator pricing endpoint — for sandbox / development use

Drop-in stand-in for a real operator's pricing endpoint. Accepts ONE hydrated pricing payload (the exact shape that /v1/trends/flows/quote POSTs to a configured check endpoint) and returns synthetic pricing- response data with deterministic `button_payload` values and randomly- injected failure modes (~15% rate). Integrators wire this URL into /v1/account/check-endpoint as `url` to round-trip the widget call entirely on platform infrastructure without a real operator. Not for production traffic.

### Example
```dart
import 'package:odditt_api_client_dart/api.dart';

final api = OddittApiClientDart().getTrendsApi();
final TrendsQuoteSandboxRequest trendsQuoteSandboxRequest = ; // TrendsQuoteSandboxRequest | 

try {
    final response = api.v1TrendsFlowsQuoteSandboxPost(trendsQuoteSandboxRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling TrendsApi->v1TrendsFlowsQuoteSandboxPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **trendsQuoteSandboxRequest** | [**TrendsQuoteSandboxRequest**](TrendsQuoteSandboxRequest.md)|  | 

### Return type

[**TrendsQuoteSandboxResponse**](TrendsQuoteSandboxResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v1TrendsLeaguesWithAvailableFlowsGet**
> JsonObject v1TrendsLeaguesWithAvailableFlowsGet(sportId, sportKey)

Get leagues with available flows

### Example
```dart
import 'package:odditt_api_client_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = OddittApiClientDart().getTrendsApi();
final int sportId = 789; // int | 
final String sportKey = sportKey_example; // String | Sport external key (e.g. 'american-football'). Format: {sport_key}. Alternative to sport_id. If both are provided, sport_id takes precedence.

try {
    final response = api.v1TrendsLeaguesWithAvailableFlowsGet(sportId, sportKey);
    print(response);
} on DioException catch (e) {
    print('Exception when calling TrendsApi->v1TrendsLeaguesWithAvailableFlowsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sportId** | **int**|  | [optional] 
 **sportKey** | **String**| Sport external key (e.g. 'american-football'). Format: {sport_key}. Alternative to sport_id. If both are provided, sport_id takes precedence. | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v1TrendsMixedFlowsPost**
> JsonObject v1TrendsMixedFlowsPost(v1TrendsFlowsPostRequest)

Get mixed flows (paginated)

### Example
```dart
import 'package:odditt_api_client_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = OddittApiClientDart().getTrendsApi();
final V1TrendsFlowsPostRequest v1TrendsFlowsPostRequest = {"bet_type":"singles","fact_flow_type":"base","flow_type":"fact","league_id":7,"page":1,"page_size":20,"sport_id":1,"starting_soon":true}; // V1TrendsFlowsPostRequest | 

try {
    final response = api.v1TrendsMixedFlowsPost(v1TrendsFlowsPostRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling TrendsApi->v1TrendsMixedFlowsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **v1TrendsFlowsPostRequest** | [**V1TrendsFlowsPostRequest**](V1TrendsFlowsPostRequest.md)|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v1TrendsWidgetEventPost**
> TrendsWidgetEventResponse v1TrendsWidgetEventPost(trendsWidgetEventRequest)

Submit a widget telemetry event

Records a single client-side widget interaction (impression, click, dwell, or cart action) for analytics. Accepts a typed envelope `{event_type, mode, event_body}`: `event_type` is a closed enum naming the interaction, optional `mode` describes the widget mode, and `event_body` is an arbitrary JSON object whose shape depends on the event. Available only to widget API keys. Fire-and-forget: returns `202 Accepted` once the event is queued; the response does not guarantee durable storage.

### Example
```dart
import 'package:odditt_api_client_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = OddittApiClientDart().getTrendsApi();
final TrendsWidgetEventRequest trendsWidgetEventRequest = ; // TrendsWidgetEventRequest | 

try {
    final response = api.v1TrendsWidgetEventPost(trendsWidgetEventRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling TrendsApi->v1TrendsWidgetEventPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **trendsWidgetEventRequest** | [**TrendsWidgetEventRequest**](TrendsWidgetEventRequest.md)|  | 

### Return type

[**TrendsWidgetEventResponse**](TrendsWidgetEventResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


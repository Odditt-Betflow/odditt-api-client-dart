# odditt_api_client_dart.api.HistoricalApi

## Load the API package
```dart
import 'package:odditt_api_client_dart/api.dart';
```

All URIs are relative to *https://api.odditt.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**v1HistoricalEventsGet**](HistoricalApi.md#v1historicaleventsget) | **GET** /v1/historical/events | List historical odds events (paginated)
[**v1HistoricalOddsEventIdExtGet**](HistoricalApi.md#v1historicaloddseventidextget) | **GET** /v1/historical/odds/{event_id}.{ext} | Download a per-event historical odds file


# **v1HistoricalEventsGet**
> JsonObject v1HistoricalEventsGet(schemaVersion, sportId, leagueId, teamId, startDate, endDate, page, pageSize)

List historical odds events (paginated)

Returns a paginated catalog of per-event historical odds files the authenticated client has access to. Each result entry carries pre-baked download URLs for the JSON and CSV payloads; clients GET those URLs directly. Results are scoped to the authenticated client; callers without a client association receive `403 Forbidden`. 

### Example
```dart
import 'package:odditt_api_client_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = OddittApiClientDart().getHistoricalApi();
final String schemaVersion = schemaVersion_example; // String | Payload schema version. Defaults to `v1` when omitted. Unknown versions are rejected.
final int sportId = 789; // int | 
final int leagueId = 789; // int | 
final int teamId = 789; // int | Filter to events involving this team as either home or away.
final String startDate = startDate_example; // String | Inclusive lower bound on the event/affiliation date, ISO format YYYY-MM-DD.
final String endDate = endDate_example; // String | Inclusive upper bound on the event/affiliation date, ISO format YYYY-MM-DD.
final int page = 789; // int | 
final int pageSize = 789; // int | 

try {
    final response = api.v1HistoricalEventsGet(schemaVersion, sportId, leagueId, teamId, startDate, endDate, page, pageSize);
    print(response);
} on DioException catch (e) {
    print('Exception when calling HistoricalApi->v1HistoricalEventsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **schemaVersion** | **String**| Payload schema version. Defaults to `v1` when omitted. Unknown versions are rejected. | [optional] [default to 'v1']
 **sportId** | **int**|  | [optional] 
 **leagueId** | **int**|  | [optional] 
 **teamId** | **int**| Filter to events involving this team as either home or away. | [optional] 
 **startDate** | **String**| Inclusive lower bound on the event/affiliation date, ISO format YYYY-MM-DD. | [optional] 
 **endDate** | **String**| Inclusive upper bound on the event/affiliation date, ISO format YYYY-MM-DD. | [optional] 
 **page** | **int**|  | [optional] [default to 1]
 **pageSize** | **int**|  | [optional] [default to 20]

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v1HistoricalOddsEventIdExtGet**
> JsonObject v1HistoricalOddsEventIdExtGet(eventId, ext, schemaVersion)

Download a per-event historical odds file

Resolves the requested per-event file for the authenticated client and streams the JSON or CSV payload back. The response body is the raw file content (not the manifest envelope); the API takes care of fetching the bytes from the underlying CDN so callers see a single HTTP call per file.  The `sha256` of the bytes-at-rest is exposed as a strong `ETag`. Clients can short-circuit with `If-None-Match` to receive `304 Not Modified`. `Range` requests are forwarded upstream and `206 Partial Content` responses are relayed unchanged — useful for resuming multi-MB CSV downloads. 

### Example
```dart
import 'package:odditt_api_client_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = OddittApiClientDart().getHistoricalApi();
final int eventId = 789; // int | Canonical event identifier.
final String ext = ext_example; // String | File format. `json` returns `application/json`; `csv` returns `text/csv`.
final String schemaVersion = schemaVersion_example; // String | Payload schema version. Defaults to `v1` when omitted.

try {
    final response = api.v1HistoricalOddsEventIdExtGet(eventId, ext, schemaVersion);
    print(response);
} on DioException catch (e) {
    print('Exception when calling HistoricalApi->v1HistoricalOddsEventIdExtGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventId** | **int**| Canonical event identifier. | 
 **ext** | **String**| File format. `json` returns `application/json`; `csv` returns `text/csv`. | 
 **schemaVersion** | **String**| Payload schema version. Defaults to `v1` when omitted. | [optional] [default to 'v1']

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/csv

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


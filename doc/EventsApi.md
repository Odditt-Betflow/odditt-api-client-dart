# odditt_api_client_dart.api.EventsApi

## Load the API package
```dart
import 'package:odditt_api_client_dart/api.dart';
```

All URIs are relative to *https://api.odditt.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**v1EventsUpcomingEventsPost**](EventsApi.md#v1eventsupcomingeventspost) | **POST** /v1/events/upcoming-events | Get upcoming events


# **v1EventsUpcomingEventsPost**
> JsonObject v1EventsUpcomingEventsPost(v1EventsUpcomingEventsPostRequest)

Get upcoming events

Returns upcoming events with optional sport and league filters, timezone support, and pagination.

### Example
```dart
import 'package:odditt_api_client_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = OddittApiClientDart().getEventsApi();
final V1EventsUpcomingEventsPostRequest v1EventsUpcomingEventsPostRequest = {"event_date":"2026-04-09","league_id":null,"page":1,"page_size":20,"sport_id":2,"timezone":"UTC"}; // V1EventsUpcomingEventsPostRequest | 

try {
    final response = api.v1EventsUpcomingEventsPost(v1EventsUpcomingEventsPostRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling EventsApi->v1EventsUpcomingEventsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **v1EventsUpcomingEventsPostRequest** | [**V1EventsUpcomingEventsPostRequest**](V1EventsUpcomingEventsPostRequest.md)|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


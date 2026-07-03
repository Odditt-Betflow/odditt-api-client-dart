# odditt_api_client_dart.api.TelemetryApi

## Load the API package
```dart
import 'package:odditt_api_client_dart/api.dart';
```

All URIs are relative to *https://api.odditt.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**v1AffiliatesEventsPost**](TelemetryApi.md#v1affiliateseventspost) | **POST** /v1/affiliates/events | Log an impression or click


# **v1AffiliatesEventsPost**
> v1AffiliatesEventsPost(v1AffiliatesEventsPostRequest)

Log an impression or click

Fire-and-forget telemetry. Records one impression (card render) or click (deeplink tap). Returns 202 on accept; never blocks the widget's click-out.

### Example
```dart
import 'package:odditt_api_client_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = OddittApiClientDart().getTelemetryApi();
final V1AffiliatesEventsPostRequest v1AffiliatesEventsPostRequest = ; // V1AffiliatesEventsPostRequest | 

try {
    api.v1AffiliatesEventsPost(v1AffiliatesEventsPostRequest);
} on DioException catch (e) {
    print('Exception when calling TelemetryApi->v1AffiliatesEventsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **v1AffiliatesEventsPostRequest** | [**V1AffiliatesEventsPostRequest**](V1AffiliatesEventsPostRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


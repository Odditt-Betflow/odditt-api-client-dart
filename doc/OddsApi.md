# odditt_api_client_dart.api.OddsApi

## Load the API package
```dart
import 'package:odditt_api_client_dart/api.dart';
```

All URIs are relative to *https://api.odditt.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**v1OddsUpcomingOddsByEventPost**](OddsApi.md#v1oddsupcomingoddsbyeventpost) | **POST** /v1/odds/upcoming-odds-by-event | Get upcoming odds by event


# **v1OddsUpcomingOddsByEventPost**
> JsonObject v1OddsUpcomingOddsByEventPost(v1OddsUpcomingOddsByEventPostRequest)

Get upcoming odds by event

Returns paginated betting market positions for a specific upcoming event, optionally filtered by operator.

### Example
```dart
import 'package:odditt_api_client_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = OddittApiClientDart().getOddsApi();
final V1OddsUpcomingOddsByEventPostRequest v1OddsUpcomingOddsByEventPostRequest = {"event_id":123456,"operator_ids":[1,2,3],"page":1,"page_size":20}; // V1OddsUpcomingOddsByEventPostRequest | 

try {
    final response = api.v1OddsUpcomingOddsByEventPost(v1OddsUpcomingOddsByEventPostRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling OddsApi->v1OddsUpcomingOddsByEventPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **v1OddsUpcomingOddsByEventPostRequest** | [**V1OddsUpcomingOddsByEventPostRequest**](V1OddsUpcomingOddsByEventPostRequest.md)|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


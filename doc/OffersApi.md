# odditt_api_client_dart.api.OffersApi

## Load the API package
```dart
import 'package:odditt_api_client_dart/api.dart';
```

All URIs are relative to *https://api.odditt.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**v1AffiliatesDealsPost**](OffersApi.md#v1affiliatesdealspost) | **POST** /v1/affiliates/deals | Paginated client deals
[**v1AffiliatesOffersPost**](OffersApi.md#v1affiliatesofferspost) | **POST** /v1/affiliates/offers | Client offer cards for a geography


# **v1AffiliatesDealsPost**
> JsonObject v1AffiliatesDealsPost(v1AffiliatesDealsPostRequest)

Paginated client deals

Paginated client deals (carousel/featured/list), optionally enriched with operator reviews. Scoped to the authenticated client.

### Example
```dart
import 'package:odditt_api_client_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = OddittApiClientDart().getOffersApi();
final V1AffiliatesDealsPostRequest v1AffiliatesDealsPostRequest = ; // V1AffiliatesDealsPostRequest | 

try {
    final response = api.v1AffiliatesDealsPost(v1AffiliatesDealsPostRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling OffersApi->v1AffiliatesDealsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **v1AffiliatesDealsPostRequest** | [**V1AffiliatesDealsPostRequest**](V1AffiliatesDealsPostRequest.md)|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v1AffiliatesOffersPost**
> JsonObject v1AffiliatesOffersPost(v1AffiliatesOffersPostRequest)

Client offer cards for a geography

Returns the calling client's best operator offer card per operator for a geography. The core offers read the widget cart renders.

### Example
```dart
import 'package:odditt_api_client_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = OddittApiClientDart().getOffersApi();
final V1AffiliatesOffersPostRequest v1AffiliatesOffersPostRequest = ; // V1AffiliatesOffersPostRequest | 

try {
    final response = api.v1AffiliatesOffersPost(v1AffiliatesOffersPostRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling OffersApi->v1AffiliatesOffersPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **v1AffiliatesOffersPostRequest** | [**V1AffiliatesOffersPostRequest**](V1AffiliatesOffersPostRequest.md)|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


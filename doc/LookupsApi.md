# odditt_api_client_dart.api.LookupsApi

## Load the API package
```dart
import 'package:odditt_api_client_dart/api.dart';
```

All URIs are relative to *https://api.odditt.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**v1AffiliatesLookupsAffiliateNetworksGet**](LookupsApi.md#v1affiliateslookupsaffiliatenetworksget) | **GET** /v1/affiliates/lookups/affiliate-networks | Affiliate networks
[**v1AffiliatesLookupsOfferCategoriesGet**](LookupsApi.md#v1affiliateslookupsoffercategoriesget) | **GET** /v1/affiliates/lookups/offer-categories | Offer categories
[**v1AffiliatesLookupsOperatorJurisdictionsGet**](LookupsApi.md#v1affiliateslookupsoperatorjurisdictionsget) | **GET** /v1/affiliates/lookups/operator-jurisdictions | Operator jurisdictions
[**v1AffiliatesLookupsOperatorsGet**](LookupsApi.md#v1affiliateslookupsoperatorsget) | **GET** /v1/affiliates/lookups/operators | Operators


# **v1AffiliatesLookupsAffiliateNetworksGet**
> JsonObject v1AffiliatesLookupsAffiliateNetworksGet()

Affiliate networks

### Example
```dart
import 'package:odditt_api_client_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = OddittApiClientDart().getLookupsApi();

try {
    final response = api.v1AffiliatesLookupsAffiliateNetworksGet();
    print(response);
} on DioException catch (e) {
    print('Exception when calling LookupsApi->v1AffiliatesLookupsAffiliateNetworksGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v1AffiliatesLookupsOfferCategoriesGet**
> JsonObject v1AffiliatesLookupsOfferCategoriesGet()

Offer categories

### Example
```dart
import 'package:odditt_api_client_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = OddittApiClientDart().getLookupsApi();

try {
    final response = api.v1AffiliatesLookupsOfferCategoriesGet();
    print(response);
} on DioException catch (e) {
    print('Exception when calling LookupsApi->v1AffiliatesLookupsOfferCategoriesGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v1AffiliatesLookupsOperatorJurisdictionsGet**
> JsonObject v1AffiliatesLookupsOperatorJurisdictionsGet(operatorId, countryCode)

Operator jurisdictions

Where we believe an operator is live. Informational only — not an upload gate.

### Example
```dart
import 'package:odditt_api_client_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = OddittApiClientDart().getLookupsApi();
final int operatorId = 789; // int | 
final String countryCode = countryCode_example; // String | 

try {
    final response = api.v1AffiliatesLookupsOperatorJurisdictionsGet(operatorId, countryCode);
    print(response);
} on DioException catch (e) {
    print('Exception when calling LookupsApi->v1AffiliatesLookupsOperatorJurisdictionsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **operatorId** | **int**|  | [optional] 
 **countryCode** | **String**|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v1AffiliatesLookupsOperatorsGet**
> JsonObject v1AffiliatesLookupsOperatorsGet(search, page, pageSize)

Operators

Paginated list of operators, optionally filtered by a free-text search term.

### Example
```dart
import 'package:odditt_api_client_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = OddittApiClientDart().getLookupsApi();
final String search = search_example; // String | 
final int page = 56; // int | 
final int pageSize = 56; // int | 

try {
    final response = api.v1AffiliatesLookupsOperatorsGet(search, page, pageSize);
    print(response);
} on DioException catch (e) {
    print('Exception when calling LookupsApi->v1AffiliatesLookupsOperatorsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **search** | **String**|  | [optional] 
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


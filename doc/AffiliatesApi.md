# odditt_api_client_dart.api.AffiliatesApi

## Load the API package
```dart
import 'package:odditt_api_client_dart/api.dart';
```

All URIs are relative to *https://api.odditt.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**v1AffiliatesEventPositionPost**](AffiliatesApi.md#v1affiliateseventpositionpost) | **POST** /v1/affiliates/event-position | Single-bet cart for affiliate mode
[**v1AffiliatesParlayPost**](AffiliatesApi.md#v1affiliatesparlaypost) | **POST** /v1/affiliates/parlay | Parlay cart for affiliate mode


# **v1AffiliatesEventPositionPost**
> JsonObject v1AffiliatesEventPositionPost(v1AffiliatesEventPositionPostRequest)

Single-bet cart for affiliate mode

Returns live odds across operators for a single event betting market position, overlaid with the calling client's best affiliate offer per operator. Powers the widget's \"Bet Now\" cart for a single selection. Results are scoped to the authenticated client; operators can be gated with operator_ids / operator_keys.

### Example
```dart
import 'package:odditt_api_client_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = OddittApiClientDart().getAffiliatesApi();
final V1AffiliatesEventPositionPostRequest v1AffiliatesEventPositionPostRequest = {"country_code":"US","event_betting_market_position_id":351558937,"operator_ids":[1,2],"subnational_region_code":"NJ"}; // V1AffiliatesEventPositionPostRequest | 

try {
    final response = api.v1AffiliatesEventPositionPost(v1AffiliatesEventPositionPostRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AffiliatesApi->v1AffiliatesEventPositionPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **v1AffiliatesEventPositionPostRequest** | [**V1AffiliatesEventPositionPostRequest**](V1AffiliatesEventPositionPostRequest.md)|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v1AffiliatesParlayPost**
> JsonObject v1AffiliatesParlayPost(v1AffiliatesParlayPostRequest)

Parlay cart for affiliate mode

Returns combined parlay odds per operator, the per-leg single bets, and the calling client's best affiliate offer per operator, with combo deeplinks generated per operator. Powers the widget's \"Bet Now\" cart for a multi-leg bet. Results are scoped to the authenticated client; operators can be gated with operator_ids / operator_keys.

### Example
```dart
import 'package:odditt_api_client_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = OddittApiClientDart().getAffiliatesApi();
final V1AffiliatesParlayPostRequest v1AffiliatesParlayPostRequest = {"country_code":"US","event_betting_market_position_ids":[351558937,351558940],"operator_ids":[1,2],"subnational_region_code":"NJ"}; // V1AffiliatesParlayPostRequest | 

try {
    final response = api.v1AffiliatesParlayPost(v1AffiliatesParlayPostRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AffiliatesApi->v1AffiliatesParlayPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **v1AffiliatesParlayPostRequest** | [**V1AffiliatesParlayPostRequest**](V1AffiliatesParlayPostRequest.md)|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


# odditt_api_client_dart.api.ReportingApi

## Load the API package
```dart
import 'package:odditt_api_client_dart/api.dart';
```

All URIs are relative to *https://api.odditt.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**v1AffiliatesLinksClicksGet**](ReportingApi.md#v1affiliateslinksclicksget) | **GET** /v1/affiliates/links/clicks | Impression/click rollups
[**v1AffiliatesLinksInventorySummaryGet**](ReportingApi.md#v1affiliateslinksinventorysummaryget) | **GET** /v1/affiliates/links/inventory-summary | Inventory counts


# **v1AffiliatesLinksClicksGet**
> JsonObject v1AffiliatesLinksClicksGet(startDate, endDate, operatorId, countryCode, subnationalRegionCode, offerCampaign, offerLabel)

Impression/click rollups

Per-link, per-day impression and click counts for the authenticated client.

### Example
```dart
import 'package:odditt_api_client_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = OddittApiClientDart().getReportingApi();
final Date startDate = 2013-10-20; // Date | 
final Date endDate = 2013-10-20; // Date | 
final int operatorId = 789; // int | 
final String countryCode = countryCode_example; // String | 
final String subnationalRegionCode = subnationalRegionCode_example; // String | 
final String offerCampaign = offerCampaign_example; // String | 
final String offerLabel = offerLabel_example; // String | 

try {
    final response = api.v1AffiliatesLinksClicksGet(startDate, endDate, operatorId, countryCode, subnationalRegionCode, offerCampaign, offerLabel);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ReportingApi->v1AffiliatesLinksClicksGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startDate** | **Date**|  | 
 **endDate** | **Date**|  | 
 **operatorId** | **int**|  | [optional] 
 **countryCode** | **String**|  | [optional] 
 **subnationalRegionCode** | **String**|  | [optional] 
 **offerCampaign** | **String**|  | [optional] 
 **offerLabel** | **String**|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v1AffiliatesLinksInventorySummaryGet**
> JsonObject v1AffiliatesLinksInventorySummaryGet(groupBy)

Inventory counts

Active/inactive link counts grouped by the requested dimension.

### Example
```dart
import 'package:odditt_api_client_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = OddittApiClientDart().getReportingApi();
final String groupBy = groupBy_example; // String | 

try {
    final response = api.v1AffiliatesLinksInventorySummaryGet(groupBy);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ReportingApi->v1AffiliatesLinksInventorySummaryGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupBy** | **String**|  | [optional] [default to 'operator']

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


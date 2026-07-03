# odditt_api_client_dart.api.LinksApi

## Load the API package
```dart
import 'package:odditt_api_client_dart/api.dart';
```

All URIs are relative to *https://api.odditt.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**v1AffiliatesLinksBulkDeactivatePost**](LinksApi.md#v1affiliateslinksbulkdeactivatepost) | **POST** /v1/affiliates/links/bulk-deactivate | Bulk deactivate links by filter
[**v1AffiliatesLinksBulkPatch**](LinksApi.md#v1affiliateslinksbulkpatch) | **PATCH** /v1/affiliates/links/bulk | Bulk patch links by filter
[**v1AffiliatesLinksBulkPost**](LinksApi.md#v1affiliateslinksbulkpost) | **POST** /v1/affiliates/links/bulk | Bulk create/upsert links (JSON or CSV)
[**v1AffiliatesLinksJobsGet**](LinksApi.md#v1affiliateslinksjobsget) | **GET** /v1/affiliates/links/jobs | List async bulk jobs
[**v1AffiliatesLinksJobsJobIdGet**](LinksApi.md#v1affiliateslinksjobsjobidget) | **GET** /v1/affiliates/links/jobs/{job_id} | Poll an async bulk job
[**v1AffiliatesLinksPost**](LinksApi.md#v1affiliateslinkspost) | **POST** /v1/affiliates/links | Create or upsert a single link


# **v1AffiliatesLinksBulkDeactivatePost**
> JsonObject v1AffiliatesLinksBulkDeactivatePost(v1AffiliatesLinksBulkDeactivatePostRequest)

Bulk deactivate links by filter

Soft-deletes all links matching a filter (e.g. a state goes offline).

### Example
```dart
import 'package:odditt_api_client_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = OddittApiClientDart().getLinksApi();
final V1AffiliatesLinksBulkDeactivatePostRequest v1AffiliatesLinksBulkDeactivatePostRequest = ; // V1AffiliatesLinksBulkDeactivatePostRequest | 

try {
    final response = api.v1AffiliatesLinksBulkDeactivatePost(v1AffiliatesLinksBulkDeactivatePostRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling LinksApi->v1AffiliatesLinksBulkDeactivatePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **v1AffiliatesLinksBulkDeactivatePostRequest** | [**V1AffiliatesLinksBulkDeactivatePostRequest**](V1AffiliatesLinksBulkDeactivatePostRequest.md)|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v1AffiliatesLinksBulkPatch**
> JsonObject v1AffiliatesLinksBulkPatch(v1AffiliatesLinksBulkPatchRequest)

Bulk patch links by filter

Applies a patch to all links matching a filter (e.g. rewrite all FanDuel-NJ URLs on a domain change).

### Example
```dart
import 'package:odditt_api_client_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = OddittApiClientDart().getLinksApi();
final V1AffiliatesLinksBulkPatchRequest v1AffiliatesLinksBulkPatchRequest = ; // V1AffiliatesLinksBulkPatchRequest | 

try {
    final response = api.v1AffiliatesLinksBulkPatch(v1AffiliatesLinksBulkPatchRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling LinksApi->v1AffiliatesLinksBulkPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **v1AffiliatesLinksBulkPatchRequest** | [**V1AffiliatesLinksBulkPatchRequest**](V1AffiliatesLinksBulkPatchRequest.md)|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v1AffiliatesLinksBulkPost**
> JsonObject v1AffiliatesLinksBulkPost(requestBody, dryRun, async_)

Bulk create/upsert links (JSON or CSV)

Upserts many links idempotently on the natural key. Accepts a JSON array of row objects or a text/csv body (header row). Per-row errors never fail the batch. Use ?dry_run=true to validate without persisting.

### Example
```dart
import 'package:odditt_api_client_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = OddittApiClientDart().getLinksApi();
final BuiltList<JsonObject> requestBody = ; // BuiltList<JsonObject> | 
final bool dryRun = true; // bool | When true, validates the whole batch and returns the per-row report without persisting. Always synchronous.
final bool async_ = true; // bool | Force background processing. Batches of 500+ rows are queued automatically regardless of this flag. Queued batches return 202 with a job_id to poll at /v1/affiliates/links/jobs/{job_id}.

try {
    final response = api.v1AffiliatesLinksBulkPost(requestBody, dryRun, async_);
    print(response);
} on DioException catch (e) {
    print('Exception when calling LinksApi->v1AffiliatesLinksBulkPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requestBody** | [**BuiltList&lt;JsonObject&gt;**](JsonObject.md)|  | 
 **dryRun** | **bool**| When true, validates the whole batch and returns the per-row report without persisting. Always synchronous. | [optional] 
 **async_** | **bool**| Force background processing. Batches of 500+ rows are queued automatically regardless of this flag. Queued batches return 202 with a job_id to poll at /v1/affiliates/links/jobs/{job_id}. | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json, text/csv
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v1AffiliatesLinksJobsGet**
> JsonObject v1AffiliatesLinksJobsGet()

List async bulk jobs

Recent async bulk jobs for the authenticated client.

### Example
```dart
import 'package:odditt_api_client_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = OddittApiClientDart().getLinksApi();

try {
    final response = api.v1AffiliatesLinksJobsGet();
    print(response);
} on DioException catch (e) {
    print('Exception when calling LinksApi->v1AffiliatesLinksJobsGet: $e\n');
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

# **v1AffiliatesLinksJobsJobIdGet**
> JsonObject v1AffiliatesLinksJobsJobIdGet(jobId)

Poll an async bulk job

Status, counts, and per-row errors for one async bulk job. Poll until status is \"completed\" or \"failed\". Scoped to the authenticated client.

### Example
```dart
import 'package:odditt_api_client_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = OddittApiClientDart().getLinksApi();
final String jobId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.v1AffiliatesLinksJobsJobIdGet(jobId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling LinksApi->v1AffiliatesLinksJobsJobIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **jobId** | **String**|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v1AffiliatesLinksPost**
> JsonObject v1AffiliatesLinksPost(v1AffiliatesLinksPostRequest)

Create or upsert a single link

Creates a link, or updates the existing one on the natural key (operator + geography + category + campaign + label). Resolves operator, country, and region at write time; unresolvable codes return 422.

### Example
```dart
import 'package:odditt_api_client_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = OddittApiClientDart().getLinksApi();
final V1AffiliatesLinksPostRequest v1AffiliatesLinksPostRequest = ; // V1AffiliatesLinksPostRequest | 

try {
    final response = api.v1AffiliatesLinksPost(v1AffiliatesLinksPostRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling LinksApi->v1AffiliatesLinksPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **v1AffiliatesLinksPostRequest** | [**V1AffiliatesLinksPostRequest**](V1AffiliatesLinksPostRequest.md)|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


# odditt_api_client_dart.api.AccountApi

## Load the API package
```dart
import 'package:odditt_api_client_dart/api.dart';
```

All URIs are relative to *https://api.odditt.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**v1AccountApiKeysGet**](AccountApi.md#v1accountapikeysget) | **GET** /v1/account/api-keys | List own API keys
[**v1AccountApiKeysKeyCodeDelete**](AccountApi.md#v1accountapikeyskeycodedelete) | **DELETE** /v1/account/api-keys/{key_code} | Deactivate an API key
[**v1AccountApiKeysPost**](AccountApi.md#v1accountapikeyspost) | **POST** /v1/account/api-keys | Create a new API key
[**v1AccountCheckEndpointDelete**](AccountApi.md#v1accountcheckendpointdelete) | **DELETE** /v1/account/check-endpoint | Delete the check endpoint
[**v1AccountCheckEndpointGet**](AccountApi.md#v1accountcheckendpointget) | **GET** /v1/account/check-endpoint | Get the configured check endpoint
[**v1AccountCheckEndpointPost**](AccountApi.md#v1accountcheckendpointpost) | **POST** /v1/account/check-endpoint | Set the check endpoint (upsert)
[**v1AccountConfigGet**](AccountApi.md#v1accountconfigget) | **GET** /v1/account/config | Get own client configuration
[**v1AccountSecretPost**](AccountApi.md#v1accountsecretpost) | **POST** /v1/account/secret | Create a new client secret
[**v1AccountSecretsGet**](AccountApi.md#v1accountsecretsget) | **GET** /v1/account/secrets | List own client secrets
[**v1AccountSecretsSecretCodeDelete**](AccountApi.md#v1accountsecretssecretcodedelete) | **DELETE** /v1/account/secrets/{secret_code} | Delete a client secret
[**v1AccountUsageGet**](AccountApi.md#v1accountusageget) | **GET** /v1/account/usage | Get own usage stats


# **v1AccountApiKeysGet**
> AuthListAPIKeysResponse v1AccountApiKeysGet()

List own API keys

### Example
```dart
import 'package:odditt_api_client_dart/api.dart';

final api = OddittApiClientDart().getAccountApi();

try {
    final response = api.v1AccountApiKeysGet();
    print(response);
} on DioException catch (e) {
    print('Exception when calling AccountApi->v1AccountApiKeysGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**AuthListAPIKeysResponse**](AuthListAPIKeysResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v1AccountApiKeysKeyCodeDelete**
> v1AccountApiKeysKeyCodeDelete(keyCode)

Deactivate an API key

### Example
```dart
import 'package:odditt_api_client_dart/api.dart';

final api = OddittApiClientDart().getAccountApi();
final String keyCode = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    api.v1AccountApiKeysKeyCodeDelete(keyCode);
} on DioException catch (e) {
    print('Exception when calling AccountApi->v1AccountApiKeysKeyCodeDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **keyCode** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v1AccountApiKeysPost**
> AuthCreateAPIKeyResponse v1AccountApiKeysPost(authCreateAPIKeyRequest)

Create a new API key

### Example
```dart
import 'package:odditt_api_client_dart/api.dart';

final api = OddittApiClientDart().getAccountApi();
final AuthCreateAPIKeyRequest authCreateAPIKeyRequest = ; // AuthCreateAPIKeyRequest | 

try {
    final response = api.v1AccountApiKeysPost(authCreateAPIKeyRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AccountApi->v1AccountApiKeysPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authCreateAPIKeyRequest** | [**AuthCreateAPIKeyRequest**](AuthCreateAPIKeyRequest.md)|  | 

### Return type

[**AuthCreateAPIKeyResponse**](AuthCreateAPIKeyResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v1AccountCheckEndpointDelete**
> v1AccountCheckEndpointDelete()

Delete the check endpoint

### Example
```dart
import 'package:odditt_api_client_dart/api.dart';

final api = OddittApiClientDart().getAccountApi();

try {
    api.v1AccountCheckEndpointDelete();
} on DioException catch (e) {
    print('Exception when calling AccountApi->v1AccountCheckEndpointDelete: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v1AccountCheckEndpointGet**
> AuthCheckEndpointResponse v1AccountCheckEndpointGet()

Get the configured check endpoint

Returns the URL, method and bearer token preview for the check endpoint used by flow quoting. The full bearer token is never returned.

### Example
```dart
import 'package:odditt_api_client_dart/api.dart';

final api = OddittApiClientDart().getAccountApi();

try {
    final response = api.v1AccountCheckEndpointGet();
    print(response);
} on DioException catch (e) {
    print('Exception when calling AccountApi->v1AccountCheckEndpointGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**AuthCheckEndpointResponse**](AuthCheckEndpointResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v1AccountCheckEndpointPost**
> AuthCheckEndpointResponse v1AccountCheckEndpointPost(authSetCheckEndpointRequest)

Set the check endpoint (upsert)

Stores or updates the URL, method and bearer token used to quote flows against the client's own service. A single configuration exists per client.

### Example
```dart
import 'package:odditt_api_client_dart/api.dart';

final api = OddittApiClientDart().getAccountApi();
final AuthSetCheckEndpointRequest authSetCheckEndpointRequest = ; // AuthSetCheckEndpointRequest | 

try {
    final response = api.v1AccountCheckEndpointPost(authSetCheckEndpointRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AccountApi->v1AccountCheckEndpointPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authSetCheckEndpointRequest** | [**AuthSetCheckEndpointRequest**](AuthSetCheckEndpointRequest.md)|  | 

### Return type

[**AuthCheckEndpointResponse**](AuthCheckEndpointResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v1AccountConfigGet**
> v1AccountConfigGet()

Get own client configuration

### Example
```dart
import 'package:odditt_api_client_dart/api.dart';

final api = OddittApiClientDart().getAccountApi();

try {
    api.v1AccountConfigGet();
} on DioException catch (e) {
    print('Exception when calling AccountApi->v1AccountConfigGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v1AccountSecretPost**
> AuthCreateSecretResponse v1AccountSecretPost()

Create a new client secret

### Example
```dart
import 'package:odditt_api_client_dart/api.dart';

final api = OddittApiClientDart().getAccountApi();

try {
    final response = api.v1AccountSecretPost();
    print(response);
} on DioException catch (e) {
    print('Exception when calling AccountApi->v1AccountSecretPost: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**AuthCreateSecretResponse**](AuthCreateSecretResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v1AccountSecretsGet**
> AuthListSecretsResponse v1AccountSecretsGet()

List own client secrets

### Example
```dart
import 'package:odditt_api_client_dart/api.dart';

final api = OddittApiClientDart().getAccountApi();

try {
    final response = api.v1AccountSecretsGet();
    print(response);
} on DioException catch (e) {
    print('Exception when calling AccountApi->v1AccountSecretsGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**AuthListSecretsResponse**](AuthListSecretsResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v1AccountSecretsSecretCodeDelete**
> v1AccountSecretsSecretCodeDelete(secretCode)

Delete a client secret

### Example
```dart
import 'package:odditt_api_client_dart/api.dart';

final api = OddittApiClientDart().getAccountApi();
final String secretCode = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    api.v1AccountSecretsSecretCodeDelete(secretCode);
} on DioException catch (e) {
    print('Exception when calling AccountApi->v1AccountSecretsSecretCodeDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **secretCode** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v1AccountUsageGet**
> v1AccountUsageGet(startDate, endDate)

Get own usage stats

### Example
```dart
import 'package:odditt_api_client_dart/api.dart';

final api = OddittApiClientDart().getAccountApi();
final DateTime startDate = 2013-10-20T19:20:30+01:00; // DateTime | 
final DateTime endDate = 2013-10-20T19:20:30+01:00; // DateTime | 

try {
    api.v1AccountUsageGet(startDate, endDate);
} on DioException catch (e) {
    print('Exception when calling AccountApi->v1AccountUsageGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startDate** | **DateTime**|  | [optional] 
 **endDate** | **DateTime**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


# odditt_api_client_dart.api.AuthenticationApi

## Load the API package
```dart
import 'package:odditt_api_client_dart/api.dart';
```

All URIs are relative to *https://api.odditt.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**v1AuthLoginPost**](AuthenticationApi.md#v1authloginpost) | **POST** /v1/auth/login | Login with API key
[**v1AuthRefreshPost**](AuthenticationApi.md#v1authrefreshpost) | **POST** /v1/auth/refresh | Refresh tokens
[**v1OauthLoginPost**](AuthenticationApi.md#v1oauthloginpost) | **POST** /v1/oauth/login | OAuth login (client credentials)
[**v1OauthRefreshPost**](AuthenticationApi.md#v1oauthrefreshpost) | **POST** /v1/oauth/refresh | OAuth refresh


# **v1AuthLoginPost**
> AuthTokenPair v1AuthLoginPost(xAPIKey)

Login with API key

### Example
```dart
import 'package:odditt_api_client_dart/api.dart';

final api = OddittApiClientDart().getAuthenticationApi();
final String xAPIKey = xAPIKey_example; // String | 

try {
    final response = api.v1AuthLoginPost(xAPIKey);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AuthenticationApi->v1AuthLoginPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xAPIKey** | **String**|  | 

### Return type

[**AuthTokenPair**](AuthTokenPair.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v1AuthRefreshPost**
> AuthTokenPair v1AuthRefreshPost(authRefreshRequest)

Refresh tokens

### Example
```dart
import 'package:odditt_api_client_dart/api.dart';

final api = OddittApiClientDart().getAuthenticationApi();
final AuthRefreshRequest authRefreshRequest = ; // AuthRefreshRequest | 

try {
    final response = api.v1AuthRefreshPost(authRefreshRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AuthenticationApi->v1AuthRefreshPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authRefreshRequest** | [**AuthRefreshRequest**](AuthRefreshRequest.md)|  | 

### Return type

[**AuthTokenPair**](AuthTokenPair.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v1OauthLoginPost**
> AuthTokenPair v1OauthLoginPost(authOAuthLoginRequest)

OAuth login (client credentials)

### Example
```dart
import 'package:odditt_api_client_dart/api.dart';

final api = OddittApiClientDart().getAuthenticationApi();
final AuthOAuthLoginRequest authOAuthLoginRequest = ; // AuthOAuthLoginRequest | 

try {
    final response = api.v1OauthLoginPost(authOAuthLoginRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AuthenticationApi->v1OauthLoginPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authOAuthLoginRequest** | [**AuthOAuthLoginRequest**](AuthOAuthLoginRequest.md)|  | 

### Return type

[**AuthTokenPair**](AuthTokenPair.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v1OauthRefreshPost**
> AuthTokenPair v1OauthRefreshPost(authRefreshRequest)

OAuth refresh

### Example
```dart
import 'package:odditt_api_client_dart/api.dart';

final api = OddittApiClientDart().getAuthenticationApi();
final AuthRefreshRequest authRefreshRequest = ; // AuthRefreshRequest | 

try {
    final response = api.v1OauthRefreshPost(authRefreshRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AuthenticationApi->v1OauthRefreshPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authRefreshRequest** | [**AuthRefreshRequest**](AuthRefreshRequest.md)|  | 

### Return type

[**AuthTokenPair**](AuthTokenPair.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


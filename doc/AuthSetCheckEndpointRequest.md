# odditt_api_client_dart.model.AuthSetCheckEndpointRequest

## Load the model package
```dart
import 'package:odditt_api_client_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**allowMultiple** | **bool** | If true, the platform sends a single POST with a JSON array of all hydrated payloads. If false (default), one POST per flow is issued in parallel. | [optional] [default to false]
**authHeaderName** | **String** | HTTP header name used to carry the authentication credential. Defaults to 'Authorization'. Common alternatives: 'X-API-Key', 'X-Auth'. | [optional] 
**authScheme** | **String** | Prefix placed before the token in the header value. Defaults to 'Bearer' when 'auth_header_name' is omitted. Set to an empty string for headers that take the raw value (e.g. 'X-API-Key'). | [optional] 
**authToken** | **String** | Authentication credential. Stored server-side and never returned in any response. Sent as `<auth_header_name>: <auth_scheme> <auth_token>` (scheme omitted when empty). | 
**method** | **String** | HTTP method used when calling the endpoint. | 
**url** | **String** | Absolute URL of the check endpoint (https recommended). | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



# odditt_api_client_dart.model.V1TrendsFlowsByIdPostRequest

## Load the model package
```dart
import 'package:odditt_api_client_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**factFlowType** | **String** | Sub-type for fact flows. Defaults to 'base' if omitted. | [optional] 
**flowIds** | **BuiltList&lt;int&gt;** | Array of flow IDs to retrieve | 
**flowType** | **String** |  | 
**useCartoonImages** | **bool** | When true, the logo fields on each flow, leg, and multi-trend slot (default_logo_url, logo_url_1, logo_url_2) are replaced with cartoon-jersey image URLs derived from the relevant team, player, or league. When false or omitted, the original logo URLs are returned. Defaults to false. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



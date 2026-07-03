# odditt_api_client_dart.model.TrendsQuoteSandboxResponse

## Load the model package
```dart
import 'package:odditt_api_client_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**americanOddsValue** | **String** | Parlay only. Null when uncombinable. | [optional] 
**buttonPayload** | **String** | Synthetic bet-slip identifier (prefix 'FD-MOCK-'). Null when the result is invalid or the parlay is uncombinable. | [optional] 
**decimalOddsValue** | **num** |  | [optional] 
**eventBettingMarketPositionMaps** | [**BuiltList&lt;JsonObject&gt;**](JsonObject.md) |  | 
**flowId** | **int** |  | 
**flowType** | **String** |  | 
**fractionalOddsValue** | **String** |  | [optional] 
**isCombinable** | **bool** | Parlay only. False if any leg failed or the parlay-level uncombinable roll fired. | [optional] 
**oddsImpliedProbability** | **num** |  | [optional] 
**parlayFailureReason** | **String** |  | [optional] 
**payoutMultiplier** | **num** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



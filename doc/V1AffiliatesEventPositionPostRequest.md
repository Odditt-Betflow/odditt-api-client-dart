# odditt_api_client_dart.model.V1AffiliatesEventPositionPostRequest

## Load the model package
```dart
import 'package:odditt_api_client_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**countryCode** | **String** | ISO 3166-1 alpha-2 country code. | [optional] [default to 'US']
**eventBettingMarketPositionId** | **int** | The event betting market position to build the cart for. | 
**hideOffersLinks** | **bool** | When true, offer metadata is returned without the deep-link URLs. | [optional] 
**oddsFormat** | **String** | Odds display format. Defaults per product_mode (dfs→multiplier, prediction_market→percent, else american). | [optional] 
**offerCampaign** | **String** | Optional campaign filter. Renders only offers tagged with this campaign. | [optional] 
**operatorIds** | **BuiltList&lt;int&gt;** | Optional list of operator IDs to gate which operators appear in the cart. | [optional] 
**operatorKeys** | **BuiltList&lt;String&gt;** | Optional operator external keys (e.g. 'draftkings'). Resolved IDs are merged with operator_ids. | [optional] 
**productMode** | **String** | Display mode. dfs rewrites leg stat lines to MORE/LESS. | [optional] 
**subnationalRegionCode** | **String** | ISO 3166-2 subnational region code (used for offer/deeplink resolution). | [optional] 
**useCartoonImages** | **bool** | When true, swaps default operator/jersey imagery for cartoon variants. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



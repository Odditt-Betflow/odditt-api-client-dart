# odditt_api_client_dart.model.V1TrendsByBettingMarketPositionPostRequest

## Load the model package
```dart
import 'package:odditt_api_client_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**eventBettingMarketPositionIds** | **BuiltList&lt;int&gt;** | Array of event betting market position IDs | 
**oddsFormat** | **String** | Odds display format. Defaults per product_mode (dfs→multiplier, prediction_market→percent, else american). | [optional] 
**productMode** | **String** | Display mode. dfs rewrites stat lines to MORE/LESS; on the paginated flows endpoints it also auto-filters to over/under player props (entity_type=player, positions [4,5]) unless an entity/position filter is set. | [optional] 
**useCartoonImages** | **bool** | When true, the logo fields on each flow, leg, and multi-trend slot (default_logo_url, logo_url_1, logo_url_2) are replaced with cartoon-jersey image URLs derived from the relevant team, player, or league. When false or omitted, the original logo URLs are returned. Defaults to false. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



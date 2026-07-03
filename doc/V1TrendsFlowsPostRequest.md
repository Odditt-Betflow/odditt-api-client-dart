# odditt_api_client_dart.model.V1TrendsFlowsPostRequest

## Load the model package
```dart
import 'package:odditt_api_client_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**betType** | **String** | Filter by bet type. If omitted, returns mixed singles and parlays. | [optional] 
**bettingMarketCategoryId** | **int** | Deprecated — use `betting_market_category_ids` instead (e.g. Shooting Props, Game Props etc.). A bare `betting_market_category_id` is treated as `betting_market_category_ids: [betting_market_category_id]`. | [optional] 
**bettingMarketCategoryIds** | **BuiltList&lt;int&gt;** | Filter by one or more betting market category IDs (e.g. Shooting Props, Game Props etc.). Empty array = no filter. | [optional] 
**bettingMarketEntityType** | **String** | Filter by betting market entity type | [optional] 
**bettingMarketIds** | **BuiltList&lt;int&gt;** | Filter by betting market IDs | [optional] 
**bettingMarketPositionId** | **int** | Deprecated — use `betting_market_position_ids` instead. A bare `betting_market_position_id` is treated as `betting_market_position_ids: [betting_market_position_id]`. | [optional] 
**bettingMarketPositionIds** | **BuiltList&lt;int&gt;** | Filter by one or more betting market position IDs. Empty array = no filter. | [optional] 
**eventId** | **int** | Deprecated — use `event_ids` instead. A bare `event_id` is treated as `event_ids: [event_id]`. | [optional] 
**eventIds** | **BuiltList&lt;int&gt;** | Filter by one or more event IDs. Empty array = no filter. | [optional] 
**eventStartDateFrom** | [**DateTime**](DateTime.md) | Filter events starting on or after this value. Accepts a date ('2026-04-19') or full ISO 8601 timestamp ('2026-04-19T00:00:00Z'). | [optional] 
**eventStartDateTo** | [**DateTime**](DateTime.md) | Filter events starting on or before this value. Accepts a date ('2026-04-26') or full ISO 8601 timestamp ('2026-04-26T23:59:59Z'). | [optional] 
**factFlowType** | **String** | Sub-type for fact flows. Defaults to 'base' if omitted. | [optional] 
**flowType** | **String** | Type of flow to return. 'plain' only returns parlays. | [optional] 
**focusEntityTypeId** | **int** | Filter by focus entity type ID | [optional] 
**fullHitRate** | **bool** | When true, include full hit rate data in response | [optional] 
**includeAltLines** | **bool** | When false, exclude alt lines. Defaults to true. | [optional] 
**includeDeeplinks** | **bool** | When true, returns operator-specific odds and deeplink URLs (bet_ios_deep_link_url, bet_android_deep_link_url, bet_web_deep_link_url) for each flow. Requires exactly one operator_id in operator_ids. | [optional] 
**includeOnlyBasicTrends** | **bool** | When true, return only basic trends (omit fact flows with conditions) | [optional] 
**includeStarSignContent** | **bool** | When true, include star sign/horoscope content in flows | [optional] 
**leagueId** | **int** | Deprecated — use `league_ids` instead. A bare `league_id` is treated as `league_ids: [league_id]`. | [optional] 
**leagueIds** | **BuiltList&lt;int&gt;** | Filter by one or more league IDs. Empty array = no filter. | [optional] 
**leagueKey** | **String** | League external key (e.g. 'nba', 'united-states.nba'). Format: {league_key} or {country_key}.{league_key}. Alternative to league_id. If both are provided, league_id takes precedence. | [optional] 
**likelihoodType** | **String** | Filter by likelihood category | [optional] 
**maxHitRateThreshold** | **int** | Maximum hit rate threshold filter (0-100) | [optional] 
**maxImpliedProbabilityThreshold** | **double** | Maximum implied probability threshold filter | [optional] 
**minHitRateThreshold** | **int** | Minimum hit rate threshold filter (0-100) | [optional] 
**minImpliedProbabilityThreshold** | **double** | Minimum implied probability threshold filter | [optional] 
**oddsFormat** | **String** | Odds display format. Defaults per product_mode (dfs→multiplier, prediction_market→percent, else american). | [optional] 
**operatorIds** | **BuiltList&lt;int&gt;** | Filter by operator IDs | [optional] 
**operatorKeys** | **BuiltList&lt;String&gt;** | Filter by operator external keys (e.g. 'draftkings'). Format: {operator_key}. Resolved IDs are merged with operator_ids. | [optional] 
**page** | **int** |  | [optional] 
**pageSize** | **int** |  | [optional] 
**playerId** | **int** | Deprecated — use `player_ids` instead. A bare `player_id` is treated as `player_ids: [player_id]`. | [optional] 
**playerIds** | **BuiltList&lt;int&gt;** | Filter by one or more player IDs. Empty array = no filter. | [optional] 
**playerKey** | **String** | Player external key (e.g. 'nikola-vucevic', 'chicago-bulls.tre-jones', 'nba.boston-celtics.nikola-vucevic'). Format: {player_key} or {team_key}.{player_key} or {league_key}.{team_key}.{player_key}. Alternative to player_id. If both are provided, player_id takes precedence. | [optional] 
**productMode** | **String** | Display mode. dfs rewrites stat lines to MORE/LESS; on the paginated flows endpoints it also auto-filters to over/under player props (entity_type=player, positions [4,5]) unless an entity/position filter is set. | [optional] 
**splitType** | **String** | Filter by split type (overs or unders) | [optional] 
**sportId** | **int** | Deprecated — use `sport_ids` instead. A bare `sport_id` is treated as `sport_ids: [sport_id]`. | [optional] 
**sportIds** | **BuiltList&lt;int&gt;** | Filter by one or more sport IDs. Empty array = no filter. | [optional] 
**sportKey** | **String** | Sport external key (e.g. 'american-football'). Format: {sport_key}. Alternative to sport_id. If both are provided, sport_id takes precedence. | [optional] 
**startingSoon** | **bool** | When true, only return flows for events starting soon | [optional] 
**teamId** | **int** | Deprecated — use `team_ids` instead. A bare `team_id` is treated as `team_ids: [team_id]`. | [optional] 
**teamIds** | **BuiltList&lt;int&gt;** | Filter by one or more team IDs. Empty array = no filter. | [optional] 
**teamKey** | **String** | Team external key (e.g. 'new-england-patriots', 'nfl.new-england-patriots'). Format: {team_key} or {league_key}.{team_key}. Alternative to team_id. If both are provided, team_id takes precedence. | [optional] 
**teamSplit** | **String** | Team split filter value | [optional] 
**useCartoonImages** | **bool** | When true, the logo fields on each flow, leg, and multi-trend slot (default_logo_url, logo_url_1, logo_url_2) are replaced with cartoon-jersey image URLs derived from the relevant team, player, or league. When false or omitted, the original logo URLs are returned. Defaults to false. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



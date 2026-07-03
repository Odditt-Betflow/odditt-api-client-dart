# odditt_api_client_dart.model.V1EventsUpcomingEventsPostRequest

## Load the model package
```dart
import 'package:odditt_api_client_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**eventDate** | [**Date**](Date.md) | Filter by event date (YYYY-MM-DD). Defaults to today (UTC). | [optional] 
**leagueId** | **int** |  | [optional] 
**leagueKey** | **String** | League external key (e.g. 'nba', 'united-states.nba'). Alternative to league_id. If both are provided, league_id takes precedence. | [optional] 
**page** | **int** | Page number for pagination | [optional] [default to 1]
**pageSize** | **int** | Number of events per page | [optional] [default to 100]
**sportId** | **int** |  | [optional] 
**sportKey** | **String** | Sport external key (e.g. 'american-football'). Alternative to sport_id. If both are provided, sport_id takes precedence. | [optional] 
**timezone** | **String** | IANA timezone for date interpretation (e.g. 'UTC', 'America/New_York', 'Europe/London') | [optional] [default to 'UTC']

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



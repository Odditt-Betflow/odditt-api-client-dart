# odditt_api_client_dart.api.ReferencesApi

## Load the API package
```dart
import 'package:odditt_api_client_dart/api.dart';
```

All URIs are relative to *https://api.odditt.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**v1ReferencesBettingMarketCategoriesGet**](ReferencesApi.md#v1referencesbettingmarketcategoriesget) | **GET** /v1/references/betting-market-categories | Get betting market categories
[**v1ReferencesBettingMarketPositionsGet**](ReferencesApi.md#v1referencesbettingmarketpositionsget) | **GET** /v1/references/betting-market-positions | Get all betting market positions
[**v1ReferencesBettingMarketsGet**](ReferencesApi.md#v1referencesbettingmarketsget) | **GET** /v1/references/betting-markets | Get betting markets (paginated)
[**v1ReferencesCountriesGet**](ReferencesApi.md#v1referencescountriesget) | **GET** /v1/references/countries | Get countries (paginated)
[**v1ReferencesEventPeriodsGet**](ReferencesApi.md#v1referenceseventperiodsget) | **GET** /v1/references/event-periods | Get event periods
[**v1ReferencesLeaguesGet**](ReferencesApi.md#v1referencesleaguesget) | **GET** /v1/references/leagues | Get leagues (paginated)
[**v1ReferencesOddsFormatGet**](ReferencesApi.md#v1referencesoddsformatget) | **GET** /v1/references/odds-format | Get odds formats (paginated)
[**v1ReferencesOperatorsGet**](ReferencesApi.md#v1referencesoperatorsget) | **GET** /v1/references/operators | Get operators (paginated)
[**v1ReferencesPlayersGet**](ReferencesApi.md#v1referencesplayersget) | **GET** /v1/references/players | Get players (paginated)
[**v1ReferencesSportsGet**](ReferencesApi.md#v1referencessportsget) | **GET** /v1/references/sports | Get sports (paginated)
[**v1ReferencesSubnationalRegionsGet**](ReferencesApi.md#v1referencessubnationalregionsget) | **GET** /v1/references/subnational-regions | Get subnational regions (paginated)
[**v1ReferencesTagDimensionsGet**](ReferencesApi.md#v1referencestagdimensionsget) | **GET** /v1/references/tag-dimensions | Get tag dimensions
[**v1ReferencesTagTypesSearchGet**](ReferencesApi.md#v1referencestagtypessearchget) | **GET** /v1/references/tag-types/search | Search tag types
[**v1ReferencesTagTypesTagTypeIdChildrenGet**](ReferencesApi.md#v1referencestagtypestagtypeidchildrenget) | **GET** /v1/references/tag-types/{tag_type_id}/children | Get child tag types
[**v1ReferencesTeamsGet**](ReferencesApi.md#v1referencesteamsget) | **GET** /v1/references/teams | Get teams (paginated)


# **v1ReferencesBettingMarketCategoriesGet**
> JsonObject v1ReferencesBettingMarketCategoriesGet(sportId, sportKey)

Get betting market categories

Returns available betting market categories, optionally filtered by sport.

### Example
```dart
import 'package:odditt_api_client_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = OddittApiClientDart().getReferencesApi();
final int sportId = 789; // int | 
final String sportKey = sportKey_example; // String | Sport external key (e.g. 'american-football'). Alternative to sport_id. If both are provided, sport_id takes precedence.

try {
    final response = api.v1ReferencesBettingMarketCategoriesGet(sportId, sportKey);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ReferencesApi->v1ReferencesBettingMarketCategoriesGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sportId** | **int**|  | [optional] 
 **sportKey** | **String**| Sport external key (e.g. 'american-football'). Alternative to sport_id. If both are provided, sport_id takes precedence. | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v1ReferencesBettingMarketPositionsGet**
> JsonObject v1ReferencesBettingMarketPositionsGet()

Get all betting market positions

Returns all available betting market positions.

### Example
```dart
import 'package:odditt_api_client_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = OddittApiClientDart().getReferencesApi();

try {
    final response = api.v1ReferencesBettingMarketPositionsGet();
    print(response);
} on DioException catch (e) {
    print('Exception when calling ReferencesApi->v1ReferencesBettingMarketPositionsGet: $e\n');
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

# **v1ReferencesBettingMarketsGet**
> JsonObject v1ReferencesBettingMarketsGet(sportId, sportKey, search, page, pageSize)

Get betting markets (paginated)

Returns a paginated list of betting markets with optional sport filter and text search.

### Example
```dart
import 'package:odditt_api_client_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = OddittApiClientDart().getReferencesApi();
final int sportId = 789; // int | 
final String sportKey = sportKey_example; // String | Sport external key (e.g. 'american-football'). Alternative to sport_id. If both are provided, sport_id takes precedence.
final String search = search_example; // String | Text search filter for betting market names
final int page = 789; // int | Page number for pagination
final int pageSize = 789; // int | Number of results per page

try {
    final response = api.v1ReferencesBettingMarketsGet(sportId, sportKey, search, page, pageSize);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ReferencesApi->v1ReferencesBettingMarketsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sportId** | **int**|  | [optional] 
 **sportKey** | **String**| Sport external key (e.g. 'american-football'). Alternative to sport_id. If both are provided, sport_id takes precedence. | [optional] 
 **search** | **String**| Text search filter for betting market names | [optional] 
 **page** | **int**| Page number for pagination | [optional] [default to 1]
 **pageSize** | **int**| Number of results per page | [optional] [default to 100]

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v1ReferencesCountriesGet**
> TrendsPaginatedResponse v1ReferencesCountriesGet(search, page, pageSize)

Get countries (paginated)

### Example
```dart
import 'package:odditt_api_client_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = OddittApiClientDart().getReferencesApi();
final String search = search_example; // String | Search by country name
final int page = 789; // int | 
final int pageSize = 789; // int | 

try {
    final response = api.v1ReferencesCountriesGet(search, page, pageSize);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ReferencesApi->v1ReferencesCountriesGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **search** | **String**| Search by country name | [optional] 
 **page** | **int**|  | [optional] [default to 1]
 **pageSize** | **int**|  | [optional] [default to 20]

### Return type

[**TrendsPaginatedResponse**](TrendsPaginatedResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v1ReferencesEventPeriodsGet**
> JsonObject v1ReferencesEventPeriodsGet(sportId, sportKey)

Get event periods

Returns available event periods, optionally filtered by sport.

### Example
```dart
import 'package:odditt_api_client_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = OddittApiClientDart().getReferencesApi();
final int sportId = 789; // int | 
final String sportKey = sportKey_example; // String | Sport external key (e.g. 'american-football'). Alternative to sport_id. If both are provided, sport_id takes precedence.

try {
    final response = api.v1ReferencesEventPeriodsGet(sportId, sportKey);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ReferencesApi->v1ReferencesEventPeriodsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sportId** | **int**|  | [optional] 
 **sportKey** | **String**| Sport external key (e.g. 'american-football'). Alternative to sport_id. If both are provided, sport_id takes precedence. | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v1ReferencesLeaguesGet**
> JsonObject v1ReferencesLeaguesGet(countryId, sportId, sportKey, search, isPopular, page, pageSize, searchMode)

Get leagues (paginated)

### Example
```dart
import 'package:odditt_api_client_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = OddittApiClientDart().getReferencesApi();
final int countryId = 789; // int | 
final int sportId = 789; // int | 
final String sportKey = sportKey_example; // String | Sport external key (e.g. 'american-football'). Format: {sport_key}. Alternative to sport_id. If both are provided, sport_id takes precedence.
final String search = search_example; // String | 
final bool isPopular = true; // bool | 
final int page = 789; // int | 
final int pageSize = 789; // int | 
final String searchMode = searchMode_example; // String | Search mode (e.g. exact match vs partial). When omitted, uses default search behavior.

try {
    final response = api.v1ReferencesLeaguesGet(countryId, sportId, sportKey, search, isPopular, page, pageSize, searchMode);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ReferencesApi->v1ReferencesLeaguesGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **countryId** | **int**|  | [optional] 
 **sportId** | **int**|  | [optional] 
 **sportKey** | **String**| Sport external key (e.g. 'american-football'). Format: {sport_key}. Alternative to sport_id. If both are provided, sport_id takes precedence. | [optional] 
 **search** | **String**|  | [optional] 
 **isPopular** | **bool**|  | [optional] 
 **page** | **int**|  | [optional] [default to 1]
 **pageSize** | **int**|  | [optional] [default to 20]
 **searchMode** | **String**| Search mode (e.g. exact match vs partial). When omitted, uses default search behavior. | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v1ReferencesOddsFormatGet**
> TrendsPaginatedResponse v1ReferencesOddsFormatGet(search, page, pageSize)

Get odds formats (paginated)

### Example
```dart
import 'package:odditt_api_client_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = OddittApiClientDart().getReferencesApi();
final String search = search_example; // String | 
final int page = 789; // int | 
final int pageSize = 789; // int | 

try {
    final response = api.v1ReferencesOddsFormatGet(search, page, pageSize);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ReferencesApi->v1ReferencesOddsFormatGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **search** | **String**|  | [optional] 
 **page** | **int**|  | [optional] [default to 1]
 **pageSize** | **int**|  | [optional] [default to 20]

### Return type

[**TrendsPaginatedResponse**](TrendsPaginatedResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v1ReferencesOperatorsGet**
> TrendsPaginatedResponse v1ReferencesOperatorsGet(search, page, pageSize)

Get operators (paginated)

### Example
```dart
import 'package:odditt_api_client_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = OddittApiClientDart().getReferencesApi();
final String search = search_example; // String | Search by operator display name
final int page = 789; // int | 
final int pageSize = 789; // int | 

try {
    final response = api.v1ReferencesOperatorsGet(search, page, pageSize);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ReferencesApi->v1ReferencesOperatorsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **search** | **String**| Search by operator display name | [optional] 
 **page** | **int**|  | [optional] [default to 1]
 **pageSize** | **int**|  | [optional] [default to 20]

### Return type

[**TrendsPaginatedResponse**](TrendsPaginatedResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v1ReferencesPlayersGet**
> JsonObject v1ReferencesPlayersGet(teamId, teamKey, search, page, pageSize, searchMode)

Get players (paginated)

### Example
```dart
import 'package:odditt_api_client_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = OddittApiClientDart().getReferencesApi();
final int teamId = 789; // int | 
final String teamKey = teamKey_example; // String | Team external key (e.g. 'new-england-patriots', 'nfl.new-england-patriots'). Format: {team_key} or {league_key}.{team_key}. Alternative to team_id. If both are provided, team_id takes precedence.
final String search = search_example; // String | 
final int page = 789; // int | 
final int pageSize = 789; // int | 
final String searchMode = searchMode_example; // String | Search mode (e.g. exact match vs partial). When omitted, uses default search behavior.

try {
    final response = api.v1ReferencesPlayersGet(teamId, teamKey, search, page, pageSize, searchMode);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ReferencesApi->v1ReferencesPlayersGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **teamId** | **int**|  | [optional] 
 **teamKey** | **String**| Team external key (e.g. 'new-england-patriots', 'nfl.new-england-patriots'). Format: {team_key} or {league_key}.{team_key}. Alternative to team_id. If both are provided, team_id takes precedence. | [optional] 
 **search** | **String**|  | [optional] 
 **page** | **int**|  | [optional] [default to 1]
 **pageSize** | **int**|  | [optional] [default to 20]
 **searchMode** | **String**| Search mode (e.g. exact match vs partial). When omitted, uses default search behavior. | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v1ReferencesSportsGet**
> TrendsPaginatedResponse v1ReferencesSportsGet(search, page, pageSize)

Get sports (paginated)

### Example
```dart
import 'package:odditt_api_client_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = OddittApiClientDart().getReferencesApi();
final String search = search_example; // String | 
final int page = 789; // int | 
final int pageSize = 789; // int | 

try {
    final response = api.v1ReferencesSportsGet(search, page, pageSize);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ReferencesApi->v1ReferencesSportsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **search** | **String**|  | [optional] 
 **page** | **int**|  | [optional] [default to 1]
 **pageSize** | **int**|  | [optional] [default to 20]

### Return type

[**TrendsPaginatedResponse**](TrendsPaginatedResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v1ReferencesSubnationalRegionsGet**
> TrendsPaginatedResponse v1ReferencesSubnationalRegionsGet(countryId, search, page, pageSize)

Get subnational regions (paginated)

### Example
```dart
import 'package:odditt_api_client_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = OddittApiClientDart().getReferencesApi();
final int countryId = 789; // int | Country ID to filter subnational regions
final String search = search_example; // String | Search by subnational region name
final int page = 789; // int | 
final int pageSize = 789; // int | 

try {
    final response = api.v1ReferencesSubnationalRegionsGet(countryId, search, page, pageSize);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ReferencesApi->v1ReferencesSubnationalRegionsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **countryId** | **int**| Country ID to filter subnational regions | 
 **search** | **String**| Search by subnational region name | [optional] 
 **page** | **int**|  | [optional] [default to 1]
 **pageSize** | **int**|  | [optional] [default to 20]

### Return type

[**TrendsPaginatedResponse**](TrendsPaginatedResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v1ReferencesTagDimensionsGet**
> V1ReferencesTagDimensionsGet200Response v1ReferencesTagDimensionsGet(flowType)

Get tag dimensions

Returns the top-level tag dimension categories. Use these as entry points to explore the tag hierarchy. Optionally filter to dimensions relevant to a specific flow type.

### Example
```dart
import 'package:odditt_api_client_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = OddittApiClientDart().getReferencesApi();
final String flowType = flowType_example; // String | Filter by flow type eligibility.

try {
    final response = api.v1ReferencesTagDimensionsGet(flowType);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ReferencesApi->v1ReferencesTagDimensionsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flowType** | **String**| Filter by flow type eligibility. | [optional] 

### Return type

[**V1ReferencesTagDimensionsGet200Response**](V1ReferencesTagDimensionsGet200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v1ReferencesTagTypesSearchGet**
> TrendsPaginatedResponse v1ReferencesTagTypesSearchGet(search, searchMode, dimension, flowType, terminalOnly, tagLevel, page, pageSize)

Search tag types

Search across tag types by keyword. Returns paginated results with breadcrumb paths for disambiguation. Use terminal_only combined with flow_type to find only tags that are usable as filters for a specific flow type.

### Example
```dart
import 'package:odditt_api_client_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = OddittApiClientDart().getReferencesApi();
final String search = search_example; // String | 
final String searchMode = searchMode_example; // String | How the search term is matched. Defaults to 'starts_with'.
final String dimension = dimension_example; // String | Limit results to a specific dimension (e.g. 'event', 'metadata').
final String flowType = flowType_example; // String | Filter by flow type eligibility.
final bool terminalOnly = true; // bool | When true, returns only terminal (filterable) tag types.
final int tagLevel = 789; // int | Restrict results to a specific hierarchy depth.
final int page = 789; // int | 
final int pageSize = 789; // int | 

try {
    final response = api.v1ReferencesTagTypesSearchGet(search, searchMode, dimension, flowType, terminalOnly, tagLevel, page, pageSize);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ReferencesApi->v1ReferencesTagTypesSearchGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **search** | **String**|  | [optional] 
 **searchMode** | **String**| How the search term is matched. Defaults to 'starts_with'. | [optional] 
 **dimension** | **String**| Limit results to a specific dimension (e.g. 'event', 'metadata'). | [optional] 
 **flowType** | **String**| Filter by flow type eligibility. | [optional] 
 **terminalOnly** | **bool**| When true, returns only terminal (filterable) tag types. | [optional] [default to false]
 **tagLevel** | **int**| Restrict results to a specific hierarchy depth. | [optional] 
 **page** | **int**|  | [optional] [default to 1]
 **pageSize** | **int**|  | [optional] [default to 20]

### Return type

[**TrendsPaginatedResponse**](TrendsPaginatedResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v1ReferencesTagTypesTagTypeIdChildrenGet**
> V1ReferencesTagTypesTagTypeIdChildrenGet200Response v1ReferencesTagTypesTagTypeIdChildrenGet(tagTypeId, includeValues, flowType)

Get child tag types

Returns the direct children of a given tag type, along with context about the parent (description and known values). Use this to navigate the tag hierarchy from dimensions down to individual filterable tags.

### Example
```dart
import 'package:odditt_api_client_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = OddittApiClientDart().getReferencesApi();
final int tagTypeId = 789; // int | Parent tag type ID to drill into.
final bool includeValues = true; // bool | When true, includes individual value-level leaf tags in the results. When false (default), value-level leaves are omitted — the parent's known_values field already enumerates them.
final String flowType = flowType_example; // String | Filter by flow type eligibility.

try {
    final response = api.v1ReferencesTagTypesTagTypeIdChildrenGet(tagTypeId, includeValues, flowType);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ReferencesApi->v1ReferencesTagTypesTagTypeIdChildrenGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tagTypeId** | **int**| Parent tag type ID to drill into. | 
 **includeValues** | **bool**| When true, includes individual value-level leaf tags in the results. When false (default), value-level leaves are omitted — the parent's known_values field already enumerates them. | [optional] [default to false]
 **flowType** | **String**| Filter by flow type eligibility. | [optional] 

### Return type

[**V1ReferencesTagTypesTagTypeIdChildrenGet200Response**](V1ReferencesTagTypesTagTypeIdChildrenGet200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v1ReferencesTeamsGet**
> JsonObject v1ReferencesTeamsGet(leagueId, leagueKey, search, page, pageSize, searchMode, startDate, endDate)

Get teams (paginated)

Returns a paginated list of teams. When neither `start_date` nor `end_date` is provided, only teams whose affiliation is currently active are returned. When either date is provided, the result is filtered to teams whose affiliation overlapped the requested window — useful for looking up teams that played in a league during a past season. 

### Example
```dart
import 'package:odditt_api_client_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = OddittApiClientDart().getReferencesApi();
final int leagueId = 789; // int | 
final String leagueKey = leagueKey_example; // String | League external key (e.g. 'nba', 'united-states.nba'). Format: {league_key} or {country_key}.{league_key}. Alternative to league_id. If both are provided, league_id takes precedence.
final String search = search_example; // String | 
final int page = 789; // int | 
final int pageSize = 789; // int | 
final String searchMode = searchMode_example; // String | Search mode (e.g. exact match vs partial). When omitted, uses default search behavior.
final String startDate = startDate_example; // String | Inclusive lower bound on the event/affiliation date, ISO format YYYY-MM-DD.
final String endDate = endDate_example; // String | Inclusive upper bound on the event/affiliation date, ISO format YYYY-MM-DD.

try {
    final response = api.v1ReferencesTeamsGet(leagueId, leagueKey, search, page, pageSize, searchMode, startDate, endDate);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ReferencesApi->v1ReferencesTeamsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **leagueId** | **int**|  | [optional] 
 **leagueKey** | **String**| League external key (e.g. 'nba', 'united-states.nba'). Format: {league_key} or {country_key}.{league_key}. Alternative to league_id. If both are provided, league_id takes precedence. | [optional] 
 **search** | **String**|  | [optional] 
 **page** | **int**|  | [optional] [default to 1]
 **pageSize** | **int**|  | [optional] [default to 20]
 **searchMode** | **String**| Search mode (e.g. exact match vs partial). When omitted, uses default search behavior. | [optional] 
 **startDate** | **String**| Inclusive lower bound on the event/affiliation date, ISO format YYYY-MM-DD. | [optional] 
 **endDate** | **String**| Inclusive upper bound on the event/affiliation date, ISO format YYYY-MM-DD. | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


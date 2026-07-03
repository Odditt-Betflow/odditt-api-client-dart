# Changelog

## 0.1.0

Initial release. Dart (`dart-dio`) client generated from the Odditt B2B Public
API OpenAPI spec (v1.0.0).

- `OddittApiClientDart` entry point with one accessor per endpoint group
  (`getTrendsApi()`, `getReferencesApi()`, `getAffiliatesApi()`, `getAccountApi()`,
  `getEventsApi()`, `getOddsApi()`, `getHistoricalApi()`, `getAuthenticationApi()`,
  …).
- `built_value` request/response models for all 22 schemas.
- API-key (`X-API-Key`) and Bearer (JWT) auth via Dio interceptors
  (`setApiKey` / `setBearerAuth`).

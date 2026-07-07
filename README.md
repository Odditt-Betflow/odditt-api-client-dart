# odditt_api_client_dart

[![CI](https://github.com/Odditt-Betflow/odditt-api-client-dart/actions/workflows/ci.yaml/badge.svg)](https://github.com/Odditt-Betflow/odditt-api-client-dart/actions/workflows/ci.yaml)
[![License: MIT](https://img.shields.io/badge/license-MIT-blue.svg)](LICENSE)

Typed Dart client for the **Odditt B2B Public API**, for partners building their
own integration from scratch (the "Type A" path — see also `odditt_flutter_sdk`
for the drop-in embed widget).

**Generated** from the OpenAPI spec with
[`openapi-generator`](https://openapi-generator.tech) (`dart-dio`): a Dio HTTP
client + `built_value` models. Everything under `lib/` is generated and committed
— do not hand-edit it.

## Install

### From Git

```yaml
dependencies:
  odditt_api_client_dart:
    git:
      url: https://github.com/Odditt-Betflow/odditt-api-client-dart.git
      ref: v0.1.0
```

### From pub.dev (once published)

```yaml
dependencies:
  odditt_api_client_dart: ^0.1.0
```

Then `dart pub get`. Works in Dart and Flutter apps.

## Authentication

You authenticate with **either** an API key **or** OAuth client credentials — you
do not supply a Bearer token yourself. `AuthSession` exchanges your credential for
a short-lived Bearer JWT (via `POST /v1/auth/login` or `POST /v1/oauth/login`) and
transparently refreshes it before it expires. Data endpoints also accept the API
key directly via the `X-API-Key` header, so no login round-trip is needed for them.

Authenticate with an **API key** (X-API-Key on data endpoints; auto-login +
refresh Bearer for account endpoints):

```dart
import 'package:odditt_api_client_dart/odditt_api_client_dart.dart';

final session = AuthSession.fromApiKey('YOUR_API_KEY');

final account = session.apiClient.getAccountApi();
await account.v1AccountApiKeysGet();
```

Or authenticate with **OAuth client credentials** (auto-refreshed Bearer
everywhere):

```dart
import 'package:odditt_api_client_dart/odditt_api_client_dart.dart';

final session = AuthSession.fromClientCredentials('CLIENT_ID', 'CLIENT_SECRET');

final account = session.apiClient.getAccountApi();
await account.v1AccountApiKeysGet();
```

Override the base URL (e.g. staging) with `AuthSession.fromApiKey('...', basePath:
'https://api-staging.odditt.com')`.

<details>
<summary>Low-level: applying credentials manually</summary>

```dart
final api = OddittApiClientDart();
api.setApiKey('ApiKeyAuth', '<your-api-key>');  // sent as X-API-Key
api.setBearerAuth('BearerAuth', '<jwt>');        // if you already hold a token
```
</details>

## Usage

Each endpoint group is exposed via a `get<Group>Api()` accessor:

```dart
final sports = await api.getReferencesApi().v1ReferencesSportsGet();
print(sports.data);

// POST endpoints take a built_value request object, e.g.:
// final res = await api.getTrendsApi().v1TrendsFlowsPost(...);
```

Groups: `AccountApi`, `AffiliatesApi`, `AuthenticationApi`, `EventsApi`,
`HistoricalApi`, `LinksApi`, `LookupsApi`, `OddsApi`, `OffersApi`,
`ReferencesApi`, `ReportingApi`, `TelemetryApi`, `TrendsApi`. Per-endpoint method
names and models are documented under `doc/`.

Errors surface as `DioException`; inspect `e.response?.statusCode` and
`e.response?.data`.

## License

MIT — see [LICENSE](LICENSE).

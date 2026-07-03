# odditt_api_client_dart

[![CI](https://github.com/odditt/odditt-api-client-dart/actions/workflows/ci.yaml/badge.svg)](https://github.com/odditt/odditt-api-client-dart/actions/workflows/ci.yaml)
[![License: MIT](https://img.shields.io/badge/license-MIT-blue.svg)](LICENSE)

Typed Dart client for the **Odditt B2B Public API**, for partners building their
own integration from scratch (the "Type A" path — see also `odditt_flutter_sdk`
for the drop-in embed widget).

**Generated** from the OpenAPI spec with
[`openapi-generator`](https://openapi-generator.tech) (`dart-dio`): a Dio HTTP
client + `built_value` models. Everything under `lib/` is generated and committed
— do not hand-edit it (see [Regenerating](#regenerating)).

## Install

### From Git

```yaml
dependencies:
  odditt_api_client_dart:
    git:
      url: https://github.com/odditt/odditt-api-client-dart.git
      ref: v0.1.0
```

### From pub.dev (once published)

```yaml
dependencies:
  odditt_api_client_dart: ^0.1.0
```

Then `dart pub get`. Works in Dart and Flutter apps.

## Authentication

The API uses an **API key** (`X-API-Key` header) for most endpoints and **Bearer
JWT** for the `/v1/auth` and `/v1/oauth` flows. Both are applied via Dio
interceptors.

```dart
import 'package:odditt_api_client_dart/odditt_api_client_dart.dart';

final api = OddittApiClientDart(); // defaults to https://api.odditt.com

// API key — the scheme name is `ApiKeyAuth`, sent as the `X-API-Key` header.
api.setApiKey('ApiKeyAuth', '<your-api-key>');

// Bearer JWT (for endpoints secured with BearerAuth):
api.setBearerAuth('BearerAuth', '<jwt>');
```

Override the base URL (e.g. staging) with
`OddittApiClientDart(basePathOverride: 'https://api-staging.odditt.com')`.

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

## Regenerating

This client is generated from the shared spec in `../odditt-api-spec`
(`openapi.json`), which is the single source of truth for **all** Odditt API
clients. To update the Dart client:

```bash
cd ../odditt-api-spec
bash generate.sh dart   # openapi-generator + dart pub get + build_runner
```

Then review the diff and commit. Never edit `lib/` by hand — changes are lost on
the next regeneration (hand-authored files like this README, `pubspec.yaml`, and
the example are protected via `.openapi-generator-ignore`). Custom helpers belong
in a separate, non-generated file.

The same spec drives Kotlin, Java, Swift, and TypeScript/React Native clients —
see `../odditt-api-spec/README.md`.

## License

MIT — see [LICENSE](LICENSE).

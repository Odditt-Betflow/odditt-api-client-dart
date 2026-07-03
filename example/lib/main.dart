import 'package:dio/dio.dart';
import 'package:odditt_api_client_dart/odditt_api_client_dart.dart';

/// Minimal example: authenticate with an API key and fetch reference data.
///
/// Run with: `dart run example/lib/main.dart <your-api-key>`
Future<void> main(List<String> args) async {
  final apiKey = args.isNotEmpty ? args.first : '<your-api-key>';

  final api = OddittApiClientDart(); // defaults to https://api.odditt.com
  api.setApiKey('ApiKeyAuth', apiKey);

  try {
    final res = await api.getReferencesApi().v1ReferencesSportsGet();
    print('Sports: ${res.data}');
  } on DioException catch (e) {
    print('Request failed (${e.response?.statusCode}): ${e.response?.data}');
  }
}

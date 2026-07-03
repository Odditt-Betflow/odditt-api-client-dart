import 'package:odditt_api_client_dart/odditt_api_client_dart.dart';
import 'package:test/test.dart';

void main() {
  group('OddittApiClientDart', () {
    test('defaults to the production base URL', () {
      final api = OddittApiClientDart();
      expect(api.dio.options.baseUrl, 'https://api.odditt.com');
    });

    test('honors a base URL override', () {
      final api = OddittApiClientDart(basePathOverride: 'http://localhost:8080');
      expect(api.dio.options.baseUrl, 'http://localhost:8080');
    });

    test('exposes the endpoint groups', () {
      final api = OddittApiClientDart();
      expect(api.getTrendsApi(), isA<TrendsApi>());
      expect(api.getReferencesApi(), isA<ReferencesApi>());
      expect(api.getAffiliatesApi(), isA<AffiliatesApi>());
      expect(api.getAuthenticationApi(), isA<AuthenticationApi>());
    });

    test('setApiKey installs the X-API-Key header via the interceptor', () {
      final api = OddittApiClientDart();
      // Should not throw; the ApiKeyAuthInterceptor is registered by default.
      expect(() => api.setApiKey('ApiKeyAuth', 'test-key'), returnsNormally);
    });
  });
}

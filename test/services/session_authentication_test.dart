import 'package:adyen_api/adyen_api.dart';
import 'package:adyen_api/src/gen/session_authentication/model/authentication_session_request.dart';
import 'package:adyen_api/src/gen/session_authentication/serializers.dart'
    as session_auth_serializers;
import 'package:built_value/serializer.dart';
import 'package:http_mock_adapter/http_mock_adapter.dart';
import 'package:test/test.dart';

import '../test_helpers.dart';

void main() {
  group('SessionAuthenticationApi', () {
    late SessionAuthenticationAPI sessionAuthentication;
    late DioAdapter adapter;
    final serializers = session_auth_serializers.standardSerializers;

    AuthenticationSessionRequest buildRequest({
      String allowOrigin = 'https://your-merchant-website.com',
      String product = 'platform',
    }) {
      return deserialize(serializers, {
        'allowOrigin': allowOrigin,
        'policy': {
          'resources': [
            {
              'type': 'accountHolder',
              'accountHolderId': 'AH00000000000000000000001',
            },
          ],
          'roles': [
            'Transactions Overview Component: View',
            'Payouts Overview Component: View',
          ],
        },
        'product': product,
      }, const FullType(AuthenticationSessionRequest));
    }

    setUp(() {
      sessionAuthentication = SessionAuthenticationAPI(createClient());
      adapter = createDioAdapter(sessionAuthentication.dio);
    });

    test('creates an authentication session', () async {
      adapter.onPost('/sessions', (server) {
        server.reply(200, {
          'id': '11a1e60a-18b0-4dda-9258-e0ae29e1e2a3',
          'token': 'eyJraWQiOiJwbGF0Zm9ybWNvbGRlciI...',
        });
      });

      final response = await sessionAuthentication.unwrap(
        sessionAuthentication.sessionAuthenticationApi.postSessions(
          authenticationSessionRequest: buildRequest(
            allowOrigin: 'https://your-company.example.com',
          ),
        ),
      );

      expect(response!.id, '11a1e60a-18b0-4dda-9258-e0ae29e1e2a3');
      expect(response.token, 'eyJraWQiOiJwbGF0Zm9ybWNvbGRlciI...');
    });

    test('creates an authentication session with platform product', () async {
      adapter.onPost('/sessions', (server) {
        server.reply(200, {
          'id': '11a1e60a-18b0-4dda-9258-e0ae29e1e2a3',
          'token': 'eyJraWQiOiJwbGF0Zm9ybWNvbGRlciI...',
        });
      });

      final response = await sessionAuthentication.unwrap(
        sessionAuthentication.sessionAuthenticationApi.postSessions(
          authenticationSessionRequest: buildRequest(
            allowOrigin: 'https://your-company.example.com',
            product: 'platform',
          ),
        ),
      );

      expect(response, isNotNull);
      expect(response!.id, isNotEmpty);
      expect(response.token, isNotEmpty);
    });

    test(
      'creates an authentication session with account holder resource',
      () async {
        adapter.onPost('/sessions', (server) {
          server.reply(200, {
            'id': '22b2f71b-29c1-5aeb-0369-f1bf30f2f3b4',
            'token': 'session_token_value',
          });
        });

        final response = await sessionAuthentication.unwrap(
          sessionAuthentication.sessionAuthenticationApi.postSessions(
            authenticationSessionRequest: buildRequest(
              allowOrigin: 'https://your-company.example.com',
            ),
          ),
        );

        expect(response, isNotNull);
        expect(response!.id, '22b2f71b-29c1-5aeb-0369-f1bf30f2f3b4');
      },
    );
  });
}

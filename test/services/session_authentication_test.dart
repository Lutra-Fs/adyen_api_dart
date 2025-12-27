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

    AuthenticationSessionRequest buildRequest() {
      return deserialize(serializers, {
        'allowOrigin': 'https://your-merchant-website.com',
        'policy': {
          'resources': [
            {'type': 'accountHolder', 'accountHolderId': 'accountHolder1'},
          ],
          'roles': ['role1', 'role2'],
        },
        'product': 'platform',
      }, const FullType(AuthenticationSessionRequest));
    }

    setUp(() {
      sessionAuthentication = SessionAuthenticationAPI(createClient());
      adapter = createDioAdapter(sessionAuthentication.dio);
    });

    test('creates an authentication session', () async {
      adapter.onPost('/sessions', (server) {
        server.reply(200, {'id': '12345678', 'token': 'ABCDEFGHIJKLMNOP'});
      });

      final response = await sessionAuthentication.unwrap(
        sessionAuthentication.sessionAuthenticationApi.postSessions(
          authenticationSessionRequest: buildRequest(),
        ),
      );

      expect(response!.token, 'ABCDEFGHIJKLMNOP');
    });
  });
}

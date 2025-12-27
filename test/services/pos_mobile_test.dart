import 'package:adyen_api/adyen_api.dart';
import 'package:adyen_api/src/gen/pos_mobile/model/create_session_request.dart';
import 'package:adyen_api/src/gen/pos_mobile/serializers.dart'
    as pos_mobile_serializers;
import 'package:built_value/serializer.dart';
import 'package:http_mock_adapter/http_mock_adapter.dart';
import 'package:test/test.dart';

import '../test_helpers.dart';

void main() {
  group('PosMobileApi', () {
    late PosMobileAPI posMobile;
    late DioAdapter adapter;
    final serializers = pos_mobile_serializers.standardSerializers;

    CreateSessionRequest buildRequest() {
      return deserialize(serializers, {
        'merchantAccount': 'testMerchantAccount',
        'setupToken': 'token123',
      }, const FullType(CreateSessionRequest));
    }

    setUp(() {
      posMobile = PosMobileAPI(createClient());
      adapter = createDioAdapter(posMobile.dio);
    });

    test('creates communication session', () async {
      adapter.onPost('/sessions', (server) {
        server.reply(200, {
          'id': 'mockedSessionId',
          'merchantAccount': 'merchantAccount',
        });
      });

      final response = await posMobile.unwrap(
        posMobile.generalApi.postSessions(createSessionRequest: buildRequest()),
      );

      expect(response!.id, 'mockedSessionId');
    });
  });
}

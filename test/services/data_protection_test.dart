import 'package:adyen_api/adyen_api.dart';
import 'package:adyen_api/src/gen/data_protection/model/subject_erasure_by_psp_reference_request.dart';
import 'package:adyen_api/src/gen/data_protection/model/subject_erasure_response.dart';
import 'package:adyen_api/src/gen/data_protection/serializers.dart'
    as data_protection_serializers;
import 'package:built_value/serializer.dart';
import 'package:http_mock_adapter/http_mock_adapter.dart';
import 'package:test/test.dart';

import '../test_helpers.dart';

void main() {
  group('DataProtection', () {
    late DataProtectionAPI dataProtection;
    late DioAdapter adapter;
    final serializers = data_protection_serializers.standardSerializers;

    SubjectErasureByPspReferenceRequest buildRequest() {
      return deserialize(serializers, {
        'merchantAccount': 'MY_MERCHANT_ACCOUNT',
        'forceErasure': true,
        'pspReference': '0123456789',
      }, const FullType(SubjectErasureByPspReferenceRequest));
    }

    setUp(() {
      dataProtection = DataProtectionAPI(createClient());
      adapter = createDioAdapter(dataProtection.dio);
    });

    test('makes successful subject erasure call', () async {
      adapter.onPost('/requestSubjectErasure', (server) {
        server.reply(200, {'result': 'SUCCESS'});
      });

      final response = await dataProtection.unwrap(
        dataProtection.dataProtectionApi.postRequestSubjectErasure(
          subjectErasureByPspReferenceRequest: buildRequest(),
        ),
      );

      expect(response!.result, SubjectErasureResponseResultEnum.SUCCESS);
    });

    test('returns HttpClientException for unauthorized response', () async {
      adapter.onPost('/requestSubjectErasure', (server) {
        server.reply(401, null);
      });

      await expectLater(
        () => dataProtection.unwrap(
          dataProtection.dataProtectionApi.postRequestSubjectErasure(
            subjectErasureByPspReferenceRequest: buildRequest(),
          ),
        ),
        throwsA(isA<HttpClientException>()),
      );
    });

    test('returns PAYMENT_NOT_FOUND result for non-existent payment', () async {
      adapter.onPost('/requestSubjectErasure', (server) {
        server.reply(200, {'result': 'PAYMENT_NOT_FOUND'});
      });

      final response = await dataProtection.unwrap(
        dataProtection.dataProtectionApi.postRequestSubjectErasure(
          subjectErasureByPspReferenceRequest: buildRequest(),
        ),
      );

      expect(
        response!.result,
        SubjectErasureResponseResultEnum.PAYMENT_NOT_FOUND,
      );
    });
  });
}

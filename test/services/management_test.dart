import 'dart:convert';

import 'package:adyen_api/adyen_api.dart';
import 'package:adyen_api/src/gen/management/model/allowed_origin.dart';
import 'package:adyen_api/src/gen/management/model/create_allowed_origin_request.dart';
import 'package:adyen_api/src/gen/management/serializers.dart'
    as management_serializers;
import 'package:built_value/serializer.dart';
import 'package:http_mock_adapter/http_mock_adapter.dart';
import 'package:test/test.dart';

import '../test_helpers.dart';

void main() {
  group('Management', () {
    late ManagementAPI managementService;
    late DioAdapter adapter;
    final serializers = management_serializers.standardSerializers;

    CreateAllowedOriginRequest buildAllowedOriginRequest() {
      return deserialize(serializers, {
        'domain': 'test.com',
      }, const FullType(CreateAllowedOriginRequest));
    }

    AllowedOrigin buildAllowedOrigin() {
      return deserialize(serializers, {
        'domain': 'test.com',
      }, const FullType(AllowedOrigin));
    }

    setUp(() {
      managementService = ManagementAPI(createClient());
      adapter = createDioAdapter(managementService.dio);
    });

    test('handles error responses for allowed origins', () async {
      adapter.onPost('/me/allowedOrigins', (server) {
        server.reply(422, {
          'type': 'https://docs.adyen.com/errors/not-found',
          'title': 'Entity was not found',
          'status': 422,
          'detail': 'The origin id is invalid or does not exist.',
          'requestId': 'KQZ5LXK2VMPRMC82',
          'errorCode': '30_112',
        });
      });

      await expectLater(
        () => managementService.unwrap(
          managementService.myApiCredentialApi.postMeAllowedOrigins(
            createAllowedOriginRequest: buildAllowedOriginRequest(),
          ),
        ),
        throwsA(
          isA<HttpClientException>().having(
            (e) => jsonDecode(e.responseBody ?? '{}')['requestId'],
            'requestId',
            'KQZ5LXK2VMPRMC82',
          ),
        ),
      );
    });

    test('gets API credential details', () async {
      adapter.onGet('/me', (server) {
        server.reply(200, {
          'id': 'S2-6262224667',
          'username': 'ws_123456@Company.Test',
          'clientKey': 'test_UCP6BO23234FFEFE33E4GWX63',
          'allowedIpAddresses': [],
          'roles': ['Management API - Users read and write'],
          'companyName': 'Test',
          'active': true,
        });
      });

      final response = await managementService.unwrap(
        managementService.myApiCredentialApi.getMe(),
      );

      expect(response!.id, 'S2-6262224667');
    });

    test('lists merchant accounts', () async {
      adapter.onGet('/merchants', (server) {
        server.reply(200, {
          'itemsTotal': 1,
          'pagesTotal': 1,
          'data': [
            {'id': 'merchantId'},
          ],
        });
      });

      final response = await managementService.unwrap(
        managementService.accountMerchantLevelApi.getMerchants(
          pageNumber: 1,
          pageSize: 1,
        ),
      );

      expect(response!.itemsTotal, 1);
    });

    test('creates allowed origin for merchant', () async {
      adapter.onPost(
        '/merchants/merchantId/apiCredentials/apiCredentialId/allowedOrigins',
        (server) {
          server.reply(200, {
            'id': 'S2-allowed',
            'domain': 'https://www.us.mystore.com',
          });
        },
      );

      final response = await managementService.unwrap(
        managementService.allowedOriginsMerchantLevelApi
            .postMerchantsMerchantIdApiCredentialsApiCredentialIdAllowedOrigins(
              merchantId: 'merchantId',
              apiCredentialId: 'apiCredentialId',
              allowedOrigin: buildAllowedOrigin(),
            ),
      );

      expect(response!.domain, 'https://www.us.mystore.com');
    });

    test('generates API key', () async {
      adapter.onPost(
        '/merchants/merchantId/apiCredentials/apiCredentialId/generateApiKey',
        (server) {
          server.reply(200, {'apiKey': 'generated_key'});
        },
      );

      final response = await managementService.unwrap(
        managementService.apiKeyMerchantLevelApi
            .postMerchantsMerchantIdApiCredentialsApiCredentialIdGenerateApiKey(
              merchantId: 'merchantId',
              apiCredentialId: 'apiCredentialId',
            ),
      );

      expect(response!.apiKey, 'generated_key');
    });

    test('gets terminal settings', () async {
      adapter.onGet('/merchants/merchantId/terminalSettings', (server) {
        server.reply(200, {
          'receiptOptions': {'promptBeforePrinting': true},
        });
      });

      final response = await managementService.unwrap(
        managementService.terminalSettingsMerchantLevelApi
            .getMerchantsMerchantIdTerminalSettings(merchantId: 'merchantId'),
      );

      expect(response!.receiptOptions?.promptBeforePrinting, isTrue);
    });

    test('lists terminal models', () async {
      adapter.onGet('/merchants/merchantId/terminalModels', (server) {
        server.reply(200, {
          'data': [
            {'id': 'modelId'},
          ],
        });
      });

      final response = await managementService.unwrap(
        managementService.terminalOrdersMerchantLevelApi
            .getMerchantsMerchantIdTerminalModels(merchantId: 'merchantId'),
      );

      expect(response!.data?.first.id, 'modelId');
    });

    test('handles invalid user creation errors', () async {
      adapter.onPost('/merchants/merchantId/users', (server) {
        server.reply(422, {
          'type': 'https://docs.adyen.com/errors/validation',
          'title': 'Invalid user information provided.',
          'status': 422,
          'detail': 'Invalid email',
          'errorCode': '31_007',
          'invalidFields': [
            {'field': 'email', 'message': 'Invalid email'},
          ],
        });
      });

      await expectLater(
        () => managementService.unwrap(
          managementService.usersMerchantLevelApi.postMerchantsMerchantIdUsers(
            merchantId: 'merchantId',
          ),
        ),
        throwsA(
          isA<HttpClientException>()
              .having((e) => e.statusCode, 'statusCode', 422)
              .having((e) => e.errorCode, 'errorCode', '31_007')
              .having(
                (e) => e.apiError?.title,
                'title',
                'Invalid user information provided.',
              ),
        ),
      );
    });

    test('lists webhooks and generates hmac', () async {
      adapter.onGet('/merchants/merchantId/webhooks', (server) {
        server.reply(200, {
          'itemsTotal': 1,
          'pagesTotal': 1,
          'data': [
            {
              'id': 'webhookId',
              'active': true,
              'communicationFormat': 'json',
              'type': 'standard',
              'url': 'https://example.com/webhook',
            },
          ],
        });
      });

      final listResponse = await managementService.unwrap(
        managementService.webhooksMerchantLevelApi
            .getMerchantsMerchantIdWebhooks(
              merchantId: 'merchantId',
              pageNumber: 1,
              pageSize: 1,
            ),
      );

      expect(listResponse!.itemsTotal, 1);

      adapter.onPost('/merchants/merchantId/webhooks/webhookId/generateHmac', (
        server,
      ) {
        server.reply(200, {'hmacKey': 'secret'});
      });

      final hmacResponse = await managementService.unwrap(
        managementService.webhooksMerchantLevelApi
            .postMerchantsMerchantIdWebhooksWebhookIdGenerateHmac(
              merchantId: 'merchantId',
              webhookId: 'webhookId',
            ),
      );

      expect(hmacResponse!.hmacKey, 'secret');
    });

    test('lists merchant accounts with pagination parameters', () async {
      adapter.onGet('/merchants', (server) {
        server.reply(200, {
          'itemsTotal': 23,
          'pagesTotal': 3,
          'data': [
            {
              'id': 'YOUR_MERCHANT_ACCOUNT_1',
              'name': 'YOUR_MERCHANT_NAME_1',
              'merchantCity': 'Amsterdam',
            },
          ],
        });
      });

      final response = await managementService.unwrap(
        managementService.accountMerchantLevelApi.getMerchants(
          pageNumber: 1,
          pageSize: 25,
        ),
      );

      expect(response!.itemsTotal, 23);
      expect(response.pagesTotal, 3);
      expect(response.data?.first.merchantCity, 'Amsterdam');
    });

    test('removes allowed origin with DELETE', () async {
      adapter.onDelete('/me/allowedOrigins/ID', (server) {
        server.reply(204, null);
      });

      await managementService.unwrap(
        managementService.myApiCredentialApi.deleteMeAllowedOriginsOriginId(
          originId: 'ID',
        ),
      );
    });
  });
}

import 'dart:convert';

import 'package:adyen_api/adyen_api.dart';
import 'package:adyen_api/src/gen/legal_entity/model/business_line_info.dart';
import 'package:adyen_api/src/gen/legal_entity/model/business_line_info_update.dart';
import 'package:adyen_api/src/gen/legal_entity/model/document.dart';
import 'package:adyen_api/src/gen/legal_entity/model/legal_entity_info.dart';
import 'package:adyen_api/src/gen/legal_entity/model/legal_entity_info_required_type.dart';
import 'package:adyen_api/src/gen/legal_entity/model/onboarding_link_info.dart';
import 'package:adyen_api/src/gen/legal_entity/model/transfer_instrument_info.dart';
import 'package:adyen_api/src/gen/legal_entity/serializers.dart'
    as legal_entity_serializers;
import 'package:built_value/serializer.dart';
import 'package:convert/convert.dart';
import 'package:http_mock_adapter/http_mock_adapter.dart';
import 'package:test/test.dart';

import '../test_helpers.dart';

void main() {
  group('Legal Entity Management', () {
    late LegalEntityManagementAPI legalEntityManagement;
    late DioAdapter adapter;
    final serializers = legal_entity_serializers.standardSerializers;

    LegalEntityInfoRequiredType buildLegalEntityRequest() {
      return deserialize(serializers, {
        'type': 'individual',
      }, const FullType(LegalEntityInfoRequiredType));
    }

    LegalEntityInfo buildLegalEntityInfo() {
      return deserialize(serializers, {
        'type': 'individual',
      }, const FullType(LegalEntityInfo));
    }

    TransferInstrumentInfo buildTransferInstrumentRequest(String id) {
      return deserialize(serializers, {
        'type': 'bankAccount',
        'legalEntityId': id,
        'bankAccount': {
          'accountIdentification': {'type': 'iban', 'iban': 'string'},
          'accountType': 'checking',
          'countryCode': 'NL',
        },
      }, const FullType(TransferInstrumentInfo));
    }

    BusinessLineInfo buildBusinessLineRequest(String id) {
      return deserialize(serializers, {
        'industryCode': '4531',
        'legalEntityId': id,
        'service': 'paymentProcessing',
      }, const FullType(BusinessLineInfo));
    }

    setUp(() {
      legalEntityManagement = LegalEntityManagementAPI(createClient());
      adapter = createDioAdapter(legalEntityManagement.dio);
    });

    test('creates legal entity', () async {
      adapter.onPost('/legalEntities', (server) {
        server.reply(200, {'id': '123456789', 'type': 'individual'});
      });

      final response = await legalEntityManagement.unwrap(
        legalEntityManagement.legalEntitiesApi.postLegalEntities(
          legalEntityInfoRequiredType: buildLegalEntityRequest(),
        ),
      );

      expect(response!.id, '123456789');
      expect(response.type?.name, 'individual');
    });

    test('gets legal entity', () async {
      adapter.onGet('/legalEntities/123456789', (server) {
        server.reply(200, {'id': '123456789', 'type': 'individual'});
      });

      final response = await legalEntityManagement.unwrap(
        legalEntityManagement.legalEntitiesApi.getLegalEntitiesId(
          id: '123456789',
        ),
      );

      expect(response!.id, '123456789');
    });

    test('updates legal entity', () async {
      adapter.onPatch('/legalEntities/123456789', (server) {
        server.reply(200, {'id': '123456789', 'type': 'individual'});
      });

      final response = await legalEntityManagement.unwrap(
        legalEntityManagement.legalEntitiesApi.patchLegalEntitiesId(
          id: '123456789',
          legalEntityInfo: buildLegalEntityInfo(),
        ),
      );

      expect(response!.id, '123456789');
    });

    test('creates transfer instrument', () async {
      adapter.onPost('/transferInstruments', (server) {
        server.reply(200, {
          'id': '123456789',
          'legalEntityId': '123456789',
          'type': 'bankAccount',
          'bankAccount': {},
        });
      });

      final response = await legalEntityManagement.unwrap(
        legalEntityManagement.transferInstrumentsApi.postTransferInstruments(
          transferInstrumentInfo: buildTransferInstrumentRequest('123456789'),
        ),
      );

      expect(response!.id, '123456789');
    });

    test('deletes transfer instrument', () async {
      adapter.onDelete('/transferInstruments/123456789', (server) {
        server.reply(200, null);
      });

      await legalEntityManagement.unwrap(
        legalEntityManagement.transferInstrumentsApi
            .deleteTransferInstrumentsId(id: '123456789'),
      );
    });

    test('creates business line', () async {
      adapter.onPost('/businessLines', (server) {
        server.reply(200, {
          'id': 'SE322KH223222F5GV2SQ924F6',
          'industryCode': '4531',
          'legalEntityId': '123456789',
          'service': 'paymentProcessing',
        });
      });

      final response = await legalEntityManagement.unwrap(
        legalEntityManagement.businessLinesApi.postBusinessLines(
          businessLineInfo: buildBusinessLineRequest('123456789'),
        ),
      );

      expect(response!.id, 'SE322KH223222F5GV2SQ924F6');
    });

    test('handles invalid enum values gracefully', () async {
      adapter.onGet('/legalEntities/LE322JV223222D5GG42KN6869', (server) {
        server.reply(200, {
          'id': 'string',
          'type':
              'another', // Invalid enum value - should map to unknownDefaultOpenApi
        });
      });

      final response = await legalEntityManagement.unwrap(
        legalEntityManagement.legalEntitiesApi.getLegalEntitiesId(
          id: 'LE322JV223222D5GG42KN6869',
        ),
      );

      expect(response!.id, 'string');
      // Invalid enum values map to unknownDefaultOpenApi
      expect(response.type?.name, 'unknownDefaultOpenApi');
    });

    test('gets transfer instrument', () async {
      adapter.onGet('/transferInstruments/SE576BH223222F5GJVKHH6BDT', (server) {
        server.reply(200, {
          'id': 'string',
          'legalEntityId': 'string',
          'type': 'bankAccount',
        });
      });

      final response = await legalEntityManagement.unwrap(
        legalEntityManagement.transferInstrumentsApi.getTransferInstrumentsId(
          id: 'SE576BH223222F5GJVKHH6BDT',
        ),
      );

      expect(response!.id, 'string');
      expect(response.type.name, 'bankAccount');
    });

    test('updates transfer instrument', () async {
      adapter.onPatch('/transferInstruments/SE576BH223222F5GJVKHH6BDT', (
        server,
      ) {
        server.reply(200, {
          'id': 'string',
          'legalEntityId': 'string',
          'type': 'bankAccount',
        });
      });

      final response = await legalEntityManagement.unwrap(
        legalEntityManagement.transferInstrumentsApi.patchTransferInstrumentsId(
          id: 'SE576BH223222F5GJVKHH6BDT',
          transferInstrumentInfo: buildTransferInstrumentRequest('string'),
        ),
      );

      expect(response!.id, 'string');
      expect(response.type.name, 'bankAccount');
    });

    test('gets business line', () async {
      adapter.onGet('/businessLines/SE322KT223222D5FJ7TJN2986', (server) {
        server.reply(200, {
          'id': 'string',
          'legalEntityId': 'string',
          'industryCode': '4531',
          'service': 'paymentProcessing',
        });
      });

      final response = await legalEntityManagement.unwrap(
        legalEntityManagement.businessLinesApi.getBusinessLinesId(
          id: 'SE322KT223222D5FJ7TJN2986',
        ),
      );

      expect(response!.id, 'string');
      expect(response.legalEntityId, 'string');
    });

    test('updates business line', () async {
      adapter.onPatch('/businessLines/SE322KT223222D5FJ7TJN2986', (server) {
        server.reply(200, {
          'id': 'string',
          'legalEntityId': 'string',
          'industryCode': '4531',
          'service': 'paymentProcessing',
        });
      });

      final businessLineUpdate = deserialize(serializers, {
        'industryCode': 'string',
        'salesChannels': ['string'],
        'webData': [
          {'webAddress': 'string'},
        ],
      }, const FullType(BusinessLineInfoUpdate));

      final response = await legalEntityManagement.unwrap(
        legalEntityManagement.businessLinesApi.patchBusinessLinesId(
          id: 'SE322KT223222D5FJ7TJN2986',
          businessLineInfoUpdate: businessLineUpdate as BusinessLineInfoUpdate,
        ),
      );

      expect(response!.id, 'string');
    });

    test('gets all business lines under legal entity', () async {
      adapter.onGet('/legalEntities/LE322JV223222D5GG42KN6869/businessLines', (
        server,
      ) {
        server.reply(200, {
          'businessLines': [
            {
              'id': 'string',
              'legalEntityId': 'string',
              'industryCode': '4531',
              'service': 'paymentProcessing',
            },
          ],
        });
      });

      final response = await legalEntityManagement.unwrap(
        legalEntityManagement.legalEntitiesApi.getLegalEntitiesIdBusinessLines(
          id: 'LE322JV223222D5GG42KN6869',
        ),
      );

      expect(response!.businessLines.first.id, 'string');
      expect(response.businessLines.first.legalEntityId, 'string');
    });

    test('uploads document for verification checks', () async {
      adapter.onPost('/documents', (server) {
        server.reply(200, {
          'id': 'SE322KT223222D5FJ7TJN2986',
          'type': 'driversLicense',
          'description': 'Test document',
        });
      });

      final documentRequest = deserialize(serializers, {
        'type': 'bankStatement',
        'description': 'Test document',
        'attachments': [
          {
            'contentType': 'string',
            'filename': 'string',
            'pageName': 'string',
            'pageType': 'string',
            'content': hex.encode(
              utf8.encode('VGhpc2lzYW5iYXNlNjRlbmNvZGVkc3RyaW5n'),
            ),
          },
        ],
        'owner': {'id': 'string', 'type': 'string'},
      }, const FullType(Document));

      final response = await legalEntityManagement.unwrap(
        legalEntityManagement.documentsApi.postDocuments(
          document: documentRequest as Document,
        ),
      );

      expect(response!.id, 'SE322KT223222D5FJ7TJN2986');
      expect(response.type.name, 'driversLicense');
    });

    test('gets document', () async {
      adapter.onGet('/documents/SE322KT223222D5FJ7TJN2986', (server) {
        server.reply(200, {
          'id': 'SE322KT223222D5FJ7TJN2986',
          'type': 'driversLicense',
          'description': 'Test document',
        });
      });

      final response = await legalEntityManagement.unwrap(
        legalEntityManagement.documentsApi.getDocumentsId(
          id: 'SE322KT223222D5FJ7TJN2986',
        ),
      );

      expect(response!.id, 'SE322KT223222D5FJ7TJN2986');
      expect(response.type.name, 'driversLicense');
    });

    test('updates document', () async {
      adapter.onPatch('/documents/SE322KT223222D5FJ7TJN2986', (server) {
        server.reply(200, {
          'id': 'SE322KT223222D5FJ7TJN2986',
          'type': 'driversLicense',
          'description': 'Updated document',
        });
      });

      final documentRequest = deserialize(serializers, {
        'type': 'bankStatement',
        'description': 'Updated document',
        'attachments': [
          {
            'contentType': 'string',
            'filename': 'string',
            'pageName': 'string',
            'pageType': 'string',
            'content': hex.encode(
              utf8.encode('VGhpc2lzYW5iYXNlNjRlbmNvZGVkc3RyaW5n'),
            ),
          },
        ],
        'owner': {'id': 'string', 'type': 'string'},
      }, const FullType(Document));

      final response = await legalEntityManagement.unwrap(
        legalEntityManagement.documentsApi.patchDocumentsId(
          id: 'SE322KT223222D5FJ7TJN2986',
          document: documentRequest as Document,
        ),
      );

      expect(response!.id, 'SE322KT223222D5FJ7TJN2986');
      expect(response.type.name, 'driversLicense');
    });

    test('deletes document', () async {
      adapter.onDelete('/documents/SE322KT223222D5FJ7TJN2986', (server) {
        server.reply(204, null);
      });

      await legalEntityManagement.unwrap(
        legalEntityManagement.documentsApi.deleteDocumentsId(
          id: 'SE322KT223222D5FJ7TJN2986',
        ),
      );
    });

    test('creates hosted onboarding page link', () async {
      adapter.onPost('/legalEntities//onboardingLinks', (server) {
        server.reply(200, {'url': 'https://example.com'});
      });

      final onboardingLinkRequest = deserialize(serializers, {
        'locale': 'cs-CZ',
        'redirectUrl': 'https://example.com',
        'themeId': '123456789',
      }, const FullType(OnboardingLinkInfo));

      final response = await legalEntityManagement.unwrap(
        legalEntityManagement.hostedOnboardingApi
            .postLegalEntitiesIdOnboardingLinks(
              id: '',
              onboardingLinkInfo: onboardingLinkRequest as OnboardingLinkInfo,
            ),
      );

      expect(response!.url, 'https://example.com');
    });

    test('lists hosted onboarding page themes', () async {
      adapter.onGet('/themes', (server) {
        server.reply(200, {
          'themes': [
            {
              'id': 'SE322KT223222D5FJ7TJN2986',
              'createdAt': '2023-01-01T00:00:00Z',
            },
          ],
        });
      });

      final response = await legalEntityManagement.unwrap(
        legalEntityManagement.hostedOnboardingApi.getThemes(),
      );

      expect(response!.themes.first.id, 'SE322KT223222D5FJ7TJN2986');
    });

    test('gets hosted onboarding theme', () async {
      adapter.onGet('/themes/SE322KT223222D5FJ7TJN2986', (server) {
        server.reply(200, {
          'id': 'SE322KT223222D5FJ7TJN2986',
          'createdAt': '2023-01-01T00:00:00Z',
        });
      });

      final response = await legalEntityManagement.unwrap(
        legalEntityManagement.hostedOnboardingApi.getThemesId(
          id: 'SE322KT223222D5FJ7TJN2986',
        ),
      );

      expect(response!.id, 'SE322KT223222D5FJ7TJN2986');
    });
  });
}

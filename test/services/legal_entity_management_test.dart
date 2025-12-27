import 'package:adyen_api/adyen_api.dart';
import 'package:adyen_api/src/gen/legal_entity/model/business_line_info.dart';
import 'package:adyen_api/src/gen/legal_entity/model/legal_entity_info.dart';
import 'package:adyen_api/src/gen/legal_entity/model/legal_entity_info_required_type.dart';
import 'package:adyen_api/src/gen/legal_entity/model/transfer_instrument_info.dart';
import 'package:adyen_api/src/gen/legal_entity/serializers.dart'
    as legal_entity_serializers;
import 'package:built_value/serializer.dart';
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
  });
}

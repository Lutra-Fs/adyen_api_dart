import 'package:adyen_api/adyen_api.dart';
import 'package:adyen_api/src/gen/disputes/model/accept_dispute_request.dart';
import 'package:adyen_api/src/gen/disputes/model/defend_dispute_request.dart';
import 'package:adyen_api/src/gen/disputes/model/defense_reasons_request.dart';
import 'package:adyen_api/src/gen/disputes/model/delete_defense_document_request.dart';
import 'package:adyen_api/src/gen/disputes/model/supply_defense_document_request.dart';
import 'package:adyen_api/src/gen/disputes/serializers.dart'
    as disputes_serializers;
import 'package:built_value/serializer.dart';
import 'package:http_mock_adapter/http_mock_adapter.dart';
import 'package:test/test.dart';

import '../test_helpers.dart';

void main() {
  group('Disputes', () {
    late DisputesAPI disputesService;
    late DioAdapter adapter;
    final serializers = disputes_serializers.standardSerializers;

    AcceptDisputeRequest buildAcceptRequest() {
      return deserialize(serializers, {
        'disputePspReference': 'psp_ref',
        'merchantAccountCode': 'merchant',
      }, const FullType(AcceptDisputeRequest));
    }

    DefendDisputeRequest buildDefendRequest() {
      return deserialize(serializers, {
        'defenseReasonCode': 'SupplyDefenseMaterial',
        'disputePspReference': 'psp_ref',
        'merchantAccountCode': 'merchant',
      }, const FullType(DefendDisputeRequest));
    }

    DeleteDefenseDocumentRequest buildDeleteRequest() {
      return deserialize(serializers, {
        'defenseDocumentType': 'DefenseMaterial',
        'disputePspReference': 'psp_ref',
        'merchantAccountCode': 'merchant',
      }, const FullType(DeleteDefenseDocumentRequest));
    }

    DefenseReasonsRequest buildDefenseReasonsRequest() {
      return deserialize(serializers, {
        'disputePspReference': 'psp_ref',
        'merchantAccountCode': 'merchant',
      }, const FullType(DefenseReasonsRequest));
    }

    SupplyDefenseDocumentRequest buildSupplyRequest() {
      return deserialize(serializers, {
        'disputePspReference': 'psp_ref',
        'merchantAccountCode': 'merchant',
        'defenseDocuments': [
          {
            'content': 'ZmlsZQ==',
            'contentType': 'application/pdf',
            'defenseDocumentTypeCode': 'DefenseMaterial',
          },
        ],
      }, const FullType(SupplyDefenseDocumentRequest));
    }

    setUp(() {
      disputesService = DisputesAPI(createClient());
      adapter = createDioAdapter(disputesService.dio);
    });

    test('accepts dispute', () async {
      adapter.onPost('/acceptDispute', (server) {
        server.reply(200, {
          'disputeServiceResult': {'success': true},
        });
      });

      final response = await disputesService.unwrap(
        disputesService.disputesApi.postAcceptDispute(
          acceptDisputeRequest: buildAcceptRequest(),
        ),
      );

      expect(response!.disputeServiceResult.success, isTrue);
    });

    test('defends dispute', () async {
      adapter.onPost('/defendDispute', (server) {
        server.reply(200, {
          'disputeServiceResult': {'success': true},
        });
      });

      final response = await disputesService.unwrap(
        disputesService.disputesApi.postDefendDispute(
          defendDisputeRequest: buildDefendRequest(),
        ),
      );

      expect(response!.disputeServiceResult.success, isTrue);
    });

    test('deletes defense document', () async {
      adapter.onPost('/deleteDisputeDefenseDocument', (server) {
        server.reply(200, {
          'disputeServiceResult': {'success': true},
        });
      });

      final response = await disputesService.unwrap(
        disputesService.disputesApi.postDeleteDisputeDefenseDocument(
          deleteDefenseDocumentRequest: buildDeleteRequest(),
        ),
      );

      expect(response!.disputeServiceResult.success, isTrue);
    });

    test('retrieves defense reasons', () async {
      adapter.onPost('/retrieveApplicableDefenseReasons', (server) {
        server.reply(200, {
          'disputeServiceResult': {'success': true},
          'defenseReasons': [
            {
              'defenseReasonCode': 'GoodsNotReturned',
              'satisfied': false,
              'defenseDocumentTypes': [
                {
                  'defenseDocumentTypeCode': 'TIDorInvoice',
                  'requirementLevel': 'Optional',
                  'available': false,
                },
              ],
            },
            {
              'defenseReasonCode': 'GoodsRepairedOrReplaced',
              'satisfied': false,
              'defenseDocumentTypes': [],
            },
            {
              'defenseReasonCode': 'GoodsWereAsDescribed',
              'satisfied': false,
              'defenseDocumentTypes': [],
            },
            {
              'defenseReasonCode': 'SupplyDefenseMaterial',
              'satisfied': false,
              'defenseDocumentTypes': [],
            },
          ],
        });
      });

      final response = await disputesService.unwrap(
        disputesService.disputesApi.postRetrieveApplicableDefenseReasons(
          defenseReasonsRequest: buildDefenseReasonsRequest(),
        ),
      );

      expect(response!.disputeServiceResult.success, isTrue);
      expect(response.defenseReasons, isNotNull);
      expect(response.defenseReasons!.length, 4);

      final firstReason = response.defenseReasons![0];
      expect(firstReason.defenseReasonCode, 'GoodsNotReturned');
      expect(firstReason.satisfied, isFalse);
      expect(firstReason.defenseDocumentTypes, isNotNull);
      expect(firstReason.defenseDocumentTypes!.length, 1);

      final firstDocType = firstReason.defenseDocumentTypes![0];
      expect(firstDocType.defenseDocumentTypeCode, 'TIDorInvoice');
      expect(firstDocType.requirementLevel, 'Optional');
      expect(firstDocType.available, isFalse);
    });

    test('supplies defense document', () async {
      adapter.onPost('/supplyDefenseDocument', (server) {
        server.reply(200, {
          'disputeServiceResult': {'success': true},
        });
      });

      final response = await disputesService.unwrap(
        disputesService.disputesApi.postSupplyDefenseDocument(
          supplyDefenseDocumentRequest: buildSupplyRequest(),
        ),
      );

      expect(response!.disputeServiceResult.success, isTrue);
    });
  });
}

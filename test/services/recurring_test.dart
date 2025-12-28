// ignore_for_file: deprecated_member_use_from_same_package
// Coverage for deprecated endpoints to ensure backward compatibility.

import 'package:adyen_api/adyen_api.dart';
import 'package:adyen_api/src/gen/recurring/model/create_permit_request.dart';
import 'package:adyen_api/src/gen/recurring/model/disable_permit_request.dart';
import 'package:adyen_api/src/gen/recurring/model/disable_request.dart';
import 'package:adyen_api/src/gen/recurring/model/notify_shopper_request.dart';
import 'package:adyen_api/src/gen/recurring/model/recurring_details_request.dart';
import 'package:adyen_api/src/gen/recurring/model/schedule_account_updater_request.dart';
import 'package:adyen_api/src/gen/recurring/serializers.dart'
    as recurring_serializers;
import 'package:built_value/serializer.dart';
import 'package:http_mock_adapter/http_mock_adapter.dart';
import 'package:test/test.dart';

import '../test_helpers.dart';

void main() {
  group('Recurring', () {
    late RecurringAPI recurringService;
    late DioAdapter adapter;
    final serializers = recurring_serializers.standardSerializers;

    RecurringDetailsRequest buildRecurringDetailsRequest() {
      return deserialize(serializers, {
        'merchantAccount': 'merchant',
        'shopperReference': 'shopperReference',
        'recurring': {'contract': 'RECURRING'},
      }, const FullType(RecurringDetailsRequest));
    }

    DisableRequest buildDisableRequest() {
      return deserialize(serializers, {
        'merchantAccount': 'merchant',
        'shopperReference': 'shopperReference',
        'recurringDetailReference': 'recurring.recurringDetailReference',
      }, const FullType(DisableRequest));
    }

    NotifyShopperRequest buildNotifyRequest() {
      return deserialize(serializers, {
        'merchantAccount': 'merchant',
        'shopperReference': 'shopperReference',
        'storedPaymentMethodId': '8415995487234100',
        'amount': {'currency': 'INR', 'value': 1000},
        'billingDate': '2021-03-16',
        'reference': 'Example reference',
        'displayedReference': 'Example displayed reference',
      }, const FullType(NotifyShopperRequest));
    }

    ScheduleAccountUpdaterRequest buildScheduleRequest() {
      return deserialize(serializers, {
        'merchantAccount': 'merchant',
        'reference': 'ref',
        'card': {
          'expiryMonth': '03',
          'expiryYear': '2030',
          'holderName': 'John Smith',
          'number': '4111111111111111',
        },
      }, const FullType(ScheduleAccountUpdaterRequest));
    }

    CreatePermitRequest buildCreatePermitRequest() {
      return deserialize(serializers, {
        'permits': [
          {'validTillDate': '2022-03-25', 'partnerId': 'partnerID'},
        ],
        'merchantAccount': 'merchant',
        'shopperReference': 'shopperRef',
        'recurringDetailReference': 'recurringRef',
      }, const FullType(CreatePermitRequest));
    }

    DisablePermitRequest buildDisablePermitRequest() {
      return deserialize(serializers, {
        'merchantAccount': 'merchant',
        'token': 'permitToken',
      }, const FullType(DisablePermitRequest));
    }

    setUp(() {
      recurringService = RecurringAPI(createClient());
      adapter = createDioAdapter(recurringService.dio);
    });

    test('lists recurring details', () async {
      adapter.onPost('/listRecurringDetails', (server) {
        server.reply(200, {
          'details': [
            {
              'RecurringDetail': {
                'recurringDetailReference': 'HW9LL9ML73M84H82',
                'variant': 'visa',
              },
            },
          ],
        });
      });

      final response = await recurringService.unwrap(
        recurringService.generalApi.postListRecurringDetails(
          recurringDetailsRequest: buildRecurringDetailsRequest(),
        ),
      );

      expect(response!.details, isNotNull);
    });

    test('disables recurring detail', () async {
      adapter.onPost('/disable', (server) {
        server.reply(200, {'response': 'detail-successfully-disabled'});
      });

      final response = await recurringService.unwrap(
        recurringService.generalApi.postDisable(
          disableRequest: buildDisableRequest(),
        ),
      );

      expect(response!.response, contains('disabled'));
    });

    test('sends pre-debit notification', () async {
      adapter.onPost('/notifyShopper', (server) {
        server.reply(200, {'message': 'notification-sent'});
      });

      final response = await recurringService.unwrap(
        recurringService.generalApi.postNotifyShopper(
          notifyShopperRequest: buildNotifyRequest(),
        ),
      );

      expect(response!.message, contains('notification'));
    });

    test('schedules account updater', () async {
      adapter.onPost('/scheduleAccountUpdater', (server) {
        server.reply(200, {'pspReference': 'mocked_psp', 'result': 'SUCCESS'});
      });

      final response = await recurringService.unwrap(
        recurringService.generalApi.postScheduleAccountUpdater(
          scheduleAccountUpdaterRequest: buildScheduleRequest(),
        ),
      );

      expect(response!.result, 'SUCCESS');
    });

    test('creates permit', () async {
      adapter.onPost('/createPermit', (server) {
        server.reply(200, {'pspReference': '1234567890'});
      });

      final response = await recurringService.unwrap(
        recurringService.generalApi.postCreatePermit(
          createPermitRequest: buildCreatePermitRequest(),
        ),
      );

      expect(response!.pspReference, '1234567890');
    });

    test('disables permit', () async {
      adapter.onPost('/disablePermit', (server) {
        server.reply(200, {'pspReference': '1234567890', 'status': 'disabled'});
      });

      final response = await recurringService.unwrap(
        recurringService.generalApi.postDisablePermit(
          disablePermitRequest: buildDisablePermitRequest(),
        ),
      );

      expect(response!.status, 'disabled');
    });

    test('handles payment detail not found errors', () async {
      adapter.onPost('/disable', (server) {
        server.reply(422, {
          'status': 422,
          'errorCode': '803',
          'message': 'PaymentDetail not found',
          'errorType': 'validation',
        });
      });

      await expectLater(
        () => recurringService.unwrap(
          recurringService.generalApi.postDisable(
            disableRequest: buildDisableRequest(),
          ),
        ),
        throwsA(
          isA<HttpClientException>()
              .having((e) => e.statusCode, 'statusCode', 422)
              .having(
                (e) => e.responseBody?.contains('803'),
                'responseBody contains 803',
                isTrue,
              ),
        ),
      );
    });

    test(
      'handles missing reference errors on schedule account updater',
      () async {
        adapter.onPost('/scheduleAccountUpdater', (server) {
          server.reply(422, {
            'status': 422,
            'errorCode': '130',
            'message': 'Reference Missing',
            'errorType': 'validation',
          });
        });

        await expectLater(
          () => recurringService.unwrap(
            recurringService.generalApi.postScheduleAccountUpdater(
              scheduleAccountUpdaterRequest: buildScheduleRequest(),
            ),
          ),
          throwsA(
            isA<HttpClientException>()
                .having((e) => e.statusCode, 'statusCode', 422)
                .having(
                  (e) => e.responseBody?.contains('130'),
                  'responseBody contains 130',
                  isTrue,
                ),
          ),
        );
      },
    );
  });
}

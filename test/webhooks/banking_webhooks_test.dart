import 'dart:convert';

import 'package:adyen_api/adyen_api.dart';
import 'package:adyen_api/src/gen/webhook_acs/model/authentication_notification_request.dart';
import 'package:adyen_api/src/gen/webhook_balance/model/balance_account_balance_notification_request.dart';
import 'package:adyen_api/src/gen/webhook_configuration/model/account_holder_notification_request.dart';
import 'package:adyen_api/src/gen/webhook_configuration/model/balance_account_notification_request.dart';
import 'package:adyen_api/src/gen/webhook_dispute/model/dispute_notification_request.dart';
import 'package:adyen_api/src/gen/webhook_management/model/payment_method_scheduled_for_removal_notification_request.dart';
import 'package:adyen_api/src/gen/webhook_negative_balance/model/negative_balance_compensation_warning_notification_request.dart';
import 'package:adyen_api/src/gen/webhook_report/model/report_notification_request.dart';
import 'package:adyen_api/src/gen/webhook_transaction/model/transaction_notification_request_v4.dart';
import 'package:adyen_api/src/gen/webhook_transfer/model/transfer_notification_request.dart';
import 'package:test/test.dart';

void main() {
  group('Banking webhooks', () {
    test('deserializes AccountHolderNotification webhook', () {
      final json = {
        'data': {
          'balancePlatform': 'YOUR_BALANCE_PLATFORM',
          'accountHolder': {
            'contactDetails': {
              'address': {
                'country': 'NL',
                'houseNumberOrName': '274',
                'postalCode': '1020CD',
                'street': 'Brannan Street',
                'city': 'Amsterdam',
              },
              'email': 's.hopper@example.com',
              'phone': {'number': '+315551231234', 'type': 'Mobile'},
            },
            'description': 'S.Hopper - Staff 123',
            'id': 'AH00000000000000000000001',
            'legalEntityId': 'LE00000000000000000001',
            'status': 'Active',
          },
        },
        'environment': 'test',
        'type': 'balancePlatform.accountHolder.created',
      };
      final handler = ConfigurationWebhooksHandler(jsonEncode(json));
      final request = handler.getAccountHolderNotificationRequest();
      final generic = handler.getGenericWebhook();
      expect(request, isA<AccountHolderNotificationRequest>());
      expect(generic, isA<AccountHolderNotificationRequest>());
      expect(generic, isNot(isA<BalanceAccountNotificationRequest>()));
      expect(request.environment, 'test');
    });

    test('does not throw with additional attributes', () {
      final json = {
        'data': {
          'balancePlatform': 'YOUR_BALANCE_PLATFORM',
          'additionalAttribute': 'something',
          'accountHolder': {
            'contactDetails': {
              'address': {
                'country': 'NL',
                'houseNumberOrName': '274',
                'postalCode': '1020CD',
                'street': 'Brannan Street',
                'city': 'Amsterdam',
              },
              'email': 's.hopper@example.com',
              'phone': {'number': '+315551231234', 'type': 'Mobile'},
            },
            'description': 'S.Hopper - Staff 123',
            'id': 'AH00000000000000000000001',
            'legalEntityId': 'LE00000000000000000001',
            'status': 'Active',
          },
        },
        'environment': 'test',
        'type': 'balancePlatform.accountHolder.created',
        'additionalAttribute': 'something else',
      };
      expect(() {
        final handler = ConfigurationWebhooksHandler(jsonEncode(json));
        final request = handler.getAccountHolderNotificationRequest();
        expect(request.environment, 'test');
      }, returnsNormally);
    });

    test('does not throw with unknown enum values', () {
      final json = {
        'data': {
          'balancePlatform': 'YOUR_BALANCE_PLATFORM',
          'accountHolder': {
            'contactDetails': {
              'address': {
                'country': 'NL',
                'houseNumberOrName': '274',
                'postalCode': '1020CD',
                'street': 'Brannan Street',
                'city': 'Amsterdam',
              },
              'email': 's.hopper@example.com',
              'phone': {'number': '+315551231234', 'type': 'Mobile'},
            },
            'description': 'S.Hopper - Staff 123',
            'id': 'AH00000000000000000000001',
            'legalEntityId': 'LE00000000000000000001',
            'status': 'This is unknown',
          },
        },
        'environment': 'test',
        'type': 'balancePlatform.accountHolder.created',
      };
      expect(() {
        final handler = ConfigurationWebhooksHandler(jsonEncode(json));
        final request = handler.getAccountHolderNotificationRequest();
        expect(request.environment, 'test');
      }, returnsNormally);
    });

    test('deserializes BalanceAccountNotification webhook', () {
      final json = {
        'data': {
          'balancePlatform': 'YOUR_BALANCE_PLATFORM',
          'balanceAccount': {
            'accountHolderId': 'AH00000000000000000001',
            'defaultCurrencyCode': 'EUR',
            'id': 'BA00000000000000000001',
            'status': 'active',
          },
        },
        'environment': 'test',
        'timestamp': '2024-12-15T15:42:03+01:00',
        'type': 'balancePlatform.balanceAccount.created',
      };
      final handler = ConfigurationWebhooksHandler(jsonEncode(json));
      final request = handler.getBalanceAccountNotificationRequest();
      expect(request.environment, 'test');
      expect(
        request.type,
        BalanceAccountNotificationRequestTypeEnum
            .balancePlatformPeriodBalanceAccountPeriodCreated,
      );
      expect(request.data.balancePlatform, 'YOUR_BALANCE_PLATFORM');
      expect(request.data.balanceAccount?.id, 'BA00000000000000000001');
      final generic = handler.getGenericWebhook();
      expect(generic, isA<BalanceAccountNotificationRequest>());
    });

    test('deserializes Transaction v4 webhook', () {
      final json = {
        'data': {
          'id': 'EVJN42272224222B5JB8BRC84N686ZEUR',
          'amount': {'value': 7000, 'currency': 'EUR'},
          'status': 'booked',
          'transfer': {'id': 'JN4227222422265', 'reference': 'Split_item_1'},
          'valueDate': '2023-03-01T00:00:00+02:00',
          'bookingDate': '2023-02-28T13:30:20+02:00',
          'creationDate': '2023-02-28T13:30:05+02:00',
          'accountHolder': {
            'id': 'AH00000000000000000000001',
            'description': 'Your description for the account holder',
            'reference': 'Your reference for the account holder',
          },
          'balanceAccount': {
            'id': 'BA00000000000000000000001',
            'description': 'Your description for the balance account',
            'reference': 'Your reference for the balance account',
          },
          'balancePlatform': 'YOUR_BALANCE_PLATFORM',
        },
        'type': 'balancePlatform.transaction.created',
        'environment': 'test',
      };
      final handler = TransactionWebhooksHandler(jsonEncode(json));
      final request = handler.getTransactionNotificationRequestV4();
      expect(request, isA<TransactionNotificationRequestV4>());
      expect(
        request.type,
        TransactionNotificationRequestV4TypeEnum
            .balancePlatformPeriodTransactionPeriodCreated,
      );
      final generic = handler.getGenericWebhook();
      expect(generic, isA<TransactionNotificationRequestV4>());
      expect(
        generic,
        isNot(isA<PaymentMethodScheduledForRemovalNotificationRequest>()),
      );
    });

    test('deserializes Acs webhook', () {
      final json = {
        'data': {
          'authentication': {
            'acsTransId': '6a4c1709-a42e-4c7f-96c7-1043adacfc97',
            'challenge': {
              'flow': 'OOB',
              'lastInteraction': '2022-12-22T15:49:03+01:00',
            },
            'challengeIndicator': '01',
            'createdAt': '2022-12-22T15:45:03+01:00',
            'deviceChannel': 'app',
            'dsTransID': 'a3b86754-444d-46ca-95a2-ada351d3f42c',
            'exemptionIndicator': 'lowValue',
            'inPSD2Scope': true,
            'messageCategory': 'payment',
            'messageVersion': '2.2.0',
            'riskScore': 0,
            'threeDSServerTransID': '6edcc246-23ee-4e94-ac5d-8ae620bea7d9',
            'transStatus': 'Y',
            'type': 'challenge',
          },
          'id': 'DS00000000000000000001',
          'paymentInstrumentId': 'PI00000000000000000001',
          'purchase': {
            'date': '2022-12-22',
            'merchantName': 'Test Merchant',
            'originalAmount': {'currency': 'EUR', 'value': 1000},
          },
          'status': 'authenticated',
        },
        'environment': 'test',
        'type': 'acs.authentication.completed',
      };
      final handler = AcsWebhooksHandler(jsonEncode(json));
      final request = handler.getAuthenticationNotificationRequest();
      expect(request, isA<AuthenticationNotificationRequest>());
    });

    test('deserializes Transfer webhook', () {
      final json = {
        'data': {
          'id': 'TR123456789',
          'amount': {'currency': 'EUR', 'value': 1000},
          'category': 'bank',
          'status': 'authorised',
        },
        'type': 'balancePlatform.transfer.updated',
        'environment': 'test',
      };
      final handler = TransferWebhooksHandler(jsonEncode(json));
      final request = handler.getTransferNotificationRequest();
      expect(request, isA<TransferNotificationRequest>());
      final generic = handler.getGenericWebhook();
      expect(generic, isA<TransferNotificationRequest>());
    });

    test('deserializes NegativeBalanceWarning webhook', () {
      final json = {
        'data': {'balancePlatform': 'YOUR_BALANCE_PLATFORM'},
        'environment': 'test',
        'type': 'balancePlatform.negativeBalanceCompensationWarning.scheduled',
      };
      final handler = NegativeBalanceWarningWebhooksHandler(jsonEncode(json));
      final request = handler
          .getNegativeBalanceCompensationWarningNotificationRequest();
      expect(
        request,
        isA<NegativeBalanceCompensationWarningNotificationRequest>(),
      );
    });

    test('deserializes BalanceAccountBalance webhook', () {
      final json = {
        'data': {
          'balanceAccountId': 'BA00000000000000000001',
          'balancePlatform': 'YOUR_BALANCE_PLATFORM',
          'balances': {},
          'currency': 'EUR',
          'settingIds': ['WS1'],
        },
        'environment': 'test',
        'type': 'balancePlatform.balanceAccount.balance.updated',
      };
      final handler = BalanceWebhooksHandler(jsonEncode(json));
      final request = handler.getBalanceAccountBalanceNotificationRequest();
      expect(request, isA<BalanceAccountBalanceNotificationRequest>());
    });

    test('deserializes Report webhook', () {
      final json = {
        'data': {
          'reportType': 'balanceplatform_accounting_report',
          'downloadUrl': 'https://example.com/report',
          'fileName': 'report.csv',
        },
        'environment': 'test',
        'type': 'balancePlatform.report.created',
      };
      final handler = ReportWebhooksHandler(jsonEncode(json));
      final request = handler.getReportNotificationRequest();
      expect(request, isA<ReportNotificationRequest>());
    });

    test('deserializes Dispute webhook', () {
      final json = {
        'type': 'balancePlatform.dispute.created',
        'data': {'id': 'DS00000000000000000001'},
      };
      final handler = DisputeWebhooksHandler(jsonEncode(json));
      final request = handler.getDisputeNotificationRequest();
      expect(request, isA<DisputeNotificationRequest>());
      final generic = handler.getGenericWebhook();
      expect(generic, isA<DisputeNotificationRequest>());
    });
  });
}

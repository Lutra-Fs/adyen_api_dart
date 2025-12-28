import 'package:adyen_api/adyen_api.dart';
import 'package:adyen_api/src/gen/balance_platform/model/account_holder_update_request.dart';
import 'package:adyen_api/src/gen/balance_platform/model/balance_account_update_request.dart';
import 'package:adyen_api/src/gen/balance_platform/model/balance_webhook_setting_info.dart';
import 'package:adyen_api/src/gen/balance_platform/model/balance_webhook_setting_info_update.dart';
import 'package:adyen_api/src/gen/balance_platform/model/condition.dart';
import 'package:adyen_api/src/gen/balance_platform/model/create_sweep_configuration_v2.dart';
import 'package:adyen_api/src/gen/balance_platform/model/payment_instrument_group_info.dart';
import 'package:adyen_api/src/gen/balance_platform/model/payment_instrument_info.dart';
import 'package:adyen_api/src/gen/balance_platform/model/payment_instrument_update_request.dart';
import 'package:adyen_api/src/gen/balance_platform/model/sweep_counterparty.dart';
import 'package:adyen_api/src/gen/balance_platform/model/sweep_schedule.dart';
import 'package:adyen_api/src/gen/balance_platform/model/target.dart';
import 'package:adyen_api/src/gen/balance_platform/model/target_update.dart';
import 'package:adyen_api/src/gen/balance_platform/model/transaction_rule_entity_key.dart';
import 'package:adyen_api/src/gen/balance_platform/model/transaction_rule_interval.dart';
import 'package:adyen_api/src/gen/balance_platform/model/transaction_rule_restrictions.dart';
import 'package:adyen_api/src/gen/balance_platform/model/transaction_rule_info.dart';
import 'package:adyen_api/src/gen/balance_platform/model/transfer_route_request.dart';
import 'package:adyen_api/src/gen/balance_platform/model/update_sweep_configuration_v2.dart';
import 'package:http_mock_adapter/http_mock_adapter.dart';
import 'package:test/test.dart';

import '../test_helpers.dart';

void main() {
  group('Balance Platform', () {
    late BalancePlatformAPI balancePlatform;
    late DioAdapter adapter;

    setUp(() {
      balancePlatform = BalancePlatformAPI(createClient());
      adapter = createDioAdapter(balancePlatform.dio);
    });

    group('Account Holders', () {
      test('creates account holder', () async {
        adapter.onPost('/accountHolders', (server) {
          server.reply(200, {
            'balancePlatform': 'YOUR_BALANCE_PLATFORM',
            'description': 'S.Hopper - Staff 123',
            'legalEntityId': 'LE322KT223222D5FJ7THR293F',
            'id': 'AH3227C223222B5CMD2SXFKGT',
            'status': 'active',
          });
        });

        final response = await balancePlatform.unwrap(
          balancePlatform.accountHoldersApi.postAccountHolders(),
        );

        expect(response!.id, 'AH3227C223222B5CMD2SXFKGT');
        expect(response.legalEntityId, 'LE322KT223222D5FJ7THR293F');
      });

      test('gets account holder', () async {
        adapter.onGet('/accountHolders/AH32272223222B5CM4MWJ892H', (server) {
          server.reply(200, {
            'balancePlatform': 'YOUR_BALANCE_PLATFORM',
            'description': 'S.Hopper - Staff 123',
            'legalEntityId': 'LE322KT223222D5FJ7THR293F',
            'id': 'AH32272223222B5CM4MWJ892H',
            'status': 'active',
          });
        });

        final response = await balancePlatform.unwrap(
          balancePlatform.accountHoldersApi.getAccountHoldersId(
            id: 'AH32272223222B5CM4MWJ892H',
          ),
        );

        expect(response!.id, 'AH32272223222B5CM4MWJ892H');
      });

      test('updates account holder', () async {
        adapter.onPatch('/accountHolders/AH3227C223222B5CMD2SXFKGT', (server) {
          server.reply(200, {
            'balancePlatform': 'YOUR_BALANCE_PLATFORM',
            'description': 'S.Hopper - Staff 123',
            'legalEntityId': 'LE322KT223222D5FJ7THR293F',
            'id': 'AH3227C223222B5CMD2SXFKGT',
            'status': 'active',
          });
        });

        final request = AccountHolderUpdateRequest(
          (b) => b
            ..balancePlatform = 'YOUR_BALANCE_PLATFORM'
            ..description = 'S.Hopper - Staff 123'
            ..status = AccountHolderUpdateRequestStatusEnum.active,
        );

        final response = await balancePlatform.unwrap(
          balancePlatform.accountHoldersApi.patchAccountHoldersId(
            id: 'AH3227C223222B5CMD2SXFKGT',
            accountHolderUpdateRequest: request,
          ),
        );

        expect(response!.id, 'AH3227C223222B5CMD2SXFKGT');
      });

      test('lists balance accounts for account holder', () async {
        adapter.onGet(
          '/accountHolders/AH3227C223222B5CMD2SXFKGT/balanceAccounts',
          (server) {
            server.reply(200, {
              'balanceAccounts': [
                {
                  'accountHolderId': 'AH32272223222B59K6ZKBBFNQ',
                  'id': 'BA32272223222B59K6ZXHBFN6',
                  'status': 'active',
                },
              ],
              'hasNext': false,
              'hasPrevious': false,
            });
          },
        );

        final response = await balancePlatform.unwrap(
          balancePlatform.accountHoldersApi.getAccountHoldersIdBalanceAccounts(
            id: 'AH3227C223222B5CMD2SXFKGT',
            limit: 10,
            offset: 10,
          ),
        );

        expect(response!.balanceAccounts.isNotEmpty, true);
        expect(
          response.balanceAccounts.first.accountHolderId,
          'AH32272223222B59K6ZKBBFNQ',
        );
      });

      test('gets transaction rules for account holder', () async {
        adapter.onGet(
          '/accountHolders/AH3227C223222B5CMD2SXFKGT/transactionRules',
          (server) {
            server.reply(200, {
              'transactionRules': [
                {
                  'id': 'TR3227C223222B5FCB756DV9H',
                  'description': 'Allow only point-of-sale transactions',
                  'status': 'active',
                  'type': 'blockList',
                  'interval': {'type': 'perTransaction'},
                  'reference': 'ref123',
                  'entityKey': {
                    'entityType': 'paymentInstrument',
                    'entityReference': 'PI32272223222B59M5TM658DT',
                  },
                  'ruleRestrictions': {
                    'countries': {
                      'value': ['US'],
                      'operation': 'allow',
                    },
                  },
                },
              ],
            });
          },
        );

        final response = await balancePlatform.unwrap(
          balancePlatform.accountHoldersApi.getAccountHoldersIdTransactionRules(
            id: 'AH3227C223222B5CMD2SXFKGT',
          ),
        );

        expect(response!.transactionRules?.isNotEmpty, true);
        expect(
          response.transactionRules?.first.id,
          'TR3227C223222B5FCB756DV9H',
        );
      });
    });

    group('Balance Accounts', () {
      test('creates balance account', () async {
        adapter.onPost('/balanceAccounts', (server) {
          server.reply(200, {
            'accountHolderId': 'AH32272223222B59K6ZKBBFNQ',
            'defaultCurrencyCode': 'EUR',
            'id': 'BA32272223222B59CZ3T52DKZ',
            'status': 'active',
          });
        });

        final response = await balancePlatform.unwrap(
          balancePlatform.balanceAccountsApi.postBalanceAccounts(),
        );

        expect(response!.id, 'BA32272223222B59CZ3T52DKZ');
      });

      test('gets balance account', () async {
        adapter.onGet('/balanceAccounts/BA32272223222B59CZ3T52DKZ', (server) {
          server.reply(200, {
            'accountHolderId': 'AH32272223222B59K6ZKBBFNQ',
            'defaultCurrencyCode': 'EUR',
            'id': 'BA32272223222B59CZ3T52DKZ',
            'status': 'active',
          });
        });

        final response = await balancePlatform.unwrap(
          balancePlatform.balanceAccountsApi.getBalanceAccountsId(
            id: 'BA32272223222B59CZ3T52DKZ',
          ),
        );

        expect(response!.id, 'BA32272223222B59CZ3T52DKZ');
      });

      test('updates balance account', () async {
        adapter.onPatch('/balanceAccounts/BA32272223222B59CZ3T52DKZ', (server) {
          server.reply(200, {
            'accountHolderId': 'AH32272223222B59K6ZKBBFNQ',
            'defaultCurrencyCode': 'EUR',
            'id': 'BA32272223222B59CZ3T52DKZ',
            'status': 'active',
          });
        });

        final request = BalanceAccountUpdateRequest(
          (b) => b
            ..accountHolderId = 'AH32272223222B59K6ZKBBFNQ'
            ..reference = 'S.Hopper - Main balance account'
            ..status = BalanceAccountUpdateRequestStatusEnum.active,
        );

        final response = await balancePlatform.unwrap(
          balancePlatform.balanceAccountsApi.patchBalanceAccountsId(
            id: 'BA32272223222B59CZ3T52DKZ',
            balanceAccountUpdateRequest: request,
          ),
        );

        expect(response!.id, 'BA32272223222B59CZ3T52DKZ');
      });

      test('lists sweeps for balance account', () async {
        adapter.onGet('/balanceAccounts/BA32272223222B59CZ3T52DKZ/sweeps', (
          server,
        ) {
          server.reply(200, {
            'sweeps': [
              {
                'id': 'SWPC4227C224555B5FTD2NT2JV4WN5',
                'type': 'push',
                'status': 'active',
                'currency': 'EUR',
                'schedule': {'type': 'daily'},
                'counterparty': {
                  'balanceAccountId': 'BA32272223222B59CZ3T52DKZ',
                },
              },
            ],
            'hasNext': false,
            'hasPrevious': false,
          });
        });

        final response = await balancePlatform.unwrap(
          balancePlatform.balanceAccountsApi
              .getBalanceAccountsBalanceAccountIdSweeps(
                balanceAccountId: 'BA32272223222B59CZ3T52DKZ',
              ),
        );

        expect(response!.sweeps.isNotEmpty, true);
        expect(response.sweeps.first.id, 'SWPC4227C224555B5FTD2NT2JV4WN5');
      });

      test('creates sweep for balance account', () async {
        adapter.onPost('/balanceAccounts/BA32272223222B59CZ3T52DKZ/sweeps', (
          server,
        ) {
          server.reply(200, {
            'id': 'SWPC4227C224555B5FTD2NT2JV4WN5',
            'type': 'pull',
            'status': 'active',
            'currency': 'EUR',
            'schedule': {'type': 'daily'},
            'counterparty': {'balanceAccountId': 'BA32272223222B59CZ3T52DKZ'},
          });
        });

        final request = CreateSweepConfigurationV2(
          (b) => b
            ..type = CreateSweepConfigurationV2TypeEnum.pull
            ..currency = 'EUR'
            ..status = CreateSweepConfigurationV2StatusEnum.active
            ..schedule.replace(
              SweepSchedule((s) => s..type = SweepScheduleTypeEnum.daily),
            )
            ..counterparty.replace(
              SweepCounterparty(
                (c) => c..balanceAccountId = 'BA32272223222B59CZ3T52DKZ',
              ),
            ),
        );

        final response = await balancePlatform.unwrap(
          balancePlatform.balanceAccountsApi
              .postBalanceAccountsBalanceAccountIdSweeps(
                balanceAccountId: 'BA32272223222B59CZ3T52DKZ',
                createSweepConfigurationV2: request,
              ),
        );

        expect(response!.id, 'SWPC4227C224555B5FTD2NT2JV4WN5');
      });

      test('gets sweep for balance account', () async {
        adapter.onGet(
          '/balanceAccounts/BA32272223222B59CZ3T52DKZ/sweeps/SWPC4227C224555B5FTD2NT2JV4WN5',
          (server) {
            server.reply(200, {
              'id': 'SWPC4227C224555B5FTD2NT2JV4WN5',
              'type': 'pull',
              'status': 'active',
              'currency': 'EUR',
              'schedule': {'type': 'daily'},
              'counterparty': {'balanceAccountId': 'BA32272223222B59CZ3T52DKZ'},
            });
          },
        );

        final response = await balancePlatform.unwrap(
          balancePlatform.balanceAccountsApi
              .getBalanceAccountsBalanceAccountIdSweepsSweepId(
                balanceAccountId: 'BA32272223222B59CZ3T52DKZ',
                sweepId: 'SWPC4227C224555B5FTD2NT2JV4WN5',
              ),
        );

        expect(response!.id, 'SWPC4227C224555B5FTD2NT2JV4WN5');
      });

      test('updates sweep for balance account', () async {
        adapter.onPatch(
          '/balanceAccounts/BA32272223222B59CZ3T52DKZ/sweeps/SWPC4227C224555B5FTD2NT2JV4WN5',
          (server) {
            server.reply(200, {
              'id': 'SWPC4227C224555B5FTD2NT2JV4WN5',
              'type': 'pull',
              'status': 'active',
              'currency': 'EUR',
              'schedule': {'type': 'daily'},
              'counterparty': {'balanceAccountId': 'BA32272223222B59CZ3T52DKZ'},
            });
          },
        );

        final request = UpdateSweepConfigurationV2(
          (b) => b
            ..type = UpdateSweepConfigurationV2TypeEnum.pull
            ..status = UpdateSweepConfigurationV2StatusEnum.active
            ..schedule.replace(
              SweepSchedule((s) => s..type = SweepScheduleTypeEnum.daily),
            ),
        );

        final response = await balancePlatform.unwrap(
          balancePlatform.balanceAccountsApi
              .patchBalanceAccountsBalanceAccountIdSweepsSweepId(
                balanceAccountId: 'BA32272223222B59CZ3T52DKZ',
                sweepId: 'SWPC4227C224555B5FTD2NT2JV4WN5',
                updateSweepConfigurationV2: request,
              ),
        );

        expect(response!.id, 'SWPC4227C224555B5FTD2NT2JV4WN5');
      });

      test('deletes sweep for balance account', () async {
        adapter.onDelete(
          '/balanceAccounts/BA32272223222B59CZ3T52DKZ/sweeps/SWPC4227C224555B5FTD2NT2JV4WN5',
          (server) {
            server.reply(204, null);
          },
        );

        await balancePlatform.unwrap(
          balancePlatform.balanceAccountsApi
              .deleteBalanceAccountsBalanceAccountIdSweepsSweepId(
                balanceAccountId: 'BA32272223222B59CZ3T52DKZ',
                sweepId: 'SWPC4227C224555B5FTD2NT2JV4WN5',
              ),
        );
      });

      test('lists payment instruments for balance account', () async {
        adapter.onGet(
          '/balanceAccounts/BA32272223222B59CZ3T52DKZ/paymentInstruments',
          (server) {
            server.reply(200, {
              'paymentInstruments': [
                {
                  'id': 'PI32272223222B59M5TM658DT',
                  'balanceAccountId': 'BA32272223222B59CZ3T52DKZ',
                  'status': 'active',
                  'type': 'card',
                  'issuingCountryCode': 'NL',
                },
              ],
              'hasNext': false,
              'hasPrevious': false,
            });
          },
        );

        final response = await balancePlatform.unwrap(
          balancePlatform.balanceAccountsApi
              .getBalanceAccountsIdPaymentInstruments(
                id: 'BA32272223222B59CZ3T52DKZ',
              ),
        );

        expect(response!.paymentInstruments.isNotEmpty, true);
        expect(
          response.paymentInstruments.first.id,
          'PI32272223222B59M5TM658DT',
        );
      });

      test('gets transaction rules for balance account', () async {
        adapter.onGet(
          '/balanceAccounts/BA32272223222B59CZ3T52DKZ/transactionRules',
          (server) {
            server.reply(200, {
              'transactionRules': [
                {
                  'id': 'TR3227C223222B5FCB756DV9H',
                  'description': 'Allow only point-of-sale transactions',
                  'status': 'active',
                  'type': 'blockList',
                  'interval': {'type': 'perTransaction'},
                  'reference': 'ref123',
                  'entityKey': {
                    'entityType': 'paymentInstrument',
                    'entityReference': 'PI32272223222B59M5TM658DT',
                  },
                  'ruleRestrictions': {
                    'countries': {
                      'value': ['US'],
                      'operation': 'allow',
                    },
                  },
                },
              ],
            });
          },
        );

        final response = await balancePlatform.unwrap(
          balancePlatform.balanceAccountsApi
              .getBalanceAccountsIdTransactionRules(
                id: 'BA32272223222B59CZ3T52DKZ',
              ),
        );

        expect(response!.transactionRules?.isNotEmpty, true);
        expect(
          response.transactionRules?.first.id,
          'TR3227C223222B5FCB756DV9H',
        );
      });
    });

    group('Payment Instruments', () {
      test('creates payment instrument', () async {
        adapter.onPost('/paymentInstruments', (server) {
          server.reply(200, {
            'id': 'PI32272223222C5GXTDWH3TTN',
            'balanceAccountId': 'BA3227C223222B5FG88S28BGN',
            'type': 'card',
            'status': 'active',
            'issuingCountryCode': 'NL',
          });
        });

        final request = PaymentInstrumentInfo(
          (b) => b
            ..type = PaymentInstrumentInfoTypeEnum.bankAccount
            ..description = 'YOUR_DESCRIPTION'
            ..balanceAccountId = 'BA3227C223222B5CTBLR8BWJB'
            ..issuingCountryCode = 'NL',
        );

        final response = await balancePlatform.unwrap(
          balancePlatform.paymentInstrumentsApi.postPaymentInstruments(
            paymentInstrumentInfo: request,
          ),
        );

        expect(response!.id, 'PI32272223222C5GXTDWH3TTN');
      });

      test('gets payment instrument', () async {
        adapter.onGet('/paymentInstruments/PI322LJ223222B5DJS7CD9LWL', (
          server,
        ) {
          server.reply(200, {
            'id': 'PI32272223222C5GXTDWH3TTN',
            'balanceAccountId': 'BA3227C223222B5FG88S28BGN',
            'type': 'card',
            'status': 'active',
            'issuingCountryCode': 'NL',
          });
        });

        final response = await balancePlatform.unwrap(
          balancePlatform.paymentInstrumentsApi.getPaymentInstrumentsId(
            id: 'PI322LJ223222B5DJS7CD9LWL',
          ),
        );

        expect(response!.id, 'PI32272223222C5GXTDWH3TTN');
      });

      test('updates payment instrument', () async {
        adapter.onPatch('/paymentInstruments/PI322LJ223222B5DJS7CD9LWL', (
          server,
        ) {
          server.reply(200, {
            'id': 'PI32272223222C5GXTDWH3TTN',
            'balanceAccountId': 'BA3227C223222B5FG88S28BGN',
            'type': 'card',
            'status': 'active',
            'issuingCountryCode': 'NL',
          });
        });

        final request = PaymentInstrumentUpdateRequest(
          (b) => b..balanceAccountId = 'BA32272223222B5CM82WL892M',
        );

        final response = await balancePlatform.unwrap(
          balancePlatform.paymentInstrumentsApi.patchPaymentInstrumentsId(
            id: 'PI322LJ223222B5DJS7CD9LWL',
            paymentInstrumentUpdateRequest: request,
          ),
        );

        expect(response!.id, 'PI32272223222C5GXTDWH3TTN');
      });

      test('gets transaction rules for payment instrument', () async {
        adapter.onGet(
          '/paymentInstruments/TR3227C223222B5FCB756DV9H/transactionRules',
          (server) {
            server.reply(200, {
              'transactionRules': [
                {
                  'id': 'TR3227C223222B5FCB756DV9H',
                  'description': 'Allow only point-of-sale transactions',
                  'status': 'active',
                  'type': 'blockList',
                  'interval': {'type': 'perTransaction'},
                  'reference': 'ref123',
                  'entityKey': {
                    'entityType': 'paymentInstrument',
                    'entityReference': 'PI32272223222B59M5TM658DT',
                  },
                  'ruleRestrictions': {
                    'countries': {
                      'value': ['US'],
                      'operation': 'allow',
                    },
                  },
                },
              ],
            });
          },
        );

        final response = await balancePlatform.unwrap(
          balancePlatform.paymentInstrumentsApi
              .getPaymentInstrumentsIdTransactionRules(
                id: 'TR3227C223222B5FCB756DV9H',
              ),
        );

        expect(response!.transactionRules?.isNotEmpty, true);
        expect(
          response.transactionRules?.first.id,
          'TR3227C223222B5FCB756DV9H',
        );
      });
    });

    group('Payment Instrument Groups', () {
      test('creates payment instrument group', () async {
        adapter.onPost('/paymentInstrumentGroups', (server) {
          server.reply(200, {
            'id': 'PG3227C223222B5CMD3FJFKGZ',
            'balancePlatform': 'YOUR_BALANCE_PLATFORM',
            'txVariant': 'mc',
          });
        });

        final request = PaymentInstrumentGroupInfo(
          (b) => b
            ..balancePlatform = 'YOUR_BALANCE_PLATFORM'
            ..txVariant = 'mc',
        );

        final response = await balancePlatform.unwrap(
          balancePlatform.paymentInstrumentGroupsApi
              .postPaymentInstrumentGroups(paymentInstrumentGroupInfo: request),
        );

        expect(response!.id, 'PG3227C223222B5CMD3FJFKGZ');
      });

      test('gets payment instrument group', () async {
        adapter.onGet('/paymentInstrumentGroups/PG3227C223222B5CMD3FJFKGZ', (
          server,
        ) {
          server.reply(200, {
            'id': 'PG3227C223222B5CMD3FJFKGZ',
            'balancePlatform': 'YOUR_BALANCE_PLATFORM',
            'txVariant': 'mc',
          });
        });

        final response = await balancePlatform.unwrap(
          balancePlatform.paymentInstrumentGroupsApi
              .getPaymentInstrumentGroupsId(id: 'PG3227C223222B5CMD3FJFKGZ'),
        );

        expect(response!.id, 'PG3227C223222B5CMD3FJFKGZ');
      });

      test('gets transaction rules for payment instrument group', () async {
        adapter.onGet(
          '/paymentInstrumentGroups/TR3227C223222B5FCB756DV9H/transactionRules',
          (server) {
            server.reply(200, {
              'transactionRules': [
                {
                  'id': 'TR3227C223222B5FCB756DV9H',
                  'description': 'Allow only point-of-sale transactions',
                  'status': 'active',
                  'type': 'blockList',
                  'interval': {'type': 'perTransaction'},
                  'reference': 'ref123',
                  'entityKey': {
                    'entityType': 'paymentInstrument',
                    'entityReference': 'PI32272223222B59M5TM658DT',
                  },
                  'ruleRestrictions': {
                    'countries': {
                      'value': ['US'],
                      'operation': 'allow',
                    },
                  },
                },
              ],
            });
          },
        );

        final response = await balancePlatform.unwrap(
          balancePlatform.paymentInstrumentGroupsApi
              .getPaymentInstrumentGroupsIdTransactionRules(
                id: 'TR3227C223222B5FCB756DV9H',
              ),
        );

        expect(response!.transactionRules?.isNotEmpty, true);
        expect(
          response.transactionRules?.first.id,
          'TR3227C223222B5FCB756DV9H',
        );
      });
    });

    group('Transaction Rules', () {
      test('creates transaction rule', () async {
        adapter.onPost('/transactionRules', (server) {
          server.reply(200, {
            'id': 'TR3227C223222B5FCB756DV9H',
            'description': 'Allow only point-of-sale transactions',
            'status': 'active',
            'type': 'blockList',
            'interval': {'type': 'perTransaction'},
            'reference': 'ref123',
            'entityKey': {
              'entityType': 'paymentInstrument',
              'entityReference': 'PI32272223222B59M5TM658DT',
            },
            'ruleRestrictions': {
              'countries': {
                'value': ['US'],
                'operation': 'allow',
              },
            },
          });
        });

        // Simplified request - only include fields that are actually needed
        final request = TransactionRuleInfo(
          (b) => b
            ..description = 'Allow only point-of-sale transactions'
            ..reference = 'YOUR_REFERENCE_4F7346'
            ..status = TransactionRuleInfoStatusEnum.active
            ..type = TransactionRuleInfoTypeEnum.blockList
            ..interval.replace(
              TransactionRuleInterval(
                (i) => i..type = TransactionRuleIntervalTypeEnum.perTransaction,
              ),
            )
            ..entityKey.replace(
              TransactionRuleEntityKey(
                (e) => e
                  ..entityType = 'paymentInstrument'
                  ..entityReference = 'PI32272223222B59M5TM658DT',
              ),
            )
            ..ruleRestrictions.replace(TransactionRuleRestrictions()),
        );

        final response = await balancePlatform.unwrap(
          balancePlatform.transactionRulesApi.postTransactionRules(
            transactionRuleInfo: request,
          ),
        );

        expect(response!.id, 'TR3227C223222B5FCB756DV9H');
      });

      test('gets transaction rule', () async {
        adapter.onGet('/transactionRules/TR32272223222B5CMD3V73HXG', (server) {
          server.reply(200, {
            'transactionRule': {
              'id': 'TR3227C223222B5FCB756DV9H',
              'description': 'Allow only point-of-sale transactions',
              'status': 'active',
              'type': 'blockList',
              'interval': {'type': 'perTransaction'},
              'reference': 'ref123',
              'entityKey': {
                'type': 'paymentInstrument',
                'id': 'PI32272223222B59M5TM658DT',
              },
              'ruleRestrictions': {
                'countries': {
                  'value': ['US'],
                  'operation': 'allow',
                },
              },
            },
          });
        });

        final response = await balancePlatform.unwrap(
          balancePlatform.transactionRulesApi
              .getTransactionRulesTransactionRuleId(
                transactionRuleId: 'TR32272223222B5CMD3V73HXG',
              ),
        );

        expect(response!.transactionRule?.id, 'TR3227C223222B5FCB756DV9H');
      });

      test('updates transaction rule', () async {
        adapter.onPatch('/transactionRules/TR3227C223222B5FCB756DV9H', (
          server,
        ) {
          server.reply(200, {
            'id': 'TR3227C223222B5FCB756DV9H',
            'description': 'Allow only point-of-sale transactions',
            'status': 'active',
            'type': 'blockList',
            'interval': {'type': 'perTransaction'},
            'reference': 'ref123',
            'entityKey': {
              'entityType': 'paymentInstrument',
              'entityReference': 'PI32272223222B59M5TM658DT',
            },
            'ruleRestrictions': {
              'countries': {
                'value': ['US'],
                'operation': 'allow',
              },
            },
          });
        });

        // Simplified request - only include fields that are actually needed
        final request = TransactionRuleInfo(
          (b) => b
            ..description = 'Allow only point-of-sale transactions'
            ..reference = 'YOUR_REFERENCE_4F7346'
            ..status = TransactionRuleInfoStatusEnum.active
            ..type = TransactionRuleInfoTypeEnum.blockList
            ..interval.replace(
              TransactionRuleInterval(
                (i) => i..type = TransactionRuleIntervalTypeEnum.perTransaction,
              ),
            )
            ..entityKey.replace(
              TransactionRuleEntityKey(
                (e) => e
                  ..entityType = 'paymentInstrument'
                  ..entityReference = 'PI32272223222B59M5TM658DT',
              ),
            )
            ..ruleRestrictions.replace(TransactionRuleRestrictions()),
        );

        final response = await balancePlatform.unwrap(
          balancePlatform.transactionRulesApi
              .patchTransactionRulesTransactionRuleId(
                transactionRuleId: 'TR3227C223222B5FCB756DV9H',
                transactionRuleInfo: request,
              ),
        );

        expect(response!.id, 'TR3227C223222B5FCB756DV9H');
      });

      test('deletes transaction rule', () async {
        adapter.onDelete('/transactionRules/TR3227C223222B5FCB756DV9H', (
          server,
        ) {
          server.reply(204, null);
        });

        await balancePlatform.unwrap(
          balancePlatform.transactionRulesApi
              .deleteTransactionRulesTransactionRuleId(
                transactionRuleId: 'TR3227C223222B5FCB756DV9H',
              ),
        );
      });
    });

    group('Platform', () {
      test('gets balance platform', () async {
        adapter.onGet('/balancePlatforms/123456789', (server) {
          server.reply(200, {'id': '123456789', 'status': 'active'});
        });

        final response = await balancePlatform.unwrap(
          balancePlatform.platformApi.getBalancePlatformsId(id: '123456789'),
        );

        expect(response!.id, '123456789');
        expect(response.status, 'active');
      });

      test('lists account holders for balance platform', () async {
        adapter.onGet(
          '/balancePlatforms/LE322KT223222D5FJ7THR293F/accountHolders',
          (server) {
            server.reply(200, {
              'accountHolders': [
                {
                  'id': '123456789',
                  'legalEntityId': 'LE322KT223222D5FJ7THR293F',
                  'status': 'active',
                },
              ],
              'hasNext': false,
              'hasPrevious': false,
            });
          },
        );

        final response = await balancePlatform.unwrap(
          balancePlatform.platformApi.getBalancePlatformsIdAccountHolders(
            id: 'LE322KT223222D5FJ7THR293F',
            limit: 10,
            offset: 10,
          ),
        );

        expect(response!.accountHolders.isNotEmpty, true);
        expect(response.accountHolders.first.id, '123456789');
      });

      test('gets transaction rules for balance platform', () async {
        adapter.onGet('/balancePlatforms/123456789/transactionRules', (server) {
          server.reply(200, {
            'transactionRules': [
              {
                'id': 'TR3227C223222B5FCB756DV9H',
                'description': 'Allow only point-of-sale transactions',
                'status': 'active',
                'type': 'blockList',
                'interval': {'type': 'perTransaction'},
                'reference': 'ref123',
                'entityKey': {
                  'entityType': 'paymentInstrument',
                  'entityReference': 'PI32272223222B59M5TM658DT',
                },
                'ruleRestrictions': {
                  'countries': {
                    'value': ['US'],
                    'operation': 'allow',
                  },
                },
              },
            ],
          });
        });

        final response = await balancePlatform.unwrap(
          balancePlatform.platformApi.getBalancePlatformsIdTransactionRules(
            id: '123456789',
          ),
        );

        expect(response!.transactionRules?.isNotEmpty, true);
        expect(
          response.transactionRules?.first.id,
          'TR3227C223222B5FCB756DV9H',
        );
      });
    });

    group('Transfer Routes', () {
      test('calculates transfer routes', () async {
        adapter.onPost('/transferRoutes/calculate', (server) {
          server.reply(200, {
            'transferRoutes': [
              {'country': 'NL', 'currency': 'USD', 'priority': 'crossBorder'},
              {'country': 'NL', 'currency': 'USD', 'priority': 'wire'},
            ],
          });
        });

        final request = TransferRouteRequest(
          (b) => b
            ..balancePlatform = '123456789'
            ..currency = 'USD'
            ..category = TransferRouteRequestCategoryEnum.bank,
        );

        final response = await balancePlatform.unwrap(
          balancePlatform.transferRoutesApi.postTransferRoutesCalculate(
            transferRouteRequest: request,
          ),
        );

        expect(response!.transferRoutes?.length, 2);
        expect(response.transferRoutes?.first.country, 'NL');
      });
    });

    group('Bank Account Validation', () {
      test('validates bank account identification', () async {
        adapter.onPost('/validateBankAccountIdentification', (server) {
          server.reply(200, {});
        });

        await balancePlatform.unwrap(
          balancePlatform.bankAccountValidationApi
              .postValidateBankAccountIdentification(),
        );

        // Response type is void, so just ensure no exception was thrown
        expect(true, isTrue);
      });
    });

    group('Webhook Settings', () {
      test('gets webhook settings', () async {
        adapter.onGet(
          '/balancePlatforms/123456789/webhooks/WH00000001/settings',
          (server) {
            server.reply(200, {
              'webhookSettings': [
                {
                  'id': 'BWHS00000000000000000000000001',
                  'currency': 'USD',
                  'type': 'balance',
                  'status': 'active',
                  'target': {
                    'id': 'BA32272223222B59CZ3T52DKZ',
                    'type': 'balanceAccount',
                  },
                },
              ],
            });
          },
        );

        final response = await balancePlatform.unwrap(
          balancePlatform.balancesApi
              .getBalancePlatformsBalancePlatformIdWebhooksWebhookIdSettings(
                balancePlatformId: '123456789',
                webhookId: 'WH00000001',
              ),
        );

        expect(response!.webhookSettings?.isNotEmpty, true);
        expect(
          response.webhookSettings?.first.id,
          'BWHS00000000000000000000000001',
        );
      });

      test('gets webhook setting by id', () async {
        adapter.onGet(
          '/balancePlatforms/123456789/webhooks/WH00000001/settings/BWHS00000000000000000000000001',
          (server) {
            server.reply(200, {
              'id': 'BWHS00000000000000000000000001',
              'currency': 'USD',
              'type': 'balance',
              'status': 'active',
              'target': {
                'id': 'BA32272223222B59CZ3T52DKZ',
                'type': 'balanceAccount',
              },
            });
          },
        );

        final response = await balancePlatform.unwrap(
          balancePlatform.balancesApi
              .getBalancePlatformsBalancePlatformIdWebhooksWebhookIdSettingsSettingId(
                balancePlatformId: '123456789',
                webhookId: 'WH00000001',
                settingId: 'BWHS00000000000000000000000001',
              ),
        );

        expect(response!.id, 'BWHS00000000000000000000000001');
        expect(response.currency, 'USD');
      });

      test('creates webhook setting', () async {
        adapter.onPost(
          '/balancePlatforms/123456789/webhooks/WH00000001/settings',
          (server) {
            server.reply(200, {
              'id': 'BWHS00000000000000000000000001',
              'currency': 'USD',
              'type': 'balance',
              'status': 'active',
              'target': {
                'id': 'BA32272223222B59CZ3T52DKZ',
                'type': 'balanceAccount',
              },
            });
          },
        );

        final request = BalanceWebhookSettingInfo(
          (b) => b
            ..type = BalanceWebhookSettingInfoTypeEnum.balance
            ..target.replace(
              Target(
                (t) => t
                  ..type = TargetTypeEnum.balanceAccount
                  ..id = 'BA00000000000000000LIABLE',
              ),
            )
            ..currency = 'USD'
            ..status = BalanceWebhookSettingInfoStatusEnum.active
            ..conditions.replace([
              Condition(
                (c) => c
                  ..balanceType = ConditionBalanceTypeEnum.available
                  ..conditionType = ConditionConditionTypeEnum.lessThan
                  ..value = 50000,
              ),
            ]),
        );

        final response = await balancePlatform.unwrap(
          balancePlatform.balancesApi
              .postBalancePlatformsBalancePlatformIdWebhooksWebhookIdSettings(
                balancePlatformId: '123456789',
                webhookId: 'WH00000001',
                balanceWebhookSettingInfo: request,
              ),
        );

        expect(response!.id, 'BWHS00000000000000000000000001');
        expect(response.currency, 'USD');
      });

      test('updates webhook setting', () async {
        adapter.onPatch(
          '/balancePlatforms/123456789/webhooks/WH00000001/settings/BWHS00000000000000000000000001',
          (server) {
            server.reply(200, {
              'id': 'BWHS00000000000000000000000001',
              'currency': 'USD',
              'type': 'balance',
              'status': 'active',
              'target': {
                'id': 'BA32272223222B59CZ3T52DKZ',
                'type': 'balanceAccount',
              },
            });
          },
        );

        final request = BalanceWebhookSettingInfoUpdate(
          (b) => b
            ..type = BalanceWebhookSettingInfoUpdateTypeEnum.balance
            ..target.replace(
              TargetUpdate(
                (t) => t
                  ..type = TargetUpdateTypeEnum.balanceAccount
                  ..id = 'BA00000000000000000LIABLE',
              ),
            )
            ..currency = 'USD'
            ..status = BalanceWebhookSettingInfoUpdateStatusEnum.active
            ..conditions.replace([
              Condition(
                (c) => c
                  ..balanceType = ConditionBalanceTypeEnum.available
                  ..conditionType = ConditionConditionTypeEnum.lessThan
                  ..value = 50000,
              ),
            ]),
        );

        final response = await balancePlatform.unwrap(
          balancePlatform.balancesApi
              .patchBalancePlatformsBalancePlatformIdWebhooksWebhookIdSettingsSettingId(
                balancePlatformId: '123456789',
                webhookId: 'WH00000001',
                settingId: 'BWHS00000000000000000000000001',
                balanceWebhookSettingInfoUpdate: request,
              ),
        );

        expect(response!.id, 'BWHS00000000000000000000000001');
        expect(response.currency, 'USD');
      });
    });
  });
}

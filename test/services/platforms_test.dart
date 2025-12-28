import 'package:adyen_api/adyen_api.dart';
import 'package:adyen_api/src/gen/platforms_account/model/create_account_holder_request.dart';
import 'package:adyen_api/src/gen/platforms_account/model/get_tax_form_request.dart';
import 'package:adyen_api/src/gen/platforms_account/serializers.dart'
    as platforms_account_serializers;
import 'package:adyen_api/src/gen/platforms_fund/model/payout_account_holder_request.dart';
import 'package:adyen_api/src/gen/platforms_fund/model/payout_account_holder_response.dart';
import 'package:adyen_api/src/gen/platforms_fund/serializers.dart'
    as platforms_fund_serializers;
import 'package:adyen_api/src/gen/platforms_hop/model/get_onboarding_url_request.dart';
import 'package:adyen_api/src/gen/platforms_hop/serializers.dart'
    as platforms_hop_serializers;
import 'package:adyen_api/src/gen/platforms_notification_configuration/model/create_notification_configuration_request.dart';
import 'package:adyen_api/src/gen/platforms_notification_configuration/serializers.dart'
    as platforms_notification_serializers;
import 'package:built_value/serializer.dart';
import 'package:test/test.dart';

import '../test_helpers.dart';

void main() {
  group('Platforms', () {
    late Platforms platforms;
    final accountSerializers =
        platforms_account_serializers.standardSerializers;
    final fundSerializers = platforms_fund_serializers.standardSerializers;
    final hopSerializers = platforms_hop_serializers.standardSerializers;
    final notificationSerializers =
        platforms_notification_serializers.standardSerializers;

    setUp(() {
      platforms = Platforms(createBasicAuthClient());
    });

    group('Account API', () {
      test('creates account', () async {
        final adapter = createDioAdapter(platforms.account.dio);
        adapter.onPost('/createAccount', (server) {
          server.reply(200, null);
        });

        final response = await platforms.account.unwrap(
          platforms.account.accountsApi.postCreateAccount(),
        );

        expect(response, isNull);
      });

      test('creates account holder', () async {
        final adapter = createDioAdapter(platforms.account.dio);
        adapter.onPost('/createAccountHolder', (server) {
          server.reply(200, null);
        });

        final response = await platforms.account.unwrap(
          platforms.account.accountHoldersApi.postCreateAccountHolder(),
        );

        expect(response, isNull);
      });

      test(
        'handles 422 validation error when creating account holder',
        () async {
          final adapter = createDioAdapter(platforms.account.dio);
          adapter.onPost('/createAccountHolder', (server) {
            server.reply(422, {
              'status': 422,
              'errorCode': '702',
              'message': 'Required field \'accountHolderDetails\' is null',
              'errorType': 'validation',
            });
          });

          await expectLater(
            () => platforms.account.unwrap(
              platforms.account.accountHoldersApi.postCreateAccountHolder(
                createAccountHolderRequest: deserialize(accountSerializers, {
                  'accountHolderCode': 'GENERATE_CODE',
                  'legalEntity': 'Individual',
                  'accountHolderDetails': {
                    'email': 'test@example.com',
                    'address': {'country': 'NL'},
                  },
                }, const FullType(CreateAccountHolderRequest)),
              ),
            ),
            throwsA(
              isA<HttpClientException>()
                  .having((e) => e.statusCode, 'statusCode', 422)
                  .having(
                    (e) => e.message,
                    'message',
                    contains('Required field'),
                  ),
            ),
          );
        },
      );

      test(
        'handles 400 invalid value error when creating account holder',
        () async {
          final adapter = createDioAdapter(platforms.account.dio);
          adapter.onPost('/createAccountHolder', (server) {
            server.reply(400, {
              'invalidFields': [
                {
                  'errorCode': 92,
                  'errorDescription':
                      'The fullPhoneNumber must be in the format of a beginning plus (+) followed by the country code and phone number.  Only digits and the leading plus are permitted.',
                  'fieldType': {
                    'field': 'AccountHolderDetails.PhoneNumber.fullPhoneNumber',
                    'fieldName': 'fullPhoneNumber',
                  },
                },
              ],
              'pspReference': '123789',
            });
          });

          await expectLater(
            () => platforms.account.unwrap(
              platforms.account.accountHoldersApi.postCreateAccountHolder(
                createAccountHolderRequest: deserialize(accountSerializers, {
                  'accountHolderCode': 'GENERATE_CODE',
                  'legalEntity': 'Individual',
                  'accountHolderDetails': {
                    'email': 'tim@green.com',
                    'fullPhoneNumber': 'foo bar',
                    'address': {'country': 'NL'},
                  },
                }, const FullType(CreateAccountHolderRequest)),
              ),
            ),
            throwsA(
              isA<HttpClientException>().having(
                (e) => e.statusCode,
                'statusCode',
                400,
              ),
            ),
          );
        },
      );

      test('gets tax form', () async {
        final adapter = createDioAdapter(platforms.account.dio);
        adapter.onPost('/getTaxForm', (server) {
          server.reply(200, {
            'content': 'AQIDBAUGBwgJCgsMDQ4PEBESExQ=',
            'contentType': 'String',
            'invalidFields': [],
            'pspReference': 'string',
            'resultCode': 'string',
          });
        });

        final response = await platforms.account.unwrap(
          platforms.account.accountHoldersApi.postGetTaxForm(
            getTaxFormRequest: deserialize(accountSerializers, {
              'accountHolderCode': 'CODE_OF_ACCOUNT_HOLDER',
              'formType': '1099-K',
              'year': 2020,
            }, const FullType(GetTaxFormRequest)),
          ),
        );

        expect(response, isNotNull);
        expect(response!.content, 'AQIDBAUGBwgJCgsMDQ4PEBESExQ=');
      });

      test('checks account holder', () async {
        final adapter = createDioAdapter(platforms.account.dio);
        adapter.onPost('/checkAccountHolder', (server) {
          server.reply(200, null);
        });

        final response = await platforms.account.unwrap(
          platforms.account.verificationApi.postCheckAccountHolder(),
        );

        expect(response, isNull);
      });
    });

    group('Fund API', () {
      test('gets account holder balance', () async {
        final adapter = createDioAdapter(platforms.fund.dio);
        adapter.onPost('/accountHolderBalance', (server) {
          server.reply(200, null);
        });

        final response = await platforms.fund.unwrap(
          platforms.fund.generalApi.postAccountHolderBalance(),
        );

        expect(response, isNull);
      });

      test('payouts account holder', () async {
        final adapter = createDioAdapter(platforms.fund.dio);
        adapter.onPost('/payoutAccountHolder', (server) {
          server.reply(200, {
            'bankAccountUUID': 'string',
            'invalidFields': [],
            'merchantReference': 'string',
            'payoutSpeed': 'STANDARD',
            'pspReference': 'string',
            'resultCode': 'string',
          });
        });

        final response = await platforms.fund.unwrap(
          platforms.fund.generalApi.postPayoutAccountHolder(
            payoutAccountHolderRequest: deserialize(fundSerializers, {
              'accountCode': '118731451',
              'amount': {'currency': 'EUR', 'value': 99792},
              'accountHolderCode': 'CODE_OF_ACCOUNT_HOLDER',
              'description': '12345 – Test',
              'bankAccountUUID': '000b81aa-ae7e-4492-aa7e-72b2129dce0c',
            }, const FullType(PayoutAccountHolderRequest)),
          ),
        );

        expect(response, isNotNull);
        expect(
          response!.payoutSpeed,
          PayoutAccountHolderResponsePayoutSpeedEnum.STANDARD,
        );
      });
    });

    group('Notification Configuration API', () {
      test('creates notification configuration', () async {
        final adapter = createDioAdapter(
          platforms.notificationConfiguration.dio,
        );
        adapter.onPost('/createNotificationConfiguration', (server) {
          server.reply(200, {
            'pspReference': '8516178952380553',
            'configurationDetails': {
              'active': true,
              'description': 'Unique description 123',
              'eventConfigs': [
                {
                  'eventType': 'ACCOUNT_HOLDER_VERIFICATION',
                  'includeMode': 'INCLUDE',
                },
              ],
              'notificationId': 28468,
              'notifyURL': 'https://www.adyen.com/notification-handler',
              'sslProtocol': 'TLSv13',
            },
          });
        });

        final response = await platforms.notificationConfiguration.unwrap(
          platforms.notificationConfiguration.generalApi
              .postCreateNotificationConfiguration(
                createNotificationConfigurationRequest: deserialize(
                  notificationSerializers,
                  {
                    'configurationDetails': {
                      'active': true,
                      'description': 'Unique description 123',
                      'eventConfigs': [
                        {
                          'eventType': 'ACCOUNT_HOLDER_VERIFICATION',
                          'includeMode': 'INCLUDE',
                        },
                      ],
                      'notifyURL': 'https://www.adyen.com/notification-handler',
                      'notifyUsername': 'testUserName',
                      'notifyPassword': 'testPassword',
                      'sslProtocol': 'TLSv13',
                    },
                  },
                  const FullType(CreateNotificationConfigurationRequest),
                ),
              ),
        );

        expect(response, isNotNull);
        expect(response!.pspReference, '8516178952380553');
      });
    });

    group('Hosted Onboarding API', () {
      test('gets onboarding url', () async {
        final adapter = createDioAdapter(platforms.hostedOnboarding.dio);
        adapter.onPost('/getOnboardingUrl', (server) {
          server.reply(200, {
            'invalidFields': [],
            'pspReference': '9115677600500127',
            'resultCode': 'Success',
            'redirectUrl': 'https://hop-test.adyen.com/hop/view/?token=<token>',
          });
        });

        final response = await platforms.hostedOnboarding.unwrap(
          platforms.hostedOnboarding.hostedOnboardingPageApi
              .postGetOnboardingUrl(
                getOnboardingUrlRequest: deserialize(hopSerializers, {
                  'accountHolderCode': 'CODE_OF_ACCOUNT_HOLDER',
                  'returnUrl': 'https://your.return-url.com/?submerchant=123',
                }, const FullType(GetOnboardingUrlRequest)),
              ),
        );

        expect(response, isNotNull);
        expect(response!.resultCode, 'Success');
        expect(response.redirectUrl, contains('hop-test.adyen.com'));
      });
    });
  });
}

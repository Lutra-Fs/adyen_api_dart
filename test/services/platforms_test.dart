import 'package:adyen_api/adyen_api.dart';
import 'package:test/test.dart';

import '../test_helpers.dart';

void main() {
  group('Platforms', () {
    late Platforms platforms;

    setUp(() {
      platforms = Platforms(createBasicAuthClient());
    });

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

    test('creates notification configuration', () async {
      final adapter = createDioAdapter(platforms.notificationConfiguration.dio);
      adapter.onPost('/createNotificationConfiguration', (server) {
        server.reply(200, null);
      });

      final response = await platforms.notificationConfiguration.unwrap(
        platforms.notificationConfiguration.generalApi
            .postCreateNotificationConfiguration(),
      );

      expect(response, isNull);
    });

    test('gets onboarding url', () async {
      final adapter = createDioAdapter(platforms.hostedOnboarding.dio);
      adapter.onPost('/getOnboardingUrl', (server) {
        server.reply(200, null);
      });

      final response = await platforms.hostedOnboarding.unwrap(
        platforms.hostedOnboarding.hostedOnboardingPageApi
            .postGetOnboardingUrl(),
      );

      expect(response, isNull);
    });
  });
}

import 'package:adyen_api/adyen_api.dart';
import 'package:dio/dio.dart';
import 'package:test/test.dart';

import '../http/support/recording_adapter.dart';
import '../test_helpers.dart';

void main() {
  for (final (environment, region, expected) in [
    (EnvironmentEnum.test, null, 'https://terminal-api-test.adyen.com/sync'),
    (EnvironmentEnum.live, null, 'https://terminal-api-live.adyen.com/sync'),
    (
      EnvironmentEnum.live,
      RegionEnum.us,
      'https://terminal-api-live-us.adyen.com/sync',
    ),
    (
      EnvironmentEnum.live,
      RegionEnum.au,
      'https://terminal-api-live-au.adyen.com/sync',
    ),
  ]) {
    test('Cloud routes $environment/$region to its default endpoint', () async {
      final adapter = RecordingAdapter();
      final client = Client(
        Config(environment: environment, region: region, apiKey: 'fixture'),
        httpClient: DefaultHttpClient(adapter: adapter),
      );
      await TerminalCloudAPI(client).sync(createTerminalAPIPaymentRequest());
      expect(adapter.requests.single.uri.toString(), expected);
    });
  }

  for (final environment in EnvironmentEnum.values) {
    test(
      'explicit Cloud endpoint wins in $environment and is scoped to the module',
      () async {
        final adapter = RecordingAdapter();
        final config = Config(
          environment: environment,
          region: RegionEnum.us,
          apiKey: 'fixture',
          terminalApiCloudEndpoint:
              'https://cloud-test.fixture.invalid/tenant/',
        );
        final client = Client(
          config,
          httpClient: DefaultHttpClient(adapter: adapter),
        );
        final first = TerminalCloudAPI(client);
        config.terminalApiCloudEndpoint = 'https://second.fixture.invalid/';
        await first.sync(createTerminalAPIPaymentRequest());
        await first.async(createTerminalAPIPaymentRequest());
        await TerminalCloudAPI(client).sync(createTerminalAPIPaymentRequest());
        expect(adapter.requests.map((r) => r.uri.toString()), [
          'https://cloud-test.fixture.invalid/tenant/sync',
          'https://cloud-test.fixture.invalid/tenant/async',
          'https://second.fixture.invalid/sync',
        ]);
      },
    );
  }

  final platformRoutes =
      <
        (
          String,
          Dio Function(Platforms),
          Future<Response<dynamic>> Function(Platforms),
        )
      >[
        (
          'Account/v6/createAccount',
          (p) => p.account.dio,
          (p) => p.account.accountsApi.postCreateAccount(),
        ),
        (
          'Fund/v6/accountHolderBalance',
          (p) => p.fund.dio,
          (p) => p.fund.generalApi.postAccountHolderBalance(),
        ),
        (
          'Hop/v6/getOnboardingUrl',
          (p) => p.hostedOnboarding.dio,
          (p) =>
              p.hostedOnboarding.hostedOnboardingPageApi.postGetOnboardingUrl(),
        ),
        (
          'Notification/v6/getNotificationConfigurationList',
          (p) => p.notificationConfiguration.dio,
          (p) => p.notificationConfiguration.generalApi
              .postGetNotificationConfigurationList(),
        ),
      ];
  for (final (environment, root) in [
    (EnvironmentEnum.test, null),
    (EnvironmentEnum.live, null),
    (EnvironmentEnum.test, 'https://proxy-test.fixture.invalid/custom/cal/'),
    (EnvironmentEnum.live, 'https://proxy-test.fixture.invalid/custom/cal/'),
  ]) {
    for (final (suffix, getDio, invoke) in platformRoutes) {
      test(
        'Platforms $suffix respects $environment root $root without a PAL prefix',
        () async {
          final config = Config(
            environment: environment,
            marketPayEndpoint: root,
            apiKey: 'fixture',
          );
          final platforms = Platforms(Client(config));
          final adapter = RecordingAdapter();
          getDio(platforms).httpClientAdapter = adapter;
          await invoke(platforms);
          final expectedRoot = root != null
              ? 'https://proxy-test.fixture.invalid/custom/cal'
              : environment == EnvironmentEnum.live
              ? 'https://cal-live.adyen.com/cal/services'
              : 'https://cal-test.adyen.com/cal/services';
          expect(
            adapter.requests.single.uri.toString(),
            '$expectedRoot/$suffix',
          );
        },
      );
    }
  }
  test(
    'Platforms modules retain their root when later modules use a new root',
    () async {
      final config = Config(
        environment: EnvironmentEnum.test,
        marketPayEndpoint: 'https://first.fixture.invalid/cal',
        apiKey: 'fixture',
      );
      final client = Client(config);
      final first = Platforms(client);
      config.marketPayEndpoint = 'https://second.fixture.invalid/cal/';
      final second = Platforms(client);
      final adapter = RecordingAdapter();
      first.account.dio.httpClientAdapter = adapter;
      second.account.dio.httpClientAdapter = adapter;
      await first.account.accountsApi.postCreateAccount();
      await second.account.accountsApi.postCreateAccount();
      expect(adapter.requests.map((r) => r.uri.toString()), [
        'https://first.fixture.invalid/cal/Account/v6/createAccount',
        'https://second.fixture.invalid/cal/Account/v6/createAccount',
      ]);
    },
  );

  for (final invalid in [
    '',
    '/relative',
    'ftp://fixture.invalid',
    'https://fixture.invalid/?key=value',
    'https://fixture.invalid/#fragment',
  ]) {
    test('invalid service root $invalid fails at module construction', () {
      final client = Client(
        Config(
          environment: EnvironmentEnum.test,
          terminalApiCloudEndpoint: invalid,
          marketPayEndpoint: invalid,
        ),
      );
      expect(() => TerminalCloudAPI(client), throwsArgumentError);
      expect(() => Platforms(client), throwsArgumentError);
    });
  }
}

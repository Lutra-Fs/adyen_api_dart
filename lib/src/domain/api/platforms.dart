import '../../core/client.dart';
import 'platforms_account_api.dart';
import 'platforms_fund_api.dart';
import 'platforms_hop_api.dart';
import 'platforms_notification_configuration_api.dart';

/// Container for all Platforms-related APIs.
///
/// Provides access to account, fund, hosted onboarding, and notification
/// configuration APIs for platform operations.
class Platforms {
  /// Creates a new Platforms API container.
  Platforms(this.client) {
    account = PlatformsAccountAPI(client);
    fund = PlatformsFundAPI(client);
    hostedOnboarding = PlatformsHostedOnboardingAPI(client);
    notificationConfiguration = PlatformsNotificationConfigurationAPI(client);
  }

  /// The Adyen client instance.
  final Client client;

  /// API for platform account operations.
  late final PlatformsAccountAPI account;

  /// API for platform fund operations.
  late final PlatformsFundAPI fund;

  /// API for platform hosted onboarding operations.
  late final PlatformsHostedOnboardingAPI hostedOnboarding;

  /// API for platform notification configuration operations.
  late final PlatformsNotificationConfigurationAPI notificationConfiguration;
}

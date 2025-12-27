//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:one_of_serializer/any_of_serializer.dart';
import 'package:one_of_serializer/one_of_serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:adyen_api/src/gen/webhook_balance/date_serializer.dart';
import 'package:adyen_api/src/gen/webhook_balance/model/date.dart';

import 'package:adyen_api/src/gen/webhook_balance/model/amount.dart';
import 'package:adyen_api/src/gen/webhook_balance/model/balance_account_balance_notification_request.dart';
import 'package:adyen_api/src/gen/webhook_balance/model/balance_notification_data.dart';
import 'package:adyen_api/src/gen/webhook_balance/model/balance_platform_notification_response.dart';
import 'package:adyen_api/src/gen/webhook_balance/model/balances.dart';
import 'package:adyen_api/src/gen/webhook_balance/model/release_blocked_balance_notification_data.dart';
import 'package:adyen_api/src/gen/webhook_balance/model/released_blocked_balance_notification_request.dart';
import 'package:adyen_api/src/gen/webhook_balance/model/resource_reference.dart';

part 'serializers.g.dart';

@SerializersFor([
  Amount,
  BalanceAccountBalanceNotificationRequest,
  BalanceNotificationData,
  BalancePlatformNotificationResponse,
  Balances,
  ReleaseBlockedBalanceNotificationData,
  ReleasedBlockedBalanceNotificationRequest,
  ResourceReference,
])
Serializers serializers = (_$serializers.toBuilder()
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer())
    ).build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();

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
import 'package:adyen_api/src/gen/webhook_management/date_serializer.dart';
import 'package:adyen_api/src/gen/webhook_management/model/date.dart';

import 'package:adyen_api/src/gen/webhook_management/model/account_capability_data.dart';
import 'package:adyen_api/src/gen/webhook_management/model/account_create_notification_data.dart';
import 'package:adyen_api/src/gen/webhook_management/model/account_notification_response.dart';
import 'package:adyen_api/src/gen/webhook_management/model/account_update_notification_data.dart';
import 'package:adyen_api/src/gen/webhook_management/model/capability_problem.dart';
import 'package:adyen_api/src/gen/webhook_management/model/capability_problem_entity.dart';
import 'package:adyen_api/src/gen/webhook_management/model/capability_problem_entity_recursive.dart';
import 'package:adyen_api/src/gen/webhook_management/model/merchant_created_notification_request.dart';
import 'package:adyen_api/src/gen/webhook_management/model/merchant_updated_notification_request.dart';
import 'package:adyen_api/src/gen/webhook_management/model/mid_service_notification_data.dart';
import 'package:adyen_api/src/gen/webhook_management/model/payment_method_created_notification_request.dart';
import 'package:adyen_api/src/gen/webhook_management/model/payment_method_notification_response.dart';
import 'package:adyen_api/src/gen/webhook_management/model/payment_method_request_removed_notification_request.dart';
import 'package:adyen_api/src/gen/webhook_management/model/payment_method_scheduled_for_removal_notification_request.dart';
import 'package:adyen_api/src/gen/webhook_management/model/remediating_action.dart';
import 'package:adyen_api/src/gen/webhook_management/model/terminal_assignment_notification_request.dart';
import 'package:adyen_api/src/gen/webhook_management/model/terminal_assignment_notification_response.dart';
import 'package:adyen_api/src/gen/webhook_management/model/terminal_boarding_data.dart';
import 'package:adyen_api/src/gen/webhook_management/model/terminal_boarding_notification_request.dart';
import 'package:adyen_api/src/gen/webhook_management/model/terminal_boarding_notification_response.dart';
import 'package:adyen_api/src/gen/webhook_management/model/terminal_settings_data.dart';
import 'package:adyen_api/src/gen/webhook_management/model/terminal_settings_notification_request.dart';
import 'package:adyen_api/src/gen/webhook_management/model/terminal_settings_notification_response.dart';
import 'package:adyen_api/src/gen/webhook_management/model/verification_error.dart';
import 'package:adyen_api/src/gen/webhook_management/model/verification_error_recursive.dart';

part 'serializers.g.dart';

@SerializersFor([
  AccountCapabilityData,
  AccountCreateNotificationData,
  AccountNotificationResponse,
  AccountUpdateNotificationData,
  CapabilityProblem,
  CapabilityProblemEntity,
  CapabilityProblemEntityRecursive,
  MerchantCreatedNotificationRequest,
  MerchantUpdatedNotificationRequest,
  MidServiceNotificationData,
  PaymentMethodCreatedNotificationRequest,
  PaymentMethodNotificationResponse,
  PaymentMethodRequestRemovedNotificationRequest,
  PaymentMethodScheduledForRemovalNotificationRequest,
  RemediatingAction,
  TerminalAssignmentNotificationRequest,
  TerminalAssignmentNotificationResponse,
  TerminalBoardingData,
  TerminalBoardingNotificationRequest,
  TerminalBoardingNotificationResponse,
  TerminalSettingsData,
  TerminalSettingsNotificationRequest,
  TerminalSettingsNotificationResponse,
  VerificationError,
  VerificationErrorRecursive,
])
Serializers serializers = (_$serializers.toBuilder()
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer())
    ).build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();

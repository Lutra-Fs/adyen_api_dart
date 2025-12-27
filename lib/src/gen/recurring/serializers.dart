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
import 'package:adyen_api/src/gen/recurring/date_serializer.dart';
import 'package:adyen_api/src/gen/recurring/model/date.dart';

import 'package:adyen_api/src/gen/recurring/model/address.dart';
import 'package:adyen_api/src/gen/recurring/model/amount.dart';
import 'package:adyen_api/src/gen/recurring/model/bank_account.dart';
import 'package:adyen_api/src/gen/recurring/model/card.dart';
import 'package:adyen_api/src/gen/recurring/model/create_permit_request.dart';
import 'package:adyen_api/src/gen/recurring/model/create_permit_result.dart';
import 'package:adyen_api/src/gen/recurring/model/disable_permit_request.dart';
import 'package:adyen_api/src/gen/recurring/model/disable_permit_result.dart';
import 'package:adyen_api/src/gen/recurring/model/disable_request.dart';
import 'package:adyen_api/src/gen/recurring/model/disable_result.dart';
import 'package:adyen_api/src/gen/recurring/model/name.dart';
import 'package:adyen_api/src/gen/recurring/model/notify_shopper_request.dart';
import 'package:adyen_api/src/gen/recurring/model/notify_shopper_result.dart';
import 'package:adyen_api/src/gen/recurring/model/permit.dart';
import 'package:adyen_api/src/gen/recurring/model/permit_restriction.dart';
import 'package:adyen_api/src/gen/recurring/model/permit_result.dart';
import 'package:adyen_api/src/gen/recurring/model/recurring.dart';
import 'package:adyen_api/src/gen/recurring/model/recurring_detail.dart';
import 'package:adyen_api/src/gen/recurring/model/recurring_detail_wrapper.dart';
import 'package:adyen_api/src/gen/recurring/model/recurring_details_request.dart';
import 'package:adyen_api/src/gen/recurring/model/recurring_details_result.dart';
import 'package:adyen_api/src/gen/recurring/model/schedule_account_updater_request.dart';
import 'package:adyen_api/src/gen/recurring/model/schedule_account_updater_result.dart';
import 'package:adyen_api/src/gen/recurring/model/service_error.dart';
import 'package:adyen_api/src/gen/recurring/model/token_details.dart';

part 'serializers.g.dart';

@SerializersFor([
  Address,
  Amount,
  BankAccount,
  Card,
  CreatePermitRequest,
  CreatePermitResult,
  DisablePermitRequest,
  DisablePermitResult,
  DisableRequest,
  DisableResult,
  Name,
  NotifyShopperRequest,
  NotifyShopperResult,
  Permit,
  PermitRestriction,
  PermitResult,
  Recurring,
  RecurringDetail,
  RecurringDetailWrapper,
  RecurringDetailsRequest,
  RecurringDetailsResult,
  ScheduleAccountUpdaterRequest,
  ScheduleAccountUpdaterResult,
  ServiceError,
  TokenDetails,
])
Serializers serializers = (_$serializers.toBuilder()
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer())
    ).build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();

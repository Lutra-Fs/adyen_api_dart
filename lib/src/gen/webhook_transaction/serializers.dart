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
import 'package:adyen_api/src/gen/webhook_transaction/date_serializer.dart';
import 'package:adyen_api/src/gen/webhook_transaction/model/date.dart';

import 'package:adyen_api/src/gen/webhook_transaction/model/amount.dart';
import 'package:adyen_api/src/gen/webhook_transaction/model/balance_platform_notification_response.dart';
import 'package:adyen_api/src/gen/webhook_transaction/model/bank_category_data.dart';
import 'package:adyen_api/src/gen/webhook_transaction/model/internal_category_data.dart';
import 'package:adyen_api/src/gen/webhook_transaction/model/issued_card.dart';
import 'package:adyen_api/src/gen/webhook_transaction/model/payment_instrument.dart';
import 'package:adyen_api/src/gen/webhook_transaction/model/platform_payment.dart';
import 'package:adyen_api/src/gen/webhook_transaction/model/relayed_authorisation_data.dart';
import 'package:adyen_api/src/gen/webhook_transaction/model/resource.dart';
import 'package:adyen_api/src/gen/webhook_transaction/model/resource_reference.dart';
import 'package:adyen_api/src/gen/webhook_transaction/model/three_d_secure.dart';
import 'package:adyen_api/src/gen/webhook_transaction/model/transaction.dart';
import 'package:adyen_api/src/gen/webhook_transaction/model/transaction_notification_request_v4.dart';
import 'package:adyen_api/src/gen/webhook_transaction/model/transfer_notification_validation_fact.dart';
import 'package:adyen_api/src/gen/webhook_transaction/model/transfer_view.dart';
import 'package:adyen_api/src/gen/webhook_transaction/model/transfer_view_category_data.dart';

part 'serializers.g.dart';

@SerializersFor([
  Amount,
  BalancePlatformNotificationResponse,
  BankCategoryData,
  InternalCategoryData,
  IssuedCard,
  PaymentInstrument,
  PlatformPayment,
  RelayedAuthorisationData,
  Resource,
  ResourceReference,
  ThreeDSecure,
  Transaction,
  TransactionNotificationRequestV4,
  TransferNotificationValidationFact,
  TransferView,
  TransferViewCategoryData,
])
Serializers serializers = (_$serializers.toBuilder()
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer())
    ).build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();

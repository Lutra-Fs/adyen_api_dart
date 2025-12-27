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
import 'package:adyen_api/src/gen/payout/date_serializer.dart';
import 'package:adyen_api/src/gen/payout/model/date.dart';

import 'package:adyen_api/src/gen/payout/model/address.dart';
import 'package:adyen_api/src/gen/payout/model/amount.dart';
import 'package:adyen_api/src/gen/payout/model/bank_account.dart';
import 'package:adyen_api/src/gen/payout/model/card.dart';
import 'package:adyen_api/src/gen/payout/model/fraud_check_result.dart';
import 'package:adyen_api/src/gen/payout/model/fraud_check_result_wrapper.dart';
import 'package:adyen_api/src/gen/payout/model/fraud_result.dart';
import 'package:adyen_api/src/gen/payout/model/fund_source.dart';
import 'package:adyen_api/src/gen/payout/model/modify_request.dart';
import 'package:adyen_api/src/gen/payout/model/modify_response.dart';
import 'package:adyen_api/src/gen/payout/model/name.dart';
import 'package:adyen_api/src/gen/payout/model/payout_request.dart';
import 'package:adyen_api/src/gen/payout/model/payout_response.dart';
import 'package:adyen_api/src/gen/payout/model/recurring.dart';
import 'package:adyen_api/src/gen/payout/model/response_additional_data3_d_secure.dart';
import 'package:adyen_api/src/gen/payout/model/response_additional_data_billing_address.dart';
import 'package:adyen_api/src/gen/payout/model/response_additional_data_card.dart';
import 'package:adyen_api/src/gen/payout/model/response_additional_data_common.dart';
import 'package:adyen_api/src/gen/payout/model/response_additional_data_domestic_error.dart';
import 'package:adyen_api/src/gen/payout/model/response_additional_data_installments.dart';
import 'package:adyen_api/src/gen/payout/model/response_additional_data_network_tokens.dart';
import 'package:adyen_api/src/gen/payout/model/response_additional_data_opi.dart';
import 'package:adyen_api/src/gen/payout/model/response_additional_data_sepa.dart';
import 'package:adyen_api/src/gen/payout/model/response_additional_data_swish.dart';
import 'package:adyen_api/src/gen/payout/model/service_error.dart';
import 'package:adyen_api/src/gen/payout/model/store_detail_and_submit_request.dart';
import 'package:adyen_api/src/gen/payout/model/store_detail_and_submit_response.dart';
import 'package:adyen_api/src/gen/payout/model/store_detail_request.dart';
import 'package:adyen_api/src/gen/payout/model/store_detail_response.dart';
import 'package:adyen_api/src/gen/payout/model/submit_request.dart';
import 'package:adyen_api/src/gen/payout/model/submit_response.dart';

part 'serializers.g.dart';

@SerializersFor([
  Address,
  Amount,
  BankAccount,
  Card,
  FraudCheckResult,
  FraudCheckResultWrapper,
  FraudResult,
  FundSource,
  ModifyRequest,
  ModifyResponse,
  Name,
  PayoutRequest,
  PayoutResponse,
  Recurring,
  ResponseAdditionalData3DSecure,
  ResponseAdditionalDataBillingAddress,
  ResponseAdditionalDataCard,
  ResponseAdditionalDataCommon,
  ResponseAdditionalDataDomesticError,
  ResponseAdditionalDataInstallments,
  ResponseAdditionalDataNetworkTokens,
  ResponseAdditionalDataOpi,
  ResponseAdditionalDataSepa,
  ResponseAdditionalDataSwish,
  ServiceError,
  StoreDetailAndSubmitRequest,
  StoreDetailAndSubmitResponse,
  StoreDetailRequest,
  StoreDetailResponse,
  SubmitRequest,
  SubmitResponse,
])
Serializers serializers = (_$serializers.toBuilder()
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer())
    ).build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();

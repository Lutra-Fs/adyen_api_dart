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
import 'package:adyen_api/src/gen/payment/date_serializer.dart';
import 'package:adyen_api/src/gen/payment/model/date.dart';

import 'package:adyen_api/src/gen/payment/model/account_info.dart';
import 'package:adyen_api/src/gen/payment/model/acct_info.dart';
import 'package:adyen_api/src/gen/payment/model/additional_data3_d_secure.dart';
import 'package:adyen_api/src/gen/payment/model/additional_data_airline.dart';
import 'package:adyen_api/src/gen/payment/model/additional_data_car_rental.dart';
import 'package:adyen_api/src/gen/payment/model/additional_data_common.dart';
import 'package:adyen_api/src/gen/payment/model/additional_data_level23.dart';
import 'package:adyen_api/src/gen/payment/model/additional_data_lodging.dart';
import 'package:adyen_api/src/gen/payment/model/additional_data_modifications.dart';
import 'package:adyen_api/src/gen/payment/model/additional_data_open_invoice.dart';
import 'package:adyen_api/src/gen/payment/model/additional_data_opi.dart';
import 'package:adyen_api/src/gen/payment/model/additional_data_ratepay.dart';
import 'package:adyen_api/src/gen/payment/model/additional_data_retry.dart';
import 'package:adyen_api/src/gen/payment/model/additional_data_risk.dart';
import 'package:adyen_api/src/gen/payment/model/additional_data_risk_standalone.dart';
import 'package:adyen_api/src/gen/payment/model/additional_data_sub_merchant.dart';
import 'package:adyen_api/src/gen/payment/model/additional_data_temporary_services.dart';
import 'package:adyen_api/src/gen/payment/model/additional_data_wallets.dart';
import 'package:adyen_api/src/gen/payment/model/address.dart';
import 'package:adyen_api/src/gen/payment/model/adjust_authorisation_request.dart';
import 'package:adyen_api/src/gen/payment/model/amount.dart';
import 'package:adyen_api/src/gen/payment/model/application_info.dart';
import 'package:adyen_api/src/gen/payment/model/authentication_result_request.dart';
import 'package:adyen_api/src/gen/payment/model/authentication_result_response.dart';
import 'package:adyen_api/src/gen/payment/model/bank_account.dart';
import 'package:adyen_api/src/gen/payment/model/browser_info.dart';
import 'package:adyen_api/src/gen/payment/model/cancel_or_refund_request.dart';
import 'package:adyen_api/src/gen/payment/model/cancel_request.dart';
import 'package:adyen_api/src/gen/payment/model/capture_request.dart';
import 'package:adyen_api/src/gen/payment/model/card.dart';
import 'package:adyen_api/src/gen/payment/model/common_field.dart';
import 'package:adyen_api/src/gen/payment/model/device_render_options.dart';
import 'package:adyen_api/src/gen/payment/model/donation_request.dart';
import 'package:adyen_api/src/gen/payment/model/external_platform.dart';
import 'package:adyen_api/src/gen/payment/model/forex_quote.dart';
import 'package:adyen_api/src/gen/payment/model/fraud_check_result.dart';
import 'package:adyen_api/src/gen/payment/model/fraud_check_result_wrapper.dart';
import 'package:adyen_api/src/gen/payment/model/fraud_result.dart';
import 'package:adyen_api/src/gen/payment/model/fund_destination.dart';
import 'package:adyen_api/src/gen/payment/model/fund_source.dart';
import 'package:adyen_api/src/gen/payment/model/installments.dart';
import 'package:adyen_api/src/gen/payment/model/mandate.dart';
import 'package:adyen_api/src/gen/payment/model/merchant_device.dart';
import 'package:adyen_api/src/gen/payment/model/merchant_risk_indicator.dart';
import 'package:adyen_api/src/gen/payment/model/modification_result.dart';
import 'package:adyen_api/src/gen/payment/model/name.dart';
import 'package:adyen_api/src/gen/payment/model/payment_request.dart';
import 'package:adyen_api/src/gen/payment/model/payment_request3d.dart';
import 'package:adyen_api/src/gen/payment/model/payment_request3ds2.dart';
import 'package:adyen_api/src/gen/payment/model/payment_result.dart';
import 'package:adyen_api/src/gen/payment/model/phone.dart';
import 'package:adyen_api/src/gen/payment/model/platform_chargeback_logic.dart';
import 'package:adyen_api/src/gen/payment/model/recurring.dart';
import 'package:adyen_api/src/gen/payment/model/refund_request.dart';
import 'package:adyen_api/src/gen/payment/model/response_additional_data3_d_secure.dart';
import 'package:adyen_api/src/gen/payment/model/response_additional_data_billing_address.dart';
import 'package:adyen_api/src/gen/payment/model/response_additional_data_card.dart';
import 'package:adyen_api/src/gen/payment/model/response_additional_data_common.dart';
import 'package:adyen_api/src/gen/payment/model/response_additional_data_domestic_error.dart';
import 'package:adyen_api/src/gen/payment/model/response_additional_data_installments.dart';
import 'package:adyen_api/src/gen/payment/model/response_additional_data_network_tokens.dart';
import 'package:adyen_api/src/gen/payment/model/response_additional_data_opi.dart';
import 'package:adyen_api/src/gen/payment/model/response_additional_data_sepa.dart';
import 'package:adyen_api/src/gen/payment/model/response_additional_data_swish.dart';
import 'package:adyen_api/src/gen/payment/model/sdk_ephem_pub_key.dart';
import 'package:adyen_api/src/gen/payment/model/secure_remote_commerce_checkout_data.dart';
import 'package:adyen_api/src/gen/payment/model/service_error.dart';
import 'package:adyen_api/src/gen/payment/model/shopper_interaction_device.dart';
import 'package:adyen_api/src/gen/payment/model/split.dart';
import 'package:adyen_api/src/gen/payment/model/split_amount.dart';
import 'package:adyen_api/src/gen/payment/model/sub_merchant.dart';
import 'package:adyen_api/src/gen/payment/model/technical_cancel_request.dart';
import 'package:adyen_api/src/gen/payment/model/three_ds1_result.dart';
import 'package:adyen_api/src/gen/payment/model/three_ds2_request_data.dart';
import 'package:adyen_api/src/gen/payment/model/three_ds2_result.dart';
import 'package:adyen_api/src/gen/payment/model/three_ds2_result_request.dart';
import 'package:adyen_api/src/gen/payment/model/three_ds2_result_response.dart';
import 'package:adyen_api/src/gen/payment/model/three_ds_requestor_authentication_info.dart';
import 'package:adyen_api/src/gen/payment/model/three_ds_requestor_prior_authentication_info.dart';
import 'package:adyen_api/src/gen/payment/model/three_d_secure_data.dart';
import 'package:adyen_api/src/gen/payment/model/void_pending_refund_request.dart';

part 'serializers.g.dart';

@SerializersFor([
  AccountInfo,
  AcctInfo,
  AdditionalData3DSecure,
  AdditionalDataAirline,
  AdditionalDataCarRental,
  AdditionalDataCommon,
  AdditionalDataLevel23,
  AdditionalDataLodging,
  AdditionalDataModifications,
  AdditionalDataOpenInvoice,
  AdditionalDataOpi,
  AdditionalDataRatepay,
  AdditionalDataRetry,
  AdditionalDataRisk,
  AdditionalDataRiskStandalone,
  AdditionalDataSubMerchant,
  AdditionalDataTemporaryServices,
  AdditionalDataWallets,
  Address,
  AdjustAuthorisationRequest,
  Amount,
  ApplicationInfo,
  AuthenticationResultRequest,
  AuthenticationResultResponse,
  BankAccount,
  BrowserInfo,
  CancelOrRefundRequest,
  CancelRequest,
  CaptureRequest,
  Card,
  CommonField,
  DeviceRenderOptions,
  DonationRequest,
  ExternalPlatform,
  ForexQuote,
  FraudCheckResult,
  FraudCheckResultWrapper,
  FraudResult,
  FundDestination,
  FundSource,
  Installments,
  Mandate,
  MerchantDevice,
  MerchantRiskIndicator,
  ModificationResult,
  Name,
  PaymentRequest,
  PaymentRequest3d,
  PaymentRequest3ds2,
  PaymentResult,
  Phone,
  PlatformChargebackLogic,
  Recurring,
  RefundRequest,
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
  SDKEphemPubKey,
  SecureRemoteCommerceCheckoutData,
  ServiceError,
  ShopperInteractionDevice,
  Split,
  SplitAmount,
  SubMerchant,
  TechnicalCancelRequest,
  ThreeDS1Result,
  ThreeDS2RequestData,
  ThreeDS2Result,
  ThreeDS2ResultRequest,
  ThreeDS2ResultResponse,
  ThreeDSRequestorAuthenticationInfo,
  ThreeDSRequestorPriorAuthenticationInfo,
  ThreeDSecureData,
  VoidPendingRefundRequest,
])
Serializers serializers = (_$serializers.toBuilder()
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer())
    ).build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();

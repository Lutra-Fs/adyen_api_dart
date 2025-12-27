//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/payment/model/three_ds_requestor_prior_authentication_info.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/payment/model/phone.dart';
import 'package:adyen_api/src/gen/payment/model/acct_info.dart';
import 'package:adyen_api/src/gen/payment/model/three_ds_requestor_authentication_info.dart';
import 'package:adyen_api/src/gen/payment/model/device_render_options.dart';
import 'package:adyen_api/src/gen/payment/model/sdk_ephem_pub_key.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'three_ds2_request_data.g.dart';

/// ThreeDS2RequestData
///
/// Properties:
/// * [acctInfo] - Additional information about the cardholder’s account provided by the 3DS Requestor.
/// * [acctType] - Indicates the type of account. For example, for a multi-account card product. Length: 2 characters. Allowed values: * **01** — Not applicable * **02** — Credit * **03** — Debit
/// * [acquirerBIN] - Required for [authentication-only integration](https://docs.adyen.com/online-payments/3d-secure/other-3ds-flows/authentication-only). The acquiring BIN enrolled for 3D Secure 2. This string should match the value that you will use in the authorisation. Use 123456 on the Test platform.
/// * [acquirerMerchantID] - Required for [authentication-only integration](https://docs.adyen.com/online-payments/3d-secure/other-3ds-flows/authentication-only). The merchantId that is enrolled for 3D Secure 2 by the merchant's acquirer. This string should match the value that you will use in the authorisation. Use 123456 on the Test platform.
/// * [addrMatch] - Indicates whether the cardholder shipping address and cardholder billing address are the same. Allowed values: * **Y** — Shipping address matches billing address. * **N** — Shipping address does not match billing address.
/// * [authenticationOnly] - If set to true, you will only perform the [3D Secure 2 authentication](https://docs.adyen.com/online-payments/3d-secure/other-3ds-flows/authentication-only), and not the payment authorisation.
/// * [challengeIndicator] - Possibility to specify a preference for receiving a challenge from the issuer. Allowed values: * `noPreference` * `requestNoChallenge` * `requestChallenge` * `requestChallengeAsMandate` 
/// * [deviceChannel] - The environment of the shopper. Allowed values: * `app` * `browser`
/// * [deviceRenderOptions] - Display options for the 3D Secure 2 SDK. Optional and only for `deviceChannel` **app**.
/// * [homePhone] - The home phone number provided by the cardholder. The phone number must consist of a country code, followed by the number. If the value you provide does not follow the guidelines, we do not submit it for authentication. > Required for Visa and JCB transactions that require 3D Secure 2 authentication, if you did not include the `shopperEmail`, and did not send the shopper's phone number in `telephoneNumber`.
/// * [mcc] - Required for merchants that have been enrolled for 3D Secure 2 by another party than Adyen, mostly [authentication-only integrations](https://docs.adyen.com/online-payments/3d-secure/other-3ds-flows/authentication-only). The `mcc` is a four-digit code with which the previously given `acquirerMerchantID` is registered at the scheme.
/// * [merchantName] - Required for [authentication-only integration](https://docs.adyen.com/online-payments/3d-secure/other-3ds-flows/authentication-only). The merchant name that the issuer presents to the shopper if they get a challenge. We recommend to use the same value that you will use in the authorization. Maximum length is 40 characters. > Optional for a [full 3D Secure 2 integration](https://docs.adyen.com/online-payments/3d-secure/native-3ds2/api-integration). Use this field if you are enrolled for 3D Secure 2 with us and want to override the merchant name already configured on your account.
/// * [messageVersion] - The `messageVersion` value indicating the 3D Secure 2 protocol version.
/// * [mobilePhone] - The mobile phone number provided by the cardholder. The phone number must consist of a country code, followed by the number. If the value you provide does not follow the guidelines, we do not submit it for authentication. > Required for Visa and JCB transactions that require 3D Secure 2 authentication, if you did not include the `shopperEmail`, and did not send the shopper's phone number in `telephoneNumber`.
/// * [notificationURL] - URL to where the issuer should send the `CRes`. Required if you are not using components for `channel` **Web** or if you are using classic integration `deviceChannel` **browser**.
/// * [payTokenInd] - Value **true** indicates that the transaction was de-tokenised prior to being received by the ACS.
/// * [paymentAuthenticationUseCase] - Indicates the type of payment for which an authentication is requested (message extension)
/// * [purchaseInstalData] - Indicates the maximum number of authorisations permitted for instalment payments. Length: 1–3 characters.
/// * [recurringExpiry] - Date after which no further authorisations shall be performed. Format: YYYYMMDD
/// * [recurringFrequency] - Indicates the minimum number of days between authorisations. Maximum length: 4 characters.
/// * [sdkAppID] - The `sdkAppID` value as received from the 3D Secure 2 SDK. Required for `deviceChannel` set to **app**.
/// * [sdkEncData] - The `sdkEncData` value as received from the 3D Secure 2 SDK. Required for `deviceChannel` set to **app**.
/// * [sdkEphemPubKey] - The `sdkEphemPubKey` value as received from the 3D Secure 2 SDK. Required for `deviceChannel` set to **app**.
/// * [sdkMaxTimeout] - The maximum amount of time in minutes for the 3D Secure 2 authentication process. Optional and only for `deviceChannel` set to **app**. Defaults to **60** minutes.
/// * [sdkReferenceNumber] - The `sdkReferenceNumber` value as received from the 3D Secure 2 SDK. Only for `deviceChannel` set to **app**.
/// * [sdkTransID] - The `sdkTransID` value as received from the 3D Secure 2 SDK. Only for `deviceChannel` set to **app**.
/// * [sdkVersion] - Version of the 3D Secure 2 mobile SDK.  Only for `deviceChannel` set to **app**.
/// * [threeDSCompInd] - Completion indicator for the device fingerprinting.
/// * [threeDSRequestorAuthenticationInd] - Indicates the type of Authentication request.
/// * [threeDSRequestorAuthenticationInfo] - Information about how the 3DS Requestor authenticated the cardholder before or during the transaction
/// * [threeDSRequestorChallengeInd] - Indicates whether a challenge is requested for this transaction. Possible values: * **01** — No preference * **02** — No challenge requested * **03** — Challenge requested (3DS Requestor preference) * **04** — Challenge requested (Mandate) * **05** — No challenge (transactional risk analysis is already performed) * **06** — Data Only
/// * [threeDSRequestorID] - Required for [authentication-only integration](https://docs.adyen.com/online-payments/3d-secure/other-3ds-flows/authentication-only) for Visa. Unique 3D Secure requestor identifier assigned by the Directory Server when you enrol for 3D Secure 2.
/// * [threeDSRequestorName] - Required for [authentication-only integration](https://docs.adyen.com/online-payments/3d-secure/other-3ds-flows/authentication-only) for Visa. Unique 3D Secure requestor name assigned by the Directory Server when you enrol for 3D Secure 2.
/// * [threeDSRequestorPriorAuthenticationInfo] - Information about how the 3DS Requestor authenticated the cardholder as part of a previous 3DS transaction.
/// * [threeDSRequestorURL] - URL of the (customer service) website that will be shown to the shopper in case of technical errors during the 3D Secure 2 process.
/// * [transType] - Identifies the type of transaction being authenticated. Length: 2 characters. Allowed values: * **01** — Goods/Service Purchase * **03** — Check Acceptance * **10** — Account Funding * **11** — Quasi-Cash Transaction * **28** — Prepaid Activation and Load
/// * [transactionType] - Identify the type of the transaction being authenticated.
/// * [whiteListStatus] - The `whiteListStatus` value returned from a previous 3D Secure 2 transaction, only applicable for 3D Secure 2 protocol version 2.2.0.
/// * [workPhone] - The work phone number provided by the cardholder. The phone number must consist of a country code, followed by the number. If the value you provide does not follow the guidelines, we do not submit it for authentication. > Required for Visa and JCB transactions that require 3D Secure 2 authentication, if you did not include the `shopperEmail`, and did not send the shopper's phone number in `telephoneNumber`.
@BuiltValue()
abstract class ThreeDS2RequestData implements Built<ThreeDS2RequestData, ThreeDS2RequestDataBuilder> {
  /// Additional information about the cardholder’s account provided by the 3DS Requestor.
  @BuiltValueField(wireName: r'acctInfo')
  AcctInfo? get acctInfo;

  /// Indicates the type of account. For example, for a multi-account card product. Length: 2 characters. Allowed values: * **01** — Not applicable * **02** — Credit * **03** — Debit
  @BuiltValueField(wireName: r'acctType')
  ThreeDS2RequestDataAcctTypeEnum? get acctType;
  // enum acctTypeEnum {  01,  02,  03,  };

  /// Required for [authentication-only integration](https://docs.adyen.com/online-payments/3d-secure/other-3ds-flows/authentication-only). The acquiring BIN enrolled for 3D Secure 2. This string should match the value that you will use in the authorisation. Use 123456 on the Test platform.
  @BuiltValueField(wireName: r'acquirerBIN')
  String? get acquirerBIN;

  /// Required for [authentication-only integration](https://docs.adyen.com/online-payments/3d-secure/other-3ds-flows/authentication-only). The merchantId that is enrolled for 3D Secure 2 by the merchant's acquirer. This string should match the value that you will use in the authorisation. Use 123456 on the Test platform.
  @BuiltValueField(wireName: r'acquirerMerchantID')
  String? get acquirerMerchantID;

  /// Indicates whether the cardholder shipping address and cardholder billing address are the same. Allowed values: * **Y** — Shipping address matches billing address. * **N** — Shipping address does not match billing address.
  @BuiltValueField(wireName: r'addrMatch')
  ThreeDS2RequestDataAddrMatchEnum? get addrMatch;
  // enum addrMatchEnum {  Y,  N,  };

  /// If set to true, you will only perform the [3D Secure 2 authentication](https://docs.adyen.com/online-payments/3d-secure/other-3ds-flows/authentication-only), and not the payment authorisation.
  @Deprecated('authenticationOnly has been deprecated')
  @BuiltValueField(wireName: r'authenticationOnly')
  bool? get authenticationOnly;

  /// Possibility to specify a preference for receiving a challenge from the issuer. Allowed values: * `noPreference` * `requestNoChallenge` * `requestChallenge` * `requestChallengeAsMandate` 
  @Deprecated('challengeIndicator has been deprecated')
  @BuiltValueField(wireName: r'challengeIndicator')
  ThreeDS2RequestDataChallengeIndicatorEnum? get challengeIndicator;
  // enum challengeIndicatorEnum {  noPreference,  requestNoChallenge,  requestChallenge,  requestChallengeAsMandate,  };

  /// The environment of the shopper. Allowed values: * `app` * `browser`
  @BuiltValueField(wireName: r'deviceChannel')
  String get deviceChannel;

  /// Display options for the 3D Secure 2 SDK. Optional and only for `deviceChannel` **app**.
  @BuiltValueField(wireName: r'deviceRenderOptions')
  DeviceRenderOptions? get deviceRenderOptions;

  /// The home phone number provided by the cardholder. The phone number must consist of a country code, followed by the number. If the value you provide does not follow the guidelines, we do not submit it for authentication. > Required for Visa and JCB transactions that require 3D Secure 2 authentication, if you did not include the `shopperEmail`, and did not send the shopper's phone number in `telephoneNumber`.
  @BuiltValueField(wireName: r'homePhone')
  Phone? get homePhone;

  /// Required for merchants that have been enrolled for 3D Secure 2 by another party than Adyen, mostly [authentication-only integrations](https://docs.adyen.com/online-payments/3d-secure/other-3ds-flows/authentication-only). The `mcc` is a four-digit code with which the previously given `acquirerMerchantID` is registered at the scheme.
  @BuiltValueField(wireName: r'mcc')
  String? get mcc;

  /// Required for [authentication-only integration](https://docs.adyen.com/online-payments/3d-secure/other-3ds-flows/authentication-only). The merchant name that the issuer presents to the shopper if they get a challenge. We recommend to use the same value that you will use in the authorization. Maximum length is 40 characters. > Optional for a [full 3D Secure 2 integration](https://docs.adyen.com/online-payments/3d-secure/native-3ds2/api-integration). Use this field if you are enrolled for 3D Secure 2 with us and want to override the merchant name already configured on your account.
  @BuiltValueField(wireName: r'merchantName')
  String? get merchantName;

  /// The `messageVersion` value indicating the 3D Secure 2 protocol version.
  @BuiltValueField(wireName: r'messageVersion')
  String? get messageVersion;

  /// The mobile phone number provided by the cardholder. The phone number must consist of a country code, followed by the number. If the value you provide does not follow the guidelines, we do not submit it for authentication. > Required for Visa and JCB transactions that require 3D Secure 2 authentication, if you did not include the `shopperEmail`, and did not send the shopper's phone number in `telephoneNumber`.
  @BuiltValueField(wireName: r'mobilePhone')
  Phone? get mobilePhone;

  /// URL to where the issuer should send the `CRes`. Required if you are not using components for `channel` **Web** or if you are using classic integration `deviceChannel` **browser**.
  @BuiltValueField(wireName: r'notificationURL')
  String? get notificationURL;

  /// Value **true** indicates that the transaction was de-tokenised prior to being received by the ACS.
  @BuiltValueField(wireName: r'payTokenInd')
  bool? get payTokenInd;

  /// Indicates the type of payment for which an authentication is requested (message extension)
  @BuiltValueField(wireName: r'paymentAuthenticationUseCase')
  String? get paymentAuthenticationUseCase;

  /// Indicates the maximum number of authorisations permitted for instalment payments. Length: 1–3 characters.
  @BuiltValueField(wireName: r'purchaseInstalData')
  String? get purchaseInstalData;

  /// Date after which no further authorisations shall be performed. Format: YYYYMMDD
  @BuiltValueField(wireName: r'recurringExpiry')
  String? get recurringExpiry;

  /// Indicates the minimum number of days between authorisations. Maximum length: 4 characters.
  @BuiltValueField(wireName: r'recurringFrequency')
  String? get recurringFrequency;

  /// The `sdkAppID` value as received from the 3D Secure 2 SDK. Required for `deviceChannel` set to **app**.
  @BuiltValueField(wireName: r'sdkAppID')
  String? get sdkAppID;

  /// The `sdkEncData` value as received from the 3D Secure 2 SDK. Required for `deviceChannel` set to **app**.
  @BuiltValueField(wireName: r'sdkEncData')
  String? get sdkEncData;

  /// The `sdkEphemPubKey` value as received from the 3D Secure 2 SDK. Required for `deviceChannel` set to **app**.
  @BuiltValueField(wireName: r'sdkEphemPubKey')
  SDKEphemPubKey? get sdkEphemPubKey;

  /// The maximum amount of time in minutes for the 3D Secure 2 authentication process. Optional and only for `deviceChannel` set to **app**. Defaults to **60** minutes.
  @BuiltValueField(wireName: r'sdkMaxTimeout')
  int? get sdkMaxTimeout;

  /// The `sdkReferenceNumber` value as received from the 3D Secure 2 SDK. Only for `deviceChannel` set to **app**.
  @BuiltValueField(wireName: r'sdkReferenceNumber')
  String? get sdkReferenceNumber;

  /// The `sdkTransID` value as received from the 3D Secure 2 SDK. Only for `deviceChannel` set to **app**.
  @BuiltValueField(wireName: r'sdkTransID')
  String? get sdkTransID;

  /// Version of the 3D Secure 2 mobile SDK.  Only for `deviceChannel` set to **app**.
  @BuiltValueField(wireName: r'sdkVersion')
  String? get sdkVersion;

  /// Completion indicator for the device fingerprinting.
  @BuiltValueField(wireName: r'threeDSCompInd')
  String? get threeDSCompInd;

  /// Indicates the type of Authentication request.
  @BuiltValueField(wireName: r'threeDSRequestorAuthenticationInd')
  String? get threeDSRequestorAuthenticationInd;

  /// Information about how the 3DS Requestor authenticated the cardholder before or during the transaction
  @BuiltValueField(wireName: r'threeDSRequestorAuthenticationInfo')
  ThreeDSRequestorAuthenticationInfo? get threeDSRequestorAuthenticationInfo;

  /// Indicates whether a challenge is requested for this transaction. Possible values: * **01** — No preference * **02** — No challenge requested * **03** — Challenge requested (3DS Requestor preference) * **04** — Challenge requested (Mandate) * **05** — No challenge (transactional risk analysis is already performed) * **06** — Data Only
  @BuiltValueField(wireName: r'threeDSRequestorChallengeInd')
  ThreeDS2RequestDataThreeDSRequestorChallengeIndEnum? get threeDSRequestorChallengeInd;
  // enum threeDSRequestorChallengeIndEnum {  01,  02,  03,  04,  05,  06,  };

  /// Required for [authentication-only integration](https://docs.adyen.com/online-payments/3d-secure/other-3ds-flows/authentication-only) for Visa. Unique 3D Secure requestor identifier assigned by the Directory Server when you enrol for 3D Secure 2.
  @BuiltValueField(wireName: r'threeDSRequestorID')
  String? get threeDSRequestorID;

  /// Required for [authentication-only integration](https://docs.adyen.com/online-payments/3d-secure/other-3ds-flows/authentication-only) for Visa. Unique 3D Secure requestor name assigned by the Directory Server when you enrol for 3D Secure 2.
  @BuiltValueField(wireName: r'threeDSRequestorName')
  String? get threeDSRequestorName;

  /// Information about how the 3DS Requestor authenticated the cardholder as part of a previous 3DS transaction.
  @BuiltValueField(wireName: r'threeDSRequestorPriorAuthenticationInfo')
  ThreeDSRequestorPriorAuthenticationInfo? get threeDSRequestorPriorAuthenticationInfo;

  /// URL of the (customer service) website that will be shown to the shopper in case of technical errors during the 3D Secure 2 process.
  @BuiltValueField(wireName: r'threeDSRequestorURL')
  String? get threeDSRequestorURL;

  /// Identifies the type of transaction being authenticated. Length: 2 characters. Allowed values: * **01** — Goods/Service Purchase * **03** — Check Acceptance * **10** — Account Funding * **11** — Quasi-Cash Transaction * **28** — Prepaid Activation and Load
  @BuiltValueField(wireName: r'transType')
  ThreeDS2RequestDataTransTypeEnum? get transType;
  // enum transTypeEnum {  01,  03,  10,  11,  28,  };

  /// Identify the type of the transaction being authenticated.
  @BuiltValueField(wireName: r'transactionType')
  ThreeDS2RequestDataTransactionTypeEnum? get transactionType;
  // enum transactionTypeEnum {  goodsOrServicePurchase,  checkAcceptance,  accountFunding,  quasiCashTransaction,  prepaidActivationAndLoad,  };

  /// The `whiteListStatus` value returned from a previous 3D Secure 2 transaction, only applicable for 3D Secure 2 protocol version 2.2.0.
  @BuiltValueField(wireName: r'whiteListStatus')
  String? get whiteListStatus;

  /// The work phone number provided by the cardholder. The phone number must consist of a country code, followed by the number. If the value you provide does not follow the guidelines, we do not submit it for authentication. > Required for Visa and JCB transactions that require 3D Secure 2 authentication, if you did not include the `shopperEmail`, and did not send the shopper's phone number in `telephoneNumber`.
  @BuiltValueField(wireName: r'workPhone')
  Phone? get workPhone;

  ThreeDS2RequestData._();

  factory ThreeDS2RequestData([void updates(ThreeDS2RequestDataBuilder b)]) = _$ThreeDS2RequestData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ThreeDS2RequestDataBuilder b) => b
      ..authenticationOnly = false
      ..sdkMaxTimeout = 60;

  @BuiltValueSerializer(custom: true)
  static Serializer<ThreeDS2RequestData> get serializer => _$ThreeDS2RequestDataSerializer();
}

class _$ThreeDS2RequestDataSerializer implements PrimitiveSerializer<ThreeDS2RequestData> {
  @override
  final Iterable<Type> types = const [ThreeDS2RequestData, _$ThreeDS2RequestData];

  @override
  final String wireName = r'ThreeDS2RequestData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ThreeDS2RequestData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.acctInfo != null) {
      yield r'acctInfo';
      yield serializers.serialize(
        object.acctInfo,
        specifiedType: const FullType(AcctInfo),
      );
    }
    if (object.acctType != null) {
      yield r'acctType';
      yield serializers.serialize(
        object.acctType,
        specifiedType: const FullType(ThreeDS2RequestDataAcctTypeEnum),
      );
    }
    if (object.acquirerBIN != null) {
      yield r'acquirerBIN';
      yield serializers.serialize(
        object.acquirerBIN,
        specifiedType: const FullType(String),
      );
    }
    if (object.acquirerMerchantID != null) {
      yield r'acquirerMerchantID';
      yield serializers.serialize(
        object.acquirerMerchantID,
        specifiedType: const FullType(String),
      );
    }
    if (object.addrMatch != null) {
      yield r'addrMatch';
      yield serializers.serialize(
        object.addrMatch,
        specifiedType: const FullType(ThreeDS2RequestDataAddrMatchEnum),
      );
    }
    if (object.authenticationOnly != null) {
      yield r'authenticationOnly';
      yield serializers.serialize(
        object.authenticationOnly,
        specifiedType: const FullType(bool),
      );
    }
    if (object.challengeIndicator != null) {
      yield r'challengeIndicator';
      yield serializers.serialize(
        object.challengeIndicator,
        specifiedType: const FullType(ThreeDS2RequestDataChallengeIndicatorEnum),
      );
    }
    yield r'deviceChannel';
    yield serializers.serialize(
      object.deviceChannel,
      specifiedType: const FullType(String),
    );
    if (object.deviceRenderOptions != null) {
      yield r'deviceRenderOptions';
      yield serializers.serialize(
        object.deviceRenderOptions,
        specifiedType: const FullType(DeviceRenderOptions),
      );
    }
    if (object.homePhone != null) {
      yield r'homePhone';
      yield serializers.serialize(
        object.homePhone,
        specifiedType: const FullType(Phone),
      );
    }
    if (object.mcc != null) {
      yield r'mcc';
      yield serializers.serialize(
        object.mcc,
        specifiedType: const FullType(String),
      );
    }
    if (object.merchantName != null) {
      yield r'merchantName';
      yield serializers.serialize(
        object.merchantName,
        specifiedType: const FullType(String),
      );
    }
    if (object.messageVersion != null) {
      yield r'messageVersion';
      yield serializers.serialize(
        object.messageVersion,
        specifiedType: const FullType(String),
      );
    }
    if (object.mobilePhone != null) {
      yield r'mobilePhone';
      yield serializers.serialize(
        object.mobilePhone,
        specifiedType: const FullType(Phone),
      );
    }
    if (object.notificationURL != null) {
      yield r'notificationURL';
      yield serializers.serialize(
        object.notificationURL,
        specifiedType: const FullType(String),
      );
    }
    if (object.payTokenInd != null) {
      yield r'payTokenInd';
      yield serializers.serialize(
        object.payTokenInd,
        specifiedType: const FullType(bool),
      );
    }
    if (object.paymentAuthenticationUseCase != null) {
      yield r'paymentAuthenticationUseCase';
      yield serializers.serialize(
        object.paymentAuthenticationUseCase,
        specifiedType: const FullType(String),
      );
    }
    if (object.purchaseInstalData != null) {
      yield r'purchaseInstalData';
      yield serializers.serialize(
        object.purchaseInstalData,
        specifiedType: const FullType(String),
      );
    }
    if (object.recurringExpiry != null) {
      yield r'recurringExpiry';
      yield serializers.serialize(
        object.recurringExpiry,
        specifiedType: const FullType(String),
      );
    }
    if (object.recurringFrequency != null) {
      yield r'recurringFrequency';
      yield serializers.serialize(
        object.recurringFrequency,
        specifiedType: const FullType(String),
      );
    }
    if (object.sdkAppID != null) {
      yield r'sdkAppID';
      yield serializers.serialize(
        object.sdkAppID,
        specifiedType: const FullType(String),
      );
    }
    if (object.sdkEncData != null) {
      yield r'sdkEncData';
      yield serializers.serialize(
        object.sdkEncData,
        specifiedType: const FullType(String),
      );
    }
    if (object.sdkEphemPubKey != null) {
      yield r'sdkEphemPubKey';
      yield serializers.serialize(
        object.sdkEphemPubKey,
        specifiedType: const FullType(SDKEphemPubKey),
      );
    }
    if (object.sdkMaxTimeout != null) {
      yield r'sdkMaxTimeout';
      yield serializers.serialize(
        object.sdkMaxTimeout,
        specifiedType: const FullType(int),
      );
    }
    if (object.sdkReferenceNumber != null) {
      yield r'sdkReferenceNumber';
      yield serializers.serialize(
        object.sdkReferenceNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.sdkTransID != null) {
      yield r'sdkTransID';
      yield serializers.serialize(
        object.sdkTransID,
        specifiedType: const FullType(String),
      );
    }
    if (object.sdkVersion != null) {
      yield r'sdkVersion';
      yield serializers.serialize(
        object.sdkVersion,
        specifiedType: const FullType(String),
      );
    }
    if (object.threeDSCompInd != null) {
      yield r'threeDSCompInd';
      yield serializers.serialize(
        object.threeDSCompInd,
        specifiedType: const FullType(String),
      );
    }
    if (object.threeDSRequestorAuthenticationInd != null) {
      yield r'threeDSRequestorAuthenticationInd';
      yield serializers.serialize(
        object.threeDSRequestorAuthenticationInd,
        specifiedType: const FullType(String),
      );
    }
    if (object.threeDSRequestorAuthenticationInfo != null) {
      yield r'threeDSRequestorAuthenticationInfo';
      yield serializers.serialize(
        object.threeDSRequestorAuthenticationInfo,
        specifiedType: const FullType(ThreeDSRequestorAuthenticationInfo),
      );
    }
    if (object.threeDSRequestorChallengeInd != null) {
      yield r'threeDSRequestorChallengeInd';
      yield serializers.serialize(
        object.threeDSRequestorChallengeInd,
        specifiedType: const FullType(ThreeDS2RequestDataThreeDSRequestorChallengeIndEnum),
      );
    }
    if (object.threeDSRequestorID != null) {
      yield r'threeDSRequestorID';
      yield serializers.serialize(
        object.threeDSRequestorID,
        specifiedType: const FullType(String),
      );
    }
    if (object.threeDSRequestorName != null) {
      yield r'threeDSRequestorName';
      yield serializers.serialize(
        object.threeDSRequestorName,
        specifiedType: const FullType(String),
      );
    }
    if (object.threeDSRequestorPriorAuthenticationInfo != null) {
      yield r'threeDSRequestorPriorAuthenticationInfo';
      yield serializers.serialize(
        object.threeDSRequestorPriorAuthenticationInfo,
        specifiedType: const FullType(ThreeDSRequestorPriorAuthenticationInfo),
      );
    }
    if (object.threeDSRequestorURL != null) {
      yield r'threeDSRequestorURL';
      yield serializers.serialize(
        object.threeDSRequestorURL,
        specifiedType: const FullType(String),
      );
    }
    if (object.transType != null) {
      yield r'transType';
      yield serializers.serialize(
        object.transType,
        specifiedType: const FullType(ThreeDS2RequestDataTransTypeEnum),
      );
    }
    if (object.transactionType != null) {
      yield r'transactionType';
      yield serializers.serialize(
        object.transactionType,
        specifiedType: const FullType(ThreeDS2RequestDataTransactionTypeEnum),
      );
    }
    if (object.whiteListStatus != null) {
      yield r'whiteListStatus';
      yield serializers.serialize(
        object.whiteListStatus,
        specifiedType: const FullType(String),
      );
    }
    if (object.workPhone != null) {
      yield r'workPhone';
      yield serializers.serialize(
        object.workPhone,
        specifiedType: const FullType(Phone),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ThreeDS2RequestData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ThreeDS2RequestDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'acctInfo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AcctInfo),
          ) as AcctInfo;
          result.acctInfo.replace(valueDes);
          break;
        case r'acctType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ThreeDS2RequestDataAcctTypeEnum),
          ) as ThreeDS2RequestDataAcctTypeEnum;
          result.acctType = valueDes;
          break;
        case r'acquirerBIN':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.acquirerBIN = valueDes;
          break;
        case r'acquirerMerchantID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.acquirerMerchantID = valueDes;
          break;
        case r'addrMatch':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ThreeDS2RequestDataAddrMatchEnum),
          ) as ThreeDS2RequestDataAddrMatchEnum;
          result.addrMatch = valueDes;
          break;
        case r'authenticationOnly':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.authenticationOnly = valueDes;
          break;
        case r'challengeIndicator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ThreeDS2RequestDataChallengeIndicatorEnum),
          ) as ThreeDS2RequestDataChallengeIndicatorEnum;
          result.challengeIndicator = valueDes;
          break;
        case r'deviceChannel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deviceChannel = valueDes;
          break;
        case r'deviceRenderOptions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DeviceRenderOptions),
          ) as DeviceRenderOptions;
          result.deviceRenderOptions.replace(valueDes);
          break;
        case r'homePhone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Phone),
          ) as Phone;
          result.homePhone.replace(valueDes);
          break;
        case r'mcc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mcc = valueDes;
          break;
        case r'merchantName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.merchantName = valueDes;
          break;
        case r'messageVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.messageVersion = valueDes;
          break;
        case r'mobilePhone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Phone),
          ) as Phone;
          result.mobilePhone.replace(valueDes);
          break;
        case r'notificationURL':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.notificationURL = valueDes;
          break;
        case r'payTokenInd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.payTokenInd = valueDes;
          break;
        case r'paymentAuthenticationUseCase':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentAuthenticationUseCase = valueDes;
          break;
        case r'purchaseInstalData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.purchaseInstalData = valueDes;
          break;
        case r'recurringExpiry':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.recurringExpiry = valueDes;
          break;
        case r'recurringFrequency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.recurringFrequency = valueDes;
          break;
        case r'sdkAppID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sdkAppID = valueDes;
          break;
        case r'sdkEncData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sdkEncData = valueDes;
          break;
        case r'sdkEphemPubKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SDKEphemPubKey),
          ) as SDKEphemPubKey;
          result.sdkEphemPubKey.replace(valueDes);
          break;
        case r'sdkMaxTimeout':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.sdkMaxTimeout = valueDes;
          break;
        case r'sdkReferenceNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sdkReferenceNumber = valueDes;
          break;
        case r'sdkTransID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sdkTransID = valueDes;
          break;
        case r'sdkVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sdkVersion = valueDes;
          break;
        case r'threeDSCompInd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.threeDSCompInd = valueDes;
          break;
        case r'threeDSRequestorAuthenticationInd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.threeDSRequestorAuthenticationInd = valueDes;
          break;
        case r'threeDSRequestorAuthenticationInfo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ThreeDSRequestorAuthenticationInfo),
          ) as ThreeDSRequestorAuthenticationInfo;
          result.threeDSRequestorAuthenticationInfo.replace(valueDes);
          break;
        case r'threeDSRequestorChallengeInd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ThreeDS2RequestDataThreeDSRequestorChallengeIndEnum),
          ) as ThreeDS2RequestDataThreeDSRequestorChallengeIndEnum;
          result.threeDSRequestorChallengeInd = valueDes;
          break;
        case r'threeDSRequestorID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.threeDSRequestorID = valueDes;
          break;
        case r'threeDSRequestorName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.threeDSRequestorName = valueDes;
          break;
        case r'threeDSRequestorPriorAuthenticationInfo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ThreeDSRequestorPriorAuthenticationInfo),
          ) as ThreeDSRequestorPriorAuthenticationInfo;
          result.threeDSRequestorPriorAuthenticationInfo.replace(valueDes);
          break;
        case r'threeDSRequestorURL':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.threeDSRequestorURL = valueDes;
          break;
        case r'transType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ThreeDS2RequestDataTransTypeEnum),
          ) as ThreeDS2RequestDataTransTypeEnum;
          result.transType = valueDes;
          break;
        case r'transactionType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ThreeDS2RequestDataTransactionTypeEnum),
          ) as ThreeDS2RequestDataTransactionTypeEnum;
          result.transactionType = valueDes;
          break;
        case r'whiteListStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.whiteListStatus = valueDes;
          break;
        case r'workPhone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Phone),
          ) as Phone;
          result.workPhone.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ThreeDS2RequestData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ThreeDS2RequestDataBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class ThreeDS2RequestDataAcctTypeEnum extends EnumClass {

  /// Indicates the type of account. For example, for a multi-account card product. Length: 2 characters. Allowed values: * **01** — Not applicable * **02** — Credit * **03** — Debit
  @BuiltValueEnumConst(wireName: r'01')
  static const ThreeDS2RequestDataAcctTypeEnum n01 = _$threeDS2RequestDataAcctTypeEnum_n01;
  /// Indicates the type of account. For example, for a multi-account card product. Length: 2 characters. Allowed values: * **01** — Not applicable * **02** — Credit * **03** — Debit
  @BuiltValueEnumConst(wireName: r'02')
  static const ThreeDS2RequestDataAcctTypeEnum n02 = _$threeDS2RequestDataAcctTypeEnum_n02;
  /// Indicates the type of account. For example, for a multi-account card product. Length: 2 characters. Allowed values: * **01** — Not applicable * **02** — Credit * **03** — Debit
  @BuiltValueEnumConst(wireName: r'03')
  static const ThreeDS2RequestDataAcctTypeEnum n03 = _$threeDS2RequestDataAcctTypeEnum_n03;
  /// Indicates the type of account. For example, for a multi-account card product. Length: 2 characters. Allowed values: * **01** — Not applicable * **02** — Credit * **03** — Debit
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ThreeDS2RequestDataAcctTypeEnum unknownDefaultOpenApi = _$threeDS2RequestDataAcctTypeEnum_unknownDefaultOpenApi;

  static Serializer<ThreeDS2RequestDataAcctTypeEnum> get serializer => _$threeDS2RequestDataAcctTypeEnumSerializer;

  const ThreeDS2RequestDataAcctTypeEnum._(String name): super(name);

  static BuiltSet<ThreeDS2RequestDataAcctTypeEnum> get values => _$threeDS2RequestDataAcctTypeEnumValues;
  static ThreeDS2RequestDataAcctTypeEnum valueOf(String name) => _$threeDS2RequestDataAcctTypeEnumValueOf(name);
}

class ThreeDS2RequestDataAddrMatchEnum extends EnumClass {

  /// Indicates whether the cardholder shipping address and cardholder billing address are the same. Allowed values: * **Y** — Shipping address matches billing address. * **N** — Shipping address does not match billing address.
  @BuiltValueEnumConst(wireName: r'Y')
  static const ThreeDS2RequestDataAddrMatchEnum Y = _$threeDS2RequestDataAddrMatchEnum_Y;
  /// Indicates whether the cardholder shipping address and cardholder billing address are the same. Allowed values: * **Y** — Shipping address matches billing address. * **N** — Shipping address does not match billing address.
  @BuiltValueEnumConst(wireName: r'N')
  static const ThreeDS2RequestDataAddrMatchEnum N = _$threeDS2RequestDataAddrMatchEnum_N;
  /// Indicates whether the cardholder shipping address and cardholder billing address are the same. Allowed values: * **Y** — Shipping address matches billing address. * **N** — Shipping address does not match billing address.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ThreeDS2RequestDataAddrMatchEnum unknownDefaultOpenApi = _$threeDS2RequestDataAddrMatchEnum_unknownDefaultOpenApi;

  static Serializer<ThreeDS2RequestDataAddrMatchEnum> get serializer => _$threeDS2RequestDataAddrMatchEnumSerializer;

  const ThreeDS2RequestDataAddrMatchEnum._(String name): super(name);

  static BuiltSet<ThreeDS2RequestDataAddrMatchEnum> get values => _$threeDS2RequestDataAddrMatchEnumValues;
  static ThreeDS2RequestDataAddrMatchEnum valueOf(String name) => _$threeDS2RequestDataAddrMatchEnumValueOf(name);
}

class ThreeDS2RequestDataChallengeIndicatorEnum extends EnumClass {

  /// Possibility to specify a preference for receiving a challenge from the issuer. Allowed values: * `noPreference` * `requestNoChallenge` * `requestChallenge` * `requestChallengeAsMandate` 
  @BuiltValueEnumConst(wireName: r'noPreference')
  static const ThreeDS2RequestDataChallengeIndicatorEnum noPreference = _$threeDS2RequestDataChallengeIndicatorEnum_noPreference;
  /// Possibility to specify a preference for receiving a challenge from the issuer. Allowed values: * `noPreference` * `requestNoChallenge` * `requestChallenge` * `requestChallengeAsMandate` 
  @BuiltValueEnumConst(wireName: r'requestNoChallenge')
  static const ThreeDS2RequestDataChallengeIndicatorEnum requestNoChallenge = _$threeDS2RequestDataChallengeIndicatorEnum_requestNoChallenge;
  /// Possibility to specify a preference for receiving a challenge from the issuer. Allowed values: * `noPreference` * `requestNoChallenge` * `requestChallenge` * `requestChallengeAsMandate` 
  @BuiltValueEnumConst(wireName: r'requestChallenge')
  static const ThreeDS2RequestDataChallengeIndicatorEnum requestChallenge = _$threeDS2RequestDataChallengeIndicatorEnum_requestChallenge;
  /// Possibility to specify a preference for receiving a challenge from the issuer. Allowed values: * `noPreference` * `requestNoChallenge` * `requestChallenge` * `requestChallengeAsMandate` 
  @BuiltValueEnumConst(wireName: r'requestChallengeAsMandate')
  static const ThreeDS2RequestDataChallengeIndicatorEnum requestChallengeAsMandate = _$threeDS2RequestDataChallengeIndicatorEnum_requestChallengeAsMandate;
  /// Possibility to specify a preference for receiving a challenge from the issuer. Allowed values: * `noPreference` * `requestNoChallenge` * `requestChallenge` * `requestChallengeAsMandate` 
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ThreeDS2RequestDataChallengeIndicatorEnum unknownDefaultOpenApi = _$threeDS2RequestDataChallengeIndicatorEnum_unknownDefaultOpenApi;

  static Serializer<ThreeDS2RequestDataChallengeIndicatorEnum> get serializer => _$threeDS2RequestDataChallengeIndicatorEnumSerializer;

  const ThreeDS2RequestDataChallengeIndicatorEnum._(String name): super(name);

  static BuiltSet<ThreeDS2RequestDataChallengeIndicatorEnum> get values => _$threeDS2RequestDataChallengeIndicatorEnumValues;
  static ThreeDS2RequestDataChallengeIndicatorEnum valueOf(String name) => _$threeDS2RequestDataChallengeIndicatorEnumValueOf(name);
}

class ThreeDS2RequestDataThreeDSRequestorChallengeIndEnum extends EnumClass {

  /// Indicates whether a challenge is requested for this transaction. Possible values: * **01** — No preference * **02** — No challenge requested * **03** — Challenge requested (3DS Requestor preference) * **04** — Challenge requested (Mandate) * **05** — No challenge (transactional risk analysis is already performed) * **06** — Data Only
  @BuiltValueEnumConst(wireName: r'01')
  static const ThreeDS2RequestDataThreeDSRequestorChallengeIndEnum n01 = _$threeDS2RequestDataThreeDSRequestorChallengeIndEnum_n01;
  /// Indicates whether a challenge is requested for this transaction. Possible values: * **01** — No preference * **02** — No challenge requested * **03** — Challenge requested (3DS Requestor preference) * **04** — Challenge requested (Mandate) * **05** — No challenge (transactional risk analysis is already performed) * **06** — Data Only
  @BuiltValueEnumConst(wireName: r'02')
  static const ThreeDS2RequestDataThreeDSRequestorChallengeIndEnum n02 = _$threeDS2RequestDataThreeDSRequestorChallengeIndEnum_n02;
  /// Indicates whether a challenge is requested for this transaction. Possible values: * **01** — No preference * **02** — No challenge requested * **03** — Challenge requested (3DS Requestor preference) * **04** — Challenge requested (Mandate) * **05** — No challenge (transactional risk analysis is already performed) * **06** — Data Only
  @BuiltValueEnumConst(wireName: r'03')
  static const ThreeDS2RequestDataThreeDSRequestorChallengeIndEnum n03 = _$threeDS2RequestDataThreeDSRequestorChallengeIndEnum_n03;
  /// Indicates whether a challenge is requested for this transaction. Possible values: * **01** — No preference * **02** — No challenge requested * **03** — Challenge requested (3DS Requestor preference) * **04** — Challenge requested (Mandate) * **05** — No challenge (transactional risk analysis is already performed) * **06** — Data Only
  @BuiltValueEnumConst(wireName: r'04')
  static const ThreeDS2RequestDataThreeDSRequestorChallengeIndEnum n04 = _$threeDS2RequestDataThreeDSRequestorChallengeIndEnum_n04;
  /// Indicates whether a challenge is requested for this transaction. Possible values: * **01** — No preference * **02** — No challenge requested * **03** — Challenge requested (3DS Requestor preference) * **04** — Challenge requested (Mandate) * **05** — No challenge (transactional risk analysis is already performed) * **06** — Data Only
  @BuiltValueEnumConst(wireName: r'05')
  static const ThreeDS2RequestDataThreeDSRequestorChallengeIndEnum n05 = _$threeDS2RequestDataThreeDSRequestorChallengeIndEnum_n05;
  /// Indicates whether a challenge is requested for this transaction. Possible values: * **01** — No preference * **02** — No challenge requested * **03** — Challenge requested (3DS Requestor preference) * **04** — Challenge requested (Mandate) * **05** — No challenge (transactional risk analysis is already performed) * **06** — Data Only
  @BuiltValueEnumConst(wireName: r'06')
  static const ThreeDS2RequestDataThreeDSRequestorChallengeIndEnum n06 = _$threeDS2RequestDataThreeDSRequestorChallengeIndEnum_n06;
  /// Indicates whether a challenge is requested for this transaction. Possible values: * **01** — No preference * **02** — No challenge requested * **03** — Challenge requested (3DS Requestor preference) * **04** — Challenge requested (Mandate) * **05** — No challenge (transactional risk analysis is already performed) * **06** — Data Only
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ThreeDS2RequestDataThreeDSRequestorChallengeIndEnum unknownDefaultOpenApi = _$threeDS2RequestDataThreeDSRequestorChallengeIndEnum_unknownDefaultOpenApi;

  static Serializer<ThreeDS2RequestDataThreeDSRequestorChallengeIndEnum> get serializer => _$threeDS2RequestDataThreeDSRequestorChallengeIndEnumSerializer;

  const ThreeDS2RequestDataThreeDSRequestorChallengeIndEnum._(String name): super(name);

  static BuiltSet<ThreeDS2RequestDataThreeDSRequestorChallengeIndEnum> get values => _$threeDS2RequestDataThreeDSRequestorChallengeIndEnumValues;
  static ThreeDS2RequestDataThreeDSRequestorChallengeIndEnum valueOf(String name) => _$threeDS2RequestDataThreeDSRequestorChallengeIndEnumValueOf(name);
}

class ThreeDS2RequestDataTransTypeEnum extends EnumClass {

  /// Identifies the type of transaction being authenticated. Length: 2 characters. Allowed values: * **01** — Goods/Service Purchase * **03** — Check Acceptance * **10** — Account Funding * **11** — Quasi-Cash Transaction * **28** — Prepaid Activation and Load
  @BuiltValueEnumConst(wireName: r'01')
  static const ThreeDS2RequestDataTransTypeEnum n01 = _$threeDS2RequestDataTransTypeEnum_n01;
  /// Identifies the type of transaction being authenticated. Length: 2 characters. Allowed values: * **01** — Goods/Service Purchase * **03** — Check Acceptance * **10** — Account Funding * **11** — Quasi-Cash Transaction * **28** — Prepaid Activation and Load
  @BuiltValueEnumConst(wireName: r'03')
  static const ThreeDS2RequestDataTransTypeEnum n03 = _$threeDS2RequestDataTransTypeEnum_n03;
  /// Identifies the type of transaction being authenticated. Length: 2 characters. Allowed values: * **01** — Goods/Service Purchase * **03** — Check Acceptance * **10** — Account Funding * **11** — Quasi-Cash Transaction * **28** — Prepaid Activation and Load
  @BuiltValueEnumConst(wireName: r'10')
  static const ThreeDS2RequestDataTransTypeEnum n10 = _$threeDS2RequestDataTransTypeEnum_n10;
  /// Identifies the type of transaction being authenticated. Length: 2 characters. Allowed values: * **01** — Goods/Service Purchase * **03** — Check Acceptance * **10** — Account Funding * **11** — Quasi-Cash Transaction * **28** — Prepaid Activation and Load
  @BuiltValueEnumConst(wireName: r'11')
  static const ThreeDS2RequestDataTransTypeEnum n11 = _$threeDS2RequestDataTransTypeEnum_n11;
  /// Identifies the type of transaction being authenticated. Length: 2 characters. Allowed values: * **01** — Goods/Service Purchase * **03** — Check Acceptance * **10** — Account Funding * **11** — Quasi-Cash Transaction * **28** — Prepaid Activation and Load
  @BuiltValueEnumConst(wireName: r'28')
  static const ThreeDS2RequestDataTransTypeEnum n28 = _$threeDS2RequestDataTransTypeEnum_n28;
  /// Identifies the type of transaction being authenticated. Length: 2 characters. Allowed values: * **01** — Goods/Service Purchase * **03** — Check Acceptance * **10** — Account Funding * **11** — Quasi-Cash Transaction * **28** — Prepaid Activation and Load
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ThreeDS2RequestDataTransTypeEnum unknownDefaultOpenApi = _$threeDS2RequestDataTransTypeEnum_unknownDefaultOpenApi;

  static Serializer<ThreeDS2RequestDataTransTypeEnum> get serializer => _$threeDS2RequestDataTransTypeEnumSerializer;

  const ThreeDS2RequestDataTransTypeEnum._(String name): super(name);

  static BuiltSet<ThreeDS2RequestDataTransTypeEnum> get values => _$threeDS2RequestDataTransTypeEnumValues;
  static ThreeDS2RequestDataTransTypeEnum valueOf(String name) => _$threeDS2RequestDataTransTypeEnumValueOf(name);
}

class ThreeDS2RequestDataTransactionTypeEnum extends EnumClass {

  /// Identify the type of the transaction being authenticated.
  @BuiltValueEnumConst(wireName: r'goodsOrServicePurchase')
  static const ThreeDS2RequestDataTransactionTypeEnum goodsOrServicePurchase = _$threeDS2RequestDataTransactionTypeEnum_goodsOrServicePurchase;
  /// Identify the type of the transaction being authenticated.
  @BuiltValueEnumConst(wireName: r'checkAcceptance')
  static const ThreeDS2RequestDataTransactionTypeEnum checkAcceptance = _$threeDS2RequestDataTransactionTypeEnum_checkAcceptance;
  /// Identify the type of the transaction being authenticated.
  @BuiltValueEnumConst(wireName: r'accountFunding')
  static const ThreeDS2RequestDataTransactionTypeEnum accountFunding = _$threeDS2RequestDataTransactionTypeEnum_accountFunding;
  /// Identify the type of the transaction being authenticated.
  @BuiltValueEnumConst(wireName: r'quasiCashTransaction')
  static const ThreeDS2RequestDataTransactionTypeEnum quasiCashTransaction = _$threeDS2RequestDataTransactionTypeEnum_quasiCashTransaction;
  /// Identify the type of the transaction being authenticated.
  @BuiltValueEnumConst(wireName: r'prepaidActivationAndLoad')
  static const ThreeDS2RequestDataTransactionTypeEnum prepaidActivationAndLoad = _$threeDS2RequestDataTransactionTypeEnum_prepaidActivationAndLoad;
  /// Identify the type of the transaction being authenticated.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ThreeDS2RequestDataTransactionTypeEnum unknownDefaultOpenApi = _$threeDS2RequestDataTransactionTypeEnum_unknownDefaultOpenApi;

  static Serializer<ThreeDS2RequestDataTransactionTypeEnum> get serializer => _$threeDS2RequestDataTransactionTypeEnumSerializer;

  const ThreeDS2RequestDataTransactionTypeEnum._(String name): super(name);

  static BuiltSet<ThreeDS2RequestDataTransactionTypeEnum> get values => _$threeDS2RequestDataTransactionTypeEnumValues;
  static ThreeDS2RequestDataTransactionTypeEnum valueOf(String name) => _$threeDS2RequestDataTransactionTypeEnumValueOf(name);
}


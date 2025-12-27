//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'additional_data_common.g.dart';

/// AdditionalDataCommon
///
/// Properties:
/// * [requestedTestAcquirerResponseCode] - Triggers test scenarios that allow to replicate certain acquirer response codes. See [Testing result codes and refusal reasons](https://docs.adyen.com/development-resources/testing/result-codes/) to learn about the possible values, and the `refusalReason` values you can trigger. 
/// * [requestedTestErrorResponseCode] - Triggers test scenarios that allow to replicate certain communication errors.  Allowed values: * **NO_CONNECTION_AVAILABLE** – There wasn't a connection available to service the outgoing communication. This is a transient, retriable error since no messaging could be initiated to an issuing system (or third-party acquiring system). Therefore, the header Transient-Error: true is returned in the response. A subsequent request using the same idempotency key will be processed as if it was the first request. * **IOEXCEPTION_RECEIVED** – Something went wrong during transmission of the message or receiving the response. This is a classified as non-transient because the message could have been received by the issuing party and been acted upon. No transient error header is returned. If using idempotency, the (error) response is stored as the final result for the idempotency key. Subsequent messages with the same idempotency key not be processed beyond returning the stored response.
/// * [allowPartialAuth] - Set to true to authorise a part of the requested amount in case the cardholder does not have enough funds on their account.  If a payment was partially authorised, the response includes resultCode: PartiallyAuthorised and the authorised amount in additionalData.authorisedAmountValue. To enable this functionality, contact our Support Team.
/// * [authorisationType] - Flags a card payment request for either pre-authorisation or final authorisation. For more information, refer to [Authorisation types](https://docs.adyen.com/online-payments/adjust-authorisation#authorisation-types).  Allowed values: * **PreAuth** – flags the payment request to be handled as a pre-authorisation. * **FinalAuth** – flags the payment request to be handled as a final authorisation.
/// * [autoRescue] - Set to **true** to enable [Auto Rescue](https://docs.adyen.com/online-payments/auto-rescue/) for a transaction. Use the `maxDaysToRescue` to specify a rescue window.
/// * [customRoutingFlag] - Allows you to determine or override the acquirer account that should be used for the transaction.  If you need to process a payment with an acquirer different from a default one, you can set up a corresponding configuration on the Adyen payments platform. Then you can pass a custom routing flag in a payment request's additional data to target a specific acquirer.  To enable this functionality, contact [Support](https://www.adyen.help/hc/en-us/requests/new).
/// * [industryUsage] - In case of [asynchronous authorisation adjustment](https://docs.adyen.com/online-payments/adjust-authorisation#adjust-authorisation), this field denotes why the additional payment is made.  Possible values:   * **NoShow**: An incremental charge is carried out because of a no-show for a guaranteed reservation.   * **DelayedCharge**: An incremental charge is carried out to process an additional payment after the original services have been rendered and the respective payment has been processed.
/// * [manualCapture] - Set to **true** to require [manual capture](https://docs.adyen.com/online-payments/capture) for the transaction.
/// * [maxDaysToRescue] - The rescue window for a transaction, in days, when `autoRescue` is set to **true**. You can specify a value between 1 and 48.  * For [cards](https://docs.adyen.com/online-payments/auto-rescue/cards/), the default is one calendar month.  * For [SEPA](https://docs.adyen.com/online-payments/auto-rescue/sepa/), the default is 42 days.
/// * [networkTxReference] - Allows you to link the transaction to the original or previous one in a subscription/card-on-file chain. This field is required for token-based transactions where Adyen does not tokenize the card.  Transaction identifier from card schemes, for example, Mastercard Trace ID or the Visa Transaction ID.  Submit the original transaction ID of the contract in your payment request if you are not tokenizing card details with Adyen and are making a merchant-initiated transaction (MIT) for subsequent charges.  Make sure you are sending `shopperInteraction` **ContAuth** and `recurringProcessingModel` **Subscription** or **UnscheduledCardOnFile** to ensure that the transaction is classified as MIT.
/// * [overwriteBrand] - Boolean indicator that can be optionally used for performing debit transactions on combo cards (for example, combo cards in Brazil). This is not mandatory but we recommend that you set this to true if you want to use the `selectedBrand` value to specify how to process the transaction.
/// * [subMerchantCity] - This field is required if the transaction is performed by a registered payment facilitator. This field must contain the city of the actual merchant's address. * Format: alpha-numeric. * Maximum length: 13 characters.
/// * [subMerchantCountry] - This field is required if the transaction is performed by a registered payment facilitator. This field must contain the three-letter country code of the actual merchant's address. * Format: alpha-numeric. * Fixed length: 3 characters.
/// * [subMerchantEmail] - This field is required for transactions performed by registered payment facilitators. This field contains the email address of the sub-merchant. * Format: Alphanumeric * Maximum length: 40 characters
/// * [subMerchantID] - This field contains an identifier of the actual merchant when a transaction is submitted via a payment facilitator. The payment facilitator must send in this unique ID.  A unique identifier per submerchant that is required if the transaction is performed by a registered payment facilitator. * Format: alpha-numeric. * Fixed length: 15 characters.
/// * [subMerchantName] - This field is required if the transaction is performed by a registered payment facilitator. This field must contain the name of the actual merchant. * Format: alpha-numeric. * Maximum length: 22 characters.
/// * [subMerchantPhoneNumber] - This field is required for transactions performed by registered payment facilitators. This field contains the phone number of the sub-merchant.* Format: Alphanumeric * Maximum length: 20 characters
/// * [subMerchantPostalCode] - This field is required if the transaction is performed by a registered payment facilitator. This field must contain the postal code of the actual merchant's address. * Format: alpha-numeric. * Maximum length: 10 characters.
/// * [subMerchantState] - This field is required if the transaction is performed by a registered payment facilitator, and if applicable to the country. This field must contain the state code of the actual merchant's address. * Format: alpha-numeric. * Maximum length: 3 characters.
/// * [subMerchantStreet] - This field is required if the transaction is performed by a registered payment facilitator. This field must contain the street of the actual merchant's address. * Format: alpha-numeric. * Maximum length: 60 characters.
/// * [subMerchantTaxId] - This field is required if the transaction is performed by a registered payment facilitator. This field must contain the tax ID of the actual merchant. * Format: alpha-numeric. * Fixed length: 11 or 14 characters.
@BuiltValue()
abstract class AdditionalDataCommon implements Built<AdditionalDataCommon, AdditionalDataCommonBuilder> {
  /// Triggers test scenarios that allow to replicate certain acquirer response codes. See [Testing result codes and refusal reasons](https://docs.adyen.com/development-resources/testing/result-codes/) to learn about the possible values, and the `refusalReason` values you can trigger. 
  @BuiltValueField(wireName: r'RequestedTestAcquirerResponseCode')
  String? get requestedTestAcquirerResponseCode;

  /// Triggers test scenarios that allow to replicate certain communication errors.  Allowed values: * **NO_CONNECTION_AVAILABLE** – There wasn't a connection available to service the outgoing communication. This is a transient, retriable error since no messaging could be initiated to an issuing system (or third-party acquiring system). Therefore, the header Transient-Error: true is returned in the response. A subsequent request using the same idempotency key will be processed as if it was the first request. * **IOEXCEPTION_RECEIVED** – Something went wrong during transmission of the message or receiving the response. This is a classified as non-transient because the message could have been received by the issuing party and been acted upon. No transient error header is returned. If using idempotency, the (error) response is stored as the final result for the idempotency key. Subsequent messages with the same idempotency key not be processed beyond returning the stored response.
  @BuiltValueField(wireName: r'RequestedTestErrorResponseCode')
  String? get requestedTestErrorResponseCode;

  /// Set to true to authorise a part of the requested amount in case the cardholder does not have enough funds on their account.  If a payment was partially authorised, the response includes resultCode: PartiallyAuthorised and the authorised amount in additionalData.authorisedAmountValue. To enable this functionality, contact our Support Team.
  @BuiltValueField(wireName: r'allowPartialAuth')
  String? get allowPartialAuth;

  /// Flags a card payment request for either pre-authorisation or final authorisation. For more information, refer to [Authorisation types](https://docs.adyen.com/online-payments/adjust-authorisation#authorisation-types).  Allowed values: * **PreAuth** – flags the payment request to be handled as a pre-authorisation. * **FinalAuth** – flags the payment request to be handled as a final authorisation.
  @BuiltValueField(wireName: r'authorisationType')
  String? get authorisationType;

  /// Set to **true** to enable [Auto Rescue](https://docs.adyen.com/online-payments/auto-rescue/) for a transaction. Use the `maxDaysToRescue` to specify a rescue window.
  @BuiltValueField(wireName: r'autoRescue')
  String? get autoRescue;

  /// Allows you to determine or override the acquirer account that should be used for the transaction.  If you need to process a payment with an acquirer different from a default one, you can set up a corresponding configuration on the Adyen payments platform. Then you can pass a custom routing flag in a payment request's additional data to target a specific acquirer.  To enable this functionality, contact [Support](https://www.adyen.help/hc/en-us/requests/new).
  @BuiltValueField(wireName: r'customRoutingFlag')
  String? get customRoutingFlag;

  /// In case of [asynchronous authorisation adjustment](https://docs.adyen.com/online-payments/adjust-authorisation#adjust-authorisation), this field denotes why the additional payment is made.  Possible values:   * **NoShow**: An incremental charge is carried out because of a no-show for a guaranteed reservation.   * **DelayedCharge**: An incremental charge is carried out to process an additional payment after the original services have been rendered and the respective payment has been processed.
  @BuiltValueField(wireName: r'industryUsage')
  AdditionalDataCommonIndustryUsageEnum? get industryUsage;
  // enum industryUsageEnum {  NoShow,  DelayedCharge,  };

  /// Set to **true** to require [manual capture](https://docs.adyen.com/online-payments/capture) for the transaction.
  @BuiltValueField(wireName: r'manualCapture')
  String? get manualCapture;

  /// The rescue window for a transaction, in days, when `autoRescue` is set to **true**. You can specify a value between 1 and 48.  * For [cards](https://docs.adyen.com/online-payments/auto-rescue/cards/), the default is one calendar month.  * For [SEPA](https://docs.adyen.com/online-payments/auto-rescue/sepa/), the default is 42 days.
  @BuiltValueField(wireName: r'maxDaysToRescue')
  String? get maxDaysToRescue;

  /// Allows you to link the transaction to the original or previous one in a subscription/card-on-file chain. This field is required for token-based transactions where Adyen does not tokenize the card.  Transaction identifier from card schemes, for example, Mastercard Trace ID or the Visa Transaction ID.  Submit the original transaction ID of the contract in your payment request if you are not tokenizing card details with Adyen and are making a merchant-initiated transaction (MIT) for subsequent charges.  Make sure you are sending `shopperInteraction` **ContAuth** and `recurringProcessingModel` **Subscription** or **UnscheduledCardOnFile** to ensure that the transaction is classified as MIT.
  @BuiltValueField(wireName: r'networkTxReference')
  String? get networkTxReference;

  /// Boolean indicator that can be optionally used for performing debit transactions on combo cards (for example, combo cards in Brazil). This is not mandatory but we recommend that you set this to true if you want to use the `selectedBrand` value to specify how to process the transaction.
  @BuiltValueField(wireName: r'overwriteBrand')
  String? get overwriteBrand;

  /// This field is required if the transaction is performed by a registered payment facilitator. This field must contain the city of the actual merchant's address. * Format: alpha-numeric. * Maximum length: 13 characters.
  @BuiltValueField(wireName: r'subMerchantCity')
  String? get subMerchantCity;

  /// This field is required if the transaction is performed by a registered payment facilitator. This field must contain the three-letter country code of the actual merchant's address. * Format: alpha-numeric. * Fixed length: 3 characters.
  @BuiltValueField(wireName: r'subMerchantCountry')
  String? get subMerchantCountry;

  /// This field is required for transactions performed by registered payment facilitators. This field contains the email address of the sub-merchant. * Format: Alphanumeric * Maximum length: 40 characters
  @BuiltValueField(wireName: r'subMerchantEmail')
  String? get subMerchantEmail;

  /// This field contains an identifier of the actual merchant when a transaction is submitted via a payment facilitator. The payment facilitator must send in this unique ID.  A unique identifier per submerchant that is required if the transaction is performed by a registered payment facilitator. * Format: alpha-numeric. * Fixed length: 15 characters.
  @BuiltValueField(wireName: r'subMerchantID')
  String? get subMerchantID;

  /// This field is required if the transaction is performed by a registered payment facilitator. This field must contain the name of the actual merchant. * Format: alpha-numeric. * Maximum length: 22 characters.
  @BuiltValueField(wireName: r'subMerchantName')
  String? get subMerchantName;

  /// This field is required for transactions performed by registered payment facilitators. This field contains the phone number of the sub-merchant.* Format: Alphanumeric * Maximum length: 20 characters
  @BuiltValueField(wireName: r'subMerchantPhoneNumber')
  String? get subMerchantPhoneNumber;

  /// This field is required if the transaction is performed by a registered payment facilitator. This field must contain the postal code of the actual merchant's address. * Format: alpha-numeric. * Maximum length: 10 characters.
  @BuiltValueField(wireName: r'subMerchantPostalCode')
  String? get subMerchantPostalCode;

  /// This field is required if the transaction is performed by a registered payment facilitator, and if applicable to the country. This field must contain the state code of the actual merchant's address. * Format: alpha-numeric. * Maximum length: 3 characters.
  @BuiltValueField(wireName: r'subMerchantState')
  String? get subMerchantState;

  /// This field is required if the transaction is performed by a registered payment facilitator. This field must contain the street of the actual merchant's address. * Format: alpha-numeric. * Maximum length: 60 characters.
  @BuiltValueField(wireName: r'subMerchantStreet')
  String? get subMerchantStreet;

  /// This field is required if the transaction is performed by a registered payment facilitator. This field must contain the tax ID of the actual merchant. * Format: alpha-numeric. * Fixed length: 11 or 14 characters.
  @BuiltValueField(wireName: r'subMerchantTaxId')
  String? get subMerchantTaxId;

  AdditionalDataCommon._();

  factory AdditionalDataCommon([void updates(AdditionalDataCommonBuilder b)]) = _$AdditionalDataCommon;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdditionalDataCommonBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdditionalDataCommon> get serializer => _$AdditionalDataCommonSerializer();
}

class _$AdditionalDataCommonSerializer implements PrimitiveSerializer<AdditionalDataCommon> {
  @override
  final Iterable<Type> types = const [AdditionalDataCommon, _$AdditionalDataCommon];

  @override
  final String wireName = r'AdditionalDataCommon';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdditionalDataCommon object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.requestedTestAcquirerResponseCode != null) {
      yield r'RequestedTestAcquirerResponseCode';
      yield serializers.serialize(
        object.requestedTestAcquirerResponseCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.requestedTestErrorResponseCode != null) {
      yield r'RequestedTestErrorResponseCode';
      yield serializers.serialize(
        object.requestedTestErrorResponseCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.allowPartialAuth != null) {
      yield r'allowPartialAuth';
      yield serializers.serialize(
        object.allowPartialAuth,
        specifiedType: const FullType(String),
      );
    }
    if (object.authorisationType != null) {
      yield r'authorisationType';
      yield serializers.serialize(
        object.authorisationType,
        specifiedType: const FullType(String),
      );
    }
    if (object.autoRescue != null) {
      yield r'autoRescue';
      yield serializers.serialize(
        object.autoRescue,
        specifiedType: const FullType(String),
      );
    }
    if (object.customRoutingFlag != null) {
      yield r'customRoutingFlag';
      yield serializers.serialize(
        object.customRoutingFlag,
        specifiedType: const FullType(String),
      );
    }
    if (object.industryUsage != null) {
      yield r'industryUsage';
      yield serializers.serialize(
        object.industryUsage,
        specifiedType: const FullType(AdditionalDataCommonIndustryUsageEnum),
      );
    }
    if (object.manualCapture != null) {
      yield r'manualCapture';
      yield serializers.serialize(
        object.manualCapture,
        specifiedType: const FullType(String),
      );
    }
    if (object.maxDaysToRescue != null) {
      yield r'maxDaysToRescue';
      yield serializers.serialize(
        object.maxDaysToRescue,
        specifiedType: const FullType(String),
      );
    }
    if (object.networkTxReference != null) {
      yield r'networkTxReference';
      yield serializers.serialize(
        object.networkTxReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.overwriteBrand != null) {
      yield r'overwriteBrand';
      yield serializers.serialize(
        object.overwriteBrand,
        specifiedType: const FullType(String),
      );
    }
    if (object.subMerchantCity != null) {
      yield r'subMerchantCity';
      yield serializers.serialize(
        object.subMerchantCity,
        specifiedType: const FullType(String),
      );
    }
    if (object.subMerchantCountry != null) {
      yield r'subMerchantCountry';
      yield serializers.serialize(
        object.subMerchantCountry,
        specifiedType: const FullType(String),
      );
    }
    if (object.subMerchantEmail != null) {
      yield r'subMerchantEmail';
      yield serializers.serialize(
        object.subMerchantEmail,
        specifiedType: const FullType(String),
      );
    }
    if (object.subMerchantID != null) {
      yield r'subMerchantID';
      yield serializers.serialize(
        object.subMerchantID,
        specifiedType: const FullType(String),
      );
    }
    if (object.subMerchantName != null) {
      yield r'subMerchantName';
      yield serializers.serialize(
        object.subMerchantName,
        specifiedType: const FullType(String),
      );
    }
    if (object.subMerchantPhoneNumber != null) {
      yield r'subMerchantPhoneNumber';
      yield serializers.serialize(
        object.subMerchantPhoneNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.subMerchantPostalCode != null) {
      yield r'subMerchantPostalCode';
      yield serializers.serialize(
        object.subMerchantPostalCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.subMerchantState != null) {
      yield r'subMerchantState';
      yield serializers.serialize(
        object.subMerchantState,
        specifiedType: const FullType(String),
      );
    }
    if (object.subMerchantStreet != null) {
      yield r'subMerchantStreet';
      yield serializers.serialize(
        object.subMerchantStreet,
        specifiedType: const FullType(String),
      );
    }
    if (object.subMerchantTaxId != null) {
      yield r'subMerchantTaxId';
      yield serializers.serialize(
        object.subMerchantTaxId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AdditionalDataCommon object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AdditionalDataCommonBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'RequestedTestAcquirerResponseCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.requestedTestAcquirerResponseCode = valueDes;
          break;
        case r'RequestedTestErrorResponseCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.requestedTestErrorResponseCode = valueDes;
          break;
        case r'allowPartialAuth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.allowPartialAuth = valueDes;
          break;
        case r'authorisationType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.authorisationType = valueDes;
          break;
        case r'autoRescue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.autoRescue = valueDes;
          break;
        case r'customRoutingFlag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customRoutingFlag = valueDes;
          break;
        case r'industryUsage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AdditionalDataCommonIndustryUsageEnum),
          ) as AdditionalDataCommonIndustryUsageEnum;
          result.industryUsage = valueDes;
          break;
        case r'manualCapture':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.manualCapture = valueDes;
          break;
        case r'maxDaysToRescue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.maxDaysToRescue = valueDes;
          break;
        case r'networkTxReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.networkTxReference = valueDes;
          break;
        case r'overwriteBrand':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.overwriteBrand = valueDes;
          break;
        case r'subMerchantCity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subMerchantCity = valueDes;
          break;
        case r'subMerchantCountry':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subMerchantCountry = valueDes;
          break;
        case r'subMerchantEmail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subMerchantEmail = valueDes;
          break;
        case r'subMerchantID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subMerchantID = valueDes;
          break;
        case r'subMerchantName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subMerchantName = valueDes;
          break;
        case r'subMerchantPhoneNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subMerchantPhoneNumber = valueDes;
          break;
        case r'subMerchantPostalCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subMerchantPostalCode = valueDes;
          break;
        case r'subMerchantState':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subMerchantState = valueDes;
          break;
        case r'subMerchantStreet':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subMerchantStreet = valueDes;
          break;
        case r'subMerchantTaxId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subMerchantTaxId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AdditionalDataCommon deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdditionalDataCommonBuilder();
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

class AdditionalDataCommonIndustryUsageEnum extends EnumClass {

  /// In case of [asynchronous authorisation adjustment](https://docs.adyen.com/online-payments/adjust-authorisation#adjust-authorisation), this field denotes why the additional payment is made.  Possible values:   * **NoShow**: An incremental charge is carried out because of a no-show for a guaranteed reservation.   * **DelayedCharge**: An incremental charge is carried out to process an additional payment after the original services have been rendered and the respective payment has been processed.
  @BuiltValueEnumConst(wireName: r'NoShow')
  static const AdditionalDataCommonIndustryUsageEnum noShow = _$additionalDataCommonIndustryUsageEnum_noShow;
  /// In case of [asynchronous authorisation adjustment](https://docs.adyen.com/online-payments/adjust-authorisation#adjust-authorisation), this field denotes why the additional payment is made.  Possible values:   * **NoShow**: An incremental charge is carried out because of a no-show for a guaranteed reservation.   * **DelayedCharge**: An incremental charge is carried out to process an additional payment after the original services have been rendered and the respective payment has been processed.
  @BuiltValueEnumConst(wireName: r'DelayedCharge')
  static const AdditionalDataCommonIndustryUsageEnum delayedCharge = _$additionalDataCommonIndustryUsageEnum_delayedCharge;
  /// In case of [asynchronous authorisation adjustment](https://docs.adyen.com/online-payments/adjust-authorisation#adjust-authorisation), this field denotes why the additional payment is made.  Possible values:   * **NoShow**: An incremental charge is carried out because of a no-show for a guaranteed reservation.   * **DelayedCharge**: An incremental charge is carried out to process an additional payment after the original services have been rendered and the respective payment has been processed.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const AdditionalDataCommonIndustryUsageEnum unknownDefaultOpenApi = _$additionalDataCommonIndustryUsageEnum_unknownDefaultOpenApi;

  static Serializer<AdditionalDataCommonIndustryUsageEnum> get serializer => _$additionalDataCommonIndustryUsageEnumSerializer;

  const AdditionalDataCommonIndustryUsageEnum._(String name): super(name);

  static BuiltSet<AdditionalDataCommonIndustryUsageEnum> get values => _$additionalDataCommonIndustryUsageEnumValues;
  static AdditionalDataCommonIndustryUsageEnum valueOf(String name) => _$additionalDataCommonIndustryUsageEnumValueOf(name);
}


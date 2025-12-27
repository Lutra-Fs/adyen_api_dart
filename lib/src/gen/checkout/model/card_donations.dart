//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'card_donations.g.dart';

/// CardDonations
///
/// Properties:
/// * [billingSequenceNumber] - The sequence number for the debit. For example, send **2** if this is the second debit for the subscription. The sequence number is included in the notification sent to the shopper.
/// * [brand] - Secondary brand of the card. For example: **plastix**, **hmclub**.
/// * [checkoutAttemptId] - The checkout attempt identifier.
/// * [cupsecureplusPeriodSmscode] 
/// * [cvc] - The card verification code. Only collect raw card data if you are [fully PCI compliant](https://docs.adyen.com/development-resources/pci-dss-compliance-guide).
/// * [encryptedCard] - Only include this for JSON Web Encryption (JWE) implementations. The JWE-encrypted card details.
/// * [encryptedCardNumber] - The encrypted card number.
/// * [encryptedExpiryMonth] - The encrypted card expiry month.
/// * [encryptedExpiryYear] - The encrypted card expiry year.
/// * [encryptedPassword] - This field contains an encrypted, one-time password or an authentication code provided by the cardholder.
/// * [encryptedSecurityCode] - The encrypted card verification code.
/// * [expiryMonth] - The card expiry month. Only collect raw card data if you are [fully PCI compliant](https://docs.adyen.com/development-resources/pci-dss-compliance-guide).
/// * [expiryYear] - The card expiry year. Only collect raw card data if you are [fully PCI compliant](https://docs.adyen.com/development-resources/pci-dss-compliance-guide).
/// * [fastlaneData] - The encoded fastlane data blob
/// * [fundingSource] - The funding source that should be used when multiple sources are available. For Brazilian combo cards, by default the funding source is credit. To use debit, set this value to **debit**.
/// * [holderName] - The name of the card holder.
/// * [networkPaymentReference] - The transaction identifier from card schemes. This is the [`networkTxReference`](https://docs.adyen.com/api-explorer/Checkout/latest/post/payments#responses-200-additionalData-ResponseAdditionalDataCommon-networkTxReference) from the response to the first payment.
/// * [number] - The card number. Only collect raw card data if you are [fully PCI compliant](https://docs.adyen.com/development-resources/pci-dss-compliance-guide).
/// * [recurringDetailReference] - This is the `recurringDetailReference` returned in the response when you created the token.
/// * [sdkData] - Base64-encoded JSON object containing SDK related parameters required by the SDK
/// * [shopperNotificationReference] - The `shopperNotificationReference` returned in the response when you requested to notify the shopper. Used only for recurring payments in India.
/// * [srcCorrelationId] - An identifier used for the Click to Pay transaction.
/// * [srcDigitalCardId] - The SRC reference for the Click to Pay token.
/// * [srcScheme] - The scheme that is being used for Click to Pay.
/// * [srcTokenReference] - The reference for the Click to Pay token.
/// * [storedPaymentMethodId] - This is the `recurringDetailReference` returned in the response when you created the token.
/// * [threeDS2SdkVersion] - Required for mobile integrations. Version of the 3D Secure 2 mobile SDK.
/// * [type] - Default payment method details. Common for scheme payment methods, and for simple payment method details.
@BuiltValue()
abstract class CardDonations implements Built<CardDonations, CardDonationsBuilder> {
  /// The sequence number for the debit. For example, send **2** if this is the second debit for the subscription. The sequence number is included in the notification sent to the shopper.
  @BuiltValueField(wireName: r'billingSequenceNumber')
  String? get billingSequenceNumber;

  /// Secondary brand of the card. For example: **plastix**, **hmclub**.
  @BuiltValueField(wireName: r'brand')
  String? get brand;

  /// The checkout attempt identifier.
  @BuiltValueField(wireName: r'checkoutAttemptId')
  String? get checkoutAttemptId;

  @Deprecated('cupsecureplusPeriodSmscode has been deprecated')
  @BuiltValueField(wireName: r'cupsecureplus.smscode')
  String? get cupsecureplusPeriodSmscode;

  /// The card verification code. Only collect raw card data if you are [fully PCI compliant](https://docs.adyen.com/development-resources/pci-dss-compliance-guide).
  @BuiltValueField(wireName: r'cvc')
  String? get cvc;

  /// Only include this for JSON Web Encryption (JWE) implementations. The JWE-encrypted card details.
  @BuiltValueField(wireName: r'encryptedCard')
  String? get encryptedCard;

  /// The encrypted card number.
  @BuiltValueField(wireName: r'encryptedCardNumber')
  String? get encryptedCardNumber;

  /// The encrypted card expiry month.
  @BuiltValueField(wireName: r'encryptedExpiryMonth')
  String? get encryptedExpiryMonth;

  /// The encrypted card expiry year.
  @BuiltValueField(wireName: r'encryptedExpiryYear')
  String? get encryptedExpiryYear;

  /// This field contains an encrypted, one-time password or an authentication code provided by the cardholder.
  @BuiltValueField(wireName: r'encryptedPassword')
  String? get encryptedPassword;

  /// The encrypted card verification code.
  @BuiltValueField(wireName: r'encryptedSecurityCode')
  String? get encryptedSecurityCode;

  /// The card expiry month. Only collect raw card data if you are [fully PCI compliant](https://docs.adyen.com/development-resources/pci-dss-compliance-guide).
  @BuiltValueField(wireName: r'expiryMonth')
  String? get expiryMonth;

  /// The card expiry year. Only collect raw card data if you are [fully PCI compliant](https://docs.adyen.com/development-resources/pci-dss-compliance-guide).
  @BuiltValueField(wireName: r'expiryYear')
  String? get expiryYear;

  /// The encoded fastlane data blob
  @BuiltValueField(wireName: r'fastlaneData')
  String? get fastlaneData;

  /// The funding source that should be used when multiple sources are available. For Brazilian combo cards, by default the funding source is credit. To use debit, set this value to **debit**.
  @BuiltValueField(wireName: r'fundingSource')
  CardDonationsFundingSourceEnum? get fundingSource;
  // enum fundingSourceEnum {  credit,  debit,  prepaid,  };

  /// The name of the card holder.
  @BuiltValueField(wireName: r'holderName')
  String? get holderName;

  /// The transaction identifier from card schemes. This is the [`networkTxReference`](https://docs.adyen.com/api-explorer/Checkout/latest/post/payments#responses-200-additionalData-ResponseAdditionalDataCommon-networkTxReference) from the response to the first payment.
  @BuiltValueField(wireName: r'networkPaymentReference')
  String? get networkPaymentReference;

  /// The card number. Only collect raw card data if you are [fully PCI compliant](https://docs.adyen.com/development-resources/pci-dss-compliance-guide).
  @BuiltValueField(wireName: r'number')
  String? get number;

  /// This is the `recurringDetailReference` returned in the response when you created the token.
  @Deprecated('recurringDetailReference has been deprecated')
  @BuiltValueField(wireName: r'recurringDetailReference')
  String? get recurringDetailReference;

  /// Base64-encoded JSON object containing SDK related parameters required by the SDK
  @BuiltValueField(wireName: r'sdkData')
  String? get sdkData;

  /// The `shopperNotificationReference` returned in the response when you requested to notify the shopper. Used only for recurring payments in India.
  @BuiltValueField(wireName: r'shopperNotificationReference')
  String? get shopperNotificationReference;

  /// An identifier used for the Click to Pay transaction.
  @BuiltValueField(wireName: r'srcCorrelationId')
  String? get srcCorrelationId;

  /// The SRC reference for the Click to Pay token.
  @BuiltValueField(wireName: r'srcDigitalCardId')
  String? get srcDigitalCardId;

  /// The scheme that is being used for Click to Pay.
  @BuiltValueField(wireName: r'srcScheme')
  String? get srcScheme;

  /// The reference for the Click to Pay token.
  @BuiltValueField(wireName: r'srcTokenReference')
  String? get srcTokenReference;

  /// This is the `recurringDetailReference` returned in the response when you created the token.
  @BuiltValueField(wireName: r'storedPaymentMethodId')
  String? get storedPaymentMethodId;

  /// Required for mobile integrations. Version of the 3D Secure 2 mobile SDK.
  @BuiltValueField(wireName: r'threeDS2SdkVersion')
  String? get threeDS2SdkVersion;

  /// Default payment method details. Common for scheme payment methods, and for simple payment method details.
  @BuiltValueField(wireName: r'type')
  CardDonationsTypeEnum? get type;
  // enum typeEnum {  bcmc,  scheme,  networkToken,  giftcard,  card,  clicktopay,  };

  CardDonations._();

  factory CardDonations([void updates(CardDonationsBuilder b)]) = _$CardDonations;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CardDonationsBuilder b) => b
      ..type = CardDonationsTypeEnum.valueOf('scheme');

  @BuiltValueSerializer(custom: true)
  static Serializer<CardDonations> get serializer => _$CardDonationsSerializer();
}

class _$CardDonationsSerializer implements PrimitiveSerializer<CardDonations> {
  @override
  final Iterable<Type> types = const [CardDonations, _$CardDonations];

  @override
  final String wireName = r'CardDonations';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CardDonations object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.billingSequenceNumber != null) {
      yield r'billingSequenceNumber';
      yield serializers.serialize(
        object.billingSequenceNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.brand != null) {
      yield r'brand';
      yield serializers.serialize(
        object.brand,
        specifiedType: const FullType(String),
      );
    }
    if (object.checkoutAttemptId != null) {
      yield r'checkoutAttemptId';
      yield serializers.serialize(
        object.checkoutAttemptId,
        specifiedType: const FullType(String),
      );
    }
    if (object.cupsecureplusPeriodSmscode != null) {
      yield r'cupsecureplus.smscode';
      yield serializers.serialize(
        object.cupsecureplusPeriodSmscode,
        specifiedType: const FullType(String),
      );
    }
    if (object.cvc != null) {
      yield r'cvc';
      yield serializers.serialize(
        object.cvc,
        specifiedType: const FullType(String),
      );
    }
    if (object.encryptedCard != null) {
      yield r'encryptedCard';
      yield serializers.serialize(
        object.encryptedCard,
        specifiedType: const FullType(String),
      );
    }
    if (object.encryptedCardNumber != null) {
      yield r'encryptedCardNumber';
      yield serializers.serialize(
        object.encryptedCardNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.encryptedExpiryMonth != null) {
      yield r'encryptedExpiryMonth';
      yield serializers.serialize(
        object.encryptedExpiryMonth,
        specifiedType: const FullType(String),
      );
    }
    if (object.encryptedExpiryYear != null) {
      yield r'encryptedExpiryYear';
      yield serializers.serialize(
        object.encryptedExpiryYear,
        specifiedType: const FullType(String),
      );
    }
    if (object.encryptedPassword != null) {
      yield r'encryptedPassword';
      yield serializers.serialize(
        object.encryptedPassword,
        specifiedType: const FullType(String),
      );
    }
    if (object.encryptedSecurityCode != null) {
      yield r'encryptedSecurityCode';
      yield serializers.serialize(
        object.encryptedSecurityCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.expiryMonth != null) {
      yield r'expiryMonth';
      yield serializers.serialize(
        object.expiryMonth,
        specifiedType: const FullType(String),
      );
    }
    if (object.expiryYear != null) {
      yield r'expiryYear';
      yield serializers.serialize(
        object.expiryYear,
        specifiedType: const FullType(String),
      );
    }
    if (object.fastlaneData != null) {
      yield r'fastlaneData';
      yield serializers.serialize(
        object.fastlaneData,
        specifiedType: const FullType(String),
      );
    }
    if (object.fundingSource != null) {
      yield r'fundingSource';
      yield serializers.serialize(
        object.fundingSource,
        specifiedType: const FullType(CardDonationsFundingSourceEnum),
      );
    }
    if (object.holderName != null) {
      yield r'holderName';
      yield serializers.serialize(
        object.holderName,
        specifiedType: const FullType(String),
      );
    }
    if (object.networkPaymentReference != null) {
      yield r'networkPaymentReference';
      yield serializers.serialize(
        object.networkPaymentReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.number != null) {
      yield r'number';
      yield serializers.serialize(
        object.number,
        specifiedType: const FullType(String),
      );
    }
    if (object.recurringDetailReference != null) {
      yield r'recurringDetailReference';
      yield serializers.serialize(
        object.recurringDetailReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.sdkData != null) {
      yield r'sdkData';
      yield serializers.serialize(
        object.sdkData,
        specifiedType: const FullType(String),
      );
    }
    if (object.shopperNotificationReference != null) {
      yield r'shopperNotificationReference';
      yield serializers.serialize(
        object.shopperNotificationReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.srcCorrelationId != null) {
      yield r'srcCorrelationId';
      yield serializers.serialize(
        object.srcCorrelationId,
        specifiedType: const FullType(String),
      );
    }
    if (object.srcDigitalCardId != null) {
      yield r'srcDigitalCardId';
      yield serializers.serialize(
        object.srcDigitalCardId,
        specifiedType: const FullType(String),
      );
    }
    if (object.srcScheme != null) {
      yield r'srcScheme';
      yield serializers.serialize(
        object.srcScheme,
        specifiedType: const FullType(String),
      );
    }
    if (object.srcTokenReference != null) {
      yield r'srcTokenReference';
      yield serializers.serialize(
        object.srcTokenReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.storedPaymentMethodId != null) {
      yield r'storedPaymentMethodId';
      yield serializers.serialize(
        object.storedPaymentMethodId,
        specifiedType: const FullType(String),
      );
    }
    if (object.threeDS2SdkVersion != null) {
      yield r'threeDS2SdkVersion';
      yield serializers.serialize(
        object.threeDS2SdkVersion,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(CardDonationsTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CardDonations object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CardDonationsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'billingSequenceNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.billingSequenceNumber = valueDes;
          break;
        case r'brand':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.brand = valueDes;
          break;
        case r'checkoutAttemptId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.checkoutAttemptId = valueDes;
          break;
        case r'cupsecureplus.smscode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cupsecureplusPeriodSmscode = valueDes;
          break;
        case r'cvc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cvc = valueDes;
          break;
        case r'encryptedCard':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.encryptedCard = valueDes;
          break;
        case r'encryptedCardNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.encryptedCardNumber = valueDes;
          break;
        case r'encryptedExpiryMonth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.encryptedExpiryMonth = valueDes;
          break;
        case r'encryptedExpiryYear':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.encryptedExpiryYear = valueDes;
          break;
        case r'encryptedPassword':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.encryptedPassword = valueDes;
          break;
        case r'encryptedSecurityCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.encryptedSecurityCode = valueDes;
          break;
        case r'expiryMonth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.expiryMonth = valueDes;
          break;
        case r'expiryYear':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.expiryYear = valueDes;
          break;
        case r'fastlaneData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fastlaneData = valueDes;
          break;
        case r'fundingSource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CardDonationsFundingSourceEnum),
          ) as CardDonationsFundingSourceEnum;
          result.fundingSource = valueDes;
          break;
        case r'holderName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.holderName = valueDes;
          break;
        case r'networkPaymentReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.networkPaymentReference = valueDes;
          break;
        case r'number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.number = valueDes;
          break;
        case r'recurringDetailReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.recurringDetailReference = valueDes;
          break;
        case r'sdkData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sdkData = valueDes;
          break;
        case r'shopperNotificationReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shopperNotificationReference = valueDes;
          break;
        case r'srcCorrelationId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.srcCorrelationId = valueDes;
          break;
        case r'srcDigitalCardId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.srcDigitalCardId = valueDes;
          break;
        case r'srcScheme':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.srcScheme = valueDes;
          break;
        case r'srcTokenReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.srcTokenReference = valueDes;
          break;
        case r'storedPaymentMethodId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.storedPaymentMethodId = valueDes;
          break;
        case r'threeDS2SdkVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.threeDS2SdkVersion = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CardDonationsTypeEnum),
          ) as CardDonationsTypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CardDonations deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CardDonationsBuilder();
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

class CardDonationsFundingSourceEnum extends EnumClass {

  /// The funding source that should be used when multiple sources are available. For Brazilian combo cards, by default the funding source is credit. To use debit, set this value to **debit**.
  @BuiltValueEnumConst(wireName: r'credit')
  static const CardDonationsFundingSourceEnum credit = _$cardDonationsFundingSourceEnum_credit;
  /// The funding source that should be used when multiple sources are available. For Brazilian combo cards, by default the funding source is credit. To use debit, set this value to **debit**.
  @BuiltValueEnumConst(wireName: r'debit')
  static const CardDonationsFundingSourceEnum debit = _$cardDonationsFundingSourceEnum_debit;
  /// The funding source that should be used when multiple sources are available. For Brazilian combo cards, by default the funding source is credit. To use debit, set this value to **debit**.
  @BuiltValueEnumConst(wireName: r'prepaid')
  static const CardDonationsFundingSourceEnum prepaid = _$cardDonationsFundingSourceEnum_prepaid;
  /// The funding source that should be used when multiple sources are available. For Brazilian combo cards, by default the funding source is credit. To use debit, set this value to **debit**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const CardDonationsFundingSourceEnum unknownDefaultOpenApi = _$cardDonationsFundingSourceEnum_unknownDefaultOpenApi;

  static Serializer<CardDonationsFundingSourceEnum> get serializer => _$cardDonationsFundingSourceEnumSerializer;

  const CardDonationsFundingSourceEnum._(String name): super(name);

  static BuiltSet<CardDonationsFundingSourceEnum> get values => _$cardDonationsFundingSourceEnumValues;
  static CardDonationsFundingSourceEnum valueOf(String name) => _$cardDonationsFundingSourceEnumValueOf(name);
}

class CardDonationsTypeEnum extends EnumClass {

  /// Default payment method details. Common for scheme payment methods, and for simple payment method details.
  @BuiltValueEnumConst(wireName: r'bcmc')
  static const CardDonationsTypeEnum bcmc = _$cardDonationsTypeEnum_bcmc;
  /// Default payment method details. Common for scheme payment methods, and for simple payment method details.
  @BuiltValueEnumConst(wireName: r'scheme')
  static const CardDonationsTypeEnum scheme = _$cardDonationsTypeEnum_scheme;
  /// Default payment method details. Common for scheme payment methods, and for simple payment method details.
  @BuiltValueEnumConst(wireName: r'networkToken')
  static const CardDonationsTypeEnum networkToken = _$cardDonationsTypeEnum_networkToken;
  /// Default payment method details. Common for scheme payment methods, and for simple payment method details.
  @BuiltValueEnumConst(wireName: r'giftcard')
  static const CardDonationsTypeEnum giftcard = _$cardDonationsTypeEnum_giftcard;
  /// Default payment method details. Common for scheme payment methods, and for simple payment method details.
  @BuiltValueEnumConst(wireName: r'card')
  static const CardDonationsTypeEnum card = _$cardDonationsTypeEnum_card;
  /// Default payment method details. Common for scheme payment methods, and for simple payment method details.
  @BuiltValueEnumConst(wireName: r'clicktopay')
  static const CardDonationsTypeEnum clicktopay = _$cardDonationsTypeEnum_clicktopay;
  /// Default payment method details. Common for scheme payment methods, and for simple payment method details.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const CardDonationsTypeEnum unknownDefaultOpenApi = _$cardDonationsTypeEnum_unknownDefaultOpenApi;

  static Serializer<CardDonationsTypeEnum> get serializer => _$cardDonationsTypeEnumSerializer;

  const CardDonationsTypeEnum._(String name): super(name);

  static BuiltSet<CardDonationsTypeEnum> get values => _$cardDonationsTypeEnumValues;
  static CardDonationsTypeEnum valueOf(String name) => _$cardDonationsTypeEnumValueOf(name);
}


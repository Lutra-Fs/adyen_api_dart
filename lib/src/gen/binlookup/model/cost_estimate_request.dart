//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/binlookup/model/merchant_details.dart';
import 'package:adyen_api/src/gen/binlookup/model/amount.dart';
import 'package:adyen_api/src/gen/binlookup/model/recurring.dart';
import 'package:adyen_api/src/gen/binlookup/model/cost_estimate_assumptions.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cost_estimate_request.g.dart';

/// CostEstimateRequest
///
/// Properties:
/// * [amount] - The transaction amount used as a base for the cost estimation.
/// * [assumptions] - Assumptions made for the expected characteristics of the transaction, for which the charges are being estimated.
/// * [cardNumber] - The card number (4-19 characters) for PCI compliant use cases. Do not use any separators.  > Either the `cardNumber` or `encryptedCardNumber` field must be provided in a payment request.
/// * [encryptedCardNumber] - Encrypted data that stores card information for non PCI-compliant use cases. The encrypted data must be created with the Checkout Card Component or Secured Fields Component, and must contain the `encryptedCardNumber` field.  > Either the `cardNumber` or `encryptedCardNumber` field must be provided in a payment request.
/// * [merchantAccount] - The merchant account identifier you want to process the (transaction) request with.
/// * [merchantDetails] - Additional data for merchants who don't use Adyen as the payment authorisation gateway.
/// * [recurring] - The recurring settings for the payment. Use this property when you want to enable [recurring payments](https://docs.adyen.com/online-payments/tokenization).
/// * [selectedRecurringDetailReference] - The `recurringDetailReference` you want to use for this cost estimate. The value `LATEST` can be used to select the most recently stored recurring detail.
/// * [shopperInteraction] - Specifies the sales channel, through which the shopper gives their card details, and whether the shopper is a returning customer. For the web service API, Adyen assumes Ecommerce shopper interaction by default.  This field has the following possible values: * `Ecommerce` - Online transactions where the cardholder is present (online). For better authorisation rates, we recommend sending the card security code (CSC) along with the request. * `ContAuth` - Card on file and/or subscription transactions, where the card holder is known to the merchant (returning customer). If the shopper is present (online), you can supply also the CSC to improve authorisation (one-click payment). * `Moto` - Mail-order and telephone-order transactions where the shopper is in contact with the merchant via email or telephone. * `POS` - Point-of-sale transactions where the shopper is physically present to make a payment using a secure payment terminal.
/// * [shopperReference] - Required for recurring payments.  Your reference to uniquely identify this shopper, for example user ID or account ID. The value is case-sensitive and must be at least three characters. > Your reference must not include personally identifiable information (PII) such as name or email address.
@BuiltValue()
abstract class CostEstimateRequest implements Built<CostEstimateRequest, CostEstimateRequestBuilder> {
  /// The transaction amount used as a base for the cost estimation.
  @BuiltValueField(wireName: r'amount')
  Amount get amount;

  /// Assumptions made for the expected characteristics of the transaction, for which the charges are being estimated.
  @BuiltValueField(wireName: r'assumptions')
  CostEstimateAssumptions? get assumptions;

  /// The card number (4-19 characters) for PCI compliant use cases. Do not use any separators.  > Either the `cardNumber` or `encryptedCardNumber` field must be provided in a payment request.
  @BuiltValueField(wireName: r'cardNumber')
  String? get cardNumber;

  /// Encrypted data that stores card information for non PCI-compliant use cases. The encrypted data must be created with the Checkout Card Component or Secured Fields Component, and must contain the `encryptedCardNumber` field.  > Either the `cardNumber` or `encryptedCardNumber` field must be provided in a payment request.
  @BuiltValueField(wireName: r'encryptedCardNumber')
  String? get encryptedCardNumber;

  /// The merchant account identifier you want to process the (transaction) request with.
  @BuiltValueField(wireName: r'merchantAccount')
  String get merchantAccount;

  /// Additional data for merchants who don't use Adyen as the payment authorisation gateway.
  @BuiltValueField(wireName: r'merchantDetails')
  MerchantDetails? get merchantDetails;

  /// The recurring settings for the payment. Use this property when you want to enable [recurring payments](https://docs.adyen.com/online-payments/tokenization).
  @BuiltValueField(wireName: r'recurring')
  Recurring? get recurring;

  /// The `recurringDetailReference` you want to use for this cost estimate. The value `LATEST` can be used to select the most recently stored recurring detail.
  @BuiltValueField(wireName: r'selectedRecurringDetailReference')
  String? get selectedRecurringDetailReference;

  /// Specifies the sales channel, through which the shopper gives their card details, and whether the shopper is a returning customer. For the web service API, Adyen assumes Ecommerce shopper interaction by default.  This field has the following possible values: * `Ecommerce` - Online transactions where the cardholder is present (online). For better authorisation rates, we recommend sending the card security code (CSC) along with the request. * `ContAuth` - Card on file and/or subscription transactions, where the card holder is known to the merchant (returning customer). If the shopper is present (online), you can supply also the CSC to improve authorisation (one-click payment). * `Moto` - Mail-order and telephone-order transactions where the shopper is in contact with the merchant via email or telephone. * `POS` - Point-of-sale transactions where the shopper is physically present to make a payment using a secure payment terminal.
  @BuiltValueField(wireName: r'shopperInteraction')
  CostEstimateRequestShopperInteractionEnum? get shopperInteraction;
  // enum shopperInteractionEnum {  Ecommerce,  ContAuth,  Moto,  POS,  };

  /// Required for recurring payments.  Your reference to uniquely identify this shopper, for example user ID or account ID. The value is case-sensitive and must be at least three characters. > Your reference must not include personally identifiable information (PII) such as name or email address.
  @BuiltValueField(wireName: r'shopperReference')
  String? get shopperReference;

  CostEstimateRequest._();

  factory CostEstimateRequest([void updates(CostEstimateRequestBuilder b)]) = _$CostEstimateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CostEstimateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CostEstimateRequest> get serializer => _$CostEstimateRequestSerializer();
}

class _$CostEstimateRequestSerializer implements PrimitiveSerializer<CostEstimateRequest> {
  @override
  final Iterable<Type> types = const [CostEstimateRequest, _$CostEstimateRequest];

  @override
  final String wireName = r'CostEstimateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CostEstimateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(Amount),
    );
    if (object.assumptions != null) {
      yield r'assumptions';
      yield serializers.serialize(
        object.assumptions,
        specifiedType: const FullType(CostEstimateAssumptions),
      );
    }
    if (object.cardNumber != null) {
      yield r'cardNumber';
      yield serializers.serialize(
        object.cardNumber,
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
    yield r'merchantAccount';
    yield serializers.serialize(
      object.merchantAccount,
      specifiedType: const FullType(String),
    );
    if (object.merchantDetails != null) {
      yield r'merchantDetails';
      yield serializers.serialize(
        object.merchantDetails,
        specifiedType: const FullType(MerchantDetails),
      );
    }
    if (object.recurring != null) {
      yield r'recurring';
      yield serializers.serialize(
        object.recurring,
        specifiedType: const FullType(Recurring),
      );
    }
    if (object.selectedRecurringDetailReference != null) {
      yield r'selectedRecurringDetailReference';
      yield serializers.serialize(
        object.selectedRecurringDetailReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.shopperInteraction != null) {
      yield r'shopperInteraction';
      yield serializers.serialize(
        object.shopperInteraction,
        specifiedType: const FullType(CostEstimateRequestShopperInteractionEnum),
      );
    }
    if (object.shopperReference != null) {
      yield r'shopperReference';
      yield serializers.serialize(
        object.shopperReference,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CostEstimateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CostEstimateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Amount),
          ) as Amount;
          result.amount.replace(valueDes);
          break;
        case r'assumptions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CostEstimateAssumptions),
          ) as CostEstimateAssumptions;
          result.assumptions.replace(valueDes);
          break;
        case r'cardNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cardNumber = valueDes;
          break;
        case r'encryptedCardNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.encryptedCardNumber = valueDes;
          break;
        case r'merchantAccount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.merchantAccount = valueDes;
          break;
        case r'merchantDetails':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MerchantDetails),
          ) as MerchantDetails;
          result.merchantDetails.replace(valueDes);
          break;
        case r'recurring':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Recurring),
          ) as Recurring;
          result.recurring.replace(valueDes);
          break;
        case r'selectedRecurringDetailReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.selectedRecurringDetailReference = valueDes;
          break;
        case r'shopperInteraction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CostEstimateRequestShopperInteractionEnum),
          ) as CostEstimateRequestShopperInteractionEnum;
          result.shopperInteraction = valueDes;
          break;
        case r'shopperReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shopperReference = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CostEstimateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CostEstimateRequestBuilder();
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

class CostEstimateRequestShopperInteractionEnum extends EnumClass {

  /// Specifies the sales channel, through which the shopper gives their card details, and whether the shopper is a returning customer. For the web service API, Adyen assumes Ecommerce shopper interaction by default.  This field has the following possible values: * `Ecommerce` - Online transactions where the cardholder is present (online). For better authorisation rates, we recommend sending the card security code (CSC) along with the request. * `ContAuth` - Card on file and/or subscription transactions, where the card holder is known to the merchant (returning customer). If the shopper is present (online), you can supply also the CSC to improve authorisation (one-click payment). * `Moto` - Mail-order and telephone-order transactions where the shopper is in contact with the merchant via email or telephone. * `POS` - Point-of-sale transactions where the shopper is physically present to make a payment using a secure payment terminal.
  @BuiltValueEnumConst(wireName: r'Ecommerce')
  static const CostEstimateRequestShopperInteractionEnum ecommerce = _$costEstimateRequestShopperInteractionEnum_ecommerce;
  /// Specifies the sales channel, through which the shopper gives their card details, and whether the shopper is a returning customer. For the web service API, Adyen assumes Ecommerce shopper interaction by default.  This field has the following possible values: * `Ecommerce` - Online transactions where the cardholder is present (online). For better authorisation rates, we recommend sending the card security code (CSC) along with the request. * `ContAuth` - Card on file and/or subscription transactions, where the card holder is known to the merchant (returning customer). If the shopper is present (online), you can supply also the CSC to improve authorisation (one-click payment). * `Moto` - Mail-order and telephone-order transactions where the shopper is in contact with the merchant via email or telephone. * `POS` - Point-of-sale transactions where the shopper is physically present to make a payment using a secure payment terminal.
  @BuiltValueEnumConst(wireName: r'ContAuth')
  static const CostEstimateRequestShopperInteractionEnum contAuth = _$costEstimateRequestShopperInteractionEnum_contAuth;
  /// Specifies the sales channel, through which the shopper gives their card details, and whether the shopper is a returning customer. For the web service API, Adyen assumes Ecommerce shopper interaction by default.  This field has the following possible values: * `Ecommerce` - Online transactions where the cardholder is present (online). For better authorisation rates, we recommend sending the card security code (CSC) along with the request. * `ContAuth` - Card on file and/or subscription transactions, where the card holder is known to the merchant (returning customer). If the shopper is present (online), you can supply also the CSC to improve authorisation (one-click payment). * `Moto` - Mail-order and telephone-order transactions where the shopper is in contact with the merchant via email or telephone. * `POS` - Point-of-sale transactions where the shopper is physically present to make a payment using a secure payment terminal.
  @BuiltValueEnumConst(wireName: r'Moto')
  static const CostEstimateRequestShopperInteractionEnum moto = _$costEstimateRequestShopperInteractionEnum_moto;
  /// Specifies the sales channel, through which the shopper gives their card details, and whether the shopper is a returning customer. For the web service API, Adyen assumes Ecommerce shopper interaction by default.  This field has the following possible values: * `Ecommerce` - Online transactions where the cardholder is present (online). For better authorisation rates, we recommend sending the card security code (CSC) along with the request. * `ContAuth` - Card on file and/or subscription transactions, where the card holder is known to the merchant (returning customer). If the shopper is present (online), you can supply also the CSC to improve authorisation (one-click payment). * `Moto` - Mail-order and telephone-order transactions where the shopper is in contact with the merchant via email or telephone. * `POS` - Point-of-sale transactions where the shopper is physically present to make a payment using a secure payment terminal.
  @BuiltValueEnumConst(wireName: r'POS')
  static const CostEstimateRequestShopperInteractionEnum POS = _$costEstimateRequestShopperInteractionEnum_POS;
  /// Specifies the sales channel, through which the shopper gives their card details, and whether the shopper is a returning customer. For the web service API, Adyen assumes Ecommerce shopper interaction by default.  This field has the following possible values: * `Ecommerce` - Online transactions where the cardholder is present (online). For better authorisation rates, we recommend sending the card security code (CSC) along with the request. * `ContAuth` - Card on file and/or subscription transactions, where the card holder is known to the merchant (returning customer). If the shopper is present (online), you can supply also the CSC to improve authorisation (one-click payment). * `Moto` - Mail-order and telephone-order transactions where the shopper is in contact with the merchant via email or telephone. * `POS` - Point-of-sale transactions where the shopper is physically present to make a payment using a secure payment terminal.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const CostEstimateRequestShopperInteractionEnum unknownDefaultOpenApi = _$costEstimateRequestShopperInteractionEnum_unknownDefaultOpenApi;

  static Serializer<CostEstimateRequestShopperInteractionEnum> get serializer => _$costEstimateRequestShopperInteractionEnumSerializer;

  const CostEstimateRequestShopperInteractionEnum._(String name): super(name);

  static BuiltSet<CostEstimateRequestShopperInteractionEnum> get values => _$costEstimateRequestShopperInteractionEnumValues;
  static CostEstimateRequestShopperInteractionEnum valueOf(String name) => _$costEstimateRequestShopperInteractionEnumValueOf(name);
}


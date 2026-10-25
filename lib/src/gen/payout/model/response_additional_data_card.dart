//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_additional_data_card.g.dart';

/// ResponseAdditionalDataCard
///
/// Properties:
/// * [cardAltID] - This is an ALT ID (alternate ID) mapped to the Card PAN.  > Returned only in case of Ecommerce Card Payment in India
/// * [cardBin] - The first six digits of the card number.  This is the [Bank Identification Number (BIN)](https://docs.adyen.com/get-started-with-adyen/payment-glossary#bank-identification-number-bin) for card numbers with a six-digit BIN.  Example: 521234
/// * [cardHolderName] - The cardholder name passed in the payment request.
/// * [cardIssuingBank] - The bank or the financial institution granting lines of credit through card association branded payment cards. This information can be included when available.
/// * [cardIssuingCountry] - The country where the card was issued.  Example: US
/// * [cardIssuingCurrency] - The currency in which the card is issued, if this information is available. Provided as the currency code or currency number from the ISO-4217 standard.   Example: USD
/// * [cardPaymentMethod] - The card payment method used for the transaction.  Example: amex
/// * [cardProductId] - The Card Product ID represents the type of card following card scheme product definitions and can be returned for Adyen Acquiring service level payments.  Example values Visa: * **A** - Visa Traditional * **B** - Visa Traditional Rewards * **C** - Visa Signature * **D** - Visa Signature Preferred * **F** - Visa Classic  Example values Mastercard: * **MCC** - Mastercard Card * **MCE** - Mastercard Electronic Card * **MCF** - Mastercard Corporate Fleet Card * **MCG** - Gold Mastercard Card * **MCH** - Mastercard Premium Charge * **MCI** - Mastercard Select Debit 
/// * [cardSummary] - The last four digits of a card number.  > Returned only in case of a card payment.
/// * [issuerBin] - The first eight digits of the card number. Only returned if the card number is 16 digits or more.  This is the [Bank Identification Number (BIN)](https://docs.adyen.com/get-started-with-adyen/payment-glossary#bank-identification-number-bin) for card numbers with an eight-digit BIN.  Example: 52123423
@BuiltValue()
abstract class ResponseAdditionalDataCard implements Built<ResponseAdditionalDataCard, ResponseAdditionalDataCardBuilder> {
  /// This is an ALT ID (alternate ID) mapped to the Card PAN.  > Returned only in case of Ecommerce Card Payment in India
  @BuiltValueField(wireName: r'cardAltID')
  String? get cardAltID;

  /// The first six digits of the card number.  This is the [Bank Identification Number (BIN)](https://docs.adyen.com/get-started-with-adyen/payment-glossary#bank-identification-number-bin) for card numbers with a six-digit BIN.  Example: 521234
  @BuiltValueField(wireName: r'cardBin')
  String? get cardBin;

  /// The cardholder name passed in the payment request.
  @BuiltValueField(wireName: r'cardHolderName')
  String? get cardHolderName;

  /// The bank or the financial institution granting lines of credit through card association branded payment cards. This information can be included when available.
  @BuiltValueField(wireName: r'cardIssuingBank')
  String? get cardIssuingBank;

  /// The country where the card was issued.  Example: US
  @BuiltValueField(wireName: r'cardIssuingCountry')
  String? get cardIssuingCountry;

  /// The currency in which the card is issued, if this information is available. Provided as the currency code or currency number from the ISO-4217 standard.   Example: USD
  @BuiltValueField(wireName: r'cardIssuingCurrency')
  String? get cardIssuingCurrency;

  /// The card payment method used for the transaction.  Example: amex
  @BuiltValueField(wireName: r'cardPaymentMethod')
  String? get cardPaymentMethod;

  /// The Card Product ID represents the type of card following card scheme product definitions and can be returned for Adyen Acquiring service level payments.  Example values Visa: * **A** - Visa Traditional * **B** - Visa Traditional Rewards * **C** - Visa Signature * **D** - Visa Signature Preferred * **F** - Visa Classic  Example values Mastercard: * **MCC** - Mastercard Card * **MCE** - Mastercard Electronic Card * **MCF** - Mastercard Corporate Fleet Card * **MCG** - Gold Mastercard Card * **MCH** - Mastercard Premium Charge * **MCI** - Mastercard Select Debit 
  @BuiltValueField(wireName: r'cardProductId')
  String? get cardProductId;

  /// The last four digits of a card number.  > Returned only in case of a card payment.
  @BuiltValueField(wireName: r'cardSummary')
  String? get cardSummary;

  /// The first eight digits of the card number. Only returned if the card number is 16 digits or more.  This is the [Bank Identification Number (BIN)](https://docs.adyen.com/get-started-with-adyen/payment-glossary#bank-identification-number-bin) for card numbers with an eight-digit BIN.  Example: 52123423
  @BuiltValueField(wireName: r'issuerBin')
  String? get issuerBin;

  ResponseAdditionalDataCard._();

  factory ResponseAdditionalDataCard([void updates(ResponseAdditionalDataCardBuilder b)]) = _$ResponseAdditionalDataCard;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseAdditionalDataCardBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseAdditionalDataCard> get serializer => _$ResponseAdditionalDataCardSerializer();
}

class _$ResponseAdditionalDataCardSerializer implements PrimitiveSerializer<ResponseAdditionalDataCard> {
  @override
  final Iterable<Type> types = const [ResponseAdditionalDataCard, _$ResponseAdditionalDataCard];

  @override
  final String wireName = r'ResponseAdditionalDataCard';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseAdditionalDataCard object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cardAltID != null) {
      yield r'cardAltID';
      yield serializers.serialize(
        object.cardAltID,
        specifiedType: const FullType(String),
      );
    }
    if (object.cardBin != null) {
      yield r'cardBin';
      yield serializers.serialize(
        object.cardBin,
        specifiedType: const FullType(String),
      );
    }
    if (object.cardHolderName != null) {
      yield r'cardHolderName';
      yield serializers.serialize(
        object.cardHolderName,
        specifiedType: const FullType(String),
      );
    }
    if (object.cardIssuingBank != null) {
      yield r'cardIssuingBank';
      yield serializers.serialize(
        object.cardIssuingBank,
        specifiedType: const FullType(String),
      );
    }
    if (object.cardIssuingCountry != null) {
      yield r'cardIssuingCountry';
      yield serializers.serialize(
        object.cardIssuingCountry,
        specifiedType: const FullType(String),
      );
    }
    if (object.cardIssuingCurrency != null) {
      yield r'cardIssuingCurrency';
      yield serializers.serialize(
        object.cardIssuingCurrency,
        specifiedType: const FullType(String),
      );
    }
    if (object.cardPaymentMethod != null) {
      yield r'cardPaymentMethod';
      yield serializers.serialize(
        object.cardPaymentMethod,
        specifiedType: const FullType(String),
      );
    }
    if (object.cardProductId != null) {
      yield r'cardProductId';
      yield serializers.serialize(
        object.cardProductId,
        specifiedType: const FullType(String),
      );
    }
    if (object.cardSummary != null) {
      yield r'cardSummary';
      yield serializers.serialize(
        object.cardSummary,
        specifiedType: const FullType(String),
      );
    }
    if (object.issuerBin != null) {
      yield r'issuerBin';
      yield serializers.serialize(
        object.issuerBin,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ResponseAdditionalDataCard object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseAdditionalDataCardBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cardAltID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cardAltID = valueDes;
          break;
        case r'cardBin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cardBin = valueDes;
          break;
        case r'cardHolderName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cardHolderName = valueDes;
          break;
        case r'cardIssuingBank':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cardIssuingBank = valueDes;
          break;
        case r'cardIssuingCountry':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cardIssuingCountry = valueDes;
          break;
        case r'cardIssuingCurrency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cardIssuingCurrency = valueDes;
          break;
        case r'cardPaymentMethod':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cardPaymentMethod = valueDes;
          break;
        case r'cardProductId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cardProductId = valueDes;
          break;
        case r'cardSummary':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cardSummary = valueDes;
          break;
        case r'issuerBin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.issuerBin = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ResponseAdditionalDataCard deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseAdditionalDataCardBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'card.g.dart';

/// Card
///
/// Properties:
/// * [cvc] - The [card verification code](https://docs.adyen.com/payments-fundamentals/payment-glossary#card-security-code-cvc-cvv-cid) (1-20 characters). Depending on the card brand, it is known also as: * CVV2/CVC2 – length: 3 digits * CID – length: 4 digits > If you are using [Client-Side Encryption](https://docs.adyen.com/classic-integration/cse-integration-ecommerce), the CVC code is present in the encrypted data. You must never post the card details to the server. > This field must be always present in a [one-click payment request](https://docs.adyen.com/classic-integration/recurring-payments). > When this value is returned in a response, it is always empty because it is not stored.
/// * [expiryMonth] - The card expiry month. Format: 2 digits, zero-padded for single digits. For example: * 03 = March * 11 = November
/// * [expiryYear] - The card expiry year. Format: 4 digits. For example: 2020
/// * [holderName] - The name of the cardholder, as printed on the card.
/// * [issueNumber] - The issue number of the card (for some UK debit cards only).
/// * [number] - The card number (4-19 characters). Do not use any separators. When this value is returned in a response, only the last 4 digits of the card number are returned.
/// * [startMonth] - The month component of the start date (for some UK debit cards only).
/// * [startYear] - The year component of the start date (for some UK debit cards only).
@BuiltValue()
abstract class Card implements Built<Card, CardBuilder> {
  /// The [card verification code](https://docs.adyen.com/payments-fundamentals/payment-glossary#card-security-code-cvc-cvv-cid) (1-20 characters). Depending on the card brand, it is known also as: * CVV2/CVC2 – length: 3 digits * CID – length: 4 digits > If you are using [Client-Side Encryption](https://docs.adyen.com/classic-integration/cse-integration-ecommerce), the CVC code is present in the encrypted data. You must never post the card details to the server. > This field must be always present in a [one-click payment request](https://docs.adyen.com/classic-integration/recurring-payments). > When this value is returned in a response, it is always empty because it is not stored.
  @BuiltValueField(wireName: r'cvc')
  String? get cvc;

  /// The card expiry month. Format: 2 digits, zero-padded for single digits. For example: * 03 = March * 11 = November
  @BuiltValueField(wireName: r'expiryMonth')
  String? get expiryMonth;

  /// The card expiry year. Format: 4 digits. For example: 2020
  @BuiltValueField(wireName: r'expiryYear')
  String? get expiryYear;

  /// The name of the cardholder, as printed on the card.
  @BuiltValueField(wireName: r'holderName')
  String? get holderName;

  /// The issue number of the card (for some UK debit cards only).
  @BuiltValueField(wireName: r'issueNumber')
  String? get issueNumber;

  /// The card number (4-19 characters). Do not use any separators. When this value is returned in a response, only the last 4 digits of the card number are returned.
  @BuiltValueField(wireName: r'number')
  String? get number;

  /// The month component of the start date (for some UK debit cards only).
  @BuiltValueField(wireName: r'startMonth')
  String? get startMonth;

  /// The year component of the start date (for some UK debit cards only).
  @BuiltValueField(wireName: r'startYear')
  String? get startYear;

  Card._();

  factory Card([void updates(CardBuilder b)]) = _$Card;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CardBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Card> get serializer => _$CardSerializer();
}

class _$CardSerializer implements PrimitiveSerializer<Card> {
  @override
  final Iterable<Type> types = const [Card, _$Card];

  @override
  final String wireName = r'Card';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Card object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cvc != null) {
      yield r'cvc';
      yield serializers.serialize(
        object.cvc,
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
    if (object.holderName != null) {
      yield r'holderName';
      yield serializers.serialize(
        object.holderName,
        specifiedType: const FullType(String),
      );
    }
    if (object.issueNumber != null) {
      yield r'issueNumber';
      yield serializers.serialize(
        object.issueNumber,
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
    if (object.startMonth != null) {
      yield r'startMonth';
      yield serializers.serialize(
        object.startMonth,
        specifiedType: const FullType(String),
      );
    }
    if (object.startYear != null) {
      yield r'startYear';
      yield serializers.serialize(
        object.startYear,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Card object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CardBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cvc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cvc = valueDes;
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
        case r'holderName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.holderName = valueDes;
          break;
        case r'issueNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.issueNumber = valueDes;
          break;
        case r'number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.number = valueDes;
          break;
        case r'startMonth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.startMonth = valueDes;
          break;
        case r'startYear':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.startYear = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Card deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CardBuilder();
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


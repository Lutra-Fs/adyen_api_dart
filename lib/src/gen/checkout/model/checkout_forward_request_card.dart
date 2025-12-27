//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'checkout_forward_request_card.g.dart';

/// CheckoutForwardRequestCard
///
/// Properties:
/// * [cvc] - The [card verification code](https://docs.adyen.com/payments-fundamentals/payment-glossary#card-security-code-cvc-cvv-cid) (1-20 characters). Depending on the card brand, it is also known as: * CVV2/CVC2 – length: 3 digits * CID – length: 4 digits 
/// * [encryptedCardNumber] - The encrypted card number.
/// * [encryptedExpiryMonth] - The encrypted expiryMonth
/// * [encryptedExpiryYear] - The encrypted card expiry year.
/// * [encryptedSecurityCode] - The encrypted security code.
/// * [expiryMonth] - The card expiry month. Format: 2 digits, zero-padded for single digits. For example: * 03 = March * 11 = November
/// * [expiryYear] - The card expiry year.
/// * [holderName] - The name of the cardholder.
/// * [number] - The card number. Only collect raw card data if you are fully [PCI compliant](https://docs.adyen.com/development-resources/pci-dss-compliance-guide). Format: Do not use separators.
/// * [type] - Default payment method details. Common for scheme payment methods, and for simple payment method details.
@BuiltValue()
abstract class CheckoutForwardRequestCard implements Built<CheckoutForwardRequestCard, CheckoutForwardRequestCardBuilder> {
  /// The [card verification code](https://docs.adyen.com/payments-fundamentals/payment-glossary#card-security-code-cvc-cvv-cid) (1-20 characters). Depending on the card brand, it is also known as: * CVV2/CVC2 – length: 3 digits * CID – length: 4 digits 
  @BuiltValueField(wireName: r'cvc')
  String? get cvc;

  /// The encrypted card number.
  @BuiltValueField(wireName: r'encryptedCardNumber')
  String? get encryptedCardNumber;

  /// The encrypted expiryMonth
  @BuiltValueField(wireName: r'encryptedExpiryMonth')
  String? get encryptedExpiryMonth;

  /// The encrypted card expiry year.
  @BuiltValueField(wireName: r'encryptedExpiryYear')
  String? get encryptedExpiryYear;

  /// The encrypted security code.
  @BuiltValueField(wireName: r'encryptedSecurityCode')
  String? get encryptedSecurityCode;

  /// The card expiry month. Format: 2 digits, zero-padded for single digits. For example: * 03 = March * 11 = November
  @BuiltValueField(wireName: r'expiryMonth')
  String? get expiryMonth;

  /// The card expiry year.
  @BuiltValueField(wireName: r'expiryYear')
  String? get expiryYear;

  /// The name of the cardholder.
  @BuiltValueField(wireName: r'holderName')
  String? get holderName;

  /// The card number. Only collect raw card data if you are fully [PCI compliant](https://docs.adyen.com/development-resources/pci-dss-compliance-guide). Format: Do not use separators.
  @BuiltValueField(wireName: r'number')
  String? get number;

  /// Default payment method details. Common for scheme payment methods, and for simple payment method details.
  @BuiltValueField(wireName: r'type')
  CheckoutForwardRequestCardTypeEnum? get type;
  // enum typeEnum {  scheme,  };

  CheckoutForwardRequestCard._();

  factory CheckoutForwardRequestCard([void updates(CheckoutForwardRequestCardBuilder b)]) = _$CheckoutForwardRequestCard;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CheckoutForwardRequestCardBuilder b) => b
      ..type = CheckoutForwardRequestCardTypeEnum.valueOf('scheme');

  @BuiltValueSerializer(custom: true)
  static Serializer<CheckoutForwardRequestCard> get serializer => _$CheckoutForwardRequestCardSerializer();
}

class _$CheckoutForwardRequestCardSerializer implements PrimitiveSerializer<CheckoutForwardRequestCard> {
  @override
  final Iterable<Type> types = const [CheckoutForwardRequestCard, _$CheckoutForwardRequestCard];

  @override
  final String wireName = r'CheckoutForwardRequestCard';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CheckoutForwardRequestCard object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cvc != null) {
      yield r'cvc';
      yield serializers.serialize(
        object.cvc,
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
    if (object.holderName != null) {
      yield r'holderName';
      yield serializers.serialize(
        object.holderName,
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
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(CheckoutForwardRequestCardTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CheckoutForwardRequestCard object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CheckoutForwardRequestCardBuilder result,
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
        case r'holderName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.holderName = valueDes;
          break;
        case r'number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.number = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CheckoutForwardRequestCardTypeEnum),
          ) as CheckoutForwardRequestCardTypeEnum;
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
  CheckoutForwardRequestCard deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CheckoutForwardRequestCardBuilder();
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

class CheckoutForwardRequestCardTypeEnum extends EnumClass {

  /// Default payment method details. Common for scheme payment methods, and for simple payment method details.
  @BuiltValueEnumConst(wireName: r'scheme')
  static const CheckoutForwardRequestCardTypeEnum scheme = _$checkoutForwardRequestCardTypeEnum_scheme;
  /// Default payment method details. Common for scheme payment methods, and for simple payment method details.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const CheckoutForwardRequestCardTypeEnum unknownDefaultOpenApi = _$checkoutForwardRequestCardTypeEnum_unknownDefaultOpenApi;

  static Serializer<CheckoutForwardRequestCardTypeEnum> get serializer => _$checkoutForwardRequestCardTypeEnumSerializer;

  const CheckoutForwardRequestCardTypeEnum._(String name): super(name);

  static BuiltSet<CheckoutForwardRequestCardTypeEnum> get values => _$checkoutForwardRequestCardTypeEnumValues;
  static CheckoutForwardRequestCardTypeEnum valueOf(String name) => _$checkoutForwardRequestCardTypeEnumValueOf(name);
}


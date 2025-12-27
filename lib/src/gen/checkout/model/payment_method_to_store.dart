//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_to_store.g.dart';

/// PaymentMethodToStore
///
/// Properties:
/// * [brand] - Secondary brand of the card. For example: **plastix**, **hmclub**.
/// * [cvc] - The card verification code. Only collect raw card data if you are [fully PCI compliant](https://docs.adyen.com/development-resources/pci-dss-compliance-guide).
/// * [encryptedCard] - The encrypted card.
/// * [encryptedCardNumber] - The encrypted card number.
/// * [encryptedExpiryMonth] - The encrypted card expiry month.
/// * [encryptedExpiryYear] - The encrypted card expiry year.
/// * [encryptedSecurityCode] - The encrypted card verification code.
/// * [expiryMonth] - The card expiry month. Only collect raw card data if you are [fully PCI compliant](https://docs.adyen.com/development-resources/pci-dss-compliance-guide).
/// * [expiryYear] - The card expiry year. Only collect raw card data if you are [fully PCI compliant](https://docs.adyen.com/development-resources/pci-dss-compliance-guide).
/// * [holderName] - The name of the card holder.
/// * [number] - The card number. Only collect raw card data if you are [fully PCI compliant](https://docs.adyen.com/development-resources/pci-dss-compliance-guide).
/// * [type] - Set to **scheme**.
@BuiltValue()
abstract class PaymentMethodToStore implements Built<PaymentMethodToStore, PaymentMethodToStoreBuilder> {
  /// Secondary brand of the card. For example: **plastix**, **hmclub**.
  @BuiltValueField(wireName: r'brand')
  String? get brand;

  /// The card verification code. Only collect raw card data if you are [fully PCI compliant](https://docs.adyen.com/development-resources/pci-dss-compliance-guide).
  @BuiltValueField(wireName: r'cvc')
  String? get cvc;

  /// The encrypted card.
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

  /// The encrypted card verification code.
  @BuiltValueField(wireName: r'encryptedSecurityCode')
  String? get encryptedSecurityCode;

  /// The card expiry month. Only collect raw card data if you are [fully PCI compliant](https://docs.adyen.com/development-resources/pci-dss-compliance-guide).
  @BuiltValueField(wireName: r'expiryMonth')
  String? get expiryMonth;

  /// The card expiry year. Only collect raw card data if you are [fully PCI compliant](https://docs.adyen.com/development-resources/pci-dss-compliance-guide).
  @BuiltValueField(wireName: r'expiryYear')
  String? get expiryYear;

  /// The name of the card holder.
  @BuiltValueField(wireName: r'holderName')
  String? get holderName;

  /// The card number. Only collect raw card data if you are [fully PCI compliant](https://docs.adyen.com/development-resources/pci-dss-compliance-guide).
  @BuiltValueField(wireName: r'number')
  String? get number;

  /// Set to **scheme**.
  @BuiltValueField(wireName: r'type')
  String? get type;

  PaymentMethodToStore._();

  factory PaymentMethodToStore([void updates(PaymentMethodToStoreBuilder b)]) = _$PaymentMethodToStore;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodToStoreBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodToStore> get serializer => _$PaymentMethodToStoreSerializer();
}

class _$PaymentMethodToStoreSerializer implements PrimitiveSerializer<PaymentMethodToStore> {
  @override
  final Iterable<Type> types = const [PaymentMethodToStore, _$PaymentMethodToStore];

  @override
  final String wireName = r'PaymentMethodToStore';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodToStore object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.brand != null) {
      yield r'brand';
      yield serializers.serialize(
        object.brand,
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
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodToStore object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodToStoreBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'brand':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.brand = valueDes;
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
            specifiedType: const FullType(String),
          ) as String;
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
  PaymentMethodToStore deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodToStoreBuilder();
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


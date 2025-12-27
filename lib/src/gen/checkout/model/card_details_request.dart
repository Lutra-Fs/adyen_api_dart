//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'card_details_request.g.dart';

/// CardDetailsRequest
///
/// Properties:
/// * [cardNumber] - A minimum of the first six digits of the card number. The full card number gives the best result.   You must be [fully PCI compliant](https://docs.adyen.com/development-resources/pci-dss-compliance-guide) to collect raw card data. Alternatively, you can use the `encryptedCardNumber` field.
/// * [countryCode] - The shopper country.  Format: [ISO 3166-1 alpha-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2) Example: NL or DE
/// * [encryptedCardNumber] - The encrypted card number.
/// * [merchantAccount] - The merchant account identifier, with which you want to process the transaction.
/// * [supportedBrands] - The card brands you support. This is the [`brands`](https://docs.adyen.com/api-explorer/Checkout/latest/post/paymentMethods#responses-200-paymentMethods-brands) array from your [`/paymentMethods`](https://docs.adyen.com/api-explorer/#/CheckoutService/latest/post/paymentMethods) response.   If not included, our API uses the ones configured for your merchant account and, if provided, the country code.
@BuiltValue()
abstract class CardDetailsRequest implements Built<CardDetailsRequest, CardDetailsRequestBuilder> {
  /// A minimum of the first six digits of the card number. The full card number gives the best result.   You must be [fully PCI compliant](https://docs.adyen.com/development-resources/pci-dss-compliance-guide) to collect raw card data. Alternatively, you can use the `encryptedCardNumber` field.
  @BuiltValueField(wireName: r'cardNumber')
  String? get cardNumber;

  /// The shopper country.  Format: [ISO 3166-1 alpha-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2) Example: NL or DE
  @BuiltValueField(wireName: r'countryCode')
  String? get countryCode;

  /// The encrypted card number.
  @BuiltValueField(wireName: r'encryptedCardNumber')
  String? get encryptedCardNumber;

  /// The merchant account identifier, with which you want to process the transaction.
  @BuiltValueField(wireName: r'merchantAccount')
  String get merchantAccount;

  /// The card brands you support. This is the [`brands`](https://docs.adyen.com/api-explorer/Checkout/latest/post/paymentMethods#responses-200-paymentMethods-brands) array from your [`/paymentMethods`](https://docs.adyen.com/api-explorer/#/CheckoutService/latest/post/paymentMethods) response.   If not included, our API uses the ones configured for your merchant account and, if provided, the country code.
  @BuiltValueField(wireName: r'supportedBrands')
  BuiltList<String>? get supportedBrands;

  CardDetailsRequest._();

  factory CardDetailsRequest([void updates(CardDetailsRequestBuilder b)]) = _$CardDetailsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CardDetailsRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CardDetailsRequest> get serializer => _$CardDetailsRequestSerializer();
}

class _$CardDetailsRequestSerializer implements PrimitiveSerializer<CardDetailsRequest> {
  @override
  final Iterable<Type> types = const [CardDetailsRequest, _$CardDetailsRequest];

  @override
  final String wireName = r'CardDetailsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CardDetailsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cardNumber != null) {
      yield r'cardNumber';
      yield serializers.serialize(
        object.cardNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.countryCode != null) {
      yield r'countryCode';
      yield serializers.serialize(
        object.countryCode,
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
    if (object.supportedBrands != null) {
      yield r'supportedBrands';
      yield serializers.serialize(
        object.supportedBrands,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CardDetailsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CardDetailsRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cardNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cardNumber = valueDes;
          break;
        case r'countryCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.countryCode = valueDes;
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
        case r'supportedBrands':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.supportedBrands.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CardDetailsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CardDetailsRequestBuilder();
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


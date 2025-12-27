//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/balance_platform/model/card_configuration.dart';
import 'package:adyen_api/src/gen/balance_platform/model/delivery_contact.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/balance_platform/model/authentication.dart';
import 'package:adyen_api/src/gen/balance_platform/model/expiry.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'card.g.dart';

/// Card
///
/// Properties:
/// * [authentication] - Contains the card user's password and mobile phone number. This is required when you issue cards that can be used to make online payments within the EEA and the UK, or can be added to digital wallets. Refer to [3D Secure and digital wallets](https://docs.adyen.com/issuing/3d-secure-and-wallets) for more information.
/// * [bin] - The bank identification number (BIN) of the card number.
/// * [brand] - The brand of the physical or the virtual card. Possible values: **visa**, **mc**.
/// * [brandVariant] - The brand variant of the physical or the virtual card. For example, **visadebit** or **mcprepaid**. >Reach out to your Adyen contact to get the values relevant for your integration.
/// * [cardholderName] - The name of the cardholder.  Maximum length: 26 characters.
/// * [configuration] - Contains information about the configuration profile for your cards. The configuration profile consists of settings required when creating a physical or a virtual card. You identify a configuration profile with its `configurationProfileId`.  When you provide this field in a request, you can override the settings of an existing configuration profile.  Reach out to your Adyen contact to get the values that you can send in this object.
/// * [cvc] - The CVC2 value of the card. > The CVC2 is not sent by default. This is only returned in the `POST` response for single-use virtual cards.
/// * [deliveryContact] - The delivery contact (name and address) for physical card delivery.
/// * [expiration] - The expiration date of the card.
/// * [formFactor] - The form factor of the card. Possible values: **virtual**, **physical**.
/// * [lastFour] - Last last four digits of the card number.
/// * [number] - The primary account number (PAN) of the card. > The PAN is masked by default and returned only for single-use virtual cards.
/// * [threeDSecure] - The 3DS configuration of the physical or the virtual card. Possible values: **fullySupported**, **secureCorporate**. > Reach out to your Adyen contact to get the values relevant for your integration.
/// * [usage] - Specifies how many times the card can be used. Possible values: **singleUse**, **multiUse**.  > Reach out to your Adyen contact to determine the value relevant for your integration.
@BuiltValue()
abstract class Card implements Built<Card, CardBuilder> {
  /// Contains the card user's password and mobile phone number. This is required when you issue cards that can be used to make online payments within the EEA and the UK, or can be added to digital wallets. Refer to [3D Secure and digital wallets](https://docs.adyen.com/issuing/3d-secure-and-wallets) for more information.
  @BuiltValueField(wireName: r'authentication')
  Authentication? get authentication;

  /// The bank identification number (BIN) of the card number.
  @BuiltValueField(wireName: r'bin')
  String? get bin;

  /// The brand of the physical or the virtual card. Possible values: **visa**, **mc**.
  @BuiltValueField(wireName: r'brand')
  String get brand;

  /// The brand variant of the physical or the virtual card. For example, **visadebit** or **mcprepaid**. >Reach out to your Adyen contact to get the values relevant for your integration.
  @BuiltValueField(wireName: r'brandVariant')
  String get brandVariant;

  /// The name of the cardholder.  Maximum length: 26 characters.
  @BuiltValueField(wireName: r'cardholderName')
  String get cardholderName;

  /// Contains information about the configuration profile for your cards. The configuration profile consists of settings required when creating a physical or a virtual card. You identify a configuration profile with its `configurationProfileId`.  When you provide this field in a request, you can override the settings of an existing configuration profile.  Reach out to your Adyen contact to get the values that you can send in this object.
  @BuiltValueField(wireName: r'configuration')
  CardConfiguration? get configuration;

  /// The CVC2 value of the card. > The CVC2 is not sent by default. This is only returned in the `POST` response for single-use virtual cards.
  @BuiltValueField(wireName: r'cvc')
  String? get cvc;

  /// The delivery contact (name and address) for physical card delivery.
  @BuiltValueField(wireName: r'deliveryContact')
  DeliveryContact? get deliveryContact;

  /// The expiration date of the card.
  @BuiltValueField(wireName: r'expiration')
  Expiry? get expiration;

  /// The form factor of the card. Possible values: **virtual**, **physical**.
  @BuiltValueField(wireName: r'formFactor')
  CardFormFactorEnum get formFactor;
  // enum formFactorEnum {  physical,  unknown,  virtual,  };

  /// Last last four digits of the card number.
  @BuiltValueField(wireName: r'lastFour')
  String? get lastFour;

  /// The primary account number (PAN) of the card. > The PAN is masked by default and returned only for single-use virtual cards.
  @BuiltValueField(wireName: r'number')
  String? get number;

  /// The 3DS configuration of the physical or the virtual card. Possible values: **fullySupported**, **secureCorporate**. > Reach out to your Adyen contact to get the values relevant for your integration.
  @BuiltValueField(wireName: r'threeDSecure')
  String? get threeDSecure;

  /// Specifies how many times the card can be used. Possible values: **singleUse**, **multiUse**.  > Reach out to your Adyen contact to determine the value relevant for your integration.
  @BuiltValueField(wireName: r'usage')
  String? get usage;

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
    if (object.authentication != null) {
      yield r'authentication';
      yield serializers.serialize(
        object.authentication,
        specifiedType: const FullType(Authentication),
      );
    }
    if (object.bin != null) {
      yield r'bin';
      yield serializers.serialize(
        object.bin,
        specifiedType: const FullType(String),
      );
    }
    yield r'brand';
    yield serializers.serialize(
      object.brand,
      specifiedType: const FullType(String),
    );
    yield r'brandVariant';
    yield serializers.serialize(
      object.brandVariant,
      specifiedType: const FullType(String),
    );
    yield r'cardholderName';
    yield serializers.serialize(
      object.cardholderName,
      specifiedType: const FullType(String),
    );
    if (object.configuration != null) {
      yield r'configuration';
      yield serializers.serialize(
        object.configuration,
        specifiedType: const FullType(CardConfiguration),
      );
    }
    if (object.cvc != null) {
      yield r'cvc';
      yield serializers.serialize(
        object.cvc,
        specifiedType: const FullType(String),
      );
    }
    if (object.deliveryContact != null) {
      yield r'deliveryContact';
      yield serializers.serialize(
        object.deliveryContact,
        specifiedType: const FullType(DeliveryContact),
      );
    }
    if (object.expiration != null) {
      yield r'expiration';
      yield serializers.serialize(
        object.expiration,
        specifiedType: const FullType(Expiry),
      );
    }
    yield r'formFactor';
    yield serializers.serialize(
      object.formFactor,
      specifiedType: const FullType(CardFormFactorEnum),
    );
    if (object.lastFour != null) {
      yield r'lastFour';
      yield serializers.serialize(
        object.lastFour,
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
    if (object.threeDSecure != null) {
      yield r'threeDSecure';
      yield serializers.serialize(
        object.threeDSecure,
        specifiedType: const FullType(String),
      );
    }
    if (object.usage != null) {
      yield r'usage';
      yield serializers.serialize(
        object.usage,
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
        case r'authentication':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Authentication),
          ) as Authentication;
          result.authentication.replace(valueDes);
          break;
        case r'bin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bin = valueDes;
          break;
        case r'brand':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.brand = valueDes;
          break;
        case r'brandVariant':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.brandVariant = valueDes;
          break;
        case r'cardholderName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cardholderName = valueDes;
          break;
        case r'configuration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CardConfiguration),
          ) as CardConfiguration;
          result.configuration.replace(valueDes);
          break;
        case r'cvc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cvc = valueDes;
          break;
        case r'deliveryContact':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DeliveryContact),
          ) as DeliveryContact;
          result.deliveryContact.replace(valueDes);
          break;
        case r'expiration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Expiry),
          ) as Expiry;
          result.expiration.replace(valueDes);
          break;
        case r'formFactor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CardFormFactorEnum),
          ) as CardFormFactorEnum;
          result.formFactor = valueDes;
          break;
        case r'lastFour':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastFour = valueDes;
          break;
        case r'number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.number = valueDes;
          break;
        case r'threeDSecure':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.threeDSecure = valueDes;
          break;
        case r'usage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.usage = valueDes;
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

class CardFormFactorEnum extends EnumClass {

  /// The form factor of the card. Possible values: **virtual**, **physical**.
  @BuiltValueEnumConst(wireName: r'physical')
  static const CardFormFactorEnum physical = _$cardFormFactorEnum_physical;
  /// The form factor of the card. Possible values: **virtual**, **physical**.
  @BuiltValueEnumConst(wireName: r'unknown')
  static const CardFormFactorEnum unknown = _$cardFormFactorEnum_unknown;
  /// The form factor of the card. Possible values: **virtual**, **physical**.
  @BuiltValueEnumConst(wireName: r'virtual')
  static const CardFormFactorEnum virtual = _$cardFormFactorEnum_virtual;
  /// The form factor of the card. Possible values: **virtual**, **physical**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const CardFormFactorEnum unknownDefaultOpenApi = _$cardFormFactorEnum_unknownDefaultOpenApi;

  static Serializer<CardFormFactorEnum> get serializer => _$cardFormFactorEnumSerializer;

  const CardFormFactorEnum._(String name): super(name);

  static BuiltSet<CardFormFactorEnum> get values => _$cardFormFactorEnumValues;
  static CardFormFactorEnum valueOf(String name) => _$cardFormFactorEnumValueOf(name);
}


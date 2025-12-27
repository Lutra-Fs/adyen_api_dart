//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/balance_platform/model/card_configuration.dart';
import 'package:adyen_api/src/gen/balance_platform/model/delivery_contact.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/balance_platform/model/authentication.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'card_info.g.dart';

/// CardInfo
///
/// Properties:
/// * [authentication] - Contains the card user's password and mobile phone number. This is required when you issue cards that can be used to make online payments within the EEA and the UK, or can be added to digital wallets. Refer to [3D Secure and digital wallets](https://docs.adyen.com/issuing/3d-secure-and-wallets) for more information.
/// * [brand] - The brand of the physical or the virtual card. Possible values: **visa**, **mc**.
/// * [brandVariant] - The brand variant of the physical or the virtual card. For example, **visadebit** or **mcprepaid**. >Reach out to your Adyen contact to get the values relevant for your integration.
/// * [cardholderName] - The name of the cardholder.  Maximum length: 26 characters.
/// * [configuration] - Contains information about the configuration profile for your cards. The configuration profile consists of settings required when creating a physical or a virtual card. You identify a configuration profile with its `configurationProfileId`.  When you provide this field in a request, you can override the settings of an existing configuration profile.  Reach out to your Adyen contact to get the values that you can send in this object.
/// * [deliveryContact] - The delivery contact (name and address) for physical card delivery.
/// * [formFactor] - The form factor of the card. Possible values: **virtual**, **physical**.
/// * [threeDSecure] - The 3DS configuration of the physical or the virtual card. Possible values: **fullySupported**, **secureCorporate**. > Reach out to your Adyen contact to get the values relevant for your integration.
/// * [usage] - Specifies how many times the card can be used. Possible values: **singleUse**, **multiUse**.  > Reach out to your Adyen contact to determine the value relevant for your integration.
@BuiltValue()
abstract class CardInfo implements Built<CardInfo, CardInfoBuilder> {
  /// Contains the card user's password and mobile phone number. This is required when you issue cards that can be used to make online payments within the EEA and the UK, or can be added to digital wallets. Refer to [3D Secure and digital wallets](https://docs.adyen.com/issuing/3d-secure-and-wallets) for more information.
  @BuiltValueField(wireName: r'authentication')
  Authentication? get authentication;

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

  /// The delivery contact (name and address) for physical card delivery.
  @BuiltValueField(wireName: r'deliveryContact')
  DeliveryContact? get deliveryContact;

  /// The form factor of the card. Possible values: **virtual**, **physical**.
  @BuiltValueField(wireName: r'formFactor')
  CardInfoFormFactorEnum get formFactor;
  // enum formFactorEnum {  physical,  unknown,  virtual,  };

  /// The 3DS configuration of the physical or the virtual card. Possible values: **fullySupported**, **secureCorporate**. > Reach out to your Adyen contact to get the values relevant for your integration.
  @BuiltValueField(wireName: r'threeDSecure')
  String? get threeDSecure;

  /// Specifies how many times the card can be used. Possible values: **singleUse**, **multiUse**.  > Reach out to your Adyen contact to determine the value relevant for your integration.
  @BuiltValueField(wireName: r'usage')
  String? get usage;

  CardInfo._();

  factory CardInfo([void updates(CardInfoBuilder b)]) = _$CardInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CardInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CardInfo> get serializer => _$CardInfoSerializer();
}

class _$CardInfoSerializer implements PrimitiveSerializer<CardInfo> {
  @override
  final Iterable<Type> types = const [CardInfo, _$CardInfo];

  @override
  final String wireName = r'CardInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CardInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.authentication != null) {
      yield r'authentication';
      yield serializers.serialize(
        object.authentication,
        specifiedType: const FullType(Authentication),
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
    if (object.deliveryContact != null) {
      yield r'deliveryContact';
      yield serializers.serialize(
        object.deliveryContact,
        specifiedType: const FullType(DeliveryContact),
      );
    }
    yield r'formFactor';
    yield serializers.serialize(
      object.formFactor,
      specifiedType: const FullType(CardInfoFormFactorEnum),
    );
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
    CardInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CardInfoBuilder result,
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
        case r'deliveryContact':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DeliveryContact),
          ) as DeliveryContact;
          result.deliveryContact.replace(valueDes);
          break;
        case r'formFactor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CardInfoFormFactorEnum),
          ) as CardInfoFormFactorEnum;
          result.formFactor = valueDes;
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
  CardInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CardInfoBuilder();
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

class CardInfoFormFactorEnum extends EnumClass {

  /// The form factor of the card. Possible values: **virtual**, **physical**.
  @BuiltValueEnumConst(wireName: r'physical')
  static const CardInfoFormFactorEnum physical = _$cardInfoFormFactorEnum_physical;
  /// The form factor of the card. Possible values: **virtual**, **physical**.
  @BuiltValueEnumConst(wireName: r'unknown')
  static const CardInfoFormFactorEnum unknown = _$cardInfoFormFactorEnum_unknown;
  /// The form factor of the card. Possible values: **virtual**, **physical**.
  @BuiltValueEnumConst(wireName: r'virtual')
  static const CardInfoFormFactorEnum virtual = _$cardInfoFormFactorEnum_virtual;
  /// The form factor of the card. Possible values: **virtual**, **physical**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const CardInfoFormFactorEnum unknownDefaultOpenApi = _$cardInfoFormFactorEnum_unknownDefaultOpenApi;

  static Serializer<CardInfoFormFactorEnum> get serializer => _$cardInfoFormFactorEnumSerializer;

  const CardInfoFormFactorEnum._(String name): super(name);

  static BuiltSet<CardInfoFormFactorEnum> get values => _$cardInfoFormFactorEnumValues;
  static CardInfoFormFactorEnum valueOf(String name) => _$cardInfoFormFactorEnumValueOf(name);
}


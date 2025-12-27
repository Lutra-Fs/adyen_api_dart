//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/webhook_configuration/model/bulk_address.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'card_configuration.g.dart';

/// CardConfiguration
///
/// Properties:
/// * [activation] - The activation label attached to the card that contains the activation instructions.  This field overrides the activation label design ID defined in the card configuration profile.
/// * [activationUrl] - Your app's URL, if you want to activate cards through your app. For example, **my-app://ref1236a7d**. A QR code is created based on this URL, and is included in the carrier. Before you use this field, reach out to your Adyen contact to set up the QR code process.   Maximum length: 255 characters.
/// * [bulkAddress] - Overrides the shipment bulk address defined in the card configuration profile.
/// * [cardImageId] - The unique identifier of the card image. This image is printed on the full front of the card.
/// * [carrier] - The letter or packaging to which the card is attached.  This field overrides the carrier design ID defined in the card configuration profile. 
/// * [carrierImageId] - The unique identifier of the carrier image. This image is printed on the letter to which the card is attached.
/// * [configurationProfileId] - The unique identifier of the card configuration profile that contains the settings that are applied to the card. For example, the envelope and PIN mailer designs or the logistics company handling the shipment.  You can override some of the existing settings in the configuration profile by providing the corresponding fields in the `configuration` object. For example, send the `shipmentMethod` to override the logistics company defined in the card configuration profile.
/// * [currency] - The three-letter [ISO-4217](https://en.wikipedia.org/wiki/ISO_4217) currency code of the card. For example, **EUR**.  This field overrides the existing currency setting on the card configuration profile.
/// * [envelope] - Overrides the envelope design ID defined in the card configuration profile. 
/// * [insert] - Any additional material, such as marketing material, that is shipped together with the card.  This field overrides the insert design ID defined in the card configuration profile.
/// * [language] - The two-letter [ISO-639-1](https://en.wikipedia.org/wiki/List_of_ISO_639-1_codes) language code of the card. For example, **en**.
/// * [logoImageId] - The unique identifier of the logo image. This image is printed on the partial front of the card, for example, a logo on the upper right corner.
/// * [pinMailer] - The letter on which the PIN of the card is printed.  This field overrides the PIN mailer design ID defined in the card configuration profile.
/// * [shipmentMethod] - The logistics company that ships the card.  This field overrides the logistics company defined in the card configuration profile.
@BuiltValue()
abstract class CardConfiguration implements Built<CardConfiguration, CardConfigurationBuilder> {
  /// The activation label attached to the card that contains the activation instructions.  This field overrides the activation label design ID defined in the card configuration profile.
  @BuiltValueField(wireName: r'activation')
  String? get activation;

  /// Your app's URL, if you want to activate cards through your app. For example, **my-app://ref1236a7d**. A QR code is created based on this URL, and is included in the carrier. Before you use this field, reach out to your Adyen contact to set up the QR code process.   Maximum length: 255 characters.
  @BuiltValueField(wireName: r'activationUrl')
  String? get activationUrl;

  /// Overrides the shipment bulk address defined in the card configuration profile.
  @BuiltValueField(wireName: r'bulkAddress')
  BulkAddress? get bulkAddress;

  /// The unique identifier of the card image. This image is printed on the full front of the card.
  @BuiltValueField(wireName: r'cardImageId')
  String? get cardImageId;

  /// The letter or packaging to which the card is attached.  This field overrides the carrier design ID defined in the card configuration profile. 
  @BuiltValueField(wireName: r'carrier')
  String? get carrier;

  /// The unique identifier of the carrier image. This image is printed on the letter to which the card is attached.
  @BuiltValueField(wireName: r'carrierImageId')
  String? get carrierImageId;

  /// The unique identifier of the card configuration profile that contains the settings that are applied to the card. For example, the envelope and PIN mailer designs or the logistics company handling the shipment.  You can override some of the existing settings in the configuration profile by providing the corresponding fields in the `configuration` object. For example, send the `shipmentMethod` to override the logistics company defined in the card configuration profile.
  @BuiltValueField(wireName: r'configurationProfileId')
  String get configurationProfileId;

  /// The three-letter [ISO-4217](https://en.wikipedia.org/wiki/ISO_4217) currency code of the card. For example, **EUR**.  This field overrides the existing currency setting on the card configuration profile.
  @BuiltValueField(wireName: r'currency')
  String? get currency;

  /// Overrides the envelope design ID defined in the card configuration profile. 
  @BuiltValueField(wireName: r'envelope')
  String? get envelope;

  /// Any additional material, such as marketing material, that is shipped together with the card.  This field overrides the insert design ID defined in the card configuration profile.
  @BuiltValueField(wireName: r'insert')
  String? get insert;

  /// The two-letter [ISO-639-1](https://en.wikipedia.org/wiki/List_of_ISO_639-1_codes) language code of the card. For example, **en**.
  @BuiltValueField(wireName: r'language')
  String? get language;

  /// The unique identifier of the logo image. This image is printed on the partial front of the card, for example, a logo on the upper right corner.
  @BuiltValueField(wireName: r'logoImageId')
  String? get logoImageId;

  /// The letter on which the PIN of the card is printed.  This field overrides the PIN mailer design ID defined in the card configuration profile.
  @BuiltValueField(wireName: r'pinMailer')
  String? get pinMailer;

  /// The logistics company that ships the card.  This field overrides the logistics company defined in the card configuration profile.
  @BuiltValueField(wireName: r'shipmentMethod')
  String? get shipmentMethod;

  CardConfiguration._();

  factory CardConfiguration([void updates(CardConfigurationBuilder b)]) = _$CardConfiguration;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CardConfigurationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CardConfiguration> get serializer => _$CardConfigurationSerializer();
}

class _$CardConfigurationSerializer implements PrimitiveSerializer<CardConfiguration> {
  @override
  final Iterable<Type> types = const [CardConfiguration, _$CardConfiguration];

  @override
  final String wireName = r'CardConfiguration';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CardConfiguration object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.activation != null) {
      yield r'activation';
      yield serializers.serialize(
        object.activation,
        specifiedType: const FullType(String),
      );
    }
    if (object.activationUrl != null) {
      yield r'activationUrl';
      yield serializers.serialize(
        object.activationUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.bulkAddress != null) {
      yield r'bulkAddress';
      yield serializers.serialize(
        object.bulkAddress,
        specifiedType: const FullType(BulkAddress),
      );
    }
    if (object.cardImageId != null) {
      yield r'cardImageId';
      yield serializers.serialize(
        object.cardImageId,
        specifiedType: const FullType(String),
      );
    }
    if (object.carrier != null) {
      yield r'carrier';
      yield serializers.serialize(
        object.carrier,
        specifiedType: const FullType(String),
      );
    }
    if (object.carrierImageId != null) {
      yield r'carrierImageId';
      yield serializers.serialize(
        object.carrierImageId,
        specifiedType: const FullType(String),
      );
    }
    yield r'configurationProfileId';
    yield serializers.serialize(
      object.configurationProfileId,
      specifiedType: const FullType(String),
    );
    if (object.currency != null) {
      yield r'currency';
      yield serializers.serialize(
        object.currency,
        specifiedType: const FullType(String),
      );
    }
    if (object.envelope != null) {
      yield r'envelope';
      yield serializers.serialize(
        object.envelope,
        specifiedType: const FullType(String),
      );
    }
    if (object.insert != null) {
      yield r'insert';
      yield serializers.serialize(
        object.insert,
        specifiedType: const FullType(String),
      );
    }
    if (object.language != null) {
      yield r'language';
      yield serializers.serialize(
        object.language,
        specifiedType: const FullType(String),
      );
    }
    if (object.logoImageId != null) {
      yield r'logoImageId';
      yield serializers.serialize(
        object.logoImageId,
        specifiedType: const FullType(String),
      );
    }
    if (object.pinMailer != null) {
      yield r'pinMailer';
      yield serializers.serialize(
        object.pinMailer,
        specifiedType: const FullType(String),
      );
    }
    if (object.shipmentMethod != null) {
      yield r'shipmentMethod';
      yield serializers.serialize(
        object.shipmentMethod,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CardConfiguration object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CardConfigurationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'activation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.activation = valueDes;
          break;
        case r'activationUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.activationUrl = valueDes;
          break;
        case r'bulkAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BulkAddress),
          ) as BulkAddress;
          result.bulkAddress.replace(valueDes);
          break;
        case r'cardImageId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cardImageId = valueDes;
          break;
        case r'carrier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.carrier = valueDes;
          break;
        case r'carrierImageId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.carrierImageId = valueDes;
          break;
        case r'configurationProfileId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.configurationProfileId = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        case r'envelope':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.envelope = valueDes;
          break;
        case r'insert':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.insert = valueDes;
          break;
        case r'language':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.language = valueDes;
          break;
        case r'logoImageId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.logoImageId = valueDes;
          break;
        case r'pinMailer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pinMailer = valueDes;
          break;
        case r'shipmentMethod':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shipmentMethod = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CardConfiguration deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CardConfigurationBuilder();
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


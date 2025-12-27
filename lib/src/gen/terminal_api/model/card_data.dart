//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/terminal_api/model/payment_token.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/terminal_api/model/sensitive_card_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'card_data.g.dart';

/// Information related to the payment card used for the transaction. Allows acquisition of the card data by the Sale System before the Payment, CardAcquisition, or BalanceInquiry request to the POI. It can also be sent in the CardAcquisition response, to be processed by the Sale System.
///
/// Properties:
/// * [paymentBrand] - Type of payment card. If card PAN is readable. Indicates the card used to pay in the PaymentResponse. Sent in the CardAcquisitionResponse, to leave the Cashier to choose between several applications in a smartcard, or several brand in a co-branded card. In this case, the CardAcquisitionRequest.ForceCustomerSelectionFlag must contain the value False. Brands are part of the POI and Sale Systems configurations.
/// * [maskedPan] - Masked Primary Account Number Part of the PAN is replaced by a string of * characters, to identify a customer account or relationship. Presence of this data element, which replace the PAN when SensitiveCardData is protected and replaced by ProtectedCardData. Alternatively the MaskedPAN can be used as a token to identify a customer.
/// * [paymentAccountRef] - Reference of the PAN, which identifies the PAN or the card uniquely, named also PAR (Payment Account Reference). This reference may be defined by the card issuer or by a token service provider under the control of the card issuer, and cannot be used for a payment transaction.
/// * [entryMode] - Entry mode of the payment instrument information. In the Payment, Loyalty or StoredValue Request messages, it informs the POI System the entry mode of the payment instrument information when read by the Sale Terminal. In the Payment, Loyalty or StoredValue Response messages, it informs the Sale System the entry mode of the payment instrument. Possible values: * **Contactless** * **File** * **ICC** * **Keyed** * **MagStripe** * **Manual** * **Mobile** * **RFID** * **Scanned** * **SynchronousICC** * **Tapped**
/// * [cardCountryCode] - Country Code attached to the card (3 numerics). If available in the card.
/// * [protectedCardData] - Sensitive information related to the payment card, protected by CMS. SensitiveCardData protected by CMS EnvelopedData.
/// * [sensitiveCardData] - Sensitive information related to the payment card, entered or read by the Sale System. If structure non empty and unprotected.
/// * [paymentToken] - Surrogate of the PAN (Primary Account Number) of the payment card to identify the payment mean of the customer. It allows, for a merchant, to identify the customer. Restriction of product payable by a card.
@BuiltValue()
abstract class CardData implements Built<CardData, CardDataBuilder> {
  /// Type of payment card. If card PAN is readable. Indicates the card used to pay in the PaymentResponse. Sent in the CardAcquisitionResponse, to leave the Cashier to choose between several applications in a smartcard, or several brand in a co-branded card. In this case, the CardAcquisitionRequest.ForceCustomerSelectionFlag must contain the value False. Brands are part of the POI and Sale Systems configurations.
  @BuiltValueField(wireName: r'PaymentBrand')
  String? get paymentBrand;

  /// Masked Primary Account Number Part of the PAN is replaced by a string of * characters, to identify a customer account or relationship. Presence of this data element, which replace the PAN when SensitiveCardData is protected and replaced by ProtectedCardData. Alternatively the MaskedPAN can be used as a token to identify a customer.
  @BuiltValueField(wireName: r'MaskedPan')
  String? get maskedPan;

  /// Reference of the PAN, which identifies the PAN or the card uniquely, named also PAR (Payment Account Reference). This reference may be defined by the card issuer or by a token service provider under the control of the card issuer, and cannot be used for a payment transaction.
  @BuiltValueField(wireName: r'PaymentAccountRef')
  String? get paymentAccountRef;

  /// Entry mode of the payment instrument information. In the Payment, Loyalty or StoredValue Request messages, it informs the POI System the entry mode of the payment instrument information when read by the Sale Terminal. In the Payment, Loyalty or StoredValue Response messages, it informs the Sale System the entry mode of the payment instrument. Possible values: * **Contactless** * **File** * **ICC** * **Keyed** * **MagStripe** * **Manual** * **Mobile** * **RFID** * **Scanned** * **SynchronousICC** * **Tapped**
  @BuiltValueField(wireName: r'EntryMode')
  BuiltList<CardDataEntryModeEnum>? get entryMode;
  // enum entryModeEnum {  Contactless,  File,  ICC,  Keyed,  MagStripe,  Manual,  Mobile,  RFID,  Scanned,  SynchronousICC,  Tapped,  };

  /// Country Code attached to the card (3 numerics). If available in the card.
  @BuiltValueField(wireName: r'CardCountryCode')
  int? get cardCountryCode;

  /// Sensitive information related to the payment card, protected by CMS. SensitiveCardData protected by CMS EnvelopedData.
  @BuiltValueField(wireName: r'ProtectedCardData')
  String? get protectedCardData;

  /// Sensitive information related to the payment card, entered or read by the Sale System. If structure non empty and unprotected.
  @BuiltValueField(wireName: r'SensitiveCardData')
  SensitiveCardData? get sensitiveCardData;

  /// Surrogate of the PAN (Primary Account Number) of the payment card to identify the payment mean of the customer. It allows, for a merchant, to identify the customer. Restriction of product payable by a card.
  @BuiltValueField(wireName: r'PaymentToken')
  PaymentToken? get paymentToken;

  CardData._();

  factory CardData([void updates(CardDataBuilder b)]) = _$CardData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CardDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CardData> get serializer => _$CardDataSerializer();
}

class _$CardDataSerializer implements PrimitiveSerializer<CardData> {
  @override
  final Iterable<Type> types = const [CardData, _$CardData];

  @override
  final String wireName = r'CardData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CardData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.paymentBrand != null) {
      yield r'PaymentBrand';
      yield serializers.serialize(
        object.paymentBrand,
        specifiedType: const FullType(String),
      );
    }
    if (object.maskedPan != null) {
      yield r'MaskedPan';
      yield serializers.serialize(
        object.maskedPan,
        specifiedType: const FullType(String),
      );
    }
    if (object.paymentAccountRef != null) {
      yield r'PaymentAccountRef';
      yield serializers.serialize(
        object.paymentAccountRef,
        specifiedType: const FullType(String),
      );
    }
    if (object.entryMode != null) {
      yield r'EntryMode';
      yield serializers.serialize(
        object.entryMode,
        specifiedType: const FullType(BuiltList, [FullType(CardDataEntryModeEnum)]),
      );
    }
    if (object.cardCountryCode != null) {
      yield r'CardCountryCode';
      yield serializers.serialize(
        object.cardCountryCode,
        specifiedType: const FullType(int),
      );
    }
    if (object.protectedCardData != null) {
      yield r'ProtectedCardData';
      yield serializers.serialize(
        object.protectedCardData,
        specifiedType: const FullType(String),
      );
    }
    if (object.sensitiveCardData != null) {
      yield r'SensitiveCardData';
      yield serializers.serialize(
        object.sensitiveCardData,
        specifiedType: const FullType(SensitiveCardData),
      );
    }
    if (object.paymentToken != null) {
      yield r'PaymentToken';
      yield serializers.serialize(
        object.paymentToken,
        specifiedType: const FullType(PaymentToken),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CardData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CardDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'PaymentBrand':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentBrand = valueDes;
          break;
        case r'MaskedPan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.maskedPan = valueDes;
          break;
        case r'PaymentAccountRef':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentAccountRef = valueDes;
          break;
        case r'EntryMode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CardDataEntryModeEnum)]),
          ) as BuiltList<CardDataEntryModeEnum>;
          result.entryMode.replace(valueDes);
          break;
        case r'CardCountryCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.cardCountryCode = valueDes;
          break;
        case r'ProtectedCardData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.protectedCardData = valueDes;
          break;
        case r'SensitiveCardData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SensitiveCardData),
          ) as SensitiveCardData;
          result.sensitiveCardData.replace(valueDes);
          break;
        case r'PaymentToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentToken),
          ) as PaymentToken;
          result.paymentToken.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CardData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CardDataBuilder();
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

class CardDataEntryModeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Contactless')
  static const CardDataEntryModeEnum contactless = _$cardDataEntryModeEnum_contactless;
  @BuiltValueEnumConst(wireName: r'File')
  static const CardDataEntryModeEnum file = _$cardDataEntryModeEnum_file;
  @BuiltValueEnumConst(wireName: r'ICC')
  static const CardDataEntryModeEnum ICC = _$cardDataEntryModeEnum_ICC;
  @BuiltValueEnumConst(wireName: r'Keyed')
  static const CardDataEntryModeEnum keyed = _$cardDataEntryModeEnum_keyed;
  @BuiltValueEnumConst(wireName: r'MagStripe')
  static const CardDataEntryModeEnum magStripe = _$cardDataEntryModeEnum_magStripe;
  @BuiltValueEnumConst(wireName: r'Manual')
  static const CardDataEntryModeEnum manual = _$cardDataEntryModeEnum_manual;
  @BuiltValueEnumConst(wireName: r'Mobile')
  static const CardDataEntryModeEnum mobile = _$cardDataEntryModeEnum_mobile;
  @BuiltValueEnumConst(wireName: r'RFID')
  static const CardDataEntryModeEnum RFID = _$cardDataEntryModeEnum_RFID;
  @BuiltValueEnumConst(wireName: r'Scanned')
  static const CardDataEntryModeEnum scanned = _$cardDataEntryModeEnum_scanned;
  @BuiltValueEnumConst(wireName: r'SynchronousICC')
  static const CardDataEntryModeEnum synchronousICC = _$cardDataEntryModeEnum_synchronousICC;
  @BuiltValueEnumConst(wireName: r'Tapped')
  static const CardDataEntryModeEnum tapped = _$cardDataEntryModeEnum_tapped;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const CardDataEntryModeEnum unknownDefaultOpenApi = _$cardDataEntryModeEnum_unknownDefaultOpenApi;

  static Serializer<CardDataEntryModeEnum> get serializer => _$cardDataEntryModeEnumSerializer;

  const CardDataEntryModeEnum._(String name): super(name);

  static BuiltSet<CardDataEntryModeEnum> get values => _$cardDataEntryModeEnumValues;
  static CardDataEntryModeEnum valueOf(String name) => _$cardDataEntryModeEnumValueOf(name);
}


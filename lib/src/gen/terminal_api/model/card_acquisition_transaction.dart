//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/terminal_api/model/loyalty_handling.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/terminal_api/model/payment_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'card_acquisition_transaction.g.dart';

/// CardAcquisitionTransaction
///
/// Properties:
/// * [allowedPaymentBrand] - Card payment brands allowed by the Sale System for the payment transaction.
/// * [allowedLoyaltyBrand] - Loyalty brands or programs allowed by the Sale System for the loyalty transaction.
/// * [loyaltyHandling] - Type of Loyalty processing requested by the Sale System. An way to specify what the POI has to handle concerning the loyalty. Possible values: * **Allowed** * **Forbidden** * **Processed** * **Proposed** * **Required**
/// * [customerLanguage] - The language used on the terminal screen or in text printed by the terminal.   Typical use case is setting the language on unattended terminals. Format: two-character [ISO 639:2023](https://en.wikipedia.org/wiki/List_of_ISO_639_language_codes) format.
/// * [forceEntryMode] - Payment instrument entry mode requested by the Sale System. Avoid retry on an out of order card reading device, when the sale system knows that some card entry modes on the POI do not work. Possible values: * **CheckReader** * **Contactless** * **File** * **ICC** * **Keyed** * **MagStripe** * **Manual** * **RFID** * **Scanned** * **SynchronousICC** * **Tapped**
/// * [forceCustomerSelectionFlag] - Indicates if the Customer realises the selection of the card application.
/// * [totalAmount] - Amount of a transaction. In the Card Acquisition Request message, it allows the processing of a contactless card.
/// * [paymentType] - Type of payment transaction. Elements requested by the Sale System that are related to the payment only. Possible values: * **CashAdvance** * **CashDeposit** * **Completion** * **FirstReservation** * **Instalment** * **IssuerInstalment** * **Normal** * **OneTimeReservation** * **PaidOut** * **Recurring** * **Refund** * **UpdateReservation**
/// * [cashBackFlag] - Cash back has been requested with the payment transaction. Allows choice of the Customer language when the POI displays messages or print text to Merchant interface.
@BuiltValue()
abstract class CardAcquisitionTransaction implements Built<CardAcquisitionTransaction, CardAcquisitionTransactionBuilder> {
  /// Card payment brands allowed by the Sale System for the payment transaction.
  @BuiltValueField(wireName: r'AllowedPaymentBrand')
  BuiltList<String>? get allowedPaymentBrand;

  /// Loyalty brands or programs allowed by the Sale System for the loyalty transaction.
  @BuiltValueField(wireName: r'AllowedLoyaltyBrand')
  BuiltList<String>? get allowedLoyaltyBrand;

  /// Type of Loyalty processing requested by the Sale System. An way to specify what the POI has to handle concerning the loyalty. Possible values: * **Allowed** * **Forbidden** * **Processed** * **Proposed** * **Required**
  @BuiltValueField(wireName: r'LoyaltyHandling')
  LoyaltyHandling? get loyaltyHandling;
  // enum loyaltyHandlingEnum {  Allowed,  Forbidden,  Processed,  Proposed,  Required,  };

  /// The language used on the terminal screen or in text printed by the terminal.   Typical use case is setting the language on unattended terminals. Format: two-character [ISO 639:2023](https://en.wikipedia.org/wiki/List_of_ISO_639_language_codes) format.
  @BuiltValueField(wireName: r'CustomerLanguage')
  String? get customerLanguage;

  /// Payment instrument entry mode requested by the Sale System. Avoid retry on an out of order card reading device, when the sale system knows that some card entry modes on the POI do not work. Possible values: * **CheckReader** * **Contactless** * **File** * **ICC** * **Keyed** * **MagStripe** * **Manual** * **RFID** * **Scanned** * **SynchronousICC** * **Tapped**
  @BuiltValueField(wireName: r'ForceEntryMode')
  BuiltList<CardAcquisitionTransactionForceEntryModeEnum>? get forceEntryMode;
  // enum forceEntryModeEnum {  CheckReader,  Contactless,  File,  ICC,  Keyed,  MagStripe,  Manual,  RFID,  Scanned,  SynchronousICC,  Tapped,  };

  /// Indicates if the Customer realises the selection of the card application.
  @BuiltValueField(wireName: r'ForceCustomerSelectionFlag')
  bool? get forceCustomerSelectionFlag;

  /// Amount of a transaction. In the Card Acquisition Request message, it allows the processing of a contactless card.
  @BuiltValueField(wireName: r'TotalAmount')
  num? get totalAmount;

  /// Type of payment transaction. Elements requested by the Sale System that are related to the payment only. Possible values: * **CashAdvance** * **CashDeposit** * **Completion** * **FirstReservation** * **Instalment** * **IssuerInstalment** * **Normal** * **OneTimeReservation** * **PaidOut** * **Recurring** * **Refund** * **UpdateReservation**
  @BuiltValueField(wireName: r'PaymentType')
  PaymentType? get paymentType;
  // enum paymentTypeEnum {  CashAdvance,  CashDeposit,  Completion,  FirstReservation,  Instalment,  IssuerInstalment,  Normal,  OneTimeReservation,  PaidOut,  Recurring,  Refund,  UpdateReservation,  };

  /// Cash back has been requested with the payment transaction. Allows choice of the Customer language when the POI displays messages or print text to Merchant interface.
  @BuiltValueField(wireName: r'CashBackFlag')
  bool? get cashBackFlag;

  CardAcquisitionTransaction._();

  factory CardAcquisitionTransaction([void updates(CardAcquisitionTransactionBuilder b)]) = _$CardAcquisitionTransaction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CardAcquisitionTransactionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CardAcquisitionTransaction> get serializer => _$CardAcquisitionTransactionSerializer();
}

class _$CardAcquisitionTransactionSerializer implements PrimitiveSerializer<CardAcquisitionTransaction> {
  @override
  final Iterable<Type> types = const [CardAcquisitionTransaction, _$CardAcquisitionTransaction];

  @override
  final String wireName = r'CardAcquisitionTransaction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CardAcquisitionTransaction object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.allowedPaymentBrand != null) {
      yield r'AllowedPaymentBrand';
      yield serializers.serialize(
        object.allowedPaymentBrand,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.allowedLoyaltyBrand != null) {
      yield r'AllowedLoyaltyBrand';
      yield serializers.serialize(
        object.allowedLoyaltyBrand,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.loyaltyHandling != null) {
      yield r'LoyaltyHandling';
      yield serializers.serialize(
        object.loyaltyHandling,
        specifiedType: const FullType(LoyaltyHandling),
      );
    }
    if (object.customerLanguage != null) {
      yield r'CustomerLanguage';
      yield serializers.serialize(
        object.customerLanguage,
        specifiedType: const FullType(String),
      );
    }
    if (object.forceEntryMode != null) {
      yield r'ForceEntryMode';
      yield serializers.serialize(
        object.forceEntryMode,
        specifiedType: const FullType(BuiltList, [FullType(CardAcquisitionTransactionForceEntryModeEnum)]),
      );
    }
    if (object.forceCustomerSelectionFlag != null) {
      yield r'ForceCustomerSelectionFlag';
      yield serializers.serialize(
        object.forceCustomerSelectionFlag,
        specifiedType: const FullType(bool),
      );
    }
    if (object.totalAmount != null) {
      yield r'TotalAmount';
      yield serializers.serialize(
        object.totalAmount,
        specifiedType: const FullType(num),
      );
    }
    if (object.paymentType != null) {
      yield r'PaymentType';
      yield serializers.serialize(
        object.paymentType,
        specifiedType: const FullType(PaymentType),
      );
    }
    if (object.cashBackFlag != null) {
      yield r'CashBackFlag';
      yield serializers.serialize(
        object.cashBackFlag,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CardAcquisitionTransaction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CardAcquisitionTransactionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'AllowedPaymentBrand':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.allowedPaymentBrand.replace(valueDes);
          break;
        case r'AllowedLoyaltyBrand':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.allowedLoyaltyBrand.replace(valueDes);
          break;
        case r'LoyaltyHandling':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LoyaltyHandling),
          ) as LoyaltyHandling;
          result.loyaltyHandling = valueDes;
          break;
        case r'CustomerLanguage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customerLanguage = valueDes;
          break;
        case r'ForceEntryMode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CardAcquisitionTransactionForceEntryModeEnum)]),
          ) as BuiltList<CardAcquisitionTransactionForceEntryModeEnum>;
          result.forceEntryMode.replace(valueDes);
          break;
        case r'ForceCustomerSelectionFlag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.forceCustomerSelectionFlag = valueDes;
          break;
        case r'TotalAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalAmount = valueDes;
          break;
        case r'PaymentType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentType),
          ) as PaymentType;
          result.paymentType = valueDes;
          break;
        case r'CashBackFlag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.cashBackFlag = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CardAcquisitionTransaction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CardAcquisitionTransactionBuilder();
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

class CardAcquisitionTransactionForceEntryModeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'CheckReader')
  static const CardAcquisitionTransactionForceEntryModeEnum checkReader = _$cardAcquisitionTransactionForceEntryModeEnum_checkReader;
  @BuiltValueEnumConst(wireName: r'Contactless')
  static const CardAcquisitionTransactionForceEntryModeEnum contactless = _$cardAcquisitionTransactionForceEntryModeEnum_contactless;
  @BuiltValueEnumConst(wireName: r'File')
  static const CardAcquisitionTransactionForceEntryModeEnum file = _$cardAcquisitionTransactionForceEntryModeEnum_file;
  @BuiltValueEnumConst(wireName: r'ICC')
  static const CardAcquisitionTransactionForceEntryModeEnum ICC = _$cardAcquisitionTransactionForceEntryModeEnum_ICC;
  @BuiltValueEnumConst(wireName: r'Keyed')
  static const CardAcquisitionTransactionForceEntryModeEnum keyed = _$cardAcquisitionTransactionForceEntryModeEnum_keyed;
  @BuiltValueEnumConst(wireName: r'MagStripe')
  static const CardAcquisitionTransactionForceEntryModeEnum magStripe = _$cardAcquisitionTransactionForceEntryModeEnum_magStripe;
  @BuiltValueEnumConst(wireName: r'Manual')
  static const CardAcquisitionTransactionForceEntryModeEnum manual = _$cardAcquisitionTransactionForceEntryModeEnum_manual;
  @BuiltValueEnumConst(wireName: r'RFID')
  static const CardAcquisitionTransactionForceEntryModeEnum RFID = _$cardAcquisitionTransactionForceEntryModeEnum_RFID;
  @BuiltValueEnumConst(wireName: r'Scanned')
  static const CardAcquisitionTransactionForceEntryModeEnum scanned = _$cardAcquisitionTransactionForceEntryModeEnum_scanned;
  @BuiltValueEnumConst(wireName: r'SynchronousICC')
  static const CardAcquisitionTransactionForceEntryModeEnum synchronousICC = _$cardAcquisitionTransactionForceEntryModeEnum_synchronousICC;
  @BuiltValueEnumConst(wireName: r'Tapped')
  static const CardAcquisitionTransactionForceEntryModeEnum tapped = _$cardAcquisitionTransactionForceEntryModeEnum_tapped;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const CardAcquisitionTransactionForceEntryModeEnum unknownDefaultOpenApi = _$cardAcquisitionTransactionForceEntryModeEnum_unknownDefaultOpenApi;

  static Serializer<CardAcquisitionTransactionForceEntryModeEnum> get serializer => _$cardAcquisitionTransactionForceEntryModeEnumSerializer;

  const CardAcquisitionTransactionForceEntryModeEnum._(String name): super(name);

  static BuiltSet<CardAcquisitionTransactionForceEntryModeEnum> get values => _$cardAcquisitionTransactionForceEntryModeEnumValues;
  static CardAcquisitionTransactionForceEntryModeEnum valueOf(String name) => _$cardAcquisitionTransactionForceEntryModeEnumValueOf(name);
}


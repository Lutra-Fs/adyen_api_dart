//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/terminal_api/model/loyalty_handling.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_conditions.g.dart';

/// Conditions on which the transaction must be processed.
///
/// Properties:
/// * [allowedPaymentBrand] - Payment brands accepted for this transaction. Card payment brands allowed by the Sale System for the payment transaction. Restrict brand if data sent.
/// * [acquirerID] - Identification of the Acquirer. Restrict to these Acquirer if present.
/// * [debitPreferredFlag] - The preferred type of payment is a debit transaction rather than a credit transaction.
/// * [allowedLoyaltyBrand] - Loyalty brands or programs allowed by the Sale System for the loyalty transaction. Restrict brand if data sent.
/// * [loyaltyHandling] - Type of Loyalty processing requested by the Sale System. Possible values: * **Allowed** * **Forbidden** * **Processed** * **Proposed** * **Required**
/// * [customerLanguage] - The language used on the terminal screen or in text printed by the terminal. Typical use case is setting the language on unattended terminals. Format: two-character [ISO 639:2023](https://en.wikipedia.org/wiki/List_of_ISO_639_language_codes) format.
/// * [forceOnlineFlag] - Indicates if the Cashier requires POI forces online access to the Acquirer. Go online if data sent.
/// * [forceEntryMode] - Payment instrument entry mode requested by the Sale System. Restrict entry mode if sent. Possible values: * **CheckReader** * **Contactless** * **File** * **ICC** * **Keyed** * **MagStripe** * **Manual** * **RFID** * **Scanned** * **SynchronousICC** * **Tapped**
/// * [merchantCategoryCode] - The code which identifies the category of the transaction (MCC). The payment implies a specific MCC.
@BuiltValue()
abstract class TransactionConditions implements Built<TransactionConditions, TransactionConditionsBuilder> {
  /// Payment brands accepted for this transaction. Card payment brands allowed by the Sale System for the payment transaction. Restrict brand if data sent.
  @BuiltValueField(wireName: r'AllowedPaymentBrand')
  BuiltList<String>? get allowedPaymentBrand;

  /// Identification of the Acquirer. Restrict to these Acquirer if present.
  @BuiltValueField(wireName: r'AcquirerID')
  BuiltList<int>? get acquirerID;

  /// The preferred type of payment is a debit transaction rather than a credit transaction.
  @BuiltValueField(wireName: r'DebitPreferredFlag')
  bool? get debitPreferredFlag;

  /// Loyalty brands or programs allowed by the Sale System for the loyalty transaction. Restrict brand if data sent.
  @BuiltValueField(wireName: r'AllowedLoyaltyBrand')
  BuiltList<String>? get allowedLoyaltyBrand;

  /// Type of Loyalty processing requested by the Sale System. Possible values: * **Allowed** * **Forbidden** * **Processed** * **Proposed** * **Required**
  @BuiltValueField(wireName: r'LoyaltyHandling')
  LoyaltyHandling? get loyaltyHandling;
  // enum loyaltyHandlingEnum {  Allowed,  Forbidden,  Processed,  Proposed,  Required,  };

  /// The language used on the terminal screen or in text printed by the terminal. Typical use case is setting the language on unattended terminals. Format: two-character [ISO 639:2023](https://en.wikipedia.org/wiki/List_of_ISO_639_language_codes) format.
  @BuiltValueField(wireName: r'CustomerLanguage')
  String? get customerLanguage;

  /// Indicates if the Cashier requires POI forces online access to the Acquirer. Go online if data sent.
  @BuiltValueField(wireName: r'ForceOnlineFlag')
  bool? get forceOnlineFlag;

  /// Payment instrument entry mode requested by the Sale System. Restrict entry mode if sent. Possible values: * **CheckReader** * **Contactless** * **File** * **ICC** * **Keyed** * **MagStripe** * **Manual** * **RFID** * **Scanned** * **SynchronousICC** * **Tapped**
  @BuiltValueField(wireName: r'ForceEntryMode')
  BuiltList<TransactionConditionsForceEntryModeEnum>? get forceEntryMode;
  // enum forceEntryModeEnum {  CheckReader,  Contactless,  File,  ICC,  Keyed,  MagStripe,  Manual,  RFID,  Scanned,  SynchronousICC,  Tapped,  };

  /// The code which identifies the category of the transaction (MCC). The payment implies a specific MCC.
  @BuiltValueField(wireName: r'MerchantCategoryCode')
  String? get merchantCategoryCode;

  TransactionConditions._();

  factory TransactionConditions([void updates(TransactionConditionsBuilder b)]) = _$TransactionConditions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransactionConditionsBuilder b) => b
      ..forceOnlineFlag = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransactionConditions> get serializer => _$TransactionConditionsSerializer();
}

class _$TransactionConditionsSerializer implements PrimitiveSerializer<TransactionConditions> {
  @override
  final Iterable<Type> types = const [TransactionConditions, _$TransactionConditions];

  @override
  final String wireName = r'TransactionConditions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransactionConditions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.allowedPaymentBrand != null) {
      yield r'AllowedPaymentBrand';
      yield serializers.serialize(
        object.allowedPaymentBrand,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.acquirerID != null) {
      yield r'AcquirerID';
      yield serializers.serialize(
        object.acquirerID,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    if (object.debitPreferredFlag != null) {
      yield r'DebitPreferredFlag';
      yield serializers.serialize(
        object.debitPreferredFlag,
        specifiedType: const FullType(bool),
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
    if (object.forceOnlineFlag != null) {
      yield r'ForceOnlineFlag';
      yield serializers.serialize(
        object.forceOnlineFlag,
        specifiedType: const FullType(bool),
      );
    }
    if (object.forceEntryMode != null) {
      yield r'ForceEntryMode';
      yield serializers.serialize(
        object.forceEntryMode,
        specifiedType: const FullType(BuiltList, [FullType(TransactionConditionsForceEntryModeEnum)]),
      );
    }
    if (object.merchantCategoryCode != null) {
      yield r'MerchantCategoryCode';
      yield serializers.serialize(
        object.merchantCategoryCode,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TransactionConditions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransactionConditionsBuilder result,
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
        case r'AcquirerID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.acquirerID.replace(valueDes);
          break;
        case r'DebitPreferredFlag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.debitPreferredFlag = valueDes;
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
        case r'ForceOnlineFlag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.forceOnlineFlag = valueDes;
          break;
        case r'ForceEntryMode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TransactionConditionsForceEntryModeEnum)]),
          ) as BuiltList<TransactionConditionsForceEntryModeEnum>;
          result.forceEntryMode.replace(valueDes);
          break;
        case r'MerchantCategoryCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.merchantCategoryCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TransactionConditions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransactionConditionsBuilder();
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

class TransactionConditionsForceEntryModeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'CheckReader')
  static const TransactionConditionsForceEntryModeEnum checkReader = _$transactionConditionsForceEntryModeEnum_checkReader;
  @BuiltValueEnumConst(wireName: r'Contactless')
  static const TransactionConditionsForceEntryModeEnum contactless = _$transactionConditionsForceEntryModeEnum_contactless;
  @BuiltValueEnumConst(wireName: r'File')
  static const TransactionConditionsForceEntryModeEnum file = _$transactionConditionsForceEntryModeEnum_file;
  @BuiltValueEnumConst(wireName: r'ICC')
  static const TransactionConditionsForceEntryModeEnum ICC = _$transactionConditionsForceEntryModeEnum_ICC;
  @BuiltValueEnumConst(wireName: r'Keyed')
  static const TransactionConditionsForceEntryModeEnum keyed = _$transactionConditionsForceEntryModeEnum_keyed;
  @BuiltValueEnumConst(wireName: r'MagStripe')
  static const TransactionConditionsForceEntryModeEnum magStripe = _$transactionConditionsForceEntryModeEnum_magStripe;
  @BuiltValueEnumConst(wireName: r'Manual')
  static const TransactionConditionsForceEntryModeEnum manual = _$transactionConditionsForceEntryModeEnum_manual;
  @BuiltValueEnumConst(wireName: r'RFID')
  static const TransactionConditionsForceEntryModeEnum RFID = _$transactionConditionsForceEntryModeEnum_RFID;
  @BuiltValueEnumConst(wireName: r'Scanned')
  static const TransactionConditionsForceEntryModeEnum scanned = _$transactionConditionsForceEntryModeEnum_scanned;
  @BuiltValueEnumConst(wireName: r'SynchronousICC')
  static const TransactionConditionsForceEntryModeEnum synchronousICC = _$transactionConditionsForceEntryModeEnum_synchronousICC;
  @BuiltValueEnumConst(wireName: r'Tapped')
  static const TransactionConditionsForceEntryModeEnum tapped = _$transactionConditionsForceEntryModeEnum_tapped;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const TransactionConditionsForceEntryModeEnum unknownDefaultOpenApi = _$transactionConditionsForceEntryModeEnum_unknownDefaultOpenApi;

  static Serializer<TransactionConditionsForceEntryModeEnum> get serializer => _$transactionConditionsForceEntryModeEnumSerializer;

  const TransactionConditionsForceEntryModeEnum._(String name): super(name);

  static BuiltSet<TransactionConditionsForceEntryModeEnum> get values => _$transactionConditionsForceEntryModeEnumValues;
  static TransactionConditionsForceEntryModeEnum valueOf(String name) => _$transactionConditionsForceEntryModeEnumValueOf(name);
}


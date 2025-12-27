//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/terminal_api/model/identification_type.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/terminal_api/model/identification_support.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'loyalty_account_id.g.dart';

/// Identification of a Loyalty account. In the Payment Request message, it allows to identify the loyalty account by the Sale Terminal instead of the POI Terminal (e.g. because the account identification is a bar-code read by the Cashier on a scanner device).
///
/// Properties:
/// * [entryMode] - Entry mode of the payment instrument information. In the Payment, Loyalty or StoredValue Request messages, it informs the POI System the entry mode of the payment instrument information when read by the Sale Terminal. In the Payment, Loyalty or StoredValue Response messages, it informs the Sale System the entry mode of the payment instrument. Possible values: * **Contactless** * **File** * **ICC** * **Keyed** * **MagStripe** * **Manual** * **Mobile** * **RFID** * **Scanned** * **SynchronousICC** * **Tapped**
/// * [identificationType] - Type of account identification. In a request message, it informs the POI System the type of the account or card identification, when provided by the Sale Terminal. (e.g. because the card information is a barcode read by the Cashier on a scanner device). In a response message, it informs the Sale System the type of the account or card identification. Possible values: * **AccountNumber** * **BarCode** * **ISOTrack2** * **PAN** * **PhoneNumber**
/// * [identificationSupport] - Support of the loyalty account identification. Allows knowing where and how you have found the loyalty account identification. Possible values: * **HybridCard** * **LinkedCard** * **LoyaltyCard** * **NoCard**
/// * [loyaltyID] - Loyalty account identification conforming to the IdentificationType.
@BuiltValue()
abstract class LoyaltyAccountID implements Built<LoyaltyAccountID, LoyaltyAccountIDBuilder> {
  /// Entry mode of the payment instrument information. In the Payment, Loyalty or StoredValue Request messages, it informs the POI System the entry mode of the payment instrument information when read by the Sale Terminal. In the Payment, Loyalty or StoredValue Response messages, it informs the Sale System the entry mode of the payment instrument. Possible values: * **Contactless** * **File** * **ICC** * **Keyed** * **MagStripe** * **Manual** * **Mobile** * **RFID** * **Scanned** * **SynchronousICC** * **Tapped**
  @BuiltValueField(wireName: r'EntryMode')
  BuiltList<LoyaltyAccountIDEntryModeEnum> get entryMode;
  // enum entryModeEnum {  Contactless,  File,  ICC,  Keyed,  MagStripe,  Manual,  Mobile,  RFID,  Scanned,  SynchronousICC,  Tapped,  };

  /// Type of account identification. In a request message, it informs the POI System the type of the account or card identification, when provided by the Sale Terminal. (e.g. because the card information is a barcode read by the Cashier on a scanner device). In a response message, it informs the Sale System the type of the account or card identification. Possible values: * **AccountNumber** * **BarCode** * **ISOTrack2** * **PAN** * **PhoneNumber**
  @BuiltValueField(wireName: r'IdentificationType')
  IdentificationType get identificationType;
  // enum identificationTypeEnum {  AccountNumber,  BarCode,  ISOTrack2,  PAN,  PhoneNumber,  };

  /// Support of the loyalty account identification. Allows knowing where and how you have found the loyalty account identification. Possible values: * **HybridCard** * **LinkedCard** * **LoyaltyCard** * **NoCard**
  @BuiltValueField(wireName: r'IdentificationSupport')
  IdentificationSupport? get identificationSupport;
  // enum identificationSupportEnum {  HybridCard,  LinkedCard,  LoyaltyCard,  NoCard,  };

  /// Loyalty account identification conforming to the IdentificationType.
  @BuiltValueField(wireName: r'LoyaltyID')
  String get loyaltyID;

  LoyaltyAccountID._();

  factory LoyaltyAccountID([void updates(LoyaltyAccountIDBuilder b)]) = _$LoyaltyAccountID;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LoyaltyAccountIDBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LoyaltyAccountID> get serializer => _$LoyaltyAccountIDSerializer();
}

class _$LoyaltyAccountIDSerializer implements PrimitiveSerializer<LoyaltyAccountID> {
  @override
  final Iterable<Type> types = const [LoyaltyAccountID, _$LoyaltyAccountID];

  @override
  final String wireName = r'LoyaltyAccountID';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LoyaltyAccountID object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'EntryMode';
    yield serializers.serialize(
      object.entryMode,
      specifiedType: const FullType(BuiltList, [FullType(LoyaltyAccountIDEntryModeEnum)]),
    );
    yield r'IdentificationType';
    yield serializers.serialize(
      object.identificationType,
      specifiedType: const FullType(IdentificationType),
    );
    if (object.identificationSupport != null) {
      yield r'IdentificationSupport';
      yield serializers.serialize(
        object.identificationSupport,
        specifiedType: const FullType(IdentificationSupport),
      );
    }
    yield r'LoyaltyID';
    yield serializers.serialize(
      object.loyaltyID,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    LoyaltyAccountID object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LoyaltyAccountIDBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'EntryMode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(LoyaltyAccountIDEntryModeEnum)]),
          ) as BuiltList<LoyaltyAccountIDEntryModeEnum>;
          result.entryMode.replace(valueDes);
          break;
        case r'IdentificationType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationType),
          ) as IdentificationType;
          result.identificationType = valueDes;
          break;
        case r'IdentificationSupport':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationSupport),
          ) as IdentificationSupport;
          result.identificationSupport = valueDes;
          break;
        case r'LoyaltyID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.loyaltyID = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LoyaltyAccountID deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LoyaltyAccountIDBuilder();
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

class LoyaltyAccountIDEntryModeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Contactless')
  static const LoyaltyAccountIDEntryModeEnum contactless = _$loyaltyAccountIDEntryModeEnum_contactless;
  @BuiltValueEnumConst(wireName: r'File')
  static const LoyaltyAccountIDEntryModeEnum file = _$loyaltyAccountIDEntryModeEnum_file;
  @BuiltValueEnumConst(wireName: r'ICC')
  static const LoyaltyAccountIDEntryModeEnum ICC = _$loyaltyAccountIDEntryModeEnum_ICC;
  @BuiltValueEnumConst(wireName: r'Keyed')
  static const LoyaltyAccountIDEntryModeEnum keyed = _$loyaltyAccountIDEntryModeEnum_keyed;
  @BuiltValueEnumConst(wireName: r'MagStripe')
  static const LoyaltyAccountIDEntryModeEnum magStripe = _$loyaltyAccountIDEntryModeEnum_magStripe;
  @BuiltValueEnumConst(wireName: r'Manual')
  static const LoyaltyAccountIDEntryModeEnum manual = _$loyaltyAccountIDEntryModeEnum_manual;
  @BuiltValueEnumConst(wireName: r'Mobile')
  static const LoyaltyAccountIDEntryModeEnum mobile = _$loyaltyAccountIDEntryModeEnum_mobile;
  @BuiltValueEnumConst(wireName: r'RFID')
  static const LoyaltyAccountIDEntryModeEnum RFID = _$loyaltyAccountIDEntryModeEnum_RFID;
  @BuiltValueEnumConst(wireName: r'Scanned')
  static const LoyaltyAccountIDEntryModeEnum scanned = _$loyaltyAccountIDEntryModeEnum_scanned;
  @BuiltValueEnumConst(wireName: r'SynchronousICC')
  static const LoyaltyAccountIDEntryModeEnum synchronousICC = _$loyaltyAccountIDEntryModeEnum_synchronousICC;
  @BuiltValueEnumConst(wireName: r'Tapped')
  static const LoyaltyAccountIDEntryModeEnum tapped = _$loyaltyAccountIDEntryModeEnum_tapped;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const LoyaltyAccountIDEntryModeEnum unknownDefaultOpenApi = _$loyaltyAccountIDEntryModeEnum_unknownDefaultOpenApi;

  static Serializer<LoyaltyAccountIDEntryModeEnum> get serializer => _$loyaltyAccountIDEntryModeEnumSerializer;

  const LoyaltyAccountIDEntryModeEnum._(String name): super(name);

  static BuiltSet<LoyaltyAccountIDEntryModeEnum> get values => _$loyaltyAccountIDEntryModeEnumValues;
  static LoyaltyAccountIDEntryModeEnum valueOf(String name) => _$loyaltyAccountIDEntryModeEnumValueOf(name);
}


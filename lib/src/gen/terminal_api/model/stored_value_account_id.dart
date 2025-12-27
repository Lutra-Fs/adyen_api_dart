//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/terminal_api/model/stored_value_account_type.dart';
import 'package:adyen_api/src/gen/terminal_api/model/identification_type.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stored_value_account_id.g.dart';

/// Identification of the stored value account or the stored value card and the associated product sold by the Sale System for stored value requests.
///
/// Properties:
/// * [storedValueAccountType] - Type of stored value account. Allows the distinction of the stored value instrument to access the stored value account. Possible values: * **GiftCard** * **Other** * **PhoneCard**
/// * [storedValueProvider] - Identification of the provider of the stored value account load/reload. When the ProductCode is not sufficient to identify the provider host which delivers the load or reload of the stored value account (for example if it contains the identification of the application.)
/// * [ownerName] - Name of the owner of a stored value account.
/// * [expiryDate] - Date after which the card cannot be used. If EMV expiry date is present, it overrides Track2 information. Format is MMYY.
/// * [entryMode] - Entry mode of the payment instrument information. In the Payment, Loyalty, or StoredValue Request messages, it informs the POI System the entry mode of the payment instrument information when read by the Sale Terminal. (e.g. because the payment instrument information are a barcode read by the Cashier on a scanner device). Possible values: * **Contactless** * **File** * **ICC** * **Keyed** * **MagStripe** * **Manual** * **Mobile** * **RFID** * **Scanned** * **SynchronousICC** * **Tapped**
/// * [identificationType] - Type of account identification. In a request message, it informs the POI System the type of the account or card identification, when provided by the Sale Terminal. (e.g. because the card information is a barcode read by the Cashier on a scanner device). In a response message, it informs the Sale System the type of the account or card identification. Possible values: * **AccountNumber** * **BarCode** * **ISOTrack2** * **PAN** * **PhoneNumber**
/// * [storedValueID] - Stored value account identification. The identification of the stored value account conforming to the IdentificationType.
@BuiltValue()
abstract class StoredValueAccountID implements Built<StoredValueAccountID, StoredValueAccountIDBuilder> {
  /// Type of stored value account. Allows the distinction of the stored value instrument to access the stored value account. Possible values: * **GiftCard** * **Other** * **PhoneCard**
  @BuiltValueField(wireName: r'StoredValueAccountType')
  StoredValueAccountType get storedValueAccountType;
  // enum storedValueAccountTypeEnum {  GiftCard,  Other,  PhoneCard,  };

  /// Identification of the provider of the stored value account load/reload. When the ProductCode is not sufficient to identify the provider host which delivers the load or reload of the stored value account (for example if it contains the identification of the application.)
  @BuiltValueField(wireName: r'StoredValueProvider')
  String? get storedValueProvider;

  /// Name of the owner of a stored value account.
  @BuiltValueField(wireName: r'OwnerName')
  String? get ownerName;

  /// Date after which the card cannot be used. If EMV expiry date is present, it overrides Track2 information. Format is MMYY.
  @BuiltValueField(wireName: r'ExpiryDate')
  int? get expiryDate;

  /// Entry mode of the payment instrument information. In the Payment, Loyalty, or StoredValue Request messages, it informs the POI System the entry mode of the payment instrument information when read by the Sale Terminal. (e.g. because the payment instrument information are a barcode read by the Cashier on a scanner device). Possible values: * **Contactless** * **File** * **ICC** * **Keyed** * **MagStripe** * **Manual** * **Mobile** * **RFID** * **Scanned** * **SynchronousICC** * **Tapped**
  @BuiltValueField(wireName: r'EntryMode')
  BuiltList<StoredValueAccountIDEntryModeEnum> get entryMode;
  // enum entryModeEnum {  Contactless,  File,  ICC,  Keyed,  MagStripe,  Manual,  Mobile,  RFID,  Scanned,  SynchronousICC,  Tapped,  };

  /// Type of account identification. In a request message, it informs the POI System the type of the account or card identification, when provided by the Sale Terminal. (e.g. because the card information is a barcode read by the Cashier on a scanner device). In a response message, it informs the Sale System the type of the account or card identification. Possible values: * **AccountNumber** * **BarCode** * **ISOTrack2** * **PAN** * **PhoneNumber**
  @BuiltValueField(wireName: r'IdentificationType')
  IdentificationType get identificationType;
  // enum identificationTypeEnum {  AccountNumber,  BarCode,  ISOTrack2,  PAN,  PhoneNumber,  };

  /// Stored value account identification. The identification of the stored value account conforming to the IdentificationType.
  @BuiltValueField(wireName: r'StoredValueID')
  String get storedValueID;

  StoredValueAccountID._();

  factory StoredValueAccountID([void updates(StoredValueAccountIDBuilder b)]) = _$StoredValueAccountID;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StoredValueAccountIDBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StoredValueAccountID> get serializer => _$StoredValueAccountIDSerializer();
}

class _$StoredValueAccountIDSerializer implements PrimitiveSerializer<StoredValueAccountID> {
  @override
  final Iterable<Type> types = const [StoredValueAccountID, _$StoredValueAccountID];

  @override
  final String wireName = r'StoredValueAccountID';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StoredValueAccountID object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'StoredValueAccountType';
    yield serializers.serialize(
      object.storedValueAccountType,
      specifiedType: const FullType(StoredValueAccountType),
    );
    if (object.storedValueProvider != null) {
      yield r'StoredValueProvider';
      yield serializers.serialize(
        object.storedValueProvider,
        specifiedType: const FullType(String),
      );
    }
    if (object.ownerName != null) {
      yield r'OwnerName';
      yield serializers.serialize(
        object.ownerName,
        specifiedType: const FullType(String),
      );
    }
    if (object.expiryDate != null) {
      yield r'ExpiryDate';
      yield serializers.serialize(
        object.expiryDate,
        specifiedType: const FullType(int),
      );
    }
    yield r'EntryMode';
    yield serializers.serialize(
      object.entryMode,
      specifiedType: const FullType(BuiltList, [FullType(StoredValueAccountIDEntryModeEnum)]),
    );
    yield r'IdentificationType';
    yield serializers.serialize(
      object.identificationType,
      specifiedType: const FullType(IdentificationType),
    );
    yield r'StoredValueID';
    yield serializers.serialize(
      object.storedValueID,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    StoredValueAccountID object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StoredValueAccountIDBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'StoredValueAccountType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(StoredValueAccountType),
          ) as StoredValueAccountType;
          result.storedValueAccountType = valueDes;
          break;
        case r'StoredValueProvider':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.storedValueProvider = valueDes;
          break;
        case r'OwnerName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ownerName = valueDes;
          break;
        case r'ExpiryDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.expiryDate = valueDes;
          break;
        case r'EntryMode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(StoredValueAccountIDEntryModeEnum)]),
          ) as BuiltList<StoredValueAccountIDEntryModeEnum>;
          result.entryMode.replace(valueDes);
          break;
        case r'IdentificationType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationType),
          ) as IdentificationType;
          result.identificationType = valueDes;
          break;
        case r'StoredValueID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.storedValueID = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StoredValueAccountID deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StoredValueAccountIDBuilder();
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

class StoredValueAccountIDEntryModeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Contactless')
  static const StoredValueAccountIDEntryModeEnum contactless = _$storedValueAccountIDEntryModeEnum_contactless;
  @BuiltValueEnumConst(wireName: r'File')
  static const StoredValueAccountIDEntryModeEnum file = _$storedValueAccountIDEntryModeEnum_file;
  @BuiltValueEnumConst(wireName: r'ICC')
  static const StoredValueAccountIDEntryModeEnum ICC = _$storedValueAccountIDEntryModeEnum_ICC;
  @BuiltValueEnumConst(wireName: r'Keyed')
  static const StoredValueAccountIDEntryModeEnum keyed = _$storedValueAccountIDEntryModeEnum_keyed;
  @BuiltValueEnumConst(wireName: r'MagStripe')
  static const StoredValueAccountIDEntryModeEnum magStripe = _$storedValueAccountIDEntryModeEnum_magStripe;
  @BuiltValueEnumConst(wireName: r'Manual')
  static const StoredValueAccountIDEntryModeEnum manual = _$storedValueAccountIDEntryModeEnum_manual;
  @BuiltValueEnumConst(wireName: r'Mobile')
  static const StoredValueAccountIDEntryModeEnum mobile = _$storedValueAccountIDEntryModeEnum_mobile;
  @BuiltValueEnumConst(wireName: r'RFID')
  static const StoredValueAccountIDEntryModeEnum RFID = _$storedValueAccountIDEntryModeEnum_RFID;
  @BuiltValueEnumConst(wireName: r'Scanned')
  static const StoredValueAccountIDEntryModeEnum scanned = _$storedValueAccountIDEntryModeEnum_scanned;
  @BuiltValueEnumConst(wireName: r'SynchronousICC')
  static const StoredValueAccountIDEntryModeEnum synchronousICC = _$storedValueAccountIDEntryModeEnum_synchronousICC;
  @BuiltValueEnumConst(wireName: r'Tapped')
  static const StoredValueAccountIDEntryModeEnum tapped = _$storedValueAccountIDEntryModeEnum_tapped;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const StoredValueAccountIDEntryModeEnum unknownDefaultOpenApi = _$storedValueAccountIDEntryModeEnum_unknownDefaultOpenApi;

  static Serializer<StoredValueAccountIDEntryModeEnum> get serializer => _$storedValueAccountIDEntryModeEnumSerializer;

  const StoredValueAccountIDEntryModeEnum._(String name): super(name);

  static BuiltSet<StoredValueAccountIDEntryModeEnum> get values => _$storedValueAccountIDEntryModeEnumValues;
  static StoredValueAccountIDEntryModeEnum valueOf(String name) => _$storedValueAccountIDEntryModeEnumValueOf(name);
}


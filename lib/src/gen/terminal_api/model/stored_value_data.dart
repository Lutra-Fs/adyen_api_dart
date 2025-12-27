//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/terminal_api/model/original_poi_transaction.dart';
import 'package:adyen_api/src/gen/terminal_api/model/stored_value_account_id.dart';
import 'package:adyen_api/src/gen/terminal_api/model/stored_value_transaction_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stored_value_data.g.dart';

/// It contains: - the identification of the stored value accounts or the stored value cards, if provided by the Sale System, and - the associated products sold by the Sale System. Data related to the stored value card.
///
/// Properties:
/// * [storedValueProvider] - Identification of the provider of the stored value account load/reload. If more than one provider to manage on the POI, and StoredValueAccountID absent.
/// * [storedValueTransactionType] - Identification of operation to proceed on the stored value account or the stored value card. Possible values: * **Activate** * **Duplicate** * **Load** * **Reserve** * **Reverse** * **Unload**
/// * [storedValueAccountID] - Identification of the stored value account or the stored value card. If the identification of the Stored Value account or card has been made by the Sale System before the request.
/// * [originalPOITransaction] - Identification of a previous POI transaction. If StoredValueTransactionType is Reverse or Duplicate.
/// * [productCode] - Product code of item purchased with the transaction.
/// * [eanUpc] - Standard product code of item purchased with the transaction.
/// * [itemAmount] - Total amount of the item line.
/// * [currency] - Currency of a monetary amount.
@BuiltValue()
abstract class StoredValueData implements Built<StoredValueData, StoredValueDataBuilder> {
  /// Identification of the provider of the stored value account load/reload. If more than one provider to manage on the POI, and StoredValueAccountID absent.
  @BuiltValueField(wireName: r'StoredValueProvider')
  String? get storedValueProvider;

  /// Identification of operation to proceed on the stored value account or the stored value card. Possible values: * **Activate** * **Duplicate** * **Load** * **Reserve** * **Reverse** * **Unload**
  @BuiltValueField(wireName: r'StoredValueTransactionType')
  StoredValueTransactionType get storedValueTransactionType;
  // enum storedValueTransactionTypeEnum {  Activate,  Duplicate,  Load,  Reserve,  Reverse,  Unload,  };

  /// Identification of the stored value account or the stored value card. If the identification of the Stored Value account or card has been made by the Sale System before the request.
  @BuiltValueField(wireName: r'StoredValueAccountID')
  StoredValueAccountID? get storedValueAccountID;

  /// Identification of a previous POI transaction. If StoredValueTransactionType is Reverse or Duplicate.
  @BuiltValueField(wireName: r'OriginalPOITransaction')
  OriginalPOITransaction? get originalPOITransaction;

  /// Product code of item purchased with the transaction.
  @BuiltValueField(wireName: r'ProductCode')
  int? get productCode;

  /// Standard product code of item purchased with the transaction.
  @BuiltValueField(wireName: r'EanUpc')
  int? get eanUpc;

  /// Total amount of the item line.
  @BuiltValueField(wireName: r'ItemAmount')
  num? get itemAmount;

  /// Currency of a monetary amount.
  @BuiltValueField(wireName: r'Currency')
  String? get currency;

  StoredValueData._();

  factory StoredValueData([void updates(StoredValueDataBuilder b)]) = _$StoredValueData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StoredValueDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StoredValueData> get serializer => _$StoredValueDataSerializer();
}

class _$StoredValueDataSerializer implements PrimitiveSerializer<StoredValueData> {
  @override
  final Iterable<Type> types = const [StoredValueData, _$StoredValueData];

  @override
  final String wireName = r'StoredValueData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StoredValueData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.storedValueProvider != null) {
      yield r'StoredValueProvider';
      yield serializers.serialize(
        object.storedValueProvider,
        specifiedType: const FullType(String),
      );
    }
    yield r'StoredValueTransactionType';
    yield serializers.serialize(
      object.storedValueTransactionType,
      specifiedType: const FullType(StoredValueTransactionType),
    );
    if (object.storedValueAccountID != null) {
      yield r'StoredValueAccountID';
      yield serializers.serialize(
        object.storedValueAccountID,
        specifiedType: const FullType(StoredValueAccountID),
      );
    }
    if (object.originalPOITransaction != null) {
      yield r'OriginalPOITransaction';
      yield serializers.serialize(
        object.originalPOITransaction,
        specifiedType: const FullType(OriginalPOITransaction),
      );
    }
    if (object.productCode != null) {
      yield r'ProductCode';
      yield serializers.serialize(
        object.productCode,
        specifiedType: const FullType(int),
      );
    }
    if (object.eanUpc != null) {
      yield r'EanUpc';
      yield serializers.serialize(
        object.eanUpc,
        specifiedType: const FullType(int),
      );
    }
    if (object.itemAmount != null) {
      yield r'ItemAmount';
      yield serializers.serialize(
        object.itemAmount,
        specifiedType: const FullType(num),
      );
    }
    if (object.currency != null) {
      yield r'Currency';
      yield serializers.serialize(
        object.currency,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StoredValueData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StoredValueDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'StoredValueProvider':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.storedValueProvider = valueDes;
          break;
        case r'StoredValueTransactionType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(StoredValueTransactionType),
          ) as StoredValueTransactionType;
          result.storedValueTransactionType = valueDes;
          break;
        case r'StoredValueAccountID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(StoredValueAccountID),
          ) as StoredValueAccountID;
          result.storedValueAccountID.replace(valueDes);
          break;
        case r'OriginalPOITransaction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OriginalPOITransaction),
          ) as OriginalPOITransaction;
          result.originalPOITransaction.replace(valueDes);
          break;
        case r'ProductCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.productCode = valueDes;
          break;
        case r'EanUpc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.eanUpc = valueDes;
          break;
        case r'ItemAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.itemAmount = valueDes;
          break;
        case r'Currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StoredValueData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StoredValueDataBuilder();
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


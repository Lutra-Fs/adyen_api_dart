//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/terminal_api/model/transaction_id_type.dart';
import 'package:adyen_api/src/gen/terminal_api/model/stored_value_transaction_type.dart';
import 'package:adyen_api/src/gen/terminal_api/model/stored_value_account_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stored_value_result.g.dart';

/// For each stored value card loaded or reloaded, in the StoredValue response message. Result of loading/reloading a stored value card.
///
/// Properties:
/// * [storedValueTransactionType] - Identification of operation to proceed on the stored value account or the stored value card. Copy. Possible values: * **Activate** * **Duplicate** * **Load** * **Reserve** * **Reverse** * **Unload**
/// * [productCode] - Product code of item purchased with the transaction. Copy.
/// * [eanUpc] - Standard product code of item purchased with the transaction. Copy.
/// * [itemAmount] - Total amount of the item line.
/// * [currency] - Currency of a monetary amount. Copy.
/// * [storedValueAccountStatus] - Data related to the result of the stored value card transaction.
/// * [hostTransactionID] - Identification of the transaction by the host in charge of the stored value transaction. If provided by the Host.
@BuiltValue()
abstract class StoredValueResult implements Built<StoredValueResult, StoredValueResultBuilder> {
  /// Identification of operation to proceed on the stored value account or the stored value card. Copy. Possible values: * **Activate** * **Duplicate** * **Load** * **Reserve** * **Reverse** * **Unload**
  @BuiltValueField(wireName: r'StoredValueTransactionType')
  StoredValueTransactionType get storedValueTransactionType;
  // enum storedValueTransactionTypeEnum {  Activate,  Duplicate,  Load,  Reserve,  Reverse,  Unload,  };

  /// Product code of item purchased with the transaction. Copy.
  @BuiltValueField(wireName: r'ProductCode')
  int? get productCode;

  /// Standard product code of item purchased with the transaction. Copy.
  @BuiltValueField(wireName: r'EanUpc')
  int? get eanUpc;

  /// Total amount of the item line.
  @BuiltValueField(wireName: r'ItemAmount')
  num? get itemAmount;

  /// Currency of a monetary amount. Copy.
  @BuiltValueField(wireName: r'Currency')
  String? get currency;

  /// Data related to the result of the stored value card transaction.
  @BuiltValueField(wireName: r'StoredValueAccountStatus')
  StoredValueAccountStatus? get storedValueAccountStatus;

  /// Identification of the transaction by the host in charge of the stored value transaction. If provided by the Host.
  @BuiltValueField(wireName: r'HostTransactionID')
  TransactionIDType? get hostTransactionID;

  StoredValueResult._();

  factory StoredValueResult([void updates(StoredValueResultBuilder b)]) = _$StoredValueResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StoredValueResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StoredValueResult> get serializer => _$StoredValueResultSerializer();
}

class _$StoredValueResultSerializer implements PrimitiveSerializer<StoredValueResult> {
  @override
  final Iterable<Type> types = const [StoredValueResult, _$StoredValueResult];

  @override
  final String wireName = r'StoredValueResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StoredValueResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'StoredValueTransactionType';
    yield serializers.serialize(
      object.storedValueTransactionType,
      specifiedType: const FullType(StoredValueTransactionType),
    );
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
    if (object.storedValueAccountStatus != null) {
      yield r'StoredValueAccountStatus';
      yield serializers.serialize(
        object.storedValueAccountStatus,
        specifiedType: const FullType(StoredValueAccountStatus),
      );
    }
    if (object.hostTransactionID != null) {
      yield r'HostTransactionID';
      yield serializers.serialize(
        object.hostTransactionID,
        specifiedType: const FullType(TransactionIDType),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StoredValueResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StoredValueResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'StoredValueTransactionType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(StoredValueTransactionType),
          ) as StoredValueTransactionType;
          result.storedValueTransactionType = valueDes;
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
        case r'StoredValueAccountStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(StoredValueAccountStatus),
          ) as StoredValueAccountStatus;
          result.storedValueAccountStatus.replace(valueDes);
          break;
        case r'HostTransactionID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransactionIDType),
          ) as TransactionIDType;
          result.hostTransactionID.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StoredValueResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StoredValueResultBuilder();
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


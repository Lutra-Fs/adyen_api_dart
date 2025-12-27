//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/terminal_api/model/transaction_id_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'original_poi_transaction.g.dart';

/// Identification of a previous POI transaction. In the Payment Request message, it allows using the card of a previous CardAcquisition or Payment request.
///
/// Properties:
/// * [saleID] - Identification of a Sale System for the NEXO SaletoPOI protocol.
/// * [POIID] - Identification of a payment terminal for the NEXO SaletoPOI protocol. If original transaction is coming from another POI.
/// * [pOITransactionID] - Unique identification of a POI transaction for a POI. Absent if SaleReferenceID is sufficient to identify the transaction.
/// * [reuseCardDataFlag] - Indicates if the card data has to be retrieved from a previous transaction.
/// * [approvalCode] - Code assigned to a transaction approval by the Acquirer. If referral.
/// * [acquirerID] - Identification of the Acquirer. Restrict to the Acquirer if present.
/// * [amountValue] - Value of an amount.
/// * [hostTransactionID] - Identification of the transaction by the host in charge of the stored value transaction. If POITransactionID not present.
@BuiltValue()
abstract class OriginalPOITransaction implements Built<OriginalPOITransaction, OriginalPOITransactionBuilder> {
  /// Identification of a Sale System for the NEXO SaletoPOI protocol.
  @BuiltValueField(wireName: r'SaleID')
  String? get saleID;

  /// Identification of a payment terminal for the NEXO SaletoPOI protocol. If original transaction is coming from another POI.
  @BuiltValueField(wireName: r'POIID')
  String? get POIID;

  /// Unique identification of a POI transaction for a POI. Absent if SaleReferenceID is sufficient to identify the transaction.
  @BuiltValueField(wireName: r'POITransactionID')
  TransactionIDType? get pOITransactionID;

  /// Indicates if the card data has to be retrieved from a previous transaction.
  @BuiltValueField(wireName: r'ReuseCardDataFlag')
  bool? get reuseCardDataFlag;

  /// Code assigned to a transaction approval by the Acquirer. If referral.
  @BuiltValueField(wireName: r'ApprovalCode')
  String? get approvalCode;

  /// Identification of the Acquirer. Restrict to the Acquirer if present.
  @BuiltValueField(wireName: r'AcquirerID')
  int? get acquirerID;

  /// Value of an amount.
  @BuiltValueField(wireName: r'AmountValue')
  num? get amountValue;

  /// Identification of the transaction by the host in charge of the stored value transaction. If POITransactionID not present.
  @BuiltValueField(wireName: r'HostTransactionID')
  TransactionIDType? get hostTransactionID;

  OriginalPOITransaction._();

  factory OriginalPOITransaction([void updates(OriginalPOITransactionBuilder b)]) = _$OriginalPOITransaction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OriginalPOITransactionBuilder b) => b
      ..reuseCardDataFlag = true;

  @BuiltValueSerializer(custom: true)
  static Serializer<OriginalPOITransaction> get serializer => _$OriginalPOITransactionSerializer();
}

class _$OriginalPOITransactionSerializer implements PrimitiveSerializer<OriginalPOITransaction> {
  @override
  final Iterable<Type> types = const [OriginalPOITransaction, _$OriginalPOITransaction];

  @override
  final String wireName = r'OriginalPOITransaction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OriginalPOITransaction object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.saleID != null) {
      yield r'SaleID';
      yield serializers.serialize(
        object.saleID,
        specifiedType: const FullType(String),
      );
    }
    if (object.POIID != null) {
      yield r'POIID';
      yield serializers.serialize(
        object.POIID,
        specifiedType: const FullType(String),
      );
    }
    if (object.pOITransactionID != null) {
      yield r'POITransactionID';
      yield serializers.serialize(
        object.pOITransactionID,
        specifiedType: const FullType(TransactionIDType),
      );
    }
    if (object.reuseCardDataFlag != null) {
      yield r'ReuseCardDataFlag';
      yield serializers.serialize(
        object.reuseCardDataFlag,
        specifiedType: const FullType(bool),
      );
    }
    if (object.approvalCode != null) {
      yield r'ApprovalCode';
      yield serializers.serialize(
        object.approvalCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.acquirerID != null) {
      yield r'AcquirerID';
      yield serializers.serialize(
        object.acquirerID,
        specifiedType: const FullType(int),
      );
    }
    if (object.amountValue != null) {
      yield r'AmountValue';
      yield serializers.serialize(
        object.amountValue,
        specifiedType: const FullType(num),
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
    OriginalPOITransaction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OriginalPOITransactionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'SaleID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.saleID = valueDes;
          break;
        case r'POIID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.POIID = valueDes;
          break;
        case r'POITransactionID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransactionIDType),
          ) as TransactionIDType;
          result.pOITransactionID.replace(valueDes);
          break;
        case r'ReuseCardDataFlag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.reuseCardDataFlag = valueDes;
          break;
        case r'ApprovalCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.approvalCode = valueDes;
          break;
        case r'AcquirerID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.acquirerID = valueDes;
          break;
        case r'AmountValue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.amountValue = valueDes;
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
  OriginalPOITransaction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OriginalPOITransactionBuilder();
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


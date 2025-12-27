//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/terminal_api/model/transaction_id_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'loyalty_acquirer_data.g.dart';

/// LoyaltyAcquirerData
///
/// Properties:
/// * [loyaltyAcquirerID] - Identification of the loyalty Acquirer.
/// * [approvalCode] - Code assigned to a transaction approval by the Acquirer. Could be an identifier of the approved transaction for the Acquirer. This data element is conditional for the Loyalty Acquirers. Used in the PaymentRequest request for a referral.
/// * [loyaltyTransactionID] 
/// * [hostReconciliationID] - Identifier of a reconciliation period with a payment or loyalty host. Allows the assignment of a transaction to the Acquirer reconciliation (or batch).
@BuiltValue()
abstract class LoyaltyAcquirerData implements Built<LoyaltyAcquirerData, LoyaltyAcquirerDataBuilder> {
  /// Identification of the loyalty Acquirer.
  @BuiltValueField(wireName: r'LoyaltyAcquirerID')
  String? get loyaltyAcquirerID;

  /// Code assigned to a transaction approval by the Acquirer. Could be an identifier of the approved transaction for the Acquirer. This data element is conditional for the Loyalty Acquirers. Used in the PaymentRequest request for a referral.
  @BuiltValueField(wireName: r'ApprovalCode')
  String? get approvalCode;

  @BuiltValueField(wireName: r'LoyaltyTransactionID')
  TransactionIDType? get loyaltyTransactionID;

  /// Identifier of a reconciliation period with a payment or loyalty host. Allows the assignment of a transaction to the Acquirer reconciliation (or batch).
  @BuiltValueField(wireName: r'HostReconciliationID')
  String? get hostReconciliationID;

  LoyaltyAcquirerData._();

  factory LoyaltyAcquirerData([void updates(LoyaltyAcquirerDataBuilder b)]) = _$LoyaltyAcquirerData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LoyaltyAcquirerDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LoyaltyAcquirerData> get serializer => _$LoyaltyAcquirerDataSerializer();
}

class _$LoyaltyAcquirerDataSerializer implements PrimitiveSerializer<LoyaltyAcquirerData> {
  @override
  final Iterable<Type> types = const [LoyaltyAcquirerData, _$LoyaltyAcquirerData];

  @override
  final String wireName = r'LoyaltyAcquirerData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LoyaltyAcquirerData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.loyaltyAcquirerID != null) {
      yield r'LoyaltyAcquirerID';
      yield serializers.serialize(
        object.loyaltyAcquirerID,
        specifiedType: const FullType(String),
      );
    }
    if (object.approvalCode != null) {
      yield r'ApprovalCode';
      yield serializers.serialize(
        object.approvalCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.loyaltyTransactionID != null) {
      yield r'LoyaltyTransactionID';
      yield serializers.serialize(
        object.loyaltyTransactionID,
        specifiedType: const FullType(TransactionIDType),
      );
    }
    if (object.hostReconciliationID != null) {
      yield r'HostReconciliationID';
      yield serializers.serialize(
        object.hostReconciliationID,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LoyaltyAcquirerData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LoyaltyAcquirerDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'LoyaltyAcquirerID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.loyaltyAcquirerID = valueDes;
          break;
        case r'ApprovalCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.approvalCode = valueDes;
          break;
        case r'LoyaltyTransactionID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransactionIDType),
          ) as TransactionIDType;
          result.loyaltyTransactionID.replace(valueDes);
          break;
        case r'HostReconciliationID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hostReconciliationID = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LoyaltyAcquirerData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LoyaltyAcquirerDataBuilder();
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


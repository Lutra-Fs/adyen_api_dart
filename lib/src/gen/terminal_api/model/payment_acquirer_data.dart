//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/terminal_api/model/transaction_id_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_acquirer_data.g.dart';

/// Data related to the response from the payment Acquirer.
///
/// Properties:
/// * [acquirerID] - Identification of the Acquirer. Identification of the Acquirer when the POI System is multi-acquirer.
/// * [merchantID] - Identification of the Merchant for the Acquirer.
/// * [acquirerPOIID] - Identification of the POI for the payment Acquirer.
/// * [acquirerTransactionID] - Identification of the Transaction for the Acquirer. If provided by the Acquirer.
/// * [approvalCode] - Code assigned to a transaction approval by the Acquirer. If available.
/// * [hostReconciliationID] - Identifier of a reconciliation period with a payment or loyalty host. Allows the assignment of a transaction to the Acquirer reconciliation (or batch).
@BuiltValue()
abstract class PaymentAcquirerData implements Built<PaymentAcquirerData, PaymentAcquirerDataBuilder> {
  /// Identification of the Acquirer. Identification of the Acquirer when the POI System is multi-acquirer.
  @BuiltValueField(wireName: r'AcquirerID')
  int? get acquirerID;

  /// Identification of the Merchant for the Acquirer.
  @BuiltValueField(wireName: r'MerchantID')
  String get merchantID;

  /// Identification of the POI for the payment Acquirer.
  @BuiltValueField(wireName: r'AcquirerPOIID')
  String get acquirerPOIID;

  /// Identification of the Transaction for the Acquirer. If provided by the Acquirer.
  @BuiltValueField(wireName: r'AcquirerTransactionID')
  TransactionIDType? get acquirerTransactionID;

  /// Code assigned to a transaction approval by the Acquirer. If available.
  @BuiltValueField(wireName: r'ApprovalCode')
  String? get approvalCode;

  /// Identifier of a reconciliation period with a payment or loyalty host. Allows the assignment of a transaction to the Acquirer reconciliation (or batch).
  @BuiltValueField(wireName: r'HostReconciliationID')
  String? get hostReconciliationID;

  PaymentAcquirerData._();

  factory PaymentAcquirerData([void updates(PaymentAcquirerDataBuilder b)]) = _$PaymentAcquirerData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentAcquirerDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentAcquirerData> get serializer => _$PaymentAcquirerDataSerializer();
}

class _$PaymentAcquirerDataSerializer implements PrimitiveSerializer<PaymentAcquirerData> {
  @override
  final Iterable<Type> types = const [PaymentAcquirerData, _$PaymentAcquirerData];

  @override
  final String wireName = r'PaymentAcquirerData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentAcquirerData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.acquirerID != null) {
      yield r'AcquirerID';
      yield serializers.serialize(
        object.acquirerID,
        specifiedType: const FullType(int),
      );
    }
    yield r'MerchantID';
    yield serializers.serialize(
      object.merchantID,
      specifiedType: const FullType(String),
    );
    yield r'AcquirerPOIID';
    yield serializers.serialize(
      object.acquirerPOIID,
      specifiedType: const FullType(String),
    );
    if (object.acquirerTransactionID != null) {
      yield r'AcquirerTransactionID';
      yield serializers.serialize(
        object.acquirerTransactionID,
        specifiedType: const FullType(TransactionIDType),
      );
    }
    if (object.approvalCode != null) {
      yield r'ApprovalCode';
      yield serializers.serialize(
        object.approvalCode,
        specifiedType: const FullType(String),
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
    PaymentAcquirerData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentAcquirerDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'AcquirerID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.acquirerID = valueDes;
          break;
        case r'MerchantID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.merchantID = valueDes;
          break;
        case r'AcquirerPOIID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.acquirerPOIID = valueDes;
          break;
        case r'AcquirerTransactionID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransactionIDType),
          ) as TransactionIDType;
          result.acquirerTransactionID.replace(valueDes);
          break;
        case r'ApprovalCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.approvalCode = valueDes;
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
  PaymentAcquirerData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentAcquirerDataBuilder();
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


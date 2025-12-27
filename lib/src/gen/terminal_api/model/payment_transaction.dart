//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/terminal_api/model/amounts_req.dart';
import 'package:adyen_api/src/gen/terminal_api/model/original_poi_transaction.dart';
import 'package:adyen_api/src/gen/terminal_api/model/transaction_conditions.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_transaction.g.dart';

/// PaymentTransaction
///
/// Properties:
/// * [amountsReq] - Various amounts related to the payment request from the Sale System.
/// * [originalPOITransaction] 
/// * [transactionConditions] 
@BuiltValue()
abstract class PaymentTransaction implements Built<PaymentTransaction, PaymentTransactionBuilder> {
  /// Various amounts related to the payment request from the Sale System.
  @BuiltValueField(wireName: r'AmountsReq')
  AmountsReq get amountsReq;

  @BuiltValueField(wireName: r'OriginalPOITransaction')
  OriginalPOITransaction? get originalPOITransaction;

  @BuiltValueField(wireName: r'TransactionConditions')
  TransactionConditions? get transactionConditions;

  PaymentTransaction._();

  factory PaymentTransaction([void updates(PaymentTransactionBuilder b)]) = _$PaymentTransaction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentTransactionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentTransaction> get serializer => _$PaymentTransactionSerializer();
}

class _$PaymentTransactionSerializer implements PrimitiveSerializer<PaymentTransaction> {
  @override
  final Iterable<Type> types = const [PaymentTransaction, _$PaymentTransaction];

  @override
  final String wireName = r'PaymentTransaction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentTransaction object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'AmountsReq';
    yield serializers.serialize(
      object.amountsReq,
      specifiedType: const FullType(AmountsReq),
    );
    if (object.originalPOITransaction != null) {
      yield r'OriginalPOITransaction';
      yield serializers.serialize(
        object.originalPOITransaction,
        specifiedType: const FullType(OriginalPOITransaction),
      );
    }
    if (object.transactionConditions != null) {
      yield r'TransactionConditions';
      yield serializers.serialize(
        object.transactionConditions,
        specifiedType: const FullType(TransactionConditions),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentTransaction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentTransactionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'AmountsReq':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AmountsReq),
          ) as AmountsReq;
          result.amountsReq.replace(valueDes);
          break;
        case r'OriginalPOITransaction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OriginalPOITransaction),
          ) as OriginalPOITransaction;
          result.originalPOITransaction.replace(valueDes);
          break;
        case r'TransactionConditions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransactionConditions),
          ) as TransactionConditions;
          result.transactionConditions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentTransaction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentTransactionBuilder();
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


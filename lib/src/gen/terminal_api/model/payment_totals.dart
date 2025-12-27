//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/terminal_api/model/transaction_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_totals.g.dart';

/// Totals of the payment transaction during the reconciliation period.
///
/// Properties:
/// * [transactionType] - Type of transaction for which totals are grouped. Debit, Credit, ReverseDebit, ReverseCredit, OneTimeReservation, CompletedDeffered, FirstReservation, UpdateReservation, CompletedReservation, CashAdvance. Possible values: * **Award** * **CashAdvance** * **CompletedDeffered** * **CompletedReservation** * **Credit** * **Debit** * **Declined** * **Failed** * **FirstReservation** * **IssuerInstalment** * **OneTimeReservation** * **Rebate** * **Redemption** * **ReverseAward** * **ReverseCredit** * **ReverseDebit** * **ReverseRebate** * **ReverseRedemption** * **UpdateReservation**
/// * [transactionCount] - Number of processed transaction during the period.
/// * [transactionAmount] - Sum of amount of processed transaction during the period.
@BuiltValue()
abstract class PaymentTotals implements Built<PaymentTotals, PaymentTotalsBuilder> {
  /// Type of transaction for which totals are grouped. Debit, Credit, ReverseDebit, ReverseCredit, OneTimeReservation, CompletedDeffered, FirstReservation, UpdateReservation, CompletedReservation, CashAdvance. Possible values: * **Award** * **CashAdvance** * **CompletedDeffered** * **CompletedReservation** * **Credit** * **Debit** * **Declined** * **Failed** * **FirstReservation** * **IssuerInstalment** * **OneTimeReservation** * **Rebate** * **Redemption** * **ReverseAward** * **ReverseCredit** * **ReverseDebit** * **ReverseRebate** * **ReverseRedemption** * **UpdateReservation**
  @BuiltValueField(wireName: r'TransactionType')
  TransactionType get transactionType;
  // enum transactionTypeEnum {  Award,  CashAdvance,  CompletedDeffered,  CompletedReservation,  Credit,  Debit,  Declined,  Failed,  FirstReservation,  IssuerInstalment,  OneTimeReservation,  Rebate,  Redemption,  ReverseAward,  ReverseCredit,  ReverseDebit,  ReverseRebate,  ReverseRedemption,  UpdateReservation,  };

  /// Number of processed transaction during the period.
  @BuiltValueField(wireName: r'TransactionCount')
  int get transactionCount;

  /// Sum of amount of processed transaction during the period.
  @BuiltValueField(wireName: r'TransactionAmount')
  num get transactionAmount;

  PaymentTotals._();

  factory PaymentTotals([void updates(PaymentTotalsBuilder b)]) = _$PaymentTotals;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentTotalsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentTotals> get serializer => _$PaymentTotalsSerializer();
}

class _$PaymentTotalsSerializer implements PrimitiveSerializer<PaymentTotals> {
  @override
  final Iterable<Type> types = const [PaymentTotals, _$PaymentTotals];

  @override
  final String wireName = r'PaymentTotals';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentTotals object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'TransactionType';
    yield serializers.serialize(
      object.transactionType,
      specifiedType: const FullType(TransactionType),
    );
    yield r'TransactionCount';
    yield serializers.serialize(
      object.transactionCount,
      specifiedType: const FullType(int),
    );
    yield r'TransactionAmount';
    yield serializers.serialize(
      object.transactionAmount,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentTotals object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentTotalsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'TransactionType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransactionType),
          ) as TransactionType;
          result.transactionType = valueDes;
          break;
        case r'TransactionCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.transactionCount = valueDes;
          break;
        case r'TransactionAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.transactionAmount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentTotals deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentTotalsBuilder();
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


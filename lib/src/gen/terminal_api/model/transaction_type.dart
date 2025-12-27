//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_type.g.dart';

class TransactionType extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Award')
  static const TransactionType award = _$award;
  @BuiltValueEnumConst(wireName: r'CashAdvance')
  static const TransactionType cashAdvance = _$cashAdvance;
  @BuiltValueEnumConst(wireName: r'CompletedDeffered')
  static const TransactionType completedDeffered = _$completedDeffered;
  @BuiltValueEnumConst(wireName: r'CompletedReservation')
  static const TransactionType completedReservation = _$completedReservation;
  @BuiltValueEnumConst(wireName: r'Credit')
  static const TransactionType credit = _$credit;
  @BuiltValueEnumConst(wireName: r'Debit')
  static const TransactionType debit = _$debit;
  @BuiltValueEnumConst(wireName: r'Declined')
  static const TransactionType declined = _$declined;
  @BuiltValueEnumConst(wireName: r'Failed')
  static const TransactionType failed = _$failed;
  @BuiltValueEnumConst(wireName: r'FirstReservation')
  static const TransactionType firstReservation = _$firstReservation;
  @BuiltValueEnumConst(wireName: r'IssuerInstalment')
  static const TransactionType issuerInstalment = _$issuerInstalment;
  @BuiltValueEnumConst(wireName: r'OneTimeReservation')
  static const TransactionType oneTimeReservation = _$oneTimeReservation;
  @BuiltValueEnumConst(wireName: r'Rebate')
  static const TransactionType rebate = _$rebate;
  @BuiltValueEnumConst(wireName: r'Redemption')
  static const TransactionType redemption = _$redemption;
  @BuiltValueEnumConst(wireName: r'ReverseAward')
  static const TransactionType reverseAward = _$reverseAward;
  @BuiltValueEnumConst(wireName: r'ReverseCredit')
  static const TransactionType reverseCredit = _$reverseCredit;
  @BuiltValueEnumConst(wireName: r'ReverseDebit')
  static const TransactionType reverseDebit = _$reverseDebit;
  @BuiltValueEnumConst(wireName: r'ReverseRebate')
  static const TransactionType reverseRebate = _$reverseRebate;
  @BuiltValueEnumConst(wireName: r'ReverseRedemption')
  static const TransactionType reverseRedemption = _$reverseRedemption;
  @BuiltValueEnumConst(wireName: r'UpdateReservation')
  static const TransactionType updateReservation = _$updateReservation;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const TransactionType unknownDefaultOpenApi = _$unknownDefaultOpenApi;

  static Serializer<TransactionType> get serializer => _$transactionTypeSerializer;

  const TransactionType._(String name): super(name);

  static BuiltSet<TransactionType> get values => _$values;
  static TransactionType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class TransactionTypeMixin = Object with _$TransactionTypeMixin;


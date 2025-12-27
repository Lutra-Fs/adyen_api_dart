//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_type.g.dart';

class PaymentType extends EnumClass {

  @BuiltValueEnumConst(wireName: r'CashAdvance')
  static const PaymentType cashAdvance = _$cashAdvance;
  @BuiltValueEnumConst(wireName: r'CashDeposit')
  static const PaymentType cashDeposit = _$cashDeposit;
  @BuiltValueEnumConst(wireName: r'Completion')
  static const PaymentType completion = _$completion;
  @BuiltValueEnumConst(wireName: r'FirstReservation')
  static const PaymentType firstReservation = _$firstReservation;
  @BuiltValueEnumConst(wireName: r'Instalment')
  static const PaymentType instalment = _$instalment;
  @BuiltValueEnumConst(wireName: r'IssuerInstalment')
  static const PaymentType issuerInstalment = _$issuerInstalment;
  @BuiltValueEnumConst(wireName: r'Normal')
  static const PaymentType normal = _$normal;
  @BuiltValueEnumConst(wireName: r'OneTimeReservation')
  static const PaymentType oneTimeReservation = _$oneTimeReservation;
  @BuiltValueEnumConst(wireName: r'PaidOut')
  static const PaymentType paidOut = _$paidOut;
  @BuiltValueEnumConst(wireName: r'Recurring')
  static const PaymentType recurring = _$recurring;
  @BuiltValueEnumConst(wireName: r'Refund')
  static const PaymentType refund = _$refund;
  @BuiltValueEnumConst(wireName: r'UpdateReservation')
  static const PaymentType updateReservation = _$updateReservation;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PaymentType unknownDefaultOpenApi = _$unknownDefaultOpenApi;

  static Serializer<PaymentType> get serializer => _$paymentTypeSerializer;

  const PaymentType._(String name): super(name);

  static BuiltSet<PaymentType> get values => _$values;
  static PaymentType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class PaymentTypeMixin = Object with _$PaymentTypeMixin;


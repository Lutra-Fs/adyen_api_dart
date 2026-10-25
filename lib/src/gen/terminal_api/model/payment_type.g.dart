// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PaymentType _$normal = const PaymentType._('normal');
const PaymentType _$refund = const PaymentType._('refund');
const PaymentType _$oneTimeReservation = const PaymentType._(
  'oneTimeReservation',
);
const PaymentType _$firstReservation = const PaymentType._('firstReservation');
const PaymentType _$updateReservation = const PaymentType._(
  'updateReservation',
);
const PaymentType _$completion = const PaymentType._('completion');
const PaymentType _$cashAdvance = const PaymentType._('cashAdvance');
const PaymentType _$cashDeposit = const PaymentType._('cashDeposit');
const PaymentType _$recurring = const PaymentType._('recurring');
const PaymentType _$instalment = const PaymentType._('instalment');
const PaymentType _$issuerInstalment = const PaymentType._('issuerInstalment');
const PaymentType _$paidOut = const PaymentType._('paidOut');
const PaymentType _$unknownDefaultOpenApi = const PaymentType._(
  'unknownDefaultOpenApi',
);

PaymentType _$valueOf(String name) {
  switch (name) {
    case 'normal':
      return _$normal;
    case 'refund':
      return _$refund;
    case 'oneTimeReservation':
      return _$oneTimeReservation;
    case 'firstReservation':
      return _$firstReservation;
    case 'updateReservation':
      return _$updateReservation;
    case 'completion':
      return _$completion;
    case 'cashAdvance':
      return _$cashAdvance;
    case 'cashDeposit':
      return _$cashDeposit;
    case 'recurring':
      return _$recurring;
    case 'instalment':
      return _$instalment;
    case 'issuerInstalment':
      return _$issuerInstalment;
    case 'paidOut':
      return _$paidOut;
    case 'unknownDefaultOpenApi':
      return _$unknownDefaultOpenApi;
    default:
      return _$unknownDefaultOpenApi;
  }
}

final BuiltSet<PaymentType> _$values =
    BuiltSet<PaymentType>(const <PaymentType>[
      _$normal,
      _$refund,
      _$oneTimeReservation,
      _$firstReservation,
      _$updateReservation,
      _$completion,
      _$cashAdvance,
      _$cashDeposit,
      _$recurring,
      _$instalment,
      _$issuerInstalment,
      _$paidOut,
      _$unknownDefaultOpenApi,
    ]);

class _$PaymentTypeMeta {
  const _$PaymentTypeMeta();
  PaymentType get normal => _$normal;
  PaymentType get refund => _$refund;
  PaymentType get oneTimeReservation => _$oneTimeReservation;
  PaymentType get firstReservation => _$firstReservation;
  PaymentType get updateReservation => _$updateReservation;
  PaymentType get completion => _$completion;
  PaymentType get cashAdvance => _$cashAdvance;
  PaymentType get cashDeposit => _$cashDeposit;
  PaymentType get recurring => _$recurring;
  PaymentType get instalment => _$instalment;
  PaymentType get issuerInstalment => _$issuerInstalment;
  PaymentType get paidOut => _$paidOut;
  PaymentType get unknownDefaultOpenApi => _$unknownDefaultOpenApi;
  PaymentType valueOf(String name) => _$valueOf(name);
  BuiltSet<PaymentType> get values => _$values;
}

mixin _$PaymentTypeMixin {
  // ignore: non_constant_identifier_names
  _$PaymentTypeMeta get PaymentType => const _$PaymentTypeMeta();
}

Serializer<PaymentType> _$paymentTypeSerializer = _$PaymentTypeSerializer();

class _$PaymentTypeSerializer implements PrimitiveSerializer<PaymentType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'normal': 'Normal',
    'refund': 'Refund',
    'oneTimeReservation': 'OneTimeReservation',
    'firstReservation': 'FirstReservation',
    'updateReservation': 'UpdateReservation',
    'completion': 'Completion',
    'cashAdvance': 'CashAdvance',
    'cashDeposit': 'CashDeposit',
    'recurring': 'Recurring',
    'instalment': 'Instalment',
    'issuerInstalment': 'IssuerInstalment',
    'paidOut': 'PaidOut',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Normal': 'normal',
    'Refund': 'refund',
    'OneTimeReservation': 'oneTimeReservation',
    'FirstReservation': 'firstReservation',
    'UpdateReservation': 'updateReservation',
    'Completion': 'completion',
    'CashAdvance': 'cashAdvance',
    'CashDeposit': 'cashDeposit',
    'Recurring': 'recurring',
    'Instalment': 'instalment',
    'IssuerInstalment': 'issuerInstalment',
    'PaidOut': 'paidOut',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[PaymentType];
  @override
  final String wireName = 'PaymentType';

  @override
  Object serialize(
    Serializers serializers,
    PaymentType object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  PaymentType deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => PaymentType.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

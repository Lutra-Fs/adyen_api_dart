// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PaymentType _$cashAdvance = const PaymentType._('cashAdvance');
const PaymentType _$cashDeposit = const PaymentType._('cashDeposit');
const PaymentType _$completion = const PaymentType._('completion');
const PaymentType _$firstReservation = const PaymentType._('firstReservation');
const PaymentType _$instalment = const PaymentType._('instalment');
const PaymentType _$issuerInstalment = const PaymentType._('issuerInstalment');
const PaymentType _$normal = const PaymentType._('normal');
const PaymentType _$oneTimeReservation = const PaymentType._(
  'oneTimeReservation',
);
const PaymentType _$paidOut = const PaymentType._('paidOut');
const PaymentType _$recurring = const PaymentType._('recurring');
const PaymentType _$refund = const PaymentType._('refund');
const PaymentType _$updateReservation = const PaymentType._(
  'updateReservation',
);
const PaymentType _$unknownDefaultOpenApi = const PaymentType._(
  'unknownDefaultOpenApi',
);

PaymentType _$valueOf(String name) {
  switch (name) {
    case 'cashAdvance':
      return _$cashAdvance;
    case 'cashDeposit':
      return _$cashDeposit;
    case 'completion':
      return _$completion;
    case 'firstReservation':
      return _$firstReservation;
    case 'instalment':
      return _$instalment;
    case 'issuerInstalment':
      return _$issuerInstalment;
    case 'normal':
      return _$normal;
    case 'oneTimeReservation':
      return _$oneTimeReservation;
    case 'paidOut':
      return _$paidOut;
    case 'recurring':
      return _$recurring;
    case 'refund':
      return _$refund;
    case 'updateReservation':
      return _$updateReservation;
    case 'unknownDefaultOpenApi':
      return _$unknownDefaultOpenApi;
    default:
      return _$unknownDefaultOpenApi;
  }
}

final BuiltSet<PaymentType> _$values =
    BuiltSet<PaymentType>(const <PaymentType>[
      _$cashAdvance,
      _$cashDeposit,
      _$completion,
      _$firstReservation,
      _$instalment,
      _$issuerInstalment,
      _$normal,
      _$oneTimeReservation,
      _$paidOut,
      _$recurring,
      _$refund,
      _$updateReservation,
      _$unknownDefaultOpenApi,
    ]);

class _$PaymentTypeMeta {
  const _$PaymentTypeMeta();
  PaymentType get cashAdvance => _$cashAdvance;
  PaymentType get cashDeposit => _$cashDeposit;
  PaymentType get completion => _$completion;
  PaymentType get firstReservation => _$firstReservation;
  PaymentType get instalment => _$instalment;
  PaymentType get issuerInstalment => _$issuerInstalment;
  PaymentType get normal => _$normal;
  PaymentType get oneTimeReservation => _$oneTimeReservation;
  PaymentType get paidOut => _$paidOut;
  PaymentType get recurring => _$recurring;
  PaymentType get refund => _$refund;
  PaymentType get updateReservation => _$updateReservation;
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
    'cashAdvance': 'CashAdvance',
    'cashDeposit': 'CashDeposit',
    'completion': 'Completion',
    'firstReservation': 'FirstReservation',
    'instalment': 'Instalment',
    'issuerInstalment': 'IssuerInstalment',
    'normal': 'Normal',
    'oneTimeReservation': 'OneTimeReservation',
    'paidOut': 'PaidOut',
    'recurring': 'Recurring',
    'refund': 'Refund',
    'updateReservation': 'UpdateReservation',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'CashAdvance': 'cashAdvance',
    'CashDeposit': 'cashDeposit',
    'Completion': 'completion',
    'FirstReservation': 'firstReservation',
    'Instalment': 'instalment',
    'IssuerInstalment': 'issuerInstalment',
    'Normal': 'normal',
    'OneTimeReservation': 'oneTimeReservation',
    'PaidOut': 'paidOut',
    'Recurring': 'recurring',
    'Refund': 'refund',
    'UpdateReservation': 'updateReservation',
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

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TransactionType _$debit = const TransactionType._('debit');
const TransactionType _$credit = const TransactionType._('credit');
const TransactionType _$reverseDebit = const TransactionType._('reverseDebit');
const TransactionType _$reverseCredit = const TransactionType._(
  'reverseCredit',
);
const TransactionType _$oneTimeReservation = const TransactionType._(
  'oneTimeReservation',
);
const TransactionType _$completedDeffered = const TransactionType._(
  'completedDeffered',
);
const TransactionType _$firstReservation = const TransactionType._(
  'firstReservation',
);
const TransactionType _$updateReservation = const TransactionType._(
  'updateReservation',
);
const TransactionType _$completedReservation = const TransactionType._(
  'completedReservation',
);
const TransactionType _$cashAdvance = const TransactionType._('cashAdvance');
const TransactionType _$issuerInstalment = const TransactionType._(
  'issuerInstalment',
);
const TransactionType _$declined = const TransactionType._('declined');
const TransactionType _$failed = const TransactionType._('failed');
const TransactionType _$award = const TransactionType._('award');
const TransactionType _$reverseAward = const TransactionType._('reverseAward');
const TransactionType _$redemption = const TransactionType._('redemption');
const TransactionType _$reverseRedemption = const TransactionType._(
  'reverseRedemption',
);
const TransactionType _$rebate = const TransactionType._('rebate');
const TransactionType _$reverseRebate = const TransactionType._(
  'reverseRebate',
);
const TransactionType _$unknownDefaultOpenApi = const TransactionType._(
  'unknownDefaultOpenApi',
);

TransactionType _$valueOf(String name) {
  switch (name) {
    case 'debit':
      return _$debit;
    case 'credit':
      return _$credit;
    case 'reverseDebit':
      return _$reverseDebit;
    case 'reverseCredit':
      return _$reverseCredit;
    case 'oneTimeReservation':
      return _$oneTimeReservation;
    case 'completedDeffered':
      return _$completedDeffered;
    case 'firstReservation':
      return _$firstReservation;
    case 'updateReservation':
      return _$updateReservation;
    case 'completedReservation':
      return _$completedReservation;
    case 'cashAdvance':
      return _$cashAdvance;
    case 'issuerInstalment':
      return _$issuerInstalment;
    case 'declined':
      return _$declined;
    case 'failed':
      return _$failed;
    case 'award':
      return _$award;
    case 'reverseAward':
      return _$reverseAward;
    case 'redemption':
      return _$redemption;
    case 'reverseRedemption':
      return _$reverseRedemption;
    case 'rebate':
      return _$rebate;
    case 'reverseRebate':
      return _$reverseRebate;
    case 'unknownDefaultOpenApi':
      return _$unknownDefaultOpenApi;
    default:
      return _$unknownDefaultOpenApi;
  }
}

final BuiltSet<TransactionType> _$values =
    BuiltSet<TransactionType>(const <TransactionType>[
      _$debit,
      _$credit,
      _$reverseDebit,
      _$reverseCredit,
      _$oneTimeReservation,
      _$completedDeffered,
      _$firstReservation,
      _$updateReservation,
      _$completedReservation,
      _$cashAdvance,
      _$issuerInstalment,
      _$declined,
      _$failed,
      _$award,
      _$reverseAward,
      _$redemption,
      _$reverseRedemption,
      _$rebate,
      _$reverseRebate,
      _$unknownDefaultOpenApi,
    ]);

class _$TransactionTypeMeta {
  const _$TransactionTypeMeta();
  TransactionType get debit => _$debit;
  TransactionType get credit => _$credit;
  TransactionType get reverseDebit => _$reverseDebit;
  TransactionType get reverseCredit => _$reverseCredit;
  TransactionType get oneTimeReservation => _$oneTimeReservation;
  TransactionType get completedDeffered => _$completedDeffered;
  TransactionType get firstReservation => _$firstReservation;
  TransactionType get updateReservation => _$updateReservation;
  TransactionType get completedReservation => _$completedReservation;
  TransactionType get cashAdvance => _$cashAdvance;
  TransactionType get issuerInstalment => _$issuerInstalment;
  TransactionType get declined => _$declined;
  TransactionType get failed => _$failed;
  TransactionType get award => _$award;
  TransactionType get reverseAward => _$reverseAward;
  TransactionType get redemption => _$redemption;
  TransactionType get reverseRedemption => _$reverseRedemption;
  TransactionType get rebate => _$rebate;
  TransactionType get reverseRebate => _$reverseRebate;
  TransactionType get unknownDefaultOpenApi => _$unknownDefaultOpenApi;
  TransactionType valueOf(String name) => _$valueOf(name);
  BuiltSet<TransactionType> get values => _$values;
}

mixin _$TransactionTypeMixin {
  // ignore: non_constant_identifier_names
  _$TransactionTypeMeta get TransactionType => const _$TransactionTypeMeta();
}

Serializer<TransactionType> _$transactionTypeSerializer =
    _$TransactionTypeSerializer();

class _$TransactionTypeSerializer
    implements PrimitiveSerializer<TransactionType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'debit': 'Debit',
    'credit': 'Credit',
    'reverseDebit': 'ReverseDebit',
    'reverseCredit': 'ReverseCredit',
    'oneTimeReservation': 'OneTimeReservation',
    'completedDeffered': 'CompletedDeffered',
    'firstReservation': 'FirstReservation',
    'updateReservation': 'UpdateReservation',
    'completedReservation': 'CompletedReservation',
    'cashAdvance': 'CashAdvance',
    'issuerInstalment': 'IssuerInstalment',
    'declined': 'Declined',
    'failed': 'Failed',
    'award': 'Award',
    'reverseAward': 'ReverseAward',
    'redemption': 'Redemption',
    'reverseRedemption': 'ReverseRedemption',
    'rebate': 'Rebate',
    'reverseRebate': 'ReverseRebate',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Debit': 'debit',
    'Credit': 'credit',
    'ReverseDebit': 'reverseDebit',
    'ReverseCredit': 'reverseCredit',
    'OneTimeReservation': 'oneTimeReservation',
    'CompletedDeffered': 'completedDeffered',
    'FirstReservation': 'firstReservation',
    'UpdateReservation': 'updateReservation',
    'CompletedReservation': 'completedReservation',
    'CashAdvance': 'cashAdvance',
    'IssuerInstalment': 'issuerInstalment',
    'Declined': 'declined',
    'Failed': 'failed',
    'Award': 'award',
    'ReverseAward': 'reverseAward',
    'Redemption': 'redemption',
    'ReverseRedemption': 'reverseRedemption',
    'Rebate': 'rebate',
    'ReverseRebate': 'reverseRebate',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[TransactionType];
  @override
  final String wireName = 'TransactionType';

  @override
  Object serialize(
    Serializers serializers,
    TransactionType object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  TransactionType deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => TransactionType.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

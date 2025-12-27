// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TransactionType _$award = const TransactionType._('award');
const TransactionType _$cashAdvance = const TransactionType._('cashAdvance');
const TransactionType _$completedDeffered = const TransactionType._(
  'completedDeffered',
);
const TransactionType _$completedReservation = const TransactionType._(
  'completedReservation',
);
const TransactionType _$credit = const TransactionType._('credit');
const TransactionType _$debit = const TransactionType._('debit');
const TransactionType _$declined = const TransactionType._('declined');
const TransactionType _$failed = const TransactionType._('failed');
const TransactionType _$firstReservation = const TransactionType._(
  'firstReservation',
);
const TransactionType _$issuerInstalment = const TransactionType._(
  'issuerInstalment',
);
const TransactionType _$oneTimeReservation = const TransactionType._(
  'oneTimeReservation',
);
const TransactionType _$rebate = const TransactionType._('rebate');
const TransactionType _$redemption = const TransactionType._('redemption');
const TransactionType _$reverseAward = const TransactionType._('reverseAward');
const TransactionType _$reverseCredit = const TransactionType._(
  'reverseCredit',
);
const TransactionType _$reverseDebit = const TransactionType._('reverseDebit');
const TransactionType _$reverseRebate = const TransactionType._(
  'reverseRebate',
);
const TransactionType _$reverseRedemption = const TransactionType._(
  'reverseRedemption',
);
const TransactionType _$updateReservation = const TransactionType._(
  'updateReservation',
);
const TransactionType _$unknownDefaultOpenApi = const TransactionType._(
  'unknownDefaultOpenApi',
);

TransactionType _$valueOf(String name) {
  switch (name) {
    case 'award':
      return _$award;
    case 'cashAdvance':
      return _$cashAdvance;
    case 'completedDeffered':
      return _$completedDeffered;
    case 'completedReservation':
      return _$completedReservation;
    case 'credit':
      return _$credit;
    case 'debit':
      return _$debit;
    case 'declined':
      return _$declined;
    case 'failed':
      return _$failed;
    case 'firstReservation':
      return _$firstReservation;
    case 'issuerInstalment':
      return _$issuerInstalment;
    case 'oneTimeReservation':
      return _$oneTimeReservation;
    case 'rebate':
      return _$rebate;
    case 'redemption':
      return _$redemption;
    case 'reverseAward':
      return _$reverseAward;
    case 'reverseCredit':
      return _$reverseCredit;
    case 'reverseDebit':
      return _$reverseDebit;
    case 'reverseRebate':
      return _$reverseRebate;
    case 'reverseRedemption':
      return _$reverseRedemption;
    case 'updateReservation':
      return _$updateReservation;
    case 'unknownDefaultOpenApi':
      return _$unknownDefaultOpenApi;
    default:
      return _$unknownDefaultOpenApi;
  }
}

final BuiltSet<TransactionType> _$values =
    BuiltSet<TransactionType>(const <TransactionType>[
      _$award,
      _$cashAdvance,
      _$completedDeffered,
      _$completedReservation,
      _$credit,
      _$debit,
      _$declined,
      _$failed,
      _$firstReservation,
      _$issuerInstalment,
      _$oneTimeReservation,
      _$rebate,
      _$redemption,
      _$reverseAward,
      _$reverseCredit,
      _$reverseDebit,
      _$reverseRebate,
      _$reverseRedemption,
      _$updateReservation,
      _$unknownDefaultOpenApi,
    ]);

class _$TransactionTypeMeta {
  const _$TransactionTypeMeta();
  TransactionType get award => _$award;
  TransactionType get cashAdvance => _$cashAdvance;
  TransactionType get completedDeffered => _$completedDeffered;
  TransactionType get completedReservation => _$completedReservation;
  TransactionType get credit => _$credit;
  TransactionType get debit => _$debit;
  TransactionType get declined => _$declined;
  TransactionType get failed => _$failed;
  TransactionType get firstReservation => _$firstReservation;
  TransactionType get issuerInstalment => _$issuerInstalment;
  TransactionType get oneTimeReservation => _$oneTimeReservation;
  TransactionType get rebate => _$rebate;
  TransactionType get redemption => _$redemption;
  TransactionType get reverseAward => _$reverseAward;
  TransactionType get reverseCredit => _$reverseCredit;
  TransactionType get reverseDebit => _$reverseDebit;
  TransactionType get reverseRebate => _$reverseRebate;
  TransactionType get reverseRedemption => _$reverseRedemption;
  TransactionType get updateReservation => _$updateReservation;
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
    'award': 'Award',
    'cashAdvance': 'CashAdvance',
    'completedDeffered': 'CompletedDeffered',
    'completedReservation': 'CompletedReservation',
    'credit': 'Credit',
    'debit': 'Debit',
    'declined': 'Declined',
    'failed': 'Failed',
    'firstReservation': 'FirstReservation',
    'issuerInstalment': 'IssuerInstalment',
    'oneTimeReservation': 'OneTimeReservation',
    'rebate': 'Rebate',
    'redemption': 'Redemption',
    'reverseAward': 'ReverseAward',
    'reverseCredit': 'ReverseCredit',
    'reverseDebit': 'ReverseDebit',
    'reverseRebate': 'ReverseRebate',
    'reverseRedemption': 'ReverseRedemption',
    'updateReservation': 'UpdateReservation',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Award': 'award',
    'CashAdvance': 'cashAdvance',
    'CompletedDeffered': 'completedDeffered',
    'CompletedReservation': 'completedReservation',
    'Credit': 'credit',
    'Debit': 'debit',
    'Declined': 'declined',
    'Failed': 'failed',
    'FirstReservation': 'firstReservation',
    'IssuerInstalment': 'issuerInstalment',
    'OneTimeReservation': 'oneTimeReservation',
    'Rebate': 'rebate',
    'Redemption': 'redemption',
    'ReverseAward': 'reverseAward',
    'ReverseCredit': 'reverseCredit',
    'ReverseDebit': 'reverseDebit',
    'ReverseRebate': 'reverseRebate',
    'ReverseRedemption': 'reverseRedemption',
    'UpdateReservation': 'updateReservation',
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

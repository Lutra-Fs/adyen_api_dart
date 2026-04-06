// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'balance_transfer_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BalanceTransferType _$tax = const BalanceTransferType._('tax');
const BalanceTransferType _$fee = const BalanceTransferType._('fee');
const BalanceTransferType _$terminalSale = const BalanceTransferType._(
  'terminalSale',
);
const BalanceTransferType _$credit = const BalanceTransferType._('credit');
const BalanceTransferType _$debit = const BalanceTransferType._('debit');
const BalanceTransferType _$adjustment = const BalanceTransferType._(
  'adjustment',
);
const BalanceTransferType _$unknownDefaultOpenApi = const BalanceTransferType._(
  'unknownDefaultOpenApi',
);

BalanceTransferType _$valueOf(String name) {
  switch (name) {
    case 'tax':
      return _$tax;
    case 'fee':
      return _$fee;
    case 'terminalSale':
      return _$terminalSale;
    case 'credit':
      return _$credit;
    case 'debit':
      return _$debit;
    case 'adjustment':
      return _$adjustment;
    case 'unknownDefaultOpenApi':
      return _$unknownDefaultOpenApi;
    default:
      return _$unknownDefaultOpenApi;
  }
}

final BuiltSet<BalanceTransferType> _$values = BuiltSet<BalanceTransferType>(
  const <BalanceTransferType>[
    _$tax,
    _$fee,
    _$terminalSale,
    _$credit,
    _$debit,
    _$adjustment,
    _$unknownDefaultOpenApi,
  ],
);

class _$BalanceTransferTypeMeta {
  const _$BalanceTransferTypeMeta();
  BalanceTransferType get tax => _$tax;
  BalanceTransferType get fee => _$fee;
  BalanceTransferType get terminalSale => _$terminalSale;
  BalanceTransferType get credit => _$credit;
  BalanceTransferType get debit => _$debit;
  BalanceTransferType get adjustment => _$adjustment;
  BalanceTransferType get unknownDefaultOpenApi => _$unknownDefaultOpenApi;
  BalanceTransferType valueOf(String name) => _$valueOf(name);
  BuiltSet<BalanceTransferType> get values => _$values;
}

mixin _$BalanceTransferTypeMixin {
  // ignore: non_constant_identifier_names
  _$BalanceTransferTypeMeta get BalanceTransferType =>
      const _$BalanceTransferTypeMeta();
}

Serializer<BalanceTransferType> _$balanceTransferTypeSerializer =
    _$BalanceTransferTypeSerializer();

class _$BalanceTransferTypeSerializer
    implements PrimitiveSerializer<BalanceTransferType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'tax': 'tax',
    'fee': 'fee',
    'terminalSale': 'terminalSale',
    'credit': 'credit',
    'debit': 'debit',
    'adjustment': 'adjustment',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'tax': 'tax',
    'fee': 'fee',
    'terminalSale': 'terminalSale',
    'credit': 'credit',
    'debit': 'debit',
    'adjustment': 'adjustment',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[BalanceTransferType];
  @override
  final String wireName = 'BalanceTransferType';

  @override
  Object serialize(
    Serializers serializers,
    BalanceTransferType object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  BalanceTransferType deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => BalanceTransferType.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

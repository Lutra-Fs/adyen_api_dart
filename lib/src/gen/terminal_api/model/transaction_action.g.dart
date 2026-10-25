// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_action.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TransactionAction _$startTransaction = const TransactionAction._(
  'startTransaction',
);
const TransactionAction _$abortTransaction = const TransactionAction._(
  'abortTransaction',
);
const TransactionAction _$unknownDefaultOpenApi = const TransactionAction._(
  'unknownDefaultOpenApi',
);

TransactionAction _$valueOf(String name) {
  switch (name) {
    case 'startTransaction':
      return _$startTransaction;
    case 'abortTransaction':
      return _$abortTransaction;
    case 'unknownDefaultOpenApi':
      return _$unknownDefaultOpenApi;
    default:
      return _$unknownDefaultOpenApi;
  }
}

final BuiltSet<TransactionAction> _$values = BuiltSet<TransactionAction>(
  const <TransactionAction>[
    _$startTransaction,
    _$abortTransaction,
    _$unknownDefaultOpenApi,
  ],
);

class _$TransactionActionMeta {
  const _$TransactionActionMeta();
  TransactionAction get startTransaction => _$startTransaction;
  TransactionAction get abortTransaction => _$abortTransaction;
  TransactionAction get unknownDefaultOpenApi => _$unknownDefaultOpenApi;
  TransactionAction valueOf(String name) => _$valueOf(name);
  BuiltSet<TransactionAction> get values => _$values;
}

mixin _$TransactionActionMixin {
  // ignore: non_constant_identifier_names
  _$TransactionActionMeta get TransactionAction =>
      const _$TransactionActionMeta();
}

Serializer<TransactionAction> _$transactionActionSerializer =
    _$TransactionActionSerializer();

class _$TransactionActionSerializer
    implements PrimitiveSerializer<TransactionAction> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'startTransaction': 'StartTransaction',
    'abortTransaction': 'AbortTransaction',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'StartTransaction': 'startTransaction',
    'AbortTransaction': 'abortTransaction',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[TransactionAction];
  @override
  final String wireName = 'TransactionAction';

  @override
  Object serialize(
    Serializers serializers,
    TransactionAction object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  TransactionAction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => TransactionAction.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

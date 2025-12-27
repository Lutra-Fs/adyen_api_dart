// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reversal_reason.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ReversalReason _$custCancel = const ReversalReason._('custCancel');
const ReversalReason _$malfunction = const ReversalReason._('malfunction');
const ReversalReason _$merchantCancel = const ReversalReason._(
  'merchantCancel',
);
const ReversalReason _$unable2Compl = const ReversalReason._('unable2Compl');
const ReversalReason _$unknownDefaultOpenApi = const ReversalReason._(
  'unknownDefaultOpenApi',
);

ReversalReason _$valueOf(String name) {
  switch (name) {
    case 'custCancel':
      return _$custCancel;
    case 'malfunction':
      return _$malfunction;
    case 'merchantCancel':
      return _$merchantCancel;
    case 'unable2Compl':
      return _$unable2Compl;
    case 'unknownDefaultOpenApi':
      return _$unknownDefaultOpenApi;
    default:
      return _$unknownDefaultOpenApi;
  }
}

final BuiltSet<ReversalReason> _$values =
    BuiltSet<ReversalReason>(const <ReversalReason>[
      _$custCancel,
      _$malfunction,
      _$merchantCancel,
      _$unable2Compl,
      _$unknownDefaultOpenApi,
    ]);

class _$ReversalReasonMeta {
  const _$ReversalReasonMeta();
  ReversalReason get custCancel => _$custCancel;
  ReversalReason get malfunction => _$malfunction;
  ReversalReason get merchantCancel => _$merchantCancel;
  ReversalReason get unable2Compl => _$unable2Compl;
  ReversalReason get unknownDefaultOpenApi => _$unknownDefaultOpenApi;
  ReversalReason valueOf(String name) => _$valueOf(name);
  BuiltSet<ReversalReason> get values => _$values;
}

mixin _$ReversalReasonMixin {
  // ignore: non_constant_identifier_names
  _$ReversalReasonMeta get ReversalReason => const _$ReversalReasonMeta();
}

Serializer<ReversalReason> _$reversalReasonSerializer =
    _$ReversalReasonSerializer();

class _$ReversalReasonSerializer
    implements PrimitiveSerializer<ReversalReason> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'custCancel': 'CustCancel',
    'malfunction': 'Malfunction',
    'merchantCancel': 'MerchantCancel',
    'unable2Compl': 'Unable2Compl',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'CustCancel': 'custCancel',
    'Malfunction': 'malfunction',
    'MerchantCancel': 'merchantCancel',
    'Unable2Compl': 'unable2Compl',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[ReversalReason];
  @override
  final String wireName = 'ReversalReason';

  @override
  Object serialize(
    Serializers serializers,
    ReversalReason object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  ReversalReason deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => ReversalReason.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

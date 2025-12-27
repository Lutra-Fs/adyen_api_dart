// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transfer_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TransferType _$instant = const TransferType._('instant');
const TransferType _$all = const TransferType._('all');
const TransferType _$unknownDefaultOpenApi = const TransferType._(
  'unknownDefaultOpenApi',
);

TransferType _$valueOf(String name) {
  switch (name) {
    case 'instant':
      return _$instant;
    case 'all':
      return _$all;
    case 'unknownDefaultOpenApi':
      return _$unknownDefaultOpenApi;
    default:
      return _$unknownDefaultOpenApi;
  }
}

final BuiltSet<TransferType> _$values = BuiltSet<TransferType>(
  const <TransferType>[_$instant, _$all, _$unknownDefaultOpenApi],
);

class _$TransferTypeMeta {
  const _$TransferTypeMeta();
  TransferType get instant => _$instant;
  TransferType get all => _$all;
  TransferType get unknownDefaultOpenApi => _$unknownDefaultOpenApi;
  TransferType valueOf(String name) => _$valueOf(name);
  BuiltSet<TransferType> get values => _$values;
}

mixin _$TransferTypeMixin {
  // ignore: non_constant_identifier_names
  _$TransferTypeMeta get TransferType => const _$TransferTypeMeta();
}

Serializer<TransferType> _$transferTypeSerializer = _$TransferTypeSerializer();

class _$TransferTypeSerializer implements PrimitiveSerializer<TransferType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'instant': 'instant',
    'all': 'all',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'instant': 'instant',
    'all': 'all',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[TransferType];
  @override
  final String wireName = 'TransferType';

  @override
  Object serialize(
    Serializers serializers,
    TransferType object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  TransferType deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => TransferType.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

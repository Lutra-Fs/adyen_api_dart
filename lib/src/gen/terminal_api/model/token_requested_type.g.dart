// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'token_requested_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TokenRequestedType _$customer = const TokenRequestedType._('customer');
const TokenRequestedType _$transaction = const TokenRequestedType._(
  'transaction',
);
const TokenRequestedType _$unknownDefaultOpenApi = const TokenRequestedType._(
  'unknownDefaultOpenApi',
);

TokenRequestedType _$valueOf(String name) {
  switch (name) {
    case 'customer':
      return _$customer;
    case 'transaction':
      return _$transaction;
    case 'unknownDefaultOpenApi':
      return _$unknownDefaultOpenApi;
    default:
      return _$unknownDefaultOpenApi;
  }
}

final BuiltSet<TokenRequestedType> _$values = BuiltSet<TokenRequestedType>(
  const <TokenRequestedType>[
    _$customer,
    _$transaction,
    _$unknownDefaultOpenApi,
  ],
);

class _$TokenRequestedTypeMeta {
  const _$TokenRequestedTypeMeta();
  TokenRequestedType get customer => _$customer;
  TokenRequestedType get transaction => _$transaction;
  TokenRequestedType get unknownDefaultOpenApi => _$unknownDefaultOpenApi;
  TokenRequestedType valueOf(String name) => _$valueOf(name);
  BuiltSet<TokenRequestedType> get values => _$values;
}

mixin _$TokenRequestedTypeMixin {
  // ignore: non_constant_identifier_names
  _$TokenRequestedTypeMeta get TokenRequestedType =>
      const _$TokenRequestedTypeMeta();
}

Serializer<TokenRequestedType> _$tokenRequestedTypeSerializer =
    _$TokenRequestedTypeSerializer();

class _$TokenRequestedTypeSerializer
    implements PrimitiveSerializer<TokenRequestedType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'customer': 'Customer',
    'transaction': 'Transaction',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Customer': 'customer',
    'Transaction': 'transaction',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[TokenRequestedType];
  @override
  final String wireName = 'TokenRequestedType';

  @override
  Object serialize(
    Serializers serializers,
    TokenRequestedType object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  TokenRequestedType deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => TokenRequestedType.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

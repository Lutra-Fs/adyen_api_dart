// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AccountType _$CURRENT = const AccountType._('CURRENT');
const AccountType _$SAVINGS = const AccountType._('SAVINGS');
const AccountType _$BUSINESS = const AccountType._('BUSINESS');
const AccountType _$CREDIT_CARD = const AccountType._('CREDIT_CARD');
const AccountType _$LOAN = const AccountType._('LOAN');
const AccountType _$UNKNOWN = const AccountType._('UNKNOWN');
const AccountType _$unknownDefaultOpenApi = const AccountType._(
  'unknownDefaultOpenApi',
);

AccountType _$valueOf(String name) {
  switch (name) {
    case 'CURRENT':
      return _$CURRENT;
    case 'SAVINGS':
      return _$SAVINGS;
    case 'BUSINESS':
      return _$BUSINESS;
    case 'CREDIT_CARD':
      return _$CREDIT_CARD;
    case 'LOAN':
      return _$LOAN;
    case 'UNKNOWN':
      return _$UNKNOWN;
    case 'unknownDefaultOpenApi':
      return _$unknownDefaultOpenApi;
    default:
      return _$unknownDefaultOpenApi;
  }
}

final BuiltSet<AccountType> _$values =
    BuiltSet<AccountType>(const <AccountType>[
      _$CURRENT,
      _$SAVINGS,
      _$BUSINESS,
      _$CREDIT_CARD,
      _$LOAN,
      _$UNKNOWN,
      _$unknownDefaultOpenApi,
    ]);

class _$AccountTypeMeta {
  const _$AccountTypeMeta();
  AccountType get CURRENT => _$CURRENT;
  AccountType get SAVINGS => _$SAVINGS;
  AccountType get BUSINESS => _$BUSINESS;
  AccountType get CREDIT_CARD => _$CREDIT_CARD;
  AccountType get LOAN => _$LOAN;
  AccountType get UNKNOWN => _$UNKNOWN;
  AccountType get unknownDefaultOpenApi => _$unknownDefaultOpenApi;
  AccountType valueOf(String name) => _$valueOf(name);
  BuiltSet<AccountType> get values => _$values;
}

mixin _$AccountTypeMixin {
  // ignore: non_constant_identifier_names
  _$AccountTypeMeta get AccountType => const _$AccountTypeMeta();
}

Serializer<AccountType> _$accountTypeSerializer = _$AccountTypeSerializer();

class _$AccountTypeSerializer implements PrimitiveSerializer<AccountType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'CURRENT': 'CURRENT',
    'SAVINGS': 'SAVINGS',
    'BUSINESS': 'BUSINESS',
    'CREDIT_CARD': 'CREDIT_CARD',
    'LOAN': 'LOAN',
    'UNKNOWN': 'UNKNOWN',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'CURRENT': 'CURRENT',
    'SAVINGS': 'SAVINGS',
    'BUSINESS': 'BUSINESS',
    'CREDIT_CARD': 'CREDIT_CARD',
    'LOAN': 'LOAN',
    'UNKNOWN': 'UNKNOWN',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[AccountType];
  @override
  final String wireName = 'AccountType';

  @override
  Object serialize(
    Serializers serializers,
    AccountType object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  AccountType deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => AccountType.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

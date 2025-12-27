// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AccountType _$cardTotals = const AccountType._('cardTotals');
const AccountType _$checking = const AccountType._('checking');
const AccountType _$creditCard = const AccountType._('creditCard');
const AccountType _$default_ = const AccountType._('default_');
const AccountType _$epurseCard = const AccountType._('epurseCard');
const AccountType _$investment = const AccountType._('investment');
const AccountType _$savings = const AccountType._('savings');
const AccountType _$universal = const AccountType._('universal');
const AccountType _$unknownDefaultOpenApi = const AccountType._(
  'unknownDefaultOpenApi',
);

AccountType _$valueOf(String name) {
  switch (name) {
    case 'cardTotals':
      return _$cardTotals;
    case 'checking':
      return _$checking;
    case 'creditCard':
      return _$creditCard;
    case 'default_':
      return _$default_;
    case 'epurseCard':
      return _$epurseCard;
    case 'investment':
      return _$investment;
    case 'savings':
      return _$savings;
    case 'universal':
      return _$universal;
    case 'unknownDefaultOpenApi':
      return _$unknownDefaultOpenApi;
    default:
      return _$unknownDefaultOpenApi;
  }
}

final BuiltSet<AccountType> _$values =
    BuiltSet<AccountType>(const <AccountType>[
      _$cardTotals,
      _$checking,
      _$creditCard,
      _$default_,
      _$epurseCard,
      _$investment,
      _$savings,
      _$universal,
      _$unknownDefaultOpenApi,
    ]);

class _$AccountTypeMeta {
  const _$AccountTypeMeta();
  AccountType get cardTotals => _$cardTotals;
  AccountType get checking => _$checking;
  AccountType get creditCard => _$creditCard;
  AccountType get default_ => _$default_;
  AccountType get epurseCard => _$epurseCard;
  AccountType get investment => _$investment;
  AccountType get savings => _$savings;
  AccountType get universal => _$universal;
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
    'cardTotals': 'CardTotals',
    'checking': 'Checking',
    'creditCard': 'CreditCard',
    'default_': 'Default',
    'epurseCard': 'EpurseCard',
    'investment': 'Investment',
    'savings': 'Savings',
    'universal': 'Universal',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'CardTotals': 'cardTotals',
    'Checking': 'checking',
    'CreditCard': 'creditCard',
    'Default': 'default_',
    'EpurseCard': 'epurseCard',
    'Investment': 'investment',
    'Savings': 'savings',
    'Universal': 'universal',
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

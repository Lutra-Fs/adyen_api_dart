// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AccountType _$default_ = const AccountType._('default_');
const AccountType _$savings = const AccountType._('savings');
const AccountType _$checking = const AccountType._('checking');
const AccountType _$creditCard = const AccountType._('creditCard');
const AccountType _$universal = const AccountType._('universal');
const AccountType _$investment = const AccountType._('investment');
const AccountType _$cardTotals = const AccountType._('cardTotals');
const AccountType _$epurseCard = const AccountType._('epurseCard');
const AccountType _$unknownDefaultOpenApi = const AccountType._(
  'unknownDefaultOpenApi',
);

AccountType _$valueOf(String name) {
  switch (name) {
    case 'default_':
      return _$default_;
    case 'savings':
      return _$savings;
    case 'checking':
      return _$checking;
    case 'creditCard':
      return _$creditCard;
    case 'universal':
      return _$universal;
    case 'investment':
      return _$investment;
    case 'cardTotals':
      return _$cardTotals;
    case 'epurseCard':
      return _$epurseCard;
    case 'unknownDefaultOpenApi':
      return _$unknownDefaultOpenApi;
    default:
      return _$unknownDefaultOpenApi;
  }
}

final BuiltSet<AccountType> _$values =
    BuiltSet<AccountType>(const <AccountType>[
      _$default_,
      _$savings,
      _$checking,
      _$creditCard,
      _$universal,
      _$investment,
      _$cardTotals,
      _$epurseCard,
      _$unknownDefaultOpenApi,
    ]);

class _$AccountTypeMeta {
  const _$AccountTypeMeta();
  AccountType get default_ => _$default_;
  AccountType get savings => _$savings;
  AccountType get checking => _$checking;
  AccountType get creditCard => _$creditCard;
  AccountType get universal => _$universal;
  AccountType get investment => _$investment;
  AccountType get cardTotals => _$cardTotals;
  AccountType get epurseCard => _$epurseCard;
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
    'default_': 'Default',
    'savings': 'Savings',
    'checking': 'Checking',
    'creditCard': 'CreditCard',
    'universal': 'Universal',
    'investment': 'Investment',
    'cardTotals': 'CardTotals',
    'epurseCard': 'EpurseCard',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Default': 'default_',
    'Savings': 'savings',
    'Checking': 'checking',
    'CreditCard': 'creditCard',
    'Universal': 'universal',
    'Investment': 'investment',
    'CardTotals': 'cardTotals',
    'EpurseCard': 'epurseCard',
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

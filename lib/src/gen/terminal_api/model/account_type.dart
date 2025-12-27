//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_type.g.dart';

class AccountType extends EnumClass {

  /// Type of cardholder account used for the transaction. Allows a cardholder to select the type of account used for the transaction. Possible values: * **CardTotals** * **Checking** * **CreditCard** * **Default** * **EpurseCard** * **Investment** * **Savings** * **Universal**
  @BuiltValueEnumConst(wireName: r'CardTotals')
  static const AccountType cardTotals = _$cardTotals;
  /// Type of cardholder account used for the transaction. Allows a cardholder to select the type of account used for the transaction. Possible values: * **CardTotals** * **Checking** * **CreditCard** * **Default** * **EpurseCard** * **Investment** * **Savings** * **Universal**
  @BuiltValueEnumConst(wireName: r'Checking')
  static const AccountType checking = _$checking;
  /// Type of cardholder account used for the transaction. Allows a cardholder to select the type of account used for the transaction. Possible values: * **CardTotals** * **Checking** * **CreditCard** * **Default** * **EpurseCard** * **Investment** * **Savings** * **Universal**
  @BuiltValueEnumConst(wireName: r'CreditCard')
  static const AccountType creditCard = _$creditCard;
  /// Type of cardholder account used for the transaction. Allows a cardholder to select the type of account used for the transaction. Possible values: * **CardTotals** * **Checking** * **CreditCard** * **Default** * **EpurseCard** * **Investment** * **Savings** * **Universal**
  @BuiltValueEnumConst(wireName: r'Default')
  static const AccountType default_ = _$default_;
  /// Type of cardholder account used for the transaction. Allows a cardholder to select the type of account used for the transaction. Possible values: * **CardTotals** * **Checking** * **CreditCard** * **Default** * **EpurseCard** * **Investment** * **Savings** * **Universal**
  @BuiltValueEnumConst(wireName: r'EpurseCard')
  static const AccountType epurseCard = _$epurseCard;
  /// Type of cardholder account used for the transaction. Allows a cardholder to select the type of account used for the transaction. Possible values: * **CardTotals** * **Checking** * **CreditCard** * **Default** * **EpurseCard** * **Investment** * **Savings** * **Universal**
  @BuiltValueEnumConst(wireName: r'Investment')
  static const AccountType investment = _$investment;
  /// Type of cardholder account used for the transaction. Allows a cardholder to select the type of account used for the transaction. Possible values: * **CardTotals** * **Checking** * **CreditCard** * **Default** * **EpurseCard** * **Investment** * **Savings** * **Universal**
  @BuiltValueEnumConst(wireName: r'Savings')
  static const AccountType savings = _$savings;
  /// Type of cardholder account used for the transaction. Allows a cardholder to select the type of account used for the transaction. Possible values: * **CardTotals** * **Checking** * **CreditCard** * **Default** * **EpurseCard** * **Investment** * **Savings** * **Universal**
  @BuiltValueEnumConst(wireName: r'Universal')
  static const AccountType universal = _$universal;
  /// Type of cardholder account used for the transaction. Allows a cardholder to select the type of account used for the transaction. Possible values: * **CardTotals** * **Checking** * **CreditCard** * **Default** * **EpurseCard** * **Investment** * **Savings** * **Universal**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const AccountType unknownDefaultOpenApi = _$unknownDefaultOpenApi;

  static Serializer<AccountType> get serializer => _$accountTypeSerializer;

  const AccountType._(String name): super(name);

  static BuiltSet<AccountType> get values => _$values;
  static AccountType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class AccountTypeMixin = Object with _$AccountTypeMixin;


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'token_requested_type.g.dart';

class TokenRequestedType extends EnumClass {

  /// Type of token replacing the PAN of a payment card to identify the payment mean of the customer. It allows, for a merchant, to use a token for a transaction only or for a longer period. Possible values: * **Customer** * **Transaction**
  @BuiltValueEnumConst(wireName: r'Customer')
  static const TokenRequestedType customer = _$customer;
  /// Type of token replacing the PAN of a payment card to identify the payment mean of the customer. It allows, for a merchant, to use a token for a transaction only or for a longer period. Possible values: * **Customer** * **Transaction**
  @BuiltValueEnumConst(wireName: r'Transaction')
  static const TokenRequestedType transaction = _$transaction;
  /// Type of token replacing the PAN of a payment card to identify the payment mean of the customer. It allows, for a merchant, to use a token for a transaction only or for a longer period. Possible values: * **Customer** * **Transaction**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const TokenRequestedType unknownDefaultOpenApi = _$unknownDefaultOpenApi;

  static Serializer<TokenRequestedType> get serializer => _$tokenRequestedTypeSerializer;

  const TokenRequestedType._(String name): super(name);

  static BuiltSet<TokenRequestedType> get values => _$values;
  static TokenRequestedType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class TokenRequestedTypeMixin = Object with _$TokenRequestedTypeMixin;


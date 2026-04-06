//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'balance_transfer_type.g.dart';

class BalanceTransferType extends EnumClass {

  @BuiltValueEnumConst(wireName: r'tax')
  static const BalanceTransferType tax = _$tax;
  @BuiltValueEnumConst(wireName: r'fee')
  static const BalanceTransferType fee = _$fee;
  @BuiltValueEnumConst(wireName: r'terminalSale')
  static const BalanceTransferType terminalSale = _$terminalSale;
  @BuiltValueEnumConst(wireName: r'credit')
  static const BalanceTransferType credit = _$credit;
  @BuiltValueEnumConst(wireName: r'debit')
  static const BalanceTransferType debit = _$debit;
  @BuiltValueEnumConst(wireName: r'adjustment')
  static const BalanceTransferType adjustment = _$adjustment;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BalanceTransferType unknownDefaultOpenApi = _$unknownDefaultOpenApi;

  static Serializer<BalanceTransferType> get serializer => _$balanceTransferTypeSerializer;

  const BalanceTransferType._(String name): super(name);

  static BuiltSet<BalanceTransferType> get values => _$values;
  static BalanceTransferType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class BalanceTransferTypeMixin = Object with _$BalanceTransferTypeMixin;


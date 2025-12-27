//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stored_value_transaction_type.g.dart';

class StoredValueTransactionType extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Activate')
  static const StoredValueTransactionType activate = _$activate;
  @BuiltValueEnumConst(wireName: r'Duplicate')
  static const StoredValueTransactionType duplicate = _$duplicate;
  @BuiltValueEnumConst(wireName: r'Load')
  static const StoredValueTransactionType load = _$load;
  @BuiltValueEnumConst(wireName: r'Reserve')
  static const StoredValueTransactionType reserve = _$reserve;
  @BuiltValueEnumConst(wireName: r'Reverse')
  static const StoredValueTransactionType reverse = _$reverse;
  @BuiltValueEnumConst(wireName: r'Unload')
  static const StoredValueTransactionType unload = _$unload;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const StoredValueTransactionType unknownDefaultOpenApi = _$unknownDefaultOpenApi;

  static Serializer<StoredValueTransactionType> get serializer => _$storedValueTransactionTypeSerializer;

  const StoredValueTransactionType._(String name): super(name);

  static BuiltSet<StoredValueTransactionType> get values => _$values;
  static StoredValueTransactionType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class StoredValueTransactionTypeMixin = Object with _$StoredValueTransactionTypeMixin;


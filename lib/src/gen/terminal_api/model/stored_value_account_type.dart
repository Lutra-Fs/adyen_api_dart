//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stored_value_account_type.g.dart';

class StoredValueAccountType extends EnumClass {

  @BuiltValueEnumConst(wireName: r'GiftCard')
  static const StoredValueAccountType giftCard = _$giftCard;
  @BuiltValueEnumConst(wireName: r'Other')
  static const StoredValueAccountType other = _$other;
  @BuiltValueEnumConst(wireName: r'PhoneCard')
  static const StoredValueAccountType phoneCard = _$phoneCard;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const StoredValueAccountType unknownDefaultOpenApi = _$unknownDefaultOpenApi;

  static Serializer<StoredValueAccountType> get serializer => _$storedValueAccountTypeSerializer;

  const StoredValueAccountType._(String name): super(name);

  static BuiltSet<StoredValueAccountType> get values => _$values;
  static StoredValueAccountType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class StoredValueAccountTypeMixin = Object with _$StoredValueAccountTypeMixin;


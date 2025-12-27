//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'resource_type.g.dart';

class ResourceType extends EnumClass {

  @BuiltValueEnumConst(wireName: r'legalEntity')
  static const ResourceType legalEntity = _$legalEntity;
  @BuiltValueEnumConst(wireName: r'balanceAccount')
  static const ResourceType balanceAccount = _$balanceAccount;
  @BuiltValueEnumConst(wireName: r'accountHolder')
  static const ResourceType accountHolder = _$accountHolder;
  @BuiltValueEnumConst(wireName: r'merchantAccount')
  static const ResourceType merchantAccount = _$merchantAccount;
  @BuiltValueEnumConst(wireName: r'paymentInstrument')
  static const ResourceType paymentInstrument = _$paymentInstrument;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ResourceType unknownDefaultOpenApi = _$unknownDefaultOpenApi;

  static Serializer<ResourceType> get serializer => _$resourceTypeSerializer;

  const ResourceType._(String name): super(name);

  static BuiltSet<ResourceType> get values => _$values;
  static ResourceType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ResourceTypeMixin = Object with _$ResourceTypeMixin;


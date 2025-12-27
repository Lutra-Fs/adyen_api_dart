//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'scope.g.dart';

class Scope extends EnumClass {

  /// The scope to which the transfer limit applies. Possible values: * **perTransaction**: you set a maximum amount for each transfer made from the balance account or balance platform. * **perDay**: you set a maximum total amount for all transfers made from the balance account or balance platform in a day.
  @BuiltValueEnumConst(wireName: r'perDay')
  static const Scope perDay = _$perDay;
  /// The scope to which the transfer limit applies. Possible values: * **perTransaction**: you set a maximum amount for each transfer made from the balance account or balance platform. * **perDay**: you set a maximum total amount for all transfers made from the balance account or balance platform in a day.
  @BuiltValueEnumConst(wireName: r'perTransaction')
  static const Scope perTransaction = _$perTransaction;
  /// The scope to which the transfer limit applies. Possible values: * **perTransaction**: you set a maximum amount for each transfer made from the balance account or balance platform. * **perDay**: you set a maximum total amount for all transfers made from the balance account or balance platform in a day.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const Scope unknownDefaultOpenApi = _$unknownDefaultOpenApi;

  static Serializer<Scope> get serializer => _$scopeSerializer;

  const Scope._(String name): super(name);

  static BuiltSet<Scope> get values => _$values;
  static Scope valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ScopeMixin = Object with _$ScopeMixin;


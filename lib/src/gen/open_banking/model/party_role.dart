//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'party_role.g.dart';

class PartyRole extends EnumClass {

  @BuiltValueEnumConst(wireName: r'HOLDER')
  static const PartyRole HOLDER = _$HOLDER;
  @BuiltValueEnumConst(wireName: r'AUTHORIZED_USER')
  static const PartyRole AUTHORIZED_USER = _$AUTHORIZED_USER;
  @BuiltValueEnumConst(wireName: r'OTHER')
  static const PartyRole OTHER = _$OTHER;
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const PartyRole UNKNOWN = _$UNKNOWN;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PartyRole unknownDefaultOpenApi = _$unknownDefaultOpenApi;

  static Serializer<PartyRole> get serializer => _$partyRoleSerializer;

  const PartyRole._(String name): super(name);

  static BuiltSet<PartyRole> get values => _$values;
  static PartyRole valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class PartyRoleMixin = Object with _$PartyRoleMixin;


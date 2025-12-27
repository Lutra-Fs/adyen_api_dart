//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'association_status.g.dart';

class AssociationStatus extends EnumClass {

  @BuiltValueEnumConst(wireName: r'pendingApproval')
  static const AssociationStatus pendingApproval = _$pendingApproval;
  @BuiltValueEnumConst(wireName: r'active')
  static const AssociationStatus active = _$active;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const AssociationStatus unknownDefaultOpenApi = _$unknownDefaultOpenApi;

  static Serializer<AssociationStatus> get serializer => _$associationStatusSerializer;

  const AssociationStatus._(String name): super(name);

  static BuiltSet<AssociationStatus> get values => _$values;
  static AssociationStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class AssociationStatusMixin = Object with _$AssociationStatusMixin;


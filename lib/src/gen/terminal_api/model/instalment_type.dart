//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'instalment_type.g.dart';

class InstalmentType extends EnumClass {

  /// Type of instalment transaction. For requesting an instalment payment transaction. Possible values: * **DeferredInstalments** * **EqualInstalments** * **InequalInstalments**
  @BuiltValueEnumConst(wireName: r'DeferredInstalments')
  static const InstalmentType deferredInstalments = _$deferredInstalments;
  /// Type of instalment transaction. For requesting an instalment payment transaction. Possible values: * **DeferredInstalments** * **EqualInstalments** * **InequalInstalments**
  @BuiltValueEnumConst(wireName: r'EqualInstalments')
  static const InstalmentType equalInstalments = _$equalInstalments;
  /// Type of instalment transaction. For requesting an instalment payment transaction. Possible values: * **DeferredInstalments** * **EqualInstalments** * **InequalInstalments**
  @BuiltValueEnumConst(wireName: r'InequalInstalments')
  static const InstalmentType inequalInstalments = _$inequalInstalments;
  /// Type of instalment transaction. For requesting an instalment payment transaction. Possible values: * **DeferredInstalments** * **EqualInstalments** * **InequalInstalments**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const InstalmentType unknownDefaultOpenApi = _$unknownDefaultOpenApi;

  static Serializer<InstalmentType> get serializer => _$instalmentTypeSerializer;

  const InstalmentType._(String name): super(name);

  static BuiltSet<InstalmentType> get values => _$values;
  static InstalmentType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class InstalmentTypeMixin = Object with _$InstalmentTypeMixin;


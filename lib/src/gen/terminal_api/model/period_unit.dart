//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'period_unit.g.dart';

class PeriodUnit extends EnumClass {

  /// Type of instalment transaction. Possible values: * **Annual** * **Daily** * **Monthly** * **Weekly**
  @BuiltValueEnumConst(wireName: r'Annual')
  static const PeriodUnit annual = _$annual;
  /// Type of instalment transaction. Possible values: * **Annual** * **Daily** * **Monthly** * **Weekly**
  @BuiltValueEnumConst(wireName: r'Daily')
  static const PeriodUnit daily = _$daily;
  /// Type of instalment transaction. Possible values: * **Annual** * **Daily** * **Monthly** * **Weekly**
  @BuiltValueEnumConst(wireName: r'Monthly')
  static const PeriodUnit monthly = _$monthly;
  /// Type of instalment transaction. Possible values: * **Annual** * **Daily** * **Monthly** * **Weekly**
  @BuiltValueEnumConst(wireName: r'Weekly')
  static const PeriodUnit weekly = _$weekly;
  /// Type of instalment transaction. Possible values: * **Annual** * **Daily** * **Monthly** * **Weekly**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PeriodUnit unknownDefaultOpenApi = _$unknownDefaultOpenApi;

  static Serializer<PeriodUnit> get serializer => _$periodUnitSerializer;

  const PeriodUnit._(String name): super(name);

  static BuiltSet<PeriodUnit> get values => _$values;
  static PeriodUnit valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class PeriodUnitMixin = Object with _$PeriodUnitMixin;


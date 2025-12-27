//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'global_status.g.dart';

class GlobalStatus extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Busy')
  static const GlobalStatus busy = _$busy;
  @BuiltValueEnumConst(wireName: r'Maintenance')
  static const GlobalStatus maintenance = _$maintenance;
  @BuiltValueEnumConst(wireName: r'OK')
  static const GlobalStatus OK = _$OK;
  @BuiltValueEnumConst(wireName: r'Unreachable')
  static const GlobalStatus unreachable = _$unreachable;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const GlobalStatus unknownDefaultOpenApi = _$unknownDefaultOpenApi;

  static Serializer<GlobalStatus> get serializer => _$globalStatusSerializer;

  const GlobalStatus._(String name): super(name);

  static BuiltSet<GlobalStatus> get values => _$values;
  static GlobalStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class GlobalStatusMixin = Object with _$GlobalStatusMixin;


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_mode.g.dart';

class ResponseMode extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Immediate')
  static const ResponseMode immediate = _$immediate;
  @BuiltValueEnumConst(wireName: r'NotRequired')
  static const ResponseMode notRequired = _$notRequired;
  @BuiltValueEnumConst(wireName: r'PrintEnd')
  static const ResponseMode printEnd = _$printEnd;
  @BuiltValueEnumConst(wireName: r'SoundEnd')
  static const ResponseMode soundEnd = _$soundEnd;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ResponseMode unknownDefaultOpenApi = _$unknownDefaultOpenApi;

  static Serializer<ResponseMode> get serializer => _$responseModeSerializer;

  const ResponseMode._(String name): super(name);

  static BuiltSet<ResponseMode> get values => _$values;
  static ResponseMode valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ResponseModeMixin = Object with _$ResponseModeMixin;


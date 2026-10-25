//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'track_format.g.dart';

class TrackFormat extends EnumClass {

  /// Magnetic track or magnetic ink characters line. Possible values: * **ISO** * **JIS-I** * **JIS-II** * **AAMVA** * **CMC-7** * **E-13B**
  @BuiltValueEnumConst(wireName: r'ISO')
  static const TrackFormat ISO = _$ISO;
  /// Magnetic track or magnetic ink characters line. Possible values: * **ISO** * **JIS-I** * **JIS-II** * **AAMVA** * **CMC-7** * **E-13B**
  @BuiltValueEnumConst(wireName: r'JIS-I')
  static const TrackFormat JIS_I = _$JIS_I;
  /// Magnetic track or magnetic ink characters line. Possible values: * **ISO** * **JIS-I** * **JIS-II** * **AAMVA** * **CMC-7** * **E-13B**
  @BuiltValueEnumConst(wireName: r'JIS-II')
  static const TrackFormat JIS_II = _$JIS_II;
  /// Magnetic track or magnetic ink characters line. Possible values: * **ISO** * **JIS-I** * **JIS-II** * **AAMVA** * **CMC-7** * **E-13B**
  @BuiltValueEnumConst(wireName: r'AAMVA')
  static const TrackFormat AAMVA = _$AAMVA;
  /// Magnetic track or magnetic ink characters line. Possible values: * **ISO** * **JIS-I** * **JIS-II** * **AAMVA** * **CMC-7** * **E-13B**
  @BuiltValueEnumConst(wireName: r'CMC-7')
  static const TrackFormat cMC7 = _$cMC7;
  /// Magnetic track or magnetic ink characters line. Possible values: * **ISO** * **JIS-I** * **JIS-II** * **AAMVA** * **CMC-7** * **E-13B**
  @BuiltValueEnumConst(wireName: r'E-13B')
  static const TrackFormat e13B = _$e13B;
  /// Magnetic track or magnetic ink characters line. Possible values: * **ISO** * **JIS-I** * **JIS-II** * **AAMVA** * **CMC-7** * **E-13B**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const TrackFormat unknownDefaultOpenApi = _$unknownDefaultOpenApi;

  static Serializer<TrackFormat> get serializer => _$trackFormatSerializer;

  const TrackFormat._(String name): super(name);

  static BuiltSet<TrackFormat> get values => _$values;
  static TrackFormat valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class TrackFormatMixin = Object with _$TrackFormatMixin;


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'output_format.g.dart';

class OutputFormat extends EnumClass {

  /// Format of the content to display or print. Display or print device function. Possible values: * **BarCode** * **MessageRef** * **Text** * **XHTML**
  @BuiltValueEnumConst(wireName: r'BarCode')
  static const OutputFormat barCode = _$barCode;
  /// Format of the content to display or print. Display or print device function. Possible values: * **BarCode** * **MessageRef** * **Text** * **XHTML**
  @BuiltValueEnumConst(wireName: r'MessageRef')
  static const OutputFormat messageRef = _$messageRef;
  /// Format of the content to display or print. Display or print device function. Possible values: * **BarCode** * **MessageRef** * **Text** * **XHTML**
  @BuiltValueEnumConst(wireName: r'Text')
  static const OutputFormat text = _$text;
  /// Format of the content to display or print. Display or print device function. Possible values: * **BarCode** * **MessageRef** * **Text** * **XHTML**
  @BuiltValueEnumConst(wireName: r'XHTML')
  static const OutputFormat XHTML = _$XHTML;
  /// Format of the content to display or print. Display or print device function. Possible values: * **BarCode** * **MessageRef** * **Text** * **XHTML**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const OutputFormat unknownDefaultOpenApi = _$unknownDefaultOpenApi;

  static Serializer<OutputFormat> get serializer => _$outputFormatSerializer;

  const OutputFormat._(String name): super(name);

  static BuiltSet<OutputFormat> get values => _$values;
  static OutputFormat valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class OutputFormatMixin = Object with _$OutputFormatMixin;


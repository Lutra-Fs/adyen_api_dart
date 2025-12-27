//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'input_command.g.dart';

class InputCommand extends EnumClass {

  @BuiltValueEnumConst(wireName: r'DecimalString')
  static const InputCommand decimalString = _$decimalString;
  @BuiltValueEnumConst(wireName: r'DigitString')
  static const InputCommand digitString = _$digitString;
  @BuiltValueEnumConst(wireName: r'GetAnyKey')
  static const InputCommand getAnyKey = _$getAnyKey;
  @BuiltValueEnumConst(wireName: r'GetConfirmation')
  static const InputCommand getConfirmation = _$getConfirmation;
  @BuiltValueEnumConst(wireName: r'GetFunctionKey')
  static const InputCommand getFunctionKey = _$getFunctionKey;
  @BuiltValueEnumConst(wireName: r'GetMenuEntry')
  static const InputCommand getMenuEntry = _$getMenuEntry;
  @BuiltValueEnumConst(wireName: r'Password')
  static const InputCommand password = _$password;
  @BuiltValueEnumConst(wireName: r'SiteManager')
  static const InputCommand siteManager = _$siteManager;
  @BuiltValueEnumConst(wireName: r'TextString')
  static const InputCommand textString = _$textString;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const InputCommand unknownDefaultOpenApi = _$unknownDefaultOpenApi;

  static Serializer<InputCommand> get serializer => _$inputCommandSerializer;

  const InputCommand._(String name): super(name);

  static BuiltSet<InputCommand> get values => _$values;
  static InputCommand valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class InputCommandMixin = Object with _$InputCommandMixin;


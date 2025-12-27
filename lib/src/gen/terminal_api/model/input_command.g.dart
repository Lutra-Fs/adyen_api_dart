// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'input_command.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const InputCommand _$decimalString = const InputCommand._('decimalString');
const InputCommand _$digitString = const InputCommand._('digitString');
const InputCommand _$getAnyKey = const InputCommand._('getAnyKey');
const InputCommand _$getConfirmation = const InputCommand._('getConfirmation');
const InputCommand _$getFunctionKey = const InputCommand._('getFunctionKey');
const InputCommand _$getMenuEntry = const InputCommand._('getMenuEntry');
const InputCommand _$password = const InputCommand._('password');
const InputCommand _$siteManager = const InputCommand._('siteManager');
const InputCommand _$textString = const InputCommand._('textString');
const InputCommand _$unknownDefaultOpenApi = const InputCommand._(
  'unknownDefaultOpenApi',
);

InputCommand _$valueOf(String name) {
  switch (name) {
    case 'decimalString':
      return _$decimalString;
    case 'digitString':
      return _$digitString;
    case 'getAnyKey':
      return _$getAnyKey;
    case 'getConfirmation':
      return _$getConfirmation;
    case 'getFunctionKey':
      return _$getFunctionKey;
    case 'getMenuEntry':
      return _$getMenuEntry;
    case 'password':
      return _$password;
    case 'siteManager':
      return _$siteManager;
    case 'textString':
      return _$textString;
    case 'unknownDefaultOpenApi':
      return _$unknownDefaultOpenApi;
    default:
      return _$unknownDefaultOpenApi;
  }
}

final BuiltSet<InputCommand> _$values =
    BuiltSet<InputCommand>(const <InputCommand>[
      _$decimalString,
      _$digitString,
      _$getAnyKey,
      _$getConfirmation,
      _$getFunctionKey,
      _$getMenuEntry,
      _$password,
      _$siteManager,
      _$textString,
      _$unknownDefaultOpenApi,
    ]);

class _$InputCommandMeta {
  const _$InputCommandMeta();
  InputCommand get decimalString => _$decimalString;
  InputCommand get digitString => _$digitString;
  InputCommand get getAnyKey => _$getAnyKey;
  InputCommand get getConfirmation => _$getConfirmation;
  InputCommand get getFunctionKey => _$getFunctionKey;
  InputCommand get getMenuEntry => _$getMenuEntry;
  InputCommand get password => _$password;
  InputCommand get siteManager => _$siteManager;
  InputCommand get textString => _$textString;
  InputCommand get unknownDefaultOpenApi => _$unknownDefaultOpenApi;
  InputCommand valueOf(String name) => _$valueOf(name);
  BuiltSet<InputCommand> get values => _$values;
}

mixin _$InputCommandMixin {
  // ignore: non_constant_identifier_names
  _$InputCommandMeta get InputCommand => const _$InputCommandMeta();
}

Serializer<InputCommand> _$inputCommandSerializer = _$InputCommandSerializer();

class _$InputCommandSerializer implements PrimitiveSerializer<InputCommand> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'decimalString': 'DecimalString',
    'digitString': 'DigitString',
    'getAnyKey': 'GetAnyKey',
    'getConfirmation': 'GetConfirmation',
    'getFunctionKey': 'GetFunctionKey',
    'getMenuEntry': 'GetMenuEntry',
    'password': 'Password',
    'siteManager': 'SiteManager',
    'textString': 'TextString',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'DecimalString': 'decimalString',
    'DigitString': 'digitString',
    'GetAnyKey': 'getAnyKey',
    'GetConfirmation': 'getConfirmation',
    'GetFunctionKey': 'getFunctionKey',
    'GetMenuEntry': 'getMenuEntry',
    'Password': 'password',
    'SiteManager': 'siteManager',
    'TextString': 'textString',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[InputCommand];
  @override
  final String wireName = 'InputCommand';

  @override
  Object serialize(
    Serializers serializers,
    InputCommand object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  InputCommand deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => InputCommand.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

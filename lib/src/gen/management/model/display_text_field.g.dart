// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'display_text_field.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DisplayTextField _$causeName = const DisplayTextField._('causeName');
const DisplayTextField _$nonprofitName = const DisplayTextField._(
  'nonprofitName',
);
const DisplayTextField _$unknownDefaultOpenApi = const DisplayTextField._(
  'unknownDefaultOpenApi',
);

DisplayTextField _$valueOf(String name) {
  switch (name) {
    case 'causeName':
      return _$causeName;
    case 'nonprofitName':
      return _$nonprofitName;
    case 'unknownDefaultOpenApi':
      return _$unknownDefaultOpenApi;
    default:
      return _$unknownDefaultOpenApi;
  }
}

final BuiltSet<DisplayTextField> _$values = BuiltSet<DisplayTextField>(
  const <DisplayTextField>[
    _$causeName,
    _$nonprofitName,
    _$unknownDefaultOpenApi,
  ],
);

class _$DisplayTextFieldMeta {
  const _$DisplayTextFieldMeta();
  DisplayTextField get causeName => _$causeName;
  DisplayTextField get nonprofitName => _$nonprofitName;
  DisplayTextField get unknownDefaultOpenApi => _$unknownDefaultOpenApi;
  DisplayTextField valueOf(String name) => _$valueOf(name);
  BuiltSet<DisplayTextField> get values => _$values;
}

mixin _$DisplayTextFieldMixin {
  // ignore: non_constant_identifier_names
  _$DisplayTextFieldMeta get DisplayTextField => const _$DisplayTextFieldMeta();
}

Serializer<DisplayTextField> _$displayTextFieldSerializer =
    _$DisplayTextFieldSerializer();

class _$DisplayTextFieldSerializer
    implements PrimitiveSerializer<DisplayTextField> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'causeName': 'causeName',
    'nonprofitName': 'nonprofitName',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'causeName': 'causeName',
    'nonprofitName': 'nonprofitName',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[DisplayTextField];
  @override
  final String wireName = 'DisplayTextField';

  @override
  Object serialize(
    Serializers serializers,
    DisplayTextField object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  DisplayTextField deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => DisplayTextField.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

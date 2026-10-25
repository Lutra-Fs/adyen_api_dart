// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sound_action.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SoundAction _$startSound = const SoundAction._('startSound');
const SoundAction _$stopSound = const SoundAction._('stopSound');
const SoundAction _$setDefaultVolume = const SoundAction._('setDefaultVolume');
const SoundAction _$unknownDefaultOpenApi = const SoundAction._(
  'unknownDefaultOpenApi',
);

SoundAction _$valueOf(String name) {
  switch (name) {
    case 'startSound':
      return _$startSound;
    case 'stopSound':
      return _$stopSound;
    case 'setDefaultVolume':
      return _$setDefaultVolume;
    case 'unknownDefaultOpenApi':
      return _$unknownDefaultOpenApi;
    default:
      return _$unknownDefaultOpenApi;
  }
}

final BuiltSet<SoundAction> _$values = BuiltSet<SoundAction>(
  const <SoundAction>[
    _$startSound,
    _$stopSound,
    _$setDefaultVolume,
    _$unknownDefaultOpenApi,
  ],
);

class _$SoundActionMeta {
  const _$SoundActionMeta();
  SoundAction get startSound => _$startSound;
  SoundAction get stopSound => _$stopSound;
  SoundAction get setDefaultVolume => _$setDefaultVolume;
  SoundAction get unknownDefaultOpenApi => _$unknownDefaultOpenApi;
  SoundAction valueOf(String name) => _$valueOf(name);
  BuiltSet<SoundAction> get values => _$values;
}

mixin _$SoundActionMixin {
  // ignore: non_constant_identifier_names
  _$SoundActionMeta get SoundAction => const _$SoundActionMeta();
}

Serializer<SoundAction> _$soundActionSerializer = _$SoundActionSerializer();

class _$SoundActionSerializer implements PrimitiveSerializer<SoundAction> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'startSound': 'StartSound',
    'stopSound': 'StopSound',
    'setDefaultVolume': 'SetDefaultVolume',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'StartSound': 'startSound',
    'StopSound': 'stopSound',
    'SetDefaultVolume': 'setDefaultVolume',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[SoundAction];
  @override
  final String wireName = 'SoundAction';

  @override
  Object serialize(
    Serializers serializers,
    SoundAction object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  SoundAction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => SoundAction.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

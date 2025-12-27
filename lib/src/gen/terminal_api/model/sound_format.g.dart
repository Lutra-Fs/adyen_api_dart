// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sound_format.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SoundFormat _$messageRef = const SoundFormat._('messageRef');
const SoundFormat _$soundRef = const SoundFormat._('soundRef');
const SoundFormat _$text = const SoundFormat._('text');
const SoundFormat _$unknownDefaultOpenApi = const SoundFormat._(
  'unknownDefaultOpenApi',
);

SoundFormat _$valueOf(String name) {
  switch (name) {
    case 'messageRef':
      return _$messageRef;
    case 'soundRef':
      return _$soundRef;
    case 'text':
      return _$text;
    case 'unknownDefaultOpenApi':
      return _$unknownDefaultOpenApi;
    default:
      return _$unknownDefaultOpenApi;
  }
}

final BuiltSet<SoundFormat> _$values = BuiltSet<SoundFormat>(
  const <SoundFormat>[
    _$messageRef,
    _$soundRef,
    _$text,
    _$unknownDefaultOpenApi,
  ],
);

class _$SoundFormatMeta {
  const _$SoundFormatMeta();
  SoundFormat get messageRef => _$messageRef;
  SoundFormat get soundRef => _$soundRef;
  SoundFormat get text => _$text;
  SoundFormat get unknownDefaultOpenApi => _$unknownDefaultOpenApi;
  SoundFormat valueOf(String name) => _$valueOf(name);
  BuiltSet<SoundFormat> get values => _$values;
}

mixin _$SoundFormatMixin {
  // ignore: non_constant_identifier_names
  _$SoundFormatMeta get SoundFormat => const _$SoundFormatMeta();
}

Serializer<SoundFormat> _$soundFormatSerializer = _$SoundFormatSerializer();

class _$SoundFormatSerializer implements PrimitiveSerializer<SoundFormat> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'messageRef': 'MessageRef',
    'soundRef': 'SoundRef',
    'text': 'Text',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'MessageRef': 'messageRef',
    'SoundRef': 'soundRef',
    'Text': 'text',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[SoundFormat];
  @override
  final String wireName = 'SoundFormat';

  @override
  Object serialize(
    Serializers serializers,
    SoundFormat object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  SoundFormat deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => SoundFormat.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

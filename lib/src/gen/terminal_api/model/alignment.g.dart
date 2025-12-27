// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'alignment.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const Alignment _$centred = const Alignment._('centred');
const Alignment _$justified = const Alignment._('justified');
const Alignment _$left = const Alignment._('left');
const Alignment _$right = const Alignment._('right');
const Alignment _$unknownDefaultOpenApi = const Alignment._(
  'unknownDefaultOpenApi',
);

Alignment _$valueOf(String name) {
  switch (name) {
    case 'centred':
      return _$centred;
    case 'justified':
      return _$justified;
    case 'left':
      return _$left;
    case 'right':
      return _$right;
    case 'unknownDefaultOpenApi':
      return _$unknownDefaultOpenApi;
    default:
      return _$unknownDefaultOpenApi;
  }
}

final BuiltSet<Alignment> _$values = BuiltSet<Alignment>(const <Alignment>[
  _$centred,
  _$justified,
  _$left,
  _$right,
  _$unknownDefaultOpenApi,
]);

class _$AlignmentMeta {
  const _$AlignmentMeta();
  Alignment get centred => _$centred;
  Alignment get justified => _$justified;
  Alignment get left => _$left;
  Alignment get right => _$right;
  Alignment get unknownDefaultOpenApi => _$unknownDefaultOpenApi;
  Alignment valueOf(String name) => _$valueOf(name);
  BuiltSet<Alignment> get values => _$values;
}

mixin _$AlignmentMixin {
  // ignore: non_constant_identifier_names
  _$AlignmentMeta get Alignment => const _$AlignmentMeta();
}

Serializer<Alignment> _$alignmentSerializer = _$AlignmentSerializer();

class _$AlignmentSerializer implements PrimitiveSerializer<Alignment> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'centred': 'Centred',
    'justified': 'Justified',
    'left': 'Left',
    'right': 'Right',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Centred': 'centred',
    'Justified': 'justified',
    'Left': 'left',
    'Right': 'right',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[Alignment];
  @override
  final String wireName = 'Alignment';

  @override
  Object serialize(
    Serializers serializers,
    Alignment object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  Alignment deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => Alignment.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

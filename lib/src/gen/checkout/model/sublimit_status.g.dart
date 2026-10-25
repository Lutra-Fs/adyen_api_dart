// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sublimit_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SublimitStatus _$EXCEEDED = const SublimitStatus._('EXCEEDED');
const SublimitStatus _$NOT_EXCEEDED = const SublimitStatus._('NOT_EXCEEDED');
const SublimitStatus _$unknownDefaultOpenApi = const SublimitStatus._(
  'unknownDefaultOpenApi',
);

SublimitStatus _$valueOf(String name) {
  switch (name) {
    case 'EXCEEDED':
      return _$EXCEEDED;
    case 'NOT_EXCEEDED':
      return _$NOT_EXCEEDED;
    case 'unknownDefaultOpenApi':
      return _$unknownDefaultOpenApi;
    default:
      return _$unknownDefaultOpenApi;
  }
}

final BuiltSet<SublimitStatus> _$values = BuiltSet<SublimitStatus>(
  const <SublimitStatus>[_$EXCEEDED, _$NOT_EXCEEDED, _$unknownDefaultOpenApi],
);

class _$SublimitStatusMeta {
  const _$SublimitStatusMeta();
  SublimitStatus get EXCEEDED => _$EXCEEDED;
  SublimitStatus get NOT_EXCEEDED => _$NOT_EXCEEDED;
  SublimitStatus get unknownDefaultOpenApi => _$unknownDefaultOpenApi;
  SublimitStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<SublimitStatus> get values => _$values;
}

mixin _$SublimitStatusMixin {
  // ignore: non_constant_identifier_names
  _$SublimitStatusMeta get SublimitStatus => const _$SublimitStatusMeta();
}

Serializer<SublimitStatus> _$sublimitStatusSerializer =
    _$SublimitStatusSerializer();

class _$SublimitStatusSerializer
    implements PrimitiveSerializer<SublimitStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'EXCEEDED': 'EXCEEDED',
    'NOT_EXCEEDED': 'NOT_EXCEEDED',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'EXCEEDED': 'EXCEEDED',
    'NOT_EXCEEDED': 'NOT_EXCEEDED',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[SublimitStatus];
  @override
  final String wireName = 'SublimitStatus';

  @override
  Object serialize(
    Serializers serializers,
    SublimitStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  SublimitStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => SublimitStatus.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

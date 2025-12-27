// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pin_request_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PINRequestType _$pINEnter = const PINRequestType._('pINEnter');
const PINRequestType _$pINVerify = const PINRequestType._('pINVerify');
const PINRequestType _$pINVerifyOnly = const PINRequestType._('pINVerifyOnly');
const PINRequestType _$unknownDefaultOpenApi = const PINRequestType._(
  'unknownDefaultOpenApi',
);

PINRequestType _$valueOf(String name) {
  switch (name) {
    case 'pINEnter':
      return _$pINEnter;
    case 'pINVerify':
      return _$pINVerify;
    case 'pINVerifyOnly':
      return _$pINVerifyOnly;
    case 'unknownDefaultOpenApi':
      return _$unknownDefaultOpenApi;
    default:
      return _$unknownDefaultOpenApi;
  }
}

final BuiltSet<PINRequestType> _$values = BuiltSet<PINRequestType>(
  const <PINRequestType>[
    _$pINEnter,
    _$pINVerify,
    _$pINVerifyOnly,
    _$unknownDefaultOpenApi,
  ],
);

class _$PINRequestTypeMeta {
  const _$PINRequestTypeMeta();
  PINRequestType get pINEnter => _$pINEnter;
  PINRequestType get pINVerify => _$pINVerify;
  PINRequestType get pINVerifyOnly => _$pINVerifyOnly;
  PINRequestType get unknownDefaultOpenApi => _$unknownDefaultOpenApi;
  PINRequestType valueOf(String name) => _$valueOf(name);
  BuiltSet<PINRequestType> get values => _$values;
}

mixin _$PINRequestTypeMixin {
  // ignore: non_constant_identifier_names
  _$PINRequestTypeMeta get PINRequestType => const _$PINRequestTypeMeta();
}

Serializer<PINRequestType> _$pINRequestTypeSerializer =
    _$PINRequestTypeSerializer();

class _$PINRequestTypeSerializer
    implements PrimitiveSerializer<PINRequestType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'pINEnter': 'PINEnter',
    'pINVerify': 'PINVerify',
    'pINVerifyOnly': 'PINVerifyOnly',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'PINEnter': 'pINEnter',
    'PINVerify': 'pINVerify',
    'PINVerifyOnly': 'pINVerifyOnly',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[PINRequestType];
  @override
  final String wireName = 'PINRequestType';

  @override
  Object serialize(
    Serializers serializers,
    PINRequestType object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  PINRequestType deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => PINRequestType.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

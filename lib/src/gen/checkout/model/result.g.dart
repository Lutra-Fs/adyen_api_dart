// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const Result _$VALID = const Result._('VALID');
const Result _$INVALID = const Result._('INVALID');
const Result _$UNKNOWN = const Result._('UNKNOWN');
const Result _$unknownDefaultOpenApi = const Result._('unknownDefaultOpenApi');

Result _$valueOf(String name) {
  switch (name) {
    case 'VALID':
      return _$VALID;
    case 'INVALID':
      return _$INVALID;
    case 'UNKNOWN':
      return _$UNKNOWN;
    case 'unknownDefaultOpenApi':
      return _$unknownDefaultOpenApi;
    default:
      return _$unknownDefaultOpenApi;
  }
}

final BuiltSet<Result> _$values = BuiltSet<Result>(const <Result>[
  _$VALID,
  _$INVALID,
  _$UNKNOWN,
  _$unknownDefaultOpenApi,
]);

class _$ResultMeta {
  const _$ResultMeta();
  Result get VALID => _$VALID;
  Result get INVALID => _$INVALID;
  Result get UNKNOWN => _$UNKNOWN;
  Result get unknownDefaultOpenApi => _$unknownDefaultOpenApi;
  Result valueOf(String name) => _$valueOf(name);
  BuiltSet<Result> get values => _$values;
}

mixin _$ResultMixin {
  // ignore: non_constant_identifier_names
  _$ResultMeta get Result => const _$ResultMeta();
}

Serializer<Result> _$resultSerializer = _$ResultSerializer();

class _$ResultSerializer implements PrimitiveSerializer<Result> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'VALID': 'VALID',
    'INVALID': 'INVALID',
    'UNKNOWN': 'UNKNOWN',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'VALID': 'VALID',
    'INVALID': 'INVALID',
    'UNKNOWN': 'UNKNOWN',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[Result];
  @override
  final String wireName = 'Result';

  @override
  Object serialize(
    Serializers serializers,
    Result object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  Result deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => Result.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

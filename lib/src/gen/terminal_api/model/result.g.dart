// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const Result _$failure = const Result._('failure');
const Result _$partial = const Result._('partial');
const Result _$success = const Result._('success');
const Result _$unknownDefaultOpenApi = const Result._('unknownDefaultOpenApi');

Result _$valueOf(String name) {
  switch (name) {
    case 'failure':
      return _$failure;
    case 'partial':
      return _$partial;
    case 'success':
      return _$success;
    case 'unknownDefaultOpenApi':
      return _$unknownDefaultOpenApi;
    default:
      return _$unknownDefaultOpenApi;
  }
}

final BuiltSet<Result> _$values = BuiltSet<Result>(const <Result>[
  _$failure,
  _$partial,
  _$success,
  _$unknownDefaultOpenApi,
]);

class _$ResultMeta {
  const _$ResultMeta();
  Result get failure => _$failure;
  Result get partial => _$partial;
  Result get success => _$success;
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
    'failure': 'Failure',
    'partial': 'Partial',
    'success': 'Success',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Failure': 'failure',
    'Partial': 'partial',
    'Success': 'success',
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

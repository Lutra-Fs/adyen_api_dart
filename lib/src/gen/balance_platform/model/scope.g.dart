// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scope.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const Scope _$perDay = const Scope._('perDay');
const Scope _$perTransaction = const Scope._('perTransaction');
const Scope _$unknownDefaultOpenApi = const Scope._('unknownDefaultOpenApi');

Scope _$valueOf(String name) {
  switch (name) {
    case 'perDay':
      return _$perDay;
    case 'perTransaction':
      return _$perTransaction;
    case 'unknownDefaultOpenApi':
      return _$unknownDefaultOpenApi;
    default:
      return _$unknownDefaultOpenApi;
  }
}

final BuiltSet<Scope> _$values = BuiltSet<Scope>(const <Scope>[
  _$perDay,
  _$perTransaction,
  _$unknownDefaultOpenApi,
]);

class _$ScopeMeta {
  const _$ScopeMeta();
  Scope get perDay => _$perDay;
  Scope get perTransaction => _$perTransaction;
  Scope get unknownDefaultOpenApi => _$unknownDefaultOpenApi;
  Scope valueOf(String name) => _$valueOf(name);
  BuiltSet<Scope> get values => _$values;
}

mixin _$ScopeMixin {
  // ignore: non_constant_identifier_names
  _$ScopeMeta get Scope => const _$ScopeMeta();
}

Serializer<Scope> _$scopeSerializer = _$ScopeSerializer();

class _$ScopeSerializer implements PrimitiveSerializer<Scope> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'perDay': 'perDay',
    'perTransaction': 'perTransaction',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'perDay': 'perDay',
    'perTransaction': 'perTransaction',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[Scope];
  @override
  final String wireName = 'Scope';

  @override
  Object serialize(
    Serializers serializers,
    Scope object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  Scope deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => Scope.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

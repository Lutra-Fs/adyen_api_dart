// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stored_value_transaction_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const StoredValueTransactionType _$reserve = const StoredValueTransactionType._(
  'reserve',
);
const StoredValueTransactionType _$activate =
    const StoredValueTransactionType._('activate');
const StoredValueTransactionType _$load = const StoredValueTransactionType._(
  'load',
);
const StoredValueTransactionType _$unload = const StoredValueTransactionType._(
  'unload',
);
const StoredValueTransactionType _$reverse = const StoredValueTransactionType._(
  'reverse',
);
const StoredValueTransactionType _$duplicate =
    const StoredValueTransactionType._('duplicate');
const StoredValueTransactionType _$unknownDefaultOpenApi =
    const StoredValueTransactionType._('unknownDefaultOpenApi');

StoredValueTransactionType _$valueOf(String name) {
  switch (name) {
    case 'reserve':
      return _$reserve;
    case 'activate':
      return _$activate;
    case 'load':
      return _$load;
    case 'unload':
      return _$unload;
    case 'reverse':
      return _$reverse;
    case 'duplicate':
      return _$duplicate;
    case 'unknownDefaultOpenApi':
      return _$unknownDefaultOpenApi;
    default:
      return _$unknownDefaultOpenApi;
  }
}

final BuiltSet<StoredValueTransactionType> _$values =
    BuiltSet<StoredValueTransactionType>(const <StoredValueTransactionType>[
      _$reserve,
      _$activate,
      _$load,
      _$unload,
      _$reverse,
      _$duplicate,
      _$unknownDefaultOpenApi,
    ]);

class _$StoredValueTransactionTypeMeta {
  const _$StoredValueTransactionTypeMeta();
  StoredValueTransactionType get reserve => _$reserve;
  StoredValueTransactionType get activate => _$activate;
  StoredValueTransactionType get load => _$load;
  StoredValueTransactionType get unload => _$unload;
  StoredValueTransactionType get reverse => _$reverse;
  StoredValueTransactionType get duplicate => _$duplicate;
  StoredValueTransactionType get unknownDefaultOpenApi =>
      _$unknownDefaultOpenApi;
  StoredValueTransactionType valueOf(String name) => _$valueOf(name);
  BuiltSet<StoredValueTransactionType> get values => _$values;
}

mixin _$StoredValueTransactionTypeMixin {
  // ignore: non_constant_identifier_names
  _$StoredValueTransactionTypeMeta get StoredValueTransactionType =>
      const _$StoredValueTransactionTypeMeta();
}

Serializer<StoredValueTransactionType> _$storedValueTransactionTypeSerializer =
    _$StoredValueTransactionTypeSerializer();

class _$StoredValueTransactionTypeSerializer
    implements PrimitiveSerializer<StoredValueTransactionType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'reserve': 'Reserve',
    'activate': 'Activate',
    'load': 'Load',
    'unload': 'Unload',
    'reverse': 'Reverse',
    'duplicate': 'Duplicate',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Reserve': 'reserve',
    'Activate': 'activate',
    'Load': 'load',
    'Unload': 'unload',
    'Reverse': 'reverse',
    'Duplicate': 'duplicate',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[StoredValueTransactionType];
  @override
  final String wireName = 'StoredValueTransactionType';

  @override
  Object serialize(
    Serializers serializers,
    StoredValueTransactionType object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  StoredValueTransactionType deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => StoredValueTransactionType.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

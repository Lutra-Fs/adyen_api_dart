// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stored_value_transaction_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const StoredValueTransactionType _$activate =
    const StoredValueTransactionType._('activate');
const StoredValueTransactionType _$duplicate =
    const StoredValueTransactionType._('duplicate');
const StoredValueTransactionType _$load = const StoredValueTransactionType._(
  'load',
);
const StoredValueTransactionType _$reserve = const StoredValueTransactionType._(
  'reserve',
);
const StoredValueTransactionType _$reverse = const StoredValueTransactionType._(
  'reverse',
);
const StoredValueTransactionType _$unload = const StoredValueTransactionType._(
  'unload',
);
const StoredValueTransactionType _$unknownDefaultOpenApi =
    const StoredValueTransactionType._('unknownDefaultOpenApi');

StoredValueTransactionType _$valueOf(String name) {
  switch (name) {
    case 'activate':
      return _$activate;
    case 'duplicate':
      return _$duplicate;
    case 'load':
      return _$load;
    case 'reserve':
      return _$reserve;
    case 'reverse':
      return _$reverse;
    case 'unload':
      return _$unload;
    case 'unknownDefaultOpenApi':
      return _$unknownDefaultOpenApi;
    default:
      return _$unknownDefaultOpenApi;
  }
}

final BuiltSet<StoredValueTransactionType> _$values =
    BuiltSet<StoredValueTransactionType>(const <StoredValueTransactionType>[
      _$activate,
      _$duplicate,
      _$load,
      _$reserve,
      _$reverse,
      _$unload,
      _$unknownDefaultOpenApi,
    ]);

class _$StoredValueTransactionTypeMeta {
  const _$StoredValueTransactionTypeMeta();
  StoredValueTransactionType get activate => _$activate;
  StoredValueTransactionType get duplicate => _$duplicate;
  StoredValueTransactionType get load => _$load;
  StoredValueTransactionType get reserve => _$reserve;
  StoredValueTransactionType get reverse => _$reverse;
  StoredValueTransactionType get unload => _$unload;
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
    'activate': 'Activate',
    'duplicate': 'Duplicate',
    'load': 'Load',
    'reserve': 'Reserve',
    'reverse': 'Reverse',
    'unload': 'Unload',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Activate': 'activate',
    'Duplicate': 'duplicate',
    'Load': 'load',
    'Reserve': 'reserve',
    'Reverse': 'reverse',
    'Unload': 'unload',
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

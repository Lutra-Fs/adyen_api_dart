// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stored_value_account_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const StoredValueAccountType _$giftCard = const StoredValueAccountType._(
  'giftCard',
);
const StoredValueAccountType _$other = const StoredValueAccountType._('other');
const StoredValueAccountType _$phoneCard = const StoredValueAccountType._(
  'phoneCard',
);
const StoredValueAccountType _$unknownDefaultOpenApi =
    const StoredValueAccountType._('unknownDefaultOpenApi');

StoredValueAccountType _$valueOf(String name) {
  switch (name) {
    case 'giftCard':
      return _$giftCard;
    case 'other':
      return _$other;
    case 'phoneCard':
      return _$phoneCard;
    case 'unknownDefaultOpenApi':
      return _$unknownDefaultOpenApi;
    default:
      return _$unknownDefaultOpenApi;
  }
}

final BuiltSet<StoredValueAccountType> _$values =
    BuiltSet<StoredValueAccountType>(const <StoredValueAccountType>[
      _$giftCard,
      _$other,
      _$phoneCard,
      _$unknownDefaultOpenApi,
    ]);

class _$StoredValueAccountTypeMeta {
  const _$StoredValueAccountTypeMeta();
  StoredValueAccountType get giftCard => _$giftCard;
  StoredValueAccountType get other => _$other;
  StoredValueAccountType get phoneCard => _$phoneCard;
  StoredValueAccountType get unknownDefaultOpenApi => _$unknownDefaultOpenApi;
  StoredValueAccountType valueOf(String name) => _$valueOf(name);
  BuiltSet<StoredValueAccountType> get values => _$values;
}

mixin _$StoredValueAccountTypeMixin {
  // ignore: non_constant_identifier_names
  _$StoredValueAccountTypeMeta get StoredValueAccountType =>
      const _$StoredValueAccountTypeMeta();
}

Serializer<StoredValueAccountType> _$storedValueAccountTypeSerializer =
    _$StoredValueAccountTypeSerializer();

class _$StoredValueAccountTypeSerializer
    implements PrimitiveSerializer<StoredValueAccountType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'giftCard': 'GiftCard',
    'other': 'Other',
    'phoneCard': 'PhoneCard',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'GiftCard': 'giftCard',
    'Other': 'other',
    'PhoneCard': 'phoneCard',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[StoredValueAccountType];
  @override
  final String wireName = 'StoredValueAccountType';

  @override
  Object serialize(
    Serializers serializers,
    StoredValueAccountType object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  StoredValueAccountType deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => StoredValueAccountType.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ProductType _$onboarding = const ProductType._('onboarding');
const ProductType _$platform = const ProductType._('platform');
const ProductType _$bank = const ProductType._('bank');
const ProductType _$unknownDefaultOpenApi = const ProductType._(
  'unknownDefaultOpenApi',
);

ProductType _$valueOf(String name) {
  switch (name) {
    case 'onboarding':
      return _$onboarding;
    case 'platform':
      return _$platform;
    case 'bank':
      return _$bank;
    case 'unknownDefaultOpenApi':
      return _$unknownDefaultOpenApi;
    default:
      return _$unknownDefaultOpenApi;
  }
}

final BuiltSet<ProductType> _$values = BuiltSet<ProductType>(
  const <ProductType>[
    _$onboarding,
    _$platform,
    _$bank,
    _$unknownDefaultOpenApi,
  ],
);

class _$ProductTypeMeta {
  const _$ProductTypeMeta();
  ProductType get onboarding => _$onboarding;
  ProductType get platform => _$platform;
  ProductType get bank => _$bank;
  ProductType get unknownDefaultOpenApi => _$unknownDefaultOpenApi;
  ProductType valueOf(String name) => _$valueOf(name);
  BuiltSet<ProductType> get values => _$values;
}

mixin _$ProductTypeMixin {
  // ignore: non_constant_identifier_names
  _$ProductTypeMeta get ProductType => const _$ProductTypeMeta();
}

Serializer<ProductType> _$productTypeSerializer = _$ProductTypeSerializer();

class _$ProductTypeSerializer implements PrimitiveSerializer<ProductType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'onboarding': 'onboarding',
    'platform': 'platform',
    'bank': 'bank',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'onboarding': 'onboarding',
    'platform': 'platform',
    'bank': 'bank',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[ProductType];
  @override
  final String wireName = 'ProductType';

  @override
  Object serialize(
    Serializers serializers,
    ProductType object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  ProductType deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => ProductType.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

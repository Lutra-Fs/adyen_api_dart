// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tax_identification_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TaxIdentificationType _$PAN = const TaxIdentificationType._('PAN');
const TaxIdentificationType _$unknownDefaultOpenApi =
    const TaxIdentificationType._('unknownDefaultOpenApi');

TaxIdentificationType _$valueOf(String name) {
  switch (name) {
    case 'PAN':
      return _$PAN;
    case 'unknownDefaultOpenApi':
      return _$unknownDefaultOpenApi;
    default:
      return _$unknownDefaultOpenApi;
  }
}

final BuiltSet<TaxIdentificationType> _$values =
    BuiltSet<TaxIdentificationType>(const <TaxIdentificationType>[
      _$PAN,
      _$unknownDefaultOpenApi,
    ]);

class _$TaxIdentificationTypeMeta {
  const _$TaxIdentificationTypeMeta();
  TaxIdentificationType get PAN => _$PAN;
  TaxIdentificationType get unknownDefaultOpenApi => _$unknownDefaultOpenApi;
  TaxIdentificationType valueOf(String name) => _$valueOf(name);
  BuiltSet<TaxIdentificationType> get values => _$values;
}

mixin _$TaxIdentificationTypeMixin {
  // ignore: non_constant_identifier_names
  _$TaxIdentificationTypeMeta get TaxIdentificationType =>
      const _$TaxIdentificationTypeMeta();
}

Serializer<TaxIdentificationType> _$taxIdentificationTypeSerializer =
    _$TaxIdentificationTypeSerializer();

class _$TaxIdentificationTypeSerializer
    implements PrimitiveSerializer<TaxIdentificationType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'PAN': 'PAN',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'PAN': 'PAN',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[TaxIdentificationType];
  @override
  final String wireName = 'TaxIdentificationType';

  @override
  Object serialize(
    Serializers serializers,
    TaxIdentificationType object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  TaxIdentificationType deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => TaxIdentificationType.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identification_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationType _$PAN = const IdentificationType._('PAN');
const IdentificationType _$iSOTrack2 = const IdentificationType._('iSOTrack2');
const IdentificationType _$barCode = const IdentificationType._('barCode');
const IdentificationType _$accountNumber = const IdentificationType._(
  'accountNumber',
);
const IdentificationType _$phoneNumber = const IdentificationType._(
  'phoneNumber',
);
const IdentificationType _$unknownDefaultOpenApi = const IdentificationType._(
  'unknownDefaultOpenApi',
);

IdentificationType _$valueOf(String name) {
  switch (name) {
    case 'PAN':
      return _$PAN;
    case 'iSOTrack2':
      return _$iSOTrack2;
    case 'barCode':
      return _$barCode;
    case 'accountNumber':
      return _$accountNumber;
    case 'phoneNumber':
      return _$phoneNumber;
    case 'unknownDefaultOpenApi':
      return _$unknownDefaultOpenApi;
    default:
      return _$unknownDefaultOpenApi;
  }
}

final BuiltSet<IdentificationType> _$values =
    BuiltSet<IdentificationType>(const <IdentificationType>[
      _$PAN,
      _$iSOTrack2,
      _$barCode,
      _$accountNumber,
      _$phoneNumber,
      _$unknownDefaultOpenApi,
    ]);

class _$IdentificationTypeMeta {
  const _$IdentificationTypeMeta();
  IdentificationType get PAN => _$PAN;
  IdentificationType get iSOTrack2 => _$iSOTrack2;
  IdentificationType get barCode => _$barCode;
  IdentificationType get accountNumber => _$accountNumber;
  IdentificationType get phoneNumber => _$phoneNumber;
  IdentificationType get unknownDefaultOpenApi => _$unknownDefaultOpenApi;
  IdentificationType valueOf(String name) => _$valueOf(name);
  BuiltSet<IdentificationType> get values => _$values;
}

mixin _$IdentificationTypeMixin {
  // ignore: non_constant_identifier_names
  _$IdentificationTypeMeta get IdentificationType =>
      const _$IdentificationTypeMeta();
}

Serializer<IdentificationType> _$identificationTypeSerializer =
    _$IdentificationTypeSerializer();

class _$IdentificationTypeSerializer
    implements PrimitiveSerializer<IdentificationType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'PAN': 'PAN',
    'iSOTrack2': 'ISOTrack2',
    'barCode': 'BarCode',
    'accountNumber': 'AccountNumber',
    'phoneNumber': 'PhoneNumber',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'PAN': 'PAN',
    'ISOTrack2': 'iSOTrack2',
    'BarCode': 'barCode',
    'AccountNumber': 'accountNumber',
    'PhoneNumber': 'phoneNumber',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[IdentificationType];
  @override
  final String wireName = 'IdentificationType';

  @override
  Object serialize(
    Serializers serializers,
    IdentificationType object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  IdentificationType deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => IdentificationType.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

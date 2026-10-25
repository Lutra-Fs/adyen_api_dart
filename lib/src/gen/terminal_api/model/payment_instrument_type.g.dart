// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_instrument_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PaymentInstrumentType _$card = const PaymentInstrumentType._('card');
const PaymentInstrumentType _$check = const PaymentInstrumentType._('check');
const PaymentInstrumentType _$mobile = const PaymentInstrumentType._('mobile');
const PaymentInstrumentType _$storedValue = const PaymentInstrumentType._(
  'storedValue',
);
const PaymentInstrumentType _$cash = const PaymentInstrumentType._('cash');
const PaymentInstrumentType _$unknownDefaultOpenApi =
    const PaymentInstrumentType._('unknownDefaultOpenApi');

PaymentInstrumentType _$valueOf(String name) {
  switch (name) {
    case 'card':
      return _$card;
    case 'check':
      return _$check;
    case 'mobile':
      return _$mobile;
    case 'storedValue':
      return _$storedValue;
    case 'cash':
      return _$cash;
    case 'unknownDefaultOpenApi':
      return _$unknownDefaultOpenApi;
    default:
      return _$unknownDefaultOpenApi;
  }
}

final BuiltSet<PaymentInstrumentType> _$values =
    BuiltSet<PaymentInstrumentType>(const <PaymentInstrumentType>[
      _$card,
      _$check,
      _$mobile,
      _$storedValue,
      _$cash,
      _$unknownDefaultOpenApi,
    ]);

class _$PaymentInstrumentTypeMeta {
  const _$PaymentInstrumentTypeMeta();
  PaymentInstrumentType get card => _$card;
  PaymentInstrumentType get check => _$check;
  PaymentInstrumentType get mobile => _$mobile;
  PaymentInstrumentType get storedValue => _$storedValue;
  PaymentInstrumentType get cash => _$cash;
  PaymentInstrumentType get unknownDefaultOpenApi => _$unknownDefaultOpenApi;
  PaymentInstrumentType valueOf(String name) => _$valueOf(name);
  BuiltSet<PaymentInstrumentType> get values => _$values;
}

mixin _$PaymentInstrumentTypeMixin {
  // ignore: non_constant_identifier_names
  _$PaymentInstrumentTypeMeta get PaymentInstrumentType =>
      const _$PaymentInstrumentTypeMeta();
}

Serializer<PaymentInstrumentType> _$paymentInstrumentTypeSerializer =
    _$PaymentInstrumentTypeSerializer();

class _$PaymentInstrumentTypeSerializer
    implements PrimitiveSerializer<PaymentInstrumentType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'card': 'Card',
    'check': 'Check',
    'mobile': 'Mobile',
    'storedValue': 'StoredValue',
    'cash': 'Cash',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Card': 'card',
    'Check': 'check',
    'Mobile': 'mobile',
    'StoredValue': 'storedValue',
    'Cash': 'cash',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[PaymentInstrumentType];
  @override
  final String wireName = 'PaymentInstrumentType';

  @override
  Object serialize(
    Serializers serializers,
    PaymentInstrumentType object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  PaymentInstrumentType deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => PaymentInstrumentType.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

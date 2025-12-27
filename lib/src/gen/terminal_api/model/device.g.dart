// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const Device _$cashierDisplay = const Device._('cashierDisplay');
const Device _$cashierInput = const Device._('cashierInput');
const Device _$customerDisplay = const Device._('customerDisplay');
const Device _$customerInput = const Device._('customerInput');
const Device _$unknownDefaultOpenApi = const Device._('unknownDefaultOpenApi');

Device _$valueOf(String name) {
  switch (name) {
    case 'cashierDisplay':
      return _$cashierDisplay;
    case 'cashierInput':
      return _$cashierInput;
    case 'customerDisplay':
      return _$customerDisplay;
    case 'customerInput':
      return _$customerInput;
    case 'unknownDefaultOpenApi':
      return _$unknownDefaultOpenApi;
    default:
      return _$unknownDefaultOpenApi;
  }
}

final BuiltSet<Device> _$values = BuiltSet<Device>(const <Device>[
  _$cashierDisplay,
  _$cashierInput,
  _$customerDisplay,
  _$customerInput,
  _$unknownDefaultOpenApi,
]);

class _$DeviceMeta {
  const _$DeviceMeta();
  Device get cashierDisplay => _$cashierDisplay;
  Device get cashierInput => _$cashierInput;
  Device get customerDisplay => _$customerDisplay;
  Device get customerInput => _$customerInput;
  Device get unknownDefaultOpenApi => _$unknownDefaultOpenApi;
  Device valueOf(String name) => _$valueOf(name);
  BuiltSet<Device> get values => _$values;
}

mixin _$DeviceMixin {
  // ignore: non_constant_identifier_names
  _$DeviceMeta get Device => const _$DeviceMeta();
}

Serializer<Device> _$deviceSerializer = _$DeviceSerializer();

class _$DeviceSerializer implements PrimitiveSerializer<Device> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'cashierDisplay': 'CashierDisplay',
    'cashierInput': 'CashierInput',
    'customerDisplay': 'CustomerDisplay',
    'customerInput': 'CustomerInput',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'CashierDisplay': 'cashierDisplay',
    'CashierInput': 'cashierInput',
    'CustomerDisplay': 'customerDisplay',
    'CustomerInput': 'customerInput',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[Device];
  @override
  final String wireName = 'Device';

  @override
  Object serialize(
    Serializers serializers,
    Device object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  Device deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => Device.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

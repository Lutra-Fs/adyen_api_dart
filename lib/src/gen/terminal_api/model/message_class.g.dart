// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_class.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessageClass _$device = const MessageClass._('device');
const MessageClass _$event = const MessageClass._('event');
const MessageClass _$service = const MessageClass._('service');
const MessageClass _$unknownDefaultOpenApi = const MessageClass._(
  'unknownDefaultOpenApi',
);

MessageClass _$valueOf(String name) {
  switch (name) {
    case 'device':
      return _$device;
    case 'event':
      return _$event;
    case 'service':
      return _$service;
    case 'unknownDefaultOpenApi':
      return _$unknownDefaultOpenApi;
    default:
      return _$unknownDefaultOpenApi;
  }
}

final BuiltSet<MessageClass> _$values = BuiltSet<MessageClass>(
  const <MessageClass>[_$device, _$event, _$service, _$unknownDefaultOpenApi],
);

class _$MessageClassMeta {
  const _$MessageClassMeta();
  MessageClass get device => _$device;
  MessageClass get event => _$event;
  MessageClass get service => _$service;
  MessageClass get unknownDefaultOpenApi => _$unknownDefaultOpenApi;
  MessageClass valueOf(String name) => _$valueOf(name);
  BuiltSet<MessageClass> get values => _$values;
}

mixin _$MessageClassMixin {
  // ignore: non_constant_identifier_names
  _$MessageClassMeta get MessageClass => const _$MessageClassMeta();
}

Serializer<MessageClass> _$messageClassSerializer = _$MessageClassSerializer();

class _$MessageClassSerializer implements PrimitiveSerializer<MessageClass> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'device': 'Device',
    'event': 'Event',
    'service': 'Service',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Device': 'device',
    'Event': 'event',
    'Service': 'service',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[MessageClass];
  @override
  final String wireName = 'MessageClass';

  @override
  Object serialize(
    Serializers serializers,
    MessageClass object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  MessageClass deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => MessageClass.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

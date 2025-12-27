// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessageType _$notification = const MessageType._('notification');
const MessageType _$request = const MessageType._('request');
const MessageType _$response = const MessageType._('response');
const MessageType _$unknownDefaultOpenApi = const MessageType._(
  'unknownDefaultOpenApi',
);

MessageType _$valueOf(String name) {
  switch (name) {
    case 'notification':
      return _$notification;
    case 'request':
      return _$request;
    case 'response':
      return _$response;
    case 'unknownDefaultOpenApi':
      return _$unknownDefaultOpenApi;
    default:
      return _$unknownDefaultOpenApi;
  }
}

final BuiltSet<MessageType> _$values = BuiltSet<MessageType>(
  const <MessageType>[
    _$notification,
    _$request,
    _$response,
    _$unknownDefaultOpenApi,
  ],
);

class _$MessageTypeMeta {
  const _$MessageTypeMeta();
  MessageType get notification => _$notification;
  MessageType get request => _$request;
  MessageType get response => _$response;
  MessageType get unknownDefaultOpenApi => _$unknownDefaultOpenApi;
  MessageType valueOf(String name) => _$valueOf(name);
  BuiltSet<MessageType> get values => _$values;
}

mixin _$MessageTypeMixin {
  // ignore: non_constant_identifier_names
  _$MessageTypeMeta get MessageType => const _$MessageTypeMeta();
}

Serializer<MessageType> _$messageTypeSerializer = _$MessageTypeSerializer();

class _$MessageTypeSerializer implements PrimitiveSerializer<MessageType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'notification': 'Notification',
    'request': 'Request',
    'response': 'Response',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Notification': 'notification',
    'Request': 'request',
    'Response': 'response',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[MessageType];
  @override
  final String wireName = 'MessageType';

  @override
  Object serialize(
    Serializers serializers,
    MessageType object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  MessageType deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => MessageType.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

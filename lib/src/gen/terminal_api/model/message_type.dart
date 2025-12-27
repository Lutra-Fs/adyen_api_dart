//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'message_type.g.dart';

class MessageType extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Notification')
  static const MessageType notification = _$notification;
  @BuiltValueEnumConst(wireName: r'Request')
  static const MessageType request = _$request;
  @BuiltValueEnumConst(wireName: r'Response')
  static const MessageType response = _$response;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessageType unknownDefaultOpenApi = _$unknownDefaultOpenApi;

  static Serializer<MessageType> get serializer => _$messageTypeSerializer;

  const MessageType._(String name): super(name);

  static BuiltSet<MessageType> get values => _$values;
  static MessageType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class MessageTypeMixin = Object with _$MessageTypeMixin;


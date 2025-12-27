//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'message_class.g.dart';

class MessageClass extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Device')
  static const MessageClass device = _$device;
  @BuiltValueEnumConst(wireName: r'Event')
  static const MessageClass event = _$event;
  @BuiltValueEnumConst(wireName: r'Service')
  static const MessageClass service = _$service;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessageClass unknownDefaultOpenApi = _$unknownDefaultOpenApi;

  static Serializer<MessageClass> get serializer => _$messageClassSerializer;

  const MessageClass._(String name): super(name);

  static BuiltSet<MessageClass> get values => _$values;
  static MessageClass valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class MessageClassMixin = Object with _$MessageClassMixin;


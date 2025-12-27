//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'exchange_message.g.dart';

/// ExchangeMessage
///
/// Properties:
/// * [messageCode] 
/// * [messageDescription] 
@BuiltValue()
abstract class ExchangeMessage implements Built<ExchangeMessage, ExchangeMessageBuilder> {
  @BuiltValueField(wireName: r'messageCode')
  String? get messageCode;

  @BuiltValueField(wireName: r'messageDescription')
  String? get messageDescription;

  ExchangeMessage._();

  factory ExchangeMessage([void updates(ExchangeMessageBuilder b)]) = _$ExchangeMessage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ExchangeMessageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ExchangeMessage> get serializer => _$ExchangeMessageSerializer();
}

class _$ExchangeMessageSerializer implements PrimitiveSerializer<ExchangeMessage> {
  @override
  final Iterable<Type> types = const [ExchangeMessage, _$ExchangeMessage];

  @override
  final String wireName = r'ExchangeMessage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ExchangeMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.messageCode != null) {
      yield r'messageCode';
      yield serializers.serialize(
        object.messageCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.messageDescription != null) {
      yield r'messageDescription';
      yield serializers.serialize(
        object.messageDescription,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ExchangeMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ExchangeMessageBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'messageCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.messageCode = valueDes;
          break;
        case r'messageDescription':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.messageDescription = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ExchangeMessage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ExchangeMessageBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}


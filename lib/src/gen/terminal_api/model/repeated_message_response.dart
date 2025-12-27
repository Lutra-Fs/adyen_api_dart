//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/terminal_api/model/message_header.dart';
import 'package:adyen_api/src/gen/terminal_api/model/repeated_response_message_body.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'repeated_message_response.g.dart';

/// RepeatedMessageResponse
///
/// Properties:
/// * [messageHeader] 
/// * [repeatedResponseMessageBody] 
@BuiltValue()
abstract class RepeatedMessageResponse implements Built<RepeatedMessageResponse, RepeatedMessageResponseBuilder> {
  @BuiltValueField(wireName: r'MessageHeader')
  MessageHeader get messageHeader;

  @BuiltValueField(wireName: r'RepeatedResponseMessageBody')
  RepeatedResponseMessageBody get repeatedResponseMessageBody;

  RepeatedMessageResponse._();

  factory RepeatedMessageResponse([void updates(RepeatedMessageResponseBuilder b)]) = _$RepeatedMessageResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RepeatedMessageResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RepeatedMessageResponse> get serializer => _$RepeatedMessageResponseSerializer();
}

class _$RepeatedMessageResponseSerializer implements PrimitiveSerializer<RepeatedMessageResponse> {
  @override
  final Iterable<Type> types = const [RepeatedMessageResponse, _$RepeatedMessageResponse];

  @override
  final String wireName = r'RepeatedMessageResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RepeatedMessageResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'MessageHeader';
    yield serializers.serialize(
      object.messageHeader,
      specifiedType: const FullType(MessageHeader),
    );
    yield r'RepeatedResponseMessageBody';
    yield serializers.serialize(
      object.repeatedResponseMessageBody,
      specifiedType: const FullType(RepeatedResponseMessageBody),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RepeatedMessageResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RepeatedMessageResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'MessageHeader':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessageHeader),
          ) as MessageHeader;
          result.messageHeader.replace(valueDes);
          break;
        case r'RepeatedResponseMessageBody':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RepeatedResponseMessageBody),
          ) as RepeatedResponseMessageBody;
          result.repeatedResponseMessageBody.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RepeatedMessageResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RepeatedMessageResponseBuilder();
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


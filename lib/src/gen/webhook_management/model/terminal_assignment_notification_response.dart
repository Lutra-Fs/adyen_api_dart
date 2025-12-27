//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'terminal_assignment_notification_response.g.dart';

/// TerminalAssignmentNotificationResponse
///
/// Properties:
/// * [notificationResponse] - Respond with any **2xx** HTTP status code to [accept the webhook](https://docs.adyen.com/development-resources/webhooks/#accept-webhooks).
@BuiltValue()
abstract class TerminalAssignmentNotificationResponse implements Built<TerminalAssignmentNotificationResponse, TerminalAssignmentNotificationResponseBuilder> {
  /// Respond with any **2xx** HTTP status code to [accept the webhook](https://docs.adyen.com/development-resources/webhooks/#accept-webhooks).
  @BuiltValueField(wireName: r'notificationResponse')
  String? get notificationResponse;

  TerminalAssignmentNotificationResponse._();

  factory TerminalAssignmentNotificationResponse([void updates(TerminalAssignmentNotificationResponseBuilder b)]) = _$TerminalAssignmentNotificationResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TerminalAssignmentNotificationResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TerminalAssignmentNotificationResponse> get serializer => _$TerminalAssignmentNotificationResponseSerializer();
}

class _$TerminalAssignmentNotificationResponseSerializer implements PrimitiveSerializer<TerminalAssignmentNotificationResponse> {
  @override
  final Iterable<Type> types = const [TerminalAssignmentNotificationResponse, _$TerminalAssignmentNotificationResponse];

  @override
  final String wireName = r'TerminalAssignmentNotificationResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TerminalAssignmentNotificationResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.notificationResponse != null) {
      yield r'notificationResponse';
      yield serializers.serialize(
        object.notificationResponse,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TerminalAssignmentNotificationResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TerminalAssignmentNotificationResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'notificationResponse':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.notificationResponse = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TerminalAssignmentNotificationResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TerminalAssignmentNotificationResponseBuilder();
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


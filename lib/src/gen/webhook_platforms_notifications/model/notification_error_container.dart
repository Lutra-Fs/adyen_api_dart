//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notification_error_container.g.dart';

/// NotificationErrorContainer
///
/// Properties:
/// * [errorCode] - The Adyen code that is mapped to the error message.
/// * [message] - A short explanation of the issue.
@BuiltValue()
abstract class NotificationErrorContainer implements Built<NotificationErrorContainer, NotificationErrorContainerBuilder> {
  /// The Adyen code that is mapped to the error message.
  @BuiltValueField(wireName: r'errorCode')
  String? get errorCode;

  /// A short explanation of the issue.
  @BuiltValueField(wireName: r'message')
  String? get message;

  NotificationErrorContainer._();

  factory NotificationErrorContainer([void updates(NotificationErrorContainerBuilder b)]) = _$NotificationErrorContainer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationErrorContainerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationErrorContainer> get serializer => _$NotificationErrorContainerSerializer();
}

class _$NotificationErrorContainerSerializer implements PrimitiveSerializer<NotificationErrorContainer> {
  @override
  final Iterable<Type> types = const [NotificationErrorContainer, _$NotificationErrorContainer];

  @override
  final String wireName = r'NotificationErrorContainer';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationErrorContainer object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.errorCode != null) {
      yield r'errorCode';
      yield serializers.serialize(
        object.errorCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NotificationErrorContainer object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotificationErrorContainerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'errorCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.errorCode = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NotificationErrorContainer deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationErrorContainerBuilder();
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


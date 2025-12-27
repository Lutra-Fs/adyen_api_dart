//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/webhook_notification/model/notification_request_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notification_request_item_wrapper.g.dart';

/// NotificationRequestItemWrapper
///
/// Properties:
/// * [notificationRequestItem] 
@BuiltValue()
abstract class NotificationRequestItemWrapper implements Built<NotificationRequestItemWrapper, NotificationRequestItemWrapperBuilder> {
  @BuiltValueField(wireName: r'NotificationRequestItem')
  NotificationRequestItem? get notificationRequestItem;

  NotificationRequestItemWrapper._();

  factory NotificationRequestItemWrapper([void updates(NotificationRequestItemWrapperBuilder b)]) = _$NotificationRequestItemWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationRequestItemWrapperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationRequestItemWrapper> get serializer => _$NotificationRequestItemWrapperSerializer();
}

class _$NotificationRequestItemWrapperSerializer implements PrimitiveSerializer<NotificationRequestItemWrapper> {
  @override
  final Iterable<Type> types = const [NotificationRequestItemWrapper, _$NotificationRequestItemWrapper];

  @override
  final String wireName = r'NotificationRequestItemWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationRequestItemWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.notificationRequestItem != null) {
      yield r'NotificationRequestItem';
      yield serializers.serialize(
        object.notificationRequestItem,
        specifiedType: const FullType(NotificationRequestItem),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NotificationRequestItemWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotificationRequestItemWrapperBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'NotificationRequestItem':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationRequestItem),
          ) as NotificationRequestItem;
          result.notificationRequestItem.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NotificationRequestItemWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationRequestItemWrapperBuilder();
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


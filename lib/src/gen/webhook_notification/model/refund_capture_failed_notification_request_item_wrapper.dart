//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/webhook_notification/model/refund_capture_failed_notification_request_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'refund_capture_failed_notification_request_item_wrapper.g.dart';

/// RefundCaptureFailedNotificationRequestItemWrapper
///
/// Properties:
/// * [notificationRequestItem] 
@BuiltValue()
abstract class RefundCaptureFailedNotificationRequestItemWrapper implements Built<RefundCaptureFailedNotificationRequestItemWrapper, RefundCaptureFailedNotificationRequestItemWrapperBuilder> {
  @BuiltValueField(wireName: r'NotificationRequestItem')
  RefundCaptureFailedNotificationRequestItem? get notificationRequestItem;

  RefundCaptureFailedNotificationRequestItemWrapper._();

  factory RefundCaptureFailedNotificationRequestItemWrapper([void updates(RefundCaptureFailedNotificationRequestItemWrapperBuilder b)]) = _$RefundCaptureFailedNotificationRequestItemWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RefundCaptureFailedNotificationRequestItemWrapperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RefundCaptureFailedNotificationRequestItemWrapper> get serializer => _$RefundCaptureFailedNotificationRequestItemWrapperSerializer();
}

class _$RefundCaptureFailedNotificationRequestItemWrapperSerializer implements PrimitiveSerializer<RefundCaptureFailedNotificationRequestItemWrapper> {
  @override
  final Iterable<Type> types = const [RefundCaptureFailedNotificationRequestItemWrapper, _$RefundCaptureFailedNotificationRequestItemWrapper];

  @override
  final String wireName = r'RefundCaptureFailedNotificationRequestItemWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RefundCaptureFailedNotificationRequestItemWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.notificationRequestItem != null) {
      yield r'NotificationRequestItem';
      yield serializers.serialize(
        object.notificationRequestItem,
        specifiedType: const FullType(RefundCaptureFailedNotificationRequestItem),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RefundCaptureFailedNotificationRequestItemWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RefundCaptureFailedNotificationRequestItemWrapperBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'NotificationRequestItem':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RefundCaptureFailedNotificationRequestItem),
          ) as RefundCaptureFailedNotificationRequestItem;
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
  RefundCaptureFailedNotificationRequestItemWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RefundCaptureFailedNotificationRequestItemWrapperBuilder();
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


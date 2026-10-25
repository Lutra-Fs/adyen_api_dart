//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/webhook_notification/model/refund_not_cleared_notification_request_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'refund_not_cleared_notification_request_item_wrapper.g.dart';

/// RefundNotClearedNotificationRequestItemWrapper
///
/// Properties:
/// * [notificationRequestItem] 
@BuiltValue()
abstract class RefundNotClearedNotificationRequestItemWrapper implements Built<RefundNotClearedNotificationRequestItemWrapper, RefundNotClearedNotificationRequestItemWrapperBuilder> {
  @BuiltValueField(wireName: r'NotificationRequestItem')
  RefundNotClearedNotificationRequestItem? get notificationRequestItem;

  RefundNotClearedNotificationRequestItemWrapper._();

  factory RefundNotClearedNotificationRequestItemWrapper([void updates(RefundNotClearedNotificationRequestItemWrapperBuilder b)]) = _$RefundNotClearedNotificationRequestItemWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RefundNotClearedNotificationRequestItemWrapperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RefundNotClearedNotificationRequestItemWrapper> get serializer => _$RefundNotClearedNotificationRequestItemWrapperSerializer();
}

class _$RefundNotClearedNotificationRequestItemWrapperSerializer implements PrimitiveSerializer<RefundNotClearedNotificationRequestItemWrapper> {
  @override
  final Iterable<Type> types = const [RefundNotClearedNotificationRequestItemWrapper, _$RefundNotClearedNotificationRequestItemWrapper];

  @override
  final String wireName = r'RefundNotClearedNotificationRequestItemWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RefundNotClearedNotificationRequestItemWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.notificationRequestItem != null) {
      yield r'NotificationRequestItem';
      yield serializers.serialize(
        object.notificationRequestItem,
        specifiedType: const FullType(RefundNotClearedNotificationRequestItem),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RefundNotClearedNotificationRequestItemWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RefundNotClearedNotificationRequestItemWrapperBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'NotificationRequestItem':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RefundNotClearedNotificationRequestItem),
          ) as RefundNotClearedNotificationRequestItem;
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
  RefundNotClearedNotificationRequestItemWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RefundNotClearedNotificationRequestItemWrapperBuilder();
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


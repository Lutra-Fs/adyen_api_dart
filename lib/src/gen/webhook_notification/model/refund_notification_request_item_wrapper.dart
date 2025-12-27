//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/webhook_notification/model/refund_notification_request_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'refund_notification_request_item_wrapper.g.dart';

/// RefundNotificationRequestItemWrapper
///
/// Properties:
/// * [notificationRequestItem] 
@BuiltValue()
abstract class RefundNotificationRequestItemWrapper implements Built<RefundNotificationRequestItemWrapper, RefundNotificationRequestItemWrapperBuilder> {
  @BuiltValueField(wireName: r'NotificationRequestItem')
  RefundNotificationRequestItem? get notificationRequestItem;

  RefundNotificationRequestItemWrapper._();

  factory RefundNotificationRequestItemWrapper([void updates(RefundNotificationRequestItemWrapperBuilder b)]) = _$RefundNotificationRequestItemWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RefundNotificationRequestItemWrapperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RefundNotificationRequestItemWrapper> get serializer => _$RefundNotificationRequestItemWrapperSerializer();
}

class _$RefundNotificationRequestItemWrapperSerializer implements PrimitiveSerializer<RefundNotificationRequestItemWrapper> {
  @override
  final Iterable<Type> types = const [RefundNotificationRequestItemWrapper, _$RefundNotificationRequestItemWrapper];

  @override
  final String wireName = r'RefundNotificationRequestItemWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RefundNotificationRequestItemWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.notificationRequestItem != null) {
      yield r'NotificationRequestItem';
      yield serializers.serialize(
        object.notificationRequestItem,
        specifiedType: const FullType(RefundNotificationRequestItem),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RefundNotificationRequestItemWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RefundNotificationRequestItemWrapperBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'NotificationRequestItem':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RefundNotificationRequestItem),
          ) as RefundNotificationRequestItem;
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
  RefundNotificationRequestItemWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RefundNotificationRequestItemWrapperBuilder();
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


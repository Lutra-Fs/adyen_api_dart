//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/webhook_notification/model/refund_with_data_notification_request_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'refund_with_data_notification_request_item_wrapper.g.dart';

/// RefundWithDataNotificationRequestItemWrapper
///
/// Properties:
/// * [notificationRequestItem] 
@BuiltValue()
abstract class RefundWithDataNotificationRequestItemWrapper implements Built<RefundWithDataNotificationRequestItemWrapper, RefundWithDataNotificationRequestItemWrapperBuilder> {
  @BuiltValueField(wireName: r'NotificationRequestItem')
  RefundWithDataNotificationRequestItem? get notificationRequestItem;

  RefundWithDataNotificationRequestItemWrapper._();

  factory RefundWithDataNotificationRequestItemWrapper([void updates(RefundWithDataNotificationRequestItemWrapperBuilder b)]) = _$RefundWithDataNotificationRequestItemWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RefundWithDataNotificationRequestItemWrapperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RefundWithDataNotificationRequestItemWrapper> get serializer => _$RefundWithDataNotificationRequestItemWrapperSerializer();
}

class _$RefundWithDataNotificationRequestItemWrapperSerializer implements PrimitiveSerializer<RefundWithDataNotificationRequestItemWrapper> {
  @override
  final Iterable<Type> types = const [RefundWithDataNotificationRequestItemWrapper, _$RefundWithDataNotificationRequestItemWrapper];

  @override
  final String wireName = r'RefundWithDataNotificationRequestItemWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RefundWithDataNotificationRequestItemWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.notificationRequestItem != null) {
      yield r'NotificationRequestItem';
      yield serializers.serialize(
        object.notificationRequestItem,
        specifiedType: const FullType(RefundWithDataNotificationRequestItem),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RefundWithDataNotificationRequestItemWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RefundWithDataNotificationRequestItemWrapperBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'NotificationRequestItem':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RefundWithDataNotificationRequestItem),
          ) as RefundWithDataNotificationRequestItem;
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
  RefundWithDataNotificationRequestItemWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RefundWithDataNotificationRequestItemWrapperBuilder();
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


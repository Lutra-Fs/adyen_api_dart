//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/webhook_notification/model/cancel_or_refund_notification_request_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cancel_or_refund_notification_request_item_wrapper.g.dart';

/// CancelOrRefundNotificationRequestItemWrapper
///
/// Properties:
/// * [notificationRequestItem] 
@BuiltValue()
abstract class CancelOrRefundNotificationRequestItemWrapper implements Built<CancelOrRefundNotificationRequestItemWrapper, CancelOrRefundNotificationRequestItemWrapperBuilder> {
  @BuiltValueField(wireName: r'NotificationRequestItem')
  CancelOrRefundNotificationRequestItem? get notificationRequestItem;

  CancelOrRefundNotificationRequestItemWrapper._();

  factory CancelOrRefundNotificationRequestItemWrapper([void updates(CancelOrRefundNotificationRequestItemWrapperBuilder b)]) = _$CancelOrRefundNotificationRequestItemWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CancelOrRefundNotificationRequestItemWrapperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CancelOrRefundNotificationRequestItemWrapper> get serializer => _$CancelOrRefundNotificationRequestItemWrapperSerializer();
}

class _$CancelOrRefundNotificationRequestItemWrapperSerializer implements PrimitiveSerializer<CancelOrRefundNotificationRequestItemWrapper> {
  @override
  final Iterable<Type> types = const [CancelOrRefundNotificationRequestItemWrapper, _$CancelOrRefundNotificationRequestItemWrapper];

  @override
  final String wireName = r'CancelOrRefundNotificationRequestItemWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CancelOrRefundNotificationRequestItemWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.notificationRequestItem != null) {
      yield r'NotificationRequestItem';
      yield serializers.serialize(
        object.notificationRequestItem,
        specifiedType: const FullType(CancelOrRefundNotificationRequestItem),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CancelOrRefundNotificationRequestItemWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CancelOrRefundNotificationRequestItemWrapperBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'NotificationRequestItem':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CancelOrRefundNotificationRequestItem),
          ) as CancelOrRefundNotificationRequestItem;
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
  CancelOrRefundNotificationRequestItemWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CancelOrRefundNotificationRequestItemWrapperBuilder();
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


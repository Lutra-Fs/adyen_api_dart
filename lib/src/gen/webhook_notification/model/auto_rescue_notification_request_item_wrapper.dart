//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/webhook_notification/model/auto_rescue_notification_request_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auto_rescue_notification_request_item_wrapper.g.dart';

/// AutoRescueNotificationRequestItemWrapper
///
/// Properties:
/// * [notificationRequestItem] 
@BuiltValue()
abstract class AutoRescueNotificationRequestItemWrapper implements Built<AutoRescueNotificationRequestItemWrapper, AutoRescueNotificationRequestItemWrapperBuilder> {
  @BuiltValueField(wireName: r'NotificationRequestItem')
  AutoRescueNotificationRequestItem? get notificationRequestItem;

  AutoRescueNotificationRequestItemWrapper._();

  factory AutoRescueNotificationRequestItemWrapper([void updates(AutoRescueNotificationRequestItemWrapperBuilder b)]) = _$AutoRescueNotificationRequestItemWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AutoRescueNotificationRequestItemWrapperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AutoRescueNotificationRequestItemWrapper> get serializer => _$AutoRescueNotificationRequestItemWrapperSerializer();
}

class _$AutoRescueNotificationRequestItemWrapperSerializer implements PrimitiveSerializer<AutoRescueNotificationRequestItemWrapper> {
  @override
  final Iterable<Type> types = const [AutoRescueNotificationRequestItemWrapper, _$AutoRescueNotificationRequestItemWrapper];

  @override
  final String wireName = r'AutoRescueNotificationRequestItemWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AutoRescueNotificationRequestItemWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.notificationRequestItem != null) {
      yield r'NotificationRequestItem';
      yield serializers.serialize(
        object.notificationRequestItem,
        specifiedType: const FullType(AutoRescueNotificationRequestItem),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AutoRescueNotificationRequestItemWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AutoRescueNotificationRequestItemWrapperBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'NotificationRequestItem':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AutoRescueNotificationRequestItem),
          ) as AutoRescueNotificationRequestItem;
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
  AutoRescueNotificationRequestItemWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AutoRescueNotificationRequestItemWrapperBuilder();
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


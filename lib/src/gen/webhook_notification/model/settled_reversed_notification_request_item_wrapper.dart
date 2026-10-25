//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/webhook_notification/model/settled_reversed_notification_request_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'settled_reversed_notification_request_item_wrapper.g.dart';

/// SettledReversedNotificationRequestItemWrapper
///
/// Properties:
/// * [notificationRequestItem] 
@BuiltValue()
abstract class SettledReversedNotificationRequestItemWrapper implements Built<SettledReversedNotificationRequestItemWrapper, SettledReversedNotificationRequestItemWrapperBuilder> {
  @BuiltValueField(wireName: r'NotificationRequestItem')
  SettledReversedNotificationRequestItem? get notificationRequestItem;

  SettledReversedNotificationRequestItemWrapper._();

  factory SettledReversedNotificationRequestItemWrapper([void updates(SettledReversedNotificationRequestItemWrapperBuilder b)]) = _$SettledReversedNotificationRequestItemWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SettledReversedNotificationRequestItemWrapperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SettledReversedNotificationRequestItemWrapper> get serializer => _$SettledReversedNotificationRequestItemWrapperSerializer();
}

class _$SettledReversedNotificationRequestItemWrapperSerializer implements PrimitiveSerializer<SettledReversedNotificationRequestItemWrapper> {
  @override
  final Iterable<Type> types = const [SettledReversedNotificationRequestItemWrapper, _$SettledReversedNotificationRequestItemWrapper];

  @override
  final String wireName = r'SettledReversedNotificationRequestItemWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SettledReversedNotificationRequestItemWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.notificationRequestItem != null) {
      yield r'NotificationRequestItem';
      yield serializers.serialize(
        object.notificationRequestItem,
        specifiedType: const FullType(SettledReversedNotificationRequestItem),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SettledReversedNotificationRequestItemWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SettledReversedNotificationRequestItemWrapperBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'NotificationRequestItem':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SettledReversedNotificationRequestItem),
          ) as SettledReversedNotificationRequestItem;
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
  SettledReversedNotificationRequestItemWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SettledReversedNotificationRequestItemWrapperBuilder();
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


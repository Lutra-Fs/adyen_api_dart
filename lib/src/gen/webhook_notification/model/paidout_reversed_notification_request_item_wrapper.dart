//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/webhook_notification/model/paidout_reversed_notification_request_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'paidout_reversed_notification_request_item_wrapper.g.dart';

/// PaidoutReversedNotificationRequestItemWrapper
///
/// Properties:
/// * [notificationRequestItem] 
@BuiltValue()
abstract class PaidoutReversedNotificationRequestItemWrapper implements Built<PaidoutReversedNotificationRequestItemWrapper, PaidoutReversedNotificationRequestItemWrapperBuilder> {
  @BuiltValueField(wireName: r'NotificationRequestItem')
  PaidoutReversedNotificationRequestItem? get notificationRequestItem;

  PaidoutReversedNotificationRequestItemWrapper._();

  factory PaidoutReversedNotificationRequestItemWrapper([void updates(PaidoutReversedNotificationRequestItemWrapperBuilder b)]) = _$PaidoutReversedNotificationRequestItemWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaidoutReversedNotificationRequestItemWrapperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaidoutReversedNotificationRequestItemWrapper> get serializer => _$PaidoutReversedNotificationRequestItemWrapperSerializer();
}

class _$PaidoutReversedNotificationRequestItemWrapperSerializer implements PrimitiveSerializer<PaidoutReversedNotificationRequestItemWrapper> {
  @override
  final Iterable<Type> types = const [PaidoutReversedNotificationRequestItemWrapper, _$PaidoutReversedNotificationRequestItemWrapper];

  @override
  final String wireName = r'PaidoutReversedNotificationRequestItemWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaidoutReversedNotificationRequestItemWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.notificationRequestItem != null) {
      yield r'NotificationRequestItem';
      yield serializers.serialize(
        object.notificationRequestItem,
        specifiedType: const FullType(PaidoutReversedNotificationRequestItem),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaidoutReversedNotificationRequestItemWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaidoutReversedNotificationRequestItemWrapperBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'NotificationRequestItem':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaidoutReversedNotificationRequestItem),
          ) as PaidoutReversedNotificationRequestItem;
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
  PaidoutReversedNotificationRequestItemWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaidoutReversedNotificationRequestItemWrapperBuilder();
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


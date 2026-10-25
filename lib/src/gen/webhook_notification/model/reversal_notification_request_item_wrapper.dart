//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/webhook_notification/model/reversal_notification_request_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'reversal_notification_request_item_wrapper.g.dart';

/// ReversalNotificationRequestItemWrapper
///
/// Properties:
/// * [notificationRequestItem] 
@BuiltValue()
abstract class ReversalNotificationRequestItemWrapper implements Built<ReversalNotificationRequestItemWrapper, ReversalNotificationRequestItemWrapperBuilder> {
  @BuiltValueField(wireName: r'NotificationRequestItem')
  ReversalNotificationRequestItem? get notificationRequestItem;

  ReversalNotificationRequestItemWrapper._();

  factory ReversalNotificationRequestItemWrapper([void updates(ReversalNotificationRequestItemWrapperBuilder b)]) = _$ReversalNotificationRequestItemWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReversalNotificationRequestItemWrapperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReversalNotificationRequestItemWrapper> get serializer => _$ReversalNotificationRequestItemWrapperSerializer();
}

class _$ReversalNotificationRequestItemWrapperSerializer implements PrimitiveSerializer<ReversalNotificationRequestItemWrapper> {
  @override
  final Iterable<Type> types = const [ReversalNotificationRequestItemWrapper, _$ReversalNotificationRequestItemWrapper];

  @override
  final String wireName = r'ReversalNotificationRequestItemWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReversalNotificationRequestItemWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.notificationRequestItem != null) {
      yield r'NotificationRequestItem';
      yield serializers.serialize(
        object.notificationRequestItem,
        specifiedType: const FullType(ReversalNotificationRequestItem),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ReversalNotificationRequestItemWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReversalNotificationRequestItemWrapperBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'NotificationRequestItem':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReversalNotificationRequestItem),
          ) as ReversalNotificationRequestItem;
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
  ReversalNotificationRequestItemWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReversalNotificationRequestItemWrapperBuilder();
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


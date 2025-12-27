//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/webhook_notification/model/disputes_notification_request_item_wrapper.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notification_of_fraud_notification_request.g.dart';

/// NotificationOfFraudNotificationRequest
///
/// Properties:
/// * [live] - Informs about the origin of the notification. The value is **true** when originating from the live environment, **false** for the test environment.
/// * [notificationItems] - A container object for the details included in the notification.
@BuiltValue()
abstract class NotificationOfFraudNotificationRequest implements Built<NotificationOfFraudNotificationRequest, NotificationOfFraudNotificationRequestBuilder> {
  /// Informs about the origin of the notification. The value is **true** when originating from the live environment, **false** for the test environment.
  @BuiltValueField(wireName: r'live')
  String? get live;

  /// A container object for the details included in the notification.
  @BuiltValueField(wireName: r'notificationItems')
  BuiltList<DisputesNotificationRequestItemWrapper>? get notificationItems;

  NotificationOfFraudNotificationRequest._();

  factory NotificationOfFraudNotificationRequest([void updates(NotificationOfFraudNotificationRequestBuilder b)]) = _$NotificationOfFraudNotificationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationOfFraudNotificationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationOfFraudNotificationRequest> get serializer => _$NotificationOfFraudNotificationRequestSerializer();
}

class _$NotificationOfFraudNotificationRequestSerializer implements PrimitiveSerializer<NotificationOfFraudNotificationRequest> {
  @override
  final Iterable<Type> types = const [NotificationOfFraudNotificationRequest, _$NotificationOfFraudNotificationRequest];

  @override
  final String wireName = r'NotificationOfFraudNotificationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationOfFraudNotificationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.live != null) {
      yield r'live';
      yield serializers.serialize(
        object.live,
        specifiedType: const FullType(String),
      );
    }
    if (object.notificationItems != null) {
      yield r'notificationItems';
      yield serializers.serialize(
        object.notificationItems,
        specifiedType: const FullType(BuiltList, [FullType(DisputesNotificationRequestItemWrapper)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NotificationOfFraudNotificationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotificationOfFraudNotificationRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'live':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.live = valueDes;
          break;
        case r'notificationItems':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DisputesNotificationRequestItemWrapper)]),
          ) as BuiltList<DisputesNotificationRequestItemWrapper>;
          result.notificationItems.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NotificationOfFraudNotificationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationOfFraudNotificationRequestBuilder();
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


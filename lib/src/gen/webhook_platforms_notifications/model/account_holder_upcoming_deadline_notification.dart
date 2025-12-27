//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/webhook_platforms_notifications/model/account_holder_upcoming_deadline_notification_content.dart';
import 'package:adyen_api/src/gen/webhook_platforms_notifications/model/notification_error_container.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_holder_upcoming_deadline_notification.g.dart';

/// AccountHolderUpcomingDeadlineNotification
///
/// Properties:
/// * [content] - The details of the upcoming event.
/// * [error] - Error information of failed request. No value provided here if no error occurred on processing.
/// * [eventDate] - The date and time when an event has been completed.
/// * [eventType] - The event type of the notification.
/// * [executingUserKey] - The user or process that has triggered the notification.
/// * [live] - Indicates whether the notification originated from the live environment or the test environment. If true, the notification originated from the live environment. If false, the notification originated from the test environment.
/// * [pspReference] - The PSP reference of the request from which the notification originates.
@BuiltValue()
abstract class AccountHolderUpcomingDeadlineNotification implements Built<AccountHolderUpcomingDeadlineNotification, AccountHolderUpcomingDeadlineNotificationBuilder> {
  /// The details of the upcoming event.
  @BuiltValueField(wireName: r'content')
  AccountHolderUpcomingDeadlineNotificationContent? get content;

  /// Error information of failed request. No value provided here if no error occurred on processing.
  @BuiltValueField(wireName: r'error')
  NotificationErrorContainer? get error;

  /// The date and time when an event has been completed.
  @BuiltValueField(wireName: r'eventDate')
  DateTime get eventDate;

  /// The event type of the notification.
  @BuiltValueField(wireName: r'eventType')
  String get eventType;

  /// The user or process that has triggered the notification.
  @BuiltValueField(wireName: r'executingUserKey')
  String get executingUserKey;

  /// Indicates whether the notification originated from the live environment or the test environment. If true, the notification originated from the live environment. If false, the notification originated from the test environment.
  @BuiltValueField(wireName: r'live')
  bool get live;

  /// The PSP reference of the request from which the notification originates.
  @BuiltValueField(wireName: r'pspReference')
  String get pspReference;

  AccountHolderUpcomingDeadlineNotification._();

  factory AccountHolderUpcomingDeadlineNotification([void updates(AccountHolderUpcomingDeadlineNotificationBuilder b)]) = _$AccountHolderUpcomingDeadlineNotification;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountHolderUpcomingDeadlineNotificationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountHolderUpcomingDeadlineNotification> get serializer => _$AccountHolderUpcomingDeadlineNotificationSerializer();
}

class _$AccountHolderUpcomingDeadlineNotificationSerializer implements PrimitiveSerializer<AccountHolderUpcomingDeadlineNotification> {
  @override
  final Iterable<Type> types = const [AccountHolderUpcomingDeadlineNotification, _$AccountHolderUpcomingDeadlineNotification];

  @override
  final String wireName = r'AccountHolderUpcomingDeadlineNotification';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountHolderUpcomingDeadlineNotification object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.content != null) {
      yield r'content';
      yield serializers.serialize(
        object.content,
        specifiedType: const FullType(AccountHolderUpcomingDeadlineNotificationContent),
      );
    }
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType(NotificationErrorContainer),
      );
    }
    yield r'eventDate';
    yield serializers.serialize(
      object.eventDate,
      specifiedType: const FullType(DateTime),
    );
    yield r'eventType';
    yield serializers.serialize(
      object.eventType,
      specifiedType: const FullType(String),
    );
    yield r'executingUserKey';
    yield serializers.serialize(
      object.executingUserKey,
      specifiedType: const FullType(String),
    );
    yield r'live';
    yield serializers.serialize(
      object.live,
      specifiedType: const FullType(bool),
    );
    yield r'pspReference';
    yield serializers.serialize(
      object.pspReference,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountHolderUpcomingDeadlineNotification object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountHolderUpcomingDeadlineNotificationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountHolderUpcomingDeadlineNotificationContent),
          ) as AccountHolderUpcomingDeadlineNotificationContent;
          result.content.replace(valueDes);
          break;
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationErrorContainer),
          ) as NotificationErrorContainer;
          result.error.replace(valueDes);
          break;
        case r'eventDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.eventDate = valueDes;
          break;
        case r'eventType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.eventType = valueDes;
          break;
        case r'executingUserKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.executingUserKey = valueDes;
          break;
        case r'live':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.live = valueDes;
          break;
        case r'pspReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pspReference = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccountHolderUpcomingDeadlineNotification deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountHolderUpcomingDeadlineNotificationBuilder();
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


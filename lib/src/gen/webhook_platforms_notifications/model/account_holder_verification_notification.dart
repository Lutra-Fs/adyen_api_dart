//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/webhook_platforms_notifications/model/account_holder_verification_notification_content.dart';
import 'package:adyen_api/src/gen/webhook_platforms_notifications/model/notification_error_container.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_holder_verification_notification.g.dart';

/// AccountHolderVerificationNotification
///
/// Properties:
/// * [content] - The details of the Account Holder verification.
/// * [error] - Error information of failed request. No value provided here if no error occurred on processing.
/// * [eventDate] - The date and time when an event has been completed.
/// * [eventType] - The event type of the notification.
/// * [executingUserKey] - The user or process that has triggered the notification.
/// * [live] - Indicates whether the notification originated from the live environment or the test environment. If true, the notification originated from the live environment. If false, the notification originated from the test environment.
/// * [pspReference] - The PSP reference of the request from which the notification originates.
@BuiltValue()
abstract class AccountHolderVerificationNotification implements Built<AccountHolderVerificationNotification, AccountHolderVerificationNotificationBuilder> {
  /// The details of the Account Holder verification.
  @BuiltValueField(wireName: r'content')
  AccountHolderVerificationNotificationContent? get content;

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

  AccountHolderVerificationNotification._();

  factory AccountHolderVerificationNotification([void updates(AccountHolderVerificationNotificationBuilder b)]) = _$AccountHolderVerificationNotification;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountHolderVerificationNotificationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountHolderVerificationNotification> get serializer => _$AccountHolderVerificationNotificationSerializer();
}

class _$AccountHolderVerificationNotificationSerializer implements PrimitiveSerializer<AccountHolderVerificationNotification> {
  @override
  final Iterable<Type> types = const [AccountHolderVerificationNotification, _$AccountHolderVerificationNotification];

  @override
  final String wireName = r'AccountHolderVerificationNotification';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountHolderVerificationNotification object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.content != null) {
      yield r'content';
      yield serializers.serialize(
        object.content,
        specifiedType: const FullType(AccountHolderVerificationNotificationContent),
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
    AccountHolderVerificationNotification object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountHolderVerificationNotificationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountHolderVerificationNotificationContent),
          ) as AccountHolderVerificationNotificationContent;
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
  AccountHolderVerificationNotification deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountHolderVerificationNotificationBuilder();
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


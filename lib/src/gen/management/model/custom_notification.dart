//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/management/model/amount.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'custom_notification.g.dart';

/// CustomNotification
///
/// Properties:
/// * [amount] - The amount of the payment that the notification is about. Set the value in [minor units](https://docs.adyen.com/development-resources/currency-codes).
/// * [eventCode] - The event that caused the notification to be sent.Currently supported values: * **AUTHORISATION** * **CANCELLATION** * **REFUND** * **CAPTURE** * **REPORT_AVAILABLE** * **CHARGEBACK** * **REQUEST_FOR_INFORMATION** * **NOTIFICATION_OF_CHARGEBACK** * **NOTIFICATIONTEST** * **ORDER_OPENED** * **ORDER_CLOSED** * **CHARGEBACK_REVERSED** * **REFUNDED_REVERSED** * **REFUND_WITH_DATA**
/// * [eventDate] - The time of the event. Format: [ISO 8601](http://www.w3.org/TR/NOTE-datetime), YYYY-MM-DDThh:mm:ssTZD.
/// * [merchantReference] - Your reference for the custom test notification.
/// * [paymentMethod] - The payment method for the payment that the notification is about. Possible values: * **amex** * **visa** * **mc** * **maestro** * **bcmc** * **paypal**  * **sms**  * **bankTransfer_NL** * **bankTransfer_DE** * **bankTransfer_BE** * **ideal** * **elv** * **sepadirectdebit** 
/// * [reason] - A description of what caused the notification.
/// * [success] - The outcome of the event which the notification is about. Set to either **true** or **false**. 
@BuiltValue()
abstract class CustomNotification implements Built<CustomNotification, CustomNotificationBuilder> {
  /// The amount of the payment that the notification is about. Set the value in [minor units](https://docs.adyen.com/development-resources/currency-codes).
  @BuiltValueField(wireName: r'amount')
  Amount? get amount;

  /// The event that caused the notification to be sent.Currently supported values: * **AUTHORISATION** * **CANCELLATION** * **REFUND** * **CAPTURE** * **REPORT_AVAILABLE** * **CHARGEBACK** * **REQUEST_FOR_INFORMATION** * **NOTIFICATION_OF_CHARGEBACK** * **NOTIFICATIONTEST** * **ORDER_OPENED** * **ORDER_CLOSED** * **CHARGEBACK_REVERSED** * **REFUNDED_REVERSED** * **REFUND_WITH_DATA**
  @BuiltValueField(wireName: r'eventCode')
  String? get eventCode;

  /// The time of the event. Format: [ISO 8601](http://www.w3.org/TR/NOTE-datetime), YYYY-MM-DDThh:mm:ssTZD.
  @BuiltValueField(wireName: r'eventDate')
  DateTime? get eventDate;

  /// Your reference for the custom test notification.
  @BuiltValueField(wireName: r'merchantReference')
  String? get merchantReference;

  /// The payment method for the payment that the notification is about. Possible values: * **amex** * **visa** * **mc** * **maestro** * **bcmc** * **paypal**  * **sms**  * **bankTransfer_NL** * **bankTransfer_DE** * **bankTransfer_BE** * **ideal** * **elv** * **sepadirectdebit** 
  @BuiltValueField(wireName: r'paymentMethod')
  String? get paymentMethod;

  /// A description of what caused the notification.
  @BuiltValueField(wireName: r'reason')
  String? get reason;

  /// The outcome of the event which the notification is about. Set to either **true** or **false**. 
  @BuiltValueField(wireName: r'success')
  bool? get success;

  CustomNotification._();

  factory CustomNotification([void updates(CustomNotificationBuilder b)]) = _$CustomNotification;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomNotificationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomNotification> get serializer => _$CustomNotificationSerializer();
}

class _$CustomNotificationSerializer implements PrimitiveSerializer<CustomNotification> {
  @override
  final Iterable<Type> types = const [CustomNotification, _$CustomNotification];

  @override
  final String wireName = r'CustomNotification';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomNotification object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType(Amount),
      );
    }
    if (object.eventCode != null) {
      yield r'eventCode';
      yield serializers.serialize(
        object.eventCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.eventDate != null) {
      yield r'eventDate';
      yield serializers.serialize(
        object.eventDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.merchantReference != null) {
      yield r'merchantReference';
      yield serializers.serialize(
        object.merchantReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.paymentMethod != null) {
      yield r'paymentMethod';
      yield serializers.serialize(
        object.paymentMethod,
        specifiedType: const FullType(String),
      );
    }
    if (object.reason != null) {
      yield r'reason';
      yield serializers.serialize(
        object.reason,
        specifiedType: const FullType(String),
      );
    }
    if (object.success != null) {
      yield r'success';
      yield serializers.serialize(
        object.success,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomNotification object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomNotificationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Amount),
          ) as Amount;
          result.amount.replace(valueDes);
          break;
        case r'eventCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.eventCode = valueDes;
          break;
        case r'eventDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.eventDate = valueDes;
          break;
        case r'merchantReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.merchantReference = valueDes;
          break;
        case r'paymentMethod':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentMethod = valueDes;
          break;
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reason = valueDes;
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CustomNotification deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomNotificationBuilder();
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


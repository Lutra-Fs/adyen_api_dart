//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/webhook_notification/model/notification_additional_data.dart';
import 'package:adyen_api/src/gen/webhook_notification/model/amount.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'paidout_reversed_notification_request_item_recursive.g.dart';

/// PaidoutReversedNotificationRequestItemRecursive
///
/// Properties:
/// * [additionalData] - A generic container for extra fields.
/// * [amount] - The payment amount. For HTTP POST notifications, currency and value are returned as URL parameters.
/// * [eventCode] - The type of event the notification item is for.
/// * [eventDate] - The time when the event was generated. Format: ISO 8601; yyyy-MM-DDThh:mm:ssTZD
/// * [merchantAccountCode] - The merchant account identifier used in the transaction the notification item is for.
/// * [merchantReference] - Your reference to uniquely identify the payment.
/// * [originalReference] - For modifications, this field corresponds to the payment request assigned to the original payment.
/// * [paymentMethod] - The payment method used in the transaction.
/// * [pspReference] - The PSP reference for the Capture's PSP reference.
/// * [reason] - Contains the bank statement description if present, else it contains `PaidOutReversed`.
/// * [success] - Informs about the outcome of the event (`eventCode`) the notification is for.  If `true`: the event was executed successfully.  If `false`: the event was not executed successfully.
@BuiltValue()
abstract class PaidoutReversedNotificationRequestItemRecursive implements Built<PaidoutReversedNotificationRequestItemRecursive, PaidoutReversedNotificationRequestItemRecursiveBuilder> {
  /// A generic container for extra fields.
  @BuiltValueField(wireName: r'additionalData')
  NotificationAdditionalData? get additionalData;

  /// The payment amount. For HTTP POST notifications, currency and value are returned as URL parameters.
  @BuiltValueField(wireName: r'amount')
  Amount get amount;

  /// The type of event the notification item is for.
  @BuiltValueField(wireName: r'eventCode')
  PaidoutReversedNotificationRequestItemRecursiveEventCodeEnum get eventCode;
  // enum eventCodeEnum {  PAIDOUT_REVERSED,  };

  /// The time when the event was generated. Format: ISO 8601; yyyy-MM-DDThh:mm:ssTZD
  @BuiltValueField(wireName: r'eventDate')
  DateTime get eventDate;

  /// The merchant account identifier used in the transaction the notification item is for.
  @BuiltValueField(wireName: r'merchantAccountCode')
  String get merchantAccountCode;

  /// Your reference to uniquely identify the payment.
  @BuiltValueField(wireName: r'merchantReference')
  String get merchantReference;

  /// For modifications, this field corresponds to the payment request assigned to the original payment.
  @BuiltValueField(wireName: r'originalReference')
  String? get originalReference;

  /// The payment method used in the transaction.
  @BuiltValueField(wireName: r'paymentMethod')
  String? get paymentMethod;

  /// The PSP reference for the Capture's PSP reference.
  @BuiltValueField(wireName: r'pspReference')
  String get pspReference;

  /// Contains the bank statement description if present, else it contains `PaidOutReversed`.
  @BuiltValueField(wireName: r'reason')
  String? get reason;

  /// Informs about the outcome of the event (`eventCode`) the notification is for.  If `true`: the event was executed successfully.  If `false`: the event was not executed successfully.
  @BuiltValueField(wireName: r'success')
  String get success;

  PaidoutReversedNotificationRequestItemRecursive._();

  factory PaidoutReversedNotificationRequestItemRecursive([void updates(PaidoutReversedNotificationRequestItemRecursiveBuilder b)]) = _$PaidoutReversedNotificationRequestItemRecursive;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaidoutReversedNotificationRequestItemRecursiveBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaidoutReversedNotificationRequestItemRecursive> get serializer => _$PaidoutReversedNotificationRequestItemRecursiveSerializer();
}

class _$PaidoutReversedNotificationRequestItemRecursiveSerializer implements PrimitiveSerializer<PaidoutReversedNotificationRequestItemRecursive> {
  @override
  final Iterable<Type> types = const [PaidoutReversedNotificationRequestItemRecursive, _$PaidoutReversedNotificationRequestItemRecursive];

  @override
  final String wireName = r'PaidoutReversedNotificationRequestItemRecursive';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaidoutReversedNotificationRequestItemRecursive object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.additionalData != null) {
      yield r'additionalData';
      yield serializers.serialize(
        object.additionalData,
        specifiedType: const FullType(NotificationAdditionalData),
      );
    }
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(Amount),
    );
    yield r'eventCode';
    yield serializers.serialize(
      object.eventCode,
      specifiedType: const FullType(PaidoutReversedNotificationRequestItemRecursiveEventCodeEnum),
    );
    yield r'eventDate';
    yield serializers.serialize(
      object.eventDate,
      specifiedType: const FullType(DateTime),
    );
    yield r'merchantAccountCode';
    yield serializers.serialize(
      object.merchantAccountCode,
      specifiedType: const FullType(String),
    );
    yield r'merchantReference';
    yield serializers.serialize(
      object.merchantReference,
      specifiedType: const FullType(String),
    );
    if (object.originalReference != null) {
      yield r'originalReference';
      yield serializers.serialize(
        object.originalReference,
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
    yield r'pspReference';
    yield serializers.serialize(
      object.pspReference,
      specifiedType: const FullType(String),
    );
    if (object.reason != null) {
      yield r'reason';
      yield serializers.serialize(
        object.reason,
        specifiedType: const FullType(String),
      );
    }
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaidoutReversedNotificationRequestItemRecursive object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaidoutReversedNotificationRequestItemRecursiveBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'additionalData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationAdditionalData),
          ) as NotificationAdditionalData;
          result.additionalData.replace(valueDes);
          break;
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
            specifiedType: const FullType(PaidoutReversedNotificationRequestItemRecursiveEventCodeEnum),
          ) as PaidoutReversedNotificationRequestItemRecursiveEventCodeEnum;
          result.eventCode = valueDes;
          break;
        case r'eventDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.eventDate = valueDes;
          break;
        case r'merchantAccountCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.merchantAccountCode = valueDes;
          break;
        case r'merchantReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.merchantReference = valueDes;
          break;
        case r'originalReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.originalReference = valueDes;
          break;
        case r'paymentMethod':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentMethod = valueDes;
          break;
        case r'pspReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pspReference = valueDes;
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
            specifiedType: const FullType(String),
          ) as String;
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
  PaidoutReversedNotificationRequestItemRecursive deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaidoutReversedNotificationRequestItemRecursiveBuilder();
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

class PaidoutReversedNotificationRequestItemRecursiveEventCodeEnum extends EnumClass {

  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'PAIDOUT_REVERSED')
  static const PaidoutReversedNotificationRequestItemRecursiveEventCodeEnum PAIDOUT_REVERSED = _$paidoutReversedNotificationRequestItemRecursiveEventCodeEnum_PAIDOUT_REVERSED;
  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PaidoutReversedNotificationRequestItemRecursiveEventCodeEnum unknownDefaultOpenApi = _$paidoutReversedNotificationRequestItemRecursiveEventCodeEnum_unknownDefaultOpenApi;

  static Serializer<PaidoutReversedNotificationRequestItemRecursiveEventCodeEnum> get serializer => _$paidoutReversedNotificationRequestItemRecursiveEventCodeEnumSerializer;

  const PaidoutReversedNotificationRequestItemRecursiveEventCodeEnum._(String name): super(name);

  static BuiltSet<PaidoutReversedNotificationRequestItemRecursiveEventCodeEnum> get values => _$paidoutReversedNotificationRequestItemRecursiveEventCodeEnumValues;
  static PaidoutReversedNotificationRequestItemRecursiveEventCodeEnum valueOf(String name) => _$paidoutReversedNotificationRequestItemRecursiveEventCodeEnumValueOf(name);
}


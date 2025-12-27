//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/webhook_notification/model/payout_additional_data.dart';
import 'package:adyen_api/src/gen/webhook_notification/model/amount.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payout_notification_request_item.g.dart';

/// PayoutNotificationRequestItem
///
/// Properties:
/// * [additionalData] - This object is a generic container that can hold extra fields.
/// * [amount] - The payment amount. For HTTP POST notifications, currency and value are returned as URL parameters.
/// * [eventCode] - The type of event the notification item is for.
/// * [eventDate] - The time when the event was generated. Format: ISO 8601; yyyy-MM-DDThh:mm:ssTZD
/// * [merchantAccountCode] - The merchant account identifier used in the transaction the notification item is for.
/// * [merchantReference] - Your reference to uniquely identify the payment.
/// * [originalReference] - For modifications, this field corresponds to the payment request assigned to the original payment.
/// * [paymentMethod] - The payment method used in the transaction.
/// * [pspReference] - Adyen's 16-character unique reference associated with the transaction or request. This value is globally unique. Use it when communicating with us about this request.
/// * [reason] - If `success` = `false`, then this includes a short message with an explanation for the refusal.
/// * [success] - Informs about the outcome of the event (`eventCode`) the notification is for.  If `true`: the event was executed successfully.  If `false`: the event was not executed successfully.
@BuiltValue()
abstract class PayoutNotificationRequestItem implements Built<PayoutNotificationRequestItem, PayoutNotificationRequestItemBuilder> {
  /// This object is a generic container that can hold extra fields.
  @BuiltValueField(wireName: r'additionalData')
  PayoutAdditionalData? get additionalData;

  /// The payment amount. For HTTP POST notifications, currency and value are returned as URL parameters.
  @BuiltValueField(wireName: r'amount')
  Amount get amount;

  /// The type of event the notification item is for.
  @BuiltValueField(wireName: r'eventCode')
  PayoutNotificationRequestItemEventCodeEnum get eventCode;
  // enum eventCodeEnum {  AUTHENTICATION,  AUTHORISATION,  AUTHORISATION_ADJUSTMENT,  AUTORESCUE,  CANCELLATION,  CANCEL_AUTORESCUE,  CANCEL_OR_REFUND,  CAPTURE,  CAPTURE_FAILED,  CHARGEBACK,  CHARGEBACK_REVERSED,  DISPUTE_DEFENSE_PERIOD_ENDED,  EXPIRE,  HANDLED_EXTERNALLY,  INFORMATION_SUPPLIED,  ISSUER_COMMENTS,  ISSUER_RESPONSE_TIMEFRAME_EXPIRED,  MANUAL_REVIEW_ACCEPT,  MANUAL_REVIEW_REJECT,  NOTIFICATION_OF_CHARGEBACK,  NOTIFICATION_OF_FRAUD,  OFFER_CLOSED,  ORDER_CLOSED,  ORDER_OPENED,  PAYOUT_DECLINE,  PAYOUT_EXPIRE,  PAYOUT_THIRDPARTY,  POSTPONED_REFUND,  PREARBITRATION_LOST,  PREARBITRATION_OPEN,  PREARBITRATION_WON,  RECURRING_CONTRACT,  REFUND,  REFUNDED_REVERSED,  REFUND_FAILED,  REFUND_WITH_DATA,  REQUEST_FOR_INFORMATION,  SECOND_CHARGEBACK,  TECHNICAL_CANCEL,  VOID_PENDING_REFUND,  };

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

  /// Adyen's 16-character unique reference associated with the transaction or request. This value is globally unique. Use it when communicating with us about this request.
  @BuiltValueField(wireName: r'pspReference')
  String get pspReference;

  /// If `success` = `false`, then this includes a short message with an explanation for the refusal.
  @BuiltValueField(wireName: r'reason')
  String? get reason;

  /// Informs about the outcome of the event (`eventCode`) the notification is for.  If `true`: the event was executed successfully.  If `false`: the event was not executed successfully.
  @BuiltValueField(wireName: r'success')
  String get success;

  PayoutNotificationRequestItem._();

  factory PayoutNotificationRequestItem([void updates(PayoutNotificationRequestItemBuilder b)]) = _$PayoutNotificationRequestItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PayoutNotificationRequestItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PayoutNotificationRequestItem> get serializer => _$PayoutNotificationRequestItemSerializer();
}

class _$PayoutNotificationRequestItemSerializer implements PrimitiveSerializer<PayoutNotificationRequestItem> {
  @override
  final Iterable<Type> types = const [PayoutNotificationRequestItem, _$PayoutNotificationRequestItem];

  @override
  final String wireName = r'PayoutNotificationRequestItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PayoutNotificationRequestItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.additionalData != null) {
      yield r'additionalData';
      yield serializers.serialize(
        object.additionalData,
        specifiedType: const FullType(PayoutAdditionalData),
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
      specifiedType: const FullType(PayoutNotificationRequestItemEventCodeEnum),
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
    PayoutNotificationRequestItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PayoutNotificationRequestItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'additionalData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PayoutAdditionalData),
          ) as PayoutAdditionalData;
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
            specifiedType: const FullType(PayoutNotificationRequestItemEventCodeEnum),
          ) as PayoutNotificationRequestItemEventCodeEnum;
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
  PayoutNotificationRequestItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PayoutNotificationRequestItemBuilder();
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

class PayoutNotificationRequestItemEventCodeEnum extends EnumClass {

  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'AUTHENTICATION')
  static const PayoutNotificationRequestItemEventCodeEnum AUTHENTICATION = _$payoutNotificationRequestItemEventCodeEnum_AUTHENTICATION;
  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'AUTHORISATION')
  static const PayoutNotificationRequestItemEventCodeEnum AUTHORISATION = _$payoutNotificationRequestItemEventCodeEnum_AUTHORISATION;
  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'AUTHORISATION_ADJUSTMENT')
  static const PayoutNotificationRequestItemEventCodeEnum AUTHORISATION_ADJUSTMENT = _$payoutNotificationRequestItemEventCodeEnum_AUTHORISATION_ADJUSTMENT;
  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'AUTORESCUE')
  static const PayoutNotificationRequestItemEventCodeEnum AUTORESCUE = _$payoutNotificationRequestItemEventCodeEnum_AUTORESCUE;
  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'CANCELLATION')
  static const PayoutNotificationRequestItemEventCodeEnum CANCELLATION = _$payoutNotificationRequestItemEventCodeEnum_CANCELLATION;
  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'CANCEL_AUTORESCUE')
  static const PayoutNotificationRequestItemEventCodeEnum CANCEL_AUTORESCUE = _$payoutNotificationRequestItemEventCodeEnum_CANCEL_AUTORESCUE;
  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'CANCEL_OR_REFUND')
  static const PayoutNotificationRequestItemEventCodeEnum CANCEL_OR_REFUND = _$payoutNotificationRequestItemEventCodeEnum_CANCEL_OR_REFUND;
  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'CAPTURE')
  static const PayoutNotificationRequestItemEventCodeEnum CAPTURE = _$payoutNotificationRequestItemEventCodeEnum_CAPTURE;
  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'CAPTURE_FAILED')
  static const PayoutNotificationRequestItemEventCodeEnum CAPTURE_FAILED = _$payoutNotificationRequestItemEventCodeEnum_CAPTURE_FAILED;
  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'CHARGEBACK')
  static const PayoutNotificationRequestItemEventCodeEnum CHARGEBACK = _$payoutNotificationRequestItemEventCodeEnum_CHARGEBACK;
  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'CHARGEBACK_REVERSED')
  static const PayoutNotificationRequestItemEventCodeEnum CHARGEBACK_REVERSED = _$payoutNotificationRequestItemEventCodeEnum_CHARGEBACK_REVERSED;
  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'DISPUTE_DEFENSE_PERIOD_ENDED')
  static const PayoutNotificationRequestItemEventCodeEnum DISPUTE_DEFENSE_PERIOD_ENDED = _$payoutNotificationRequestItemEventCodeEnum_DISPUTE_DEFENSE_PERIOD_ENDED;
  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'EXPIRE')
  static const PayoutNotificationRequestItemEventCodeEnum EXPIRE = _$payoutNotificationRequestItemEventCodeEnum_EXPIRE;
  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'HANDLED_EXTERNALLY')
  static const PayoutNotificationRequestItemEventCodeEnum HANDLED_EXTERNALLY = _$payoutNotificationRequestItemEventCodeEnum_HANDLED_EXTERNALLY;
  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'INFORMATION_SUPPLIED')
  static const PayoutNotificationRequestItemEventCodeEnum INFORMATION_SUPPLIED = _$payoutNotificationRequestItemEventCodeEnum_INFORMATION_SUPPLIED;
  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'ISSUER_COMMENTS')
  static const PayoutNotificationRequestItemEventCodeEnum ISSUER_COMMENTS = _$payoutNotificationRequestItemEventCodeEnum_ISSUER_COMMENTS;
  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'ISSUER_RESPONSE_TIMEFRAME_EXPIRED')
  static const PayoutNotificationRequestItemEventCodeEnum ISSUER_RESPONSE_TIMEFRAME_EXPIRED = _$payoutNotificationRequestItemEventCodeEnum_ISSUER_RESPONSE_TIMEFRAME_EXPIRED;
  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'MANUAL_REVIEW_ACCEPT')
  static const PayoutNotificationRequestItemEventCodeEnum MANUAL_REVIEW_ACCEPT = _$payoutNotificationRequestItemEventCodeEnum_MANUAL_REVIEW_ACCEPT;
  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'MANUAL_REVIEW_REJECT')
  static const PayoutNotificationRequestItemEventCodeEnum MANUAL_REVIEW_REJECT = _$payoutNotificationRequestItemEventCodeEnum_MANUAL_REVIEW_REJECT;
  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'NOTIFICATION_OF_CHARGEBACK')
  static const PayoutNotificationRequestItemEventCodeEnum NOTIFICATION_OF_CHARGEBACK = _$payoutNotificationRequestItemEventCodeEnum_NOTIFICATION_OF_CHARGEBACK;
  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'NOTIFICATION_OF_FRAUD')
  static const PayoutNotificationRequestItemEventCodeEnum NOTIFICATION_OF_FRAUD = _$payoutNotificationRequestItemEventCodeEnum_NOTIFICATION_OF_FRAUD;
  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'OFFER_CLOSED')
  static const PayoutNotificationRequestItemEventCodeEnum OFFER_CLOSED = _$payoutNotificationRequestItemEventCodeEnum_OFFER_CLOSED;
  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'ORDER_CLOSED')
  static const PayoutNotificationRequestItemEventCodeEnum ORDER_CLOSED = _$payoutNotificationRequestItemEventCodeEnum_ORDER_CLOSED;
  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'ORDER_OPENED')
  static const PayoutNotificationRequestItemEventCodeEnum ORDER_OPENED = _$payoutNotificationRequestItemEventCodeEnum_ORDER_OPENED;
  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'PAYOUT_DECLINE')
  static const PayoutNotificationRequestItemEventCodeEnum PAYOUT_DECLINE = _$payoutNotificationRequestItemEventCodeEnum_PAYOUT_DECLINE;
  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'PAYOUT_EXPIRE')
  static const PayoutNotificationRequestItemEventCodeEnum PAYOUT_EXPIRE = _$payoutNotificationRequestItemEventCodeEnum_PAYOUT_EXPIRE;
  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'PAYOUT_THIRDPARTY')
  static const PayoutNotificationRequestItemEventCodeEnum PAYOUT_THIRDPARTY = _$payoutNotificationRequestItemEventCodeEnum_PAYOUT_THIRDPARTY;
  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'POSTPONED_REFUND')
  static const PayoutNotificationRequestItemEventCodeEnum POSTPONED_REFUND = _$payoutNotificationRequestItemEventCodeEnum_POSTPONED_REFUND;
  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'PREARBITRATION_LOST')
  static const PayoutNotificationRequestItemEventCodeEnum PREARBITRATION_LOST = _$payoutNotificationRequestItemEventCodeEnum_PREARBITRATION_LOST;
  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'PREARBITRATION_OPEN')
  static const PayoutNotificationRequestItemEventCodeEnum PREARBITRATION_OPEN = _$payoutNotificationRequestItemEventCodeEnum_PREARBITRATION_OPEN;
  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'PREARBITRATION_WON')
  static const PayoutNotificationRequestItemEventCodeEnum PREARBITRATION_WON = _$payoutNotificationRequestItemEventCodeEnum_PREARBITRATION_WON;
  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'RECURRING_CONTRACT')
  static const PayoutNotificationRequestItemEventCodeEnum RECURRING_CONTRACT = _$payoutNotificationRequestItemEventCodeEnum_RECURRING_CONTRACT;
  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'REFUND')
  static const PayoutNotificationRequestItemEventCodeEnum REFUND = _$payoutNotificationRequestItemEventCodeEnum_REFUND;
  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'REFUNDED_REVERSED')
  static const PayoutNotificationRequestItemEventCodeEnum REFUNDED_REVERSED = _$payoutNotificationRequestItemEventCodeEnum_REFUNDED_REVERSED;
  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'REFUND_FAILED')
  static const PayoutNotificationRequestItemEventCodeEnum REFUND_FAILED = _$payoutNotificationRequestItemEventCodeEnum_REFUND_FAILED;
  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'REFUND_WITH_DATA')
  static const PayoutNotificationRequestItemEventCodeEnum REFUND_WITH_DATA = _$payoutNotificationRequestItemEventCodeEnum_REFUND_WITH_DATA;
  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'REQUEST_FOR_INFORMATION')
  static const PayoutNotificationRequestItemEventCodeEnum REQUEST_FOR_INFORMATION = _$payoutNotificationRequestItemEventCodeEnum_REQUEST_FOR_INFORMATION;
  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'SECOND_CHARGEBACK')
  static const PayoutNotificationRequestItemEventCodeEnum SECOND_CHARGEBACK = _$payoutNotificationRequestItemEventCodeEnum_SECOND_CHARGEBACK;
  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'TECHNICAL_CANCEL')
  static const PayoutNotificationRequestItemEventCodeEnum TECHNICAL_CANCEL = _$payoutNotificationRequestItemEventCodeEnum_TECHNICAL_CANCEL;
  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'VOID_PENDING_REFUND')
  static const PayoutNotificationRequestItemEventCodeEnum VOID_PENDING_REFUND = _$payoutNotificationRequestItemEventCodeEnum_VOID_PENDING_REFUND;
  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PayoutNotificationRequestItemEventCodeEnum unknownDefaultOpenApi = _$payoutNotificationRequestItemEventCodeEnum_unknownDefaultOpenApi;

  static Serializer<PayoutNotificationRequestItemEventCodeEnum> get serializer => _$payoutNotificationRequestItemEventCodeEnumSerializer;

  const PayoutNotificationRequestItemEventCodeEnum._(String name): super(name);

  static BuiltSet<PayoutNotificationRequestItemEventCodeEnum> get values => _$payoutNotificationRequestItemEventCodeEnumValues;
  static PayoutNotificationRequestItemEventCodeEnum valueOf(String name) => _$payoutNotificationRequestItemEventCodeEnumValueOf(name);
}


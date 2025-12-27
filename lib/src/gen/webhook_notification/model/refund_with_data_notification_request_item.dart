//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/webhook_notification/model/refund_with_data_additional_data.dart';
import 'package:adyen_api/src/gen/webhook_notification/model/amount.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'refund_with_data_notification_request_item.g.dart';

/// RefundWithDataNotificationRequestItem
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
abstract class RefundWithDataNotificationRequestItem implements Built<RefundWithDataNotificationRequestItem, RefundWithDataNotificationRequestItemBuilder> {
  /// This object is a generic container that can hold extra fields.
  @BuiltValueField(wireName: r'additionalData')
  RefundWithDataAdditionalData? get additionalData;

  /// The payment amount. For HTTP POST notifications, currency and value are returned as URL parameters.
  @BuiltValueField(wireName: r'amount')
  Amount get amount;

  /// The type of event the notification item is for.
  @BuiltValueField(wireName: r'eventCode')
  RefundWithDataNotificationRequestItemEventCodeEnum get eventCode;
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

  RefundWithDataNotificationRequestItem._();

  factory RefundWithDataNotificationRequestItem([void updates(RefundWithDataNotificationRequestItemBuilder b)]) = _$RefundWithDataNotificationRequestItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RefundWithDataNotificationRequestItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RefundWithDataNotificationRequestItem> get serializer => _$RefundWithDataNotificationRequestItemSerializer();
}

class _$RefundWithDataNotificationRequestItemSerializer implements PrimitiveSerializer<RefundWithDataNotificationRequestItem> {
  @override
  final Iterable<Type> types = const [RefundWithDataNotificationRequestItem, _$RefundWithDataNotificationRequestItem];

  @override
  final String wireName = r'RefundWithDataNotificationRequestItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RefundWithDataNotificationRequestItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.additionalData != null) {
      yield r'additionalData';
      yield serializers.serialize(
        object.additionalData,
        specifiedType: const FullType(RefundWithDataAdditionalData),
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
      specifiedType: const FullType(RefundWithDataNotificationRequestItemEventCodeEnum),
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
    RefundWithDataNotificationRequestItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RefundWithDataNotificationRequestItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'additionalData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RefundWithDataAdditionalData),
          ) as RefundWithDataAdditionalData;
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
            specifiedType: const FullType(RefundWithDataNotificationRequestItemEventCodeEnum),
          ) as RefundWithDataNotificationRequestItemEventCodeEnum;
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
  RefundWithDataNotificationRequestItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RefundWithDataNotificationRequestItemBuilder();
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

class RefundWithDataNotificationRequestItemEventCodeEnum extends EnumClass {

  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'AUTHENTICATION')
  static const RefundWithDataNotificationRequestItemEventCodeEnum AUTHENTICATION = _$refundWithDataNotificationRequestItemEventCodeEnum_AUTHENTICATION;
  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'AUTHORISATION')
  static const RefundWithDataNotificationRequestItemEventCodeEnum AUTHORISATION = _$refundWithDataNotificationRequestItemEventCodeEnum_AUTHORISATION;
  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'AUTHORISATION_ADJUSTMENT')
  static const RefundWithDataNotificationRequestItemEventCodeEnum AUTHORISATION_ADJUSTMENT = _$refundWithDataNotificationRequestItemEventCodeEnum_AUTHORISATION_ADJUSTMENT;
  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'AUTORESCUE')
  static const RefundWithDataNotificationRequestItemEventCodeEnum AUTORESCUE = _$refundWithDataNotificationRequestItemEventCodeEnum_AUTORESCUE;
  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'CANCELLATION')
  static const RefundWithDataNotificationRequestItemEventCodeEnum CANCELLATION = _$refundWithDataNotificationRequestItemEventCodeEnum_CANCELLATION;
  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'CANCEL_AUTORESCUE')
  static const RefundWithDataNotificationRequestItemEventCodeEnum CANCEL_AUTORESCUE = _$refundWithDataNotificationRequestItemEventCodeEnum_CANCEL_AUTORESCUE;
  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'CANCEL_OR_REFUND')
  static const RefundWithDataNotificationRequestItemEventCodeEnum CANCEL_OR_REFUND = _$refundWithDataNotificationRequestItemEventCodeEnum_CANCEL_OR_REFUND;
  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'CAPTURE')
  static const RefundWithDataNotificationRequestItemEventCodeEnum CAPTURE = _$refundWithDataNotificationRequestItemEventCodeEnum_CAPTURE;
  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'CAPTURE_FAILED')
  static const RefundWithDataNotificationRequestItemEventCodeEnum CAPTURE_FAILED = _$refundWithDataNotificationRequestItemEventCodeEnum_CAPTURE_FAILED;
  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'CHARGEBACK')
  static const RefundWithDataNotificationRequestItemEventCodeEnum CHARGEBACK = _$refundWithDataNotificationRequestItemEventCodeEnum_CHARGEBACK;
  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'CHARGEBACK_REVERSED')
  static const RefundWithDataNotificationRequestItemEventCodeEnum CHARGEBACK_REVERSED = _$refundWithDataNotificationRequestItemEventCodeEnum_CHARGEBACK_REVERSED;
  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'DISPUTE_DEFENSE_PERIOD_ENDED')
  static const RefundWithDataNotificationRequestItemEventCodeEnum DISPUTE_DEFENSE_PERIOD_ENDED = _$refundWithDataNotificationRequestItemEventCodeEnum_DISPUTE_DEFENSE_PERIOD_ENDED;
  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'EXPIRE')
  static const RefundWithDataNotificationRequestItemEventCodeEnum EXPIRE = _$refundWithDataNotificationRequestItemEventCodeEnum_EXPIRE;
  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'HANDLED_EXTERNALLY')
  static const RefundWithDataNotificationRequestItemEventCodeEnum HANDLED_EXTERNALLY = _$refundWithDataNotificationRequestItemEventCodeEnum_HANDLED_EXTERNALLY;
  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'INFORMATION_SUPPLIED')
  static const RefundWithDataNotificationRequestItemEventCodeEnum INFORMATION_SUPPLIED = _$refundWithDataNotificationRequestItemEventCodeEnum_INFORMATION_SUPPLIED;
  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'ISSUER_COMMENTS')
  static const RefundWithDataNotificationRequestItemEventCodeEnum ISSUER_COMMENTS = _$refundWithDataNotificationRequestItemEventCodeEnum_ISSUER_COMMENTS;
  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'ISSUER_RESPONSE_TIMEFRAME_EXPIRED')
  static const RefundWithDataNotificationRequestItemEventCodeEnum ISSUER_RESPONSE_TIMEFRAME_EXPIRED = _$refundWithDataNotificationRequestItemEventCodeEnum_ISSUER_RESPONSE_TIMEFRAME_EXPIRED;
  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'MANUAL_REVIEW_ACCEPT')
  static const RefundWithDataNotificationRequestItemEventCodeEnum MANUAL_REVIEW_ACCEPT = _$refundWithDataNotificationRequestItemEventCodeEnum_MANUAL_REVIEW_ACCEPT;
  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'MANUAL_REVIEW_REJECT')
  static const RefundWithDataNotificationRequestItemEventCodeEnum MANUAL_REVIEW_REJECT = _$refundWithDataNotificationRequestItemEventCodeEnum_MANUAL_REVIEW_REJECT;
  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'NOTIFICATION_OF_CHARGEBACK')
  static const RefundWithDataNotificationRequestItemEventCodeEnum NOTIFICATION_OF_CHARGEBACK = _$refundWithDataNotificationRequestItemEventCodeEnum_NOTIFICATION_OF_CHARGEBACK;
  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'NOTIFICATION_OF_FRAUD')
  static const RefundWithDataNotificationRequestItemEventCodeEnum NOTIFICATION_OF_FRAUD = _$refundWithDataNotificationRequestItemEventCodeEnum_NOTIFICATION_OF_FRAUD;
  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'OFFER_CLOSED')
  static const RefundWithDataNotificationRequestItemEventCodeEnum OFFER_CLOSED = _$refundWithDataNotificationRequestItemEventCodeEnum_OFFER_CLOSED;
  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'ORDER_CLOSED')
  static const RefundWithDataNotificationRequestItemEventCodeEnum ORDER_CLOSED = _$refundWithDataNotificationRequestItemEventCodeEnum_ORDER_CLOSED;
  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'ORDER_OPENED')
  static const RefundWithDataNotificationRequestItemEventCodeEnum ORDER_OPENED = _$refundWithDataNotificationRequestItemEventCodeEnum_ORDER_OPENED;
  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'PAYOUT_DECLINE')
  static const RefundWithDataNotificationRequestItemEventCodeEnum PAYOUT_DECLINE = _$refundWithDataNotificationRequestItemEventCodeEnum_PAYOUT_DECLINE;
  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'PAYOUT_EXPIRE')
  static const RefundWithDataNotificationRequestItemEventCodeEnum PAYOUT_EXPIRE = _$refundWithDataNotificationRequestItemEventCodeEnum_PAYOUT_EXPIRE;
  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'PAYOUT_THIRDPARTY')
  static const RefundWithDataNotificationRequestItemEventCodeEnum PAYOUT_THIRDPARTY = _$refundWithDataNotificationRequestItemEventCodeEnum_PAYOUT_THIRDPARTY;
  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'POSTPONED_REFUND')
  static const RefundWithDataNotificationRequestItemEventCodeEnum POSTPONED_REFUND = _$refundWithDataNotificationRequestItemEventCodeEnum_POSTPONED_REFUND;
  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'PREARBITRATION_LOST')
  static const RefundWithDataNotificationRequestItemEventCodeEnum PREARBITRATION_LOST = _$refundWithDataNotificationRequestItemEventCodeEnum_PREARBITRATION_LOST;
  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'PREARBITRATION_OPEN')
  static const RefundWithDataNotificationRequestItemEventCodeEnum PREARBITRATION_OPEN = _$refundWithDataNotificationRequestItemEventCodeEnum_PREARBITRATION_OPEN;
  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'PREARBITRATION_WON')
  static const RefundWithDataNotificationRequestItemEventCodeEnum PREARBITRATION_WON = _$refundWithDataNotificationRequestItemEventCodeEnum_PREARBITRATION_WON;
  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'RECURRING_CONTRACT')
  static const RefundWithDataNotificationRequestItemEventCodeEnum RECURRING_CONTRACT = _$refundWithDataNotificationRequestItemEventCodeEnum_RECURRING_CONTRACT;
  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'REFUND')
  static const RefundWithDataNotificationRequestItemEventCodeEnum REFUND = _$refundWithDataNotificationRequestItemEventCodeEnum_REFUND;
  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'REFUNDED_REVERSED')
  static const RefundWithDataNotificationRequestItemEventCodeEnum REFUNDED_REVERSED = _$refundWithDataNotificationRequestItemEventCodeEnum_REFUNDED_REVERSED;
  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'REFUND_FAILED')
  static const RefundWithDataNotificationRequestItemEventCodeEnum REFUND_FAILED = _$refundWithDataNotificationRequestItemEventCodeEnum_REFUND_FAILED;
  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'REFUND_WITH_DATA')
  static const RefundWithDataNotificationRequestItemEventCodeEnum REFUND_WITH_DATA = _$refundWithDataNotificationRequestItemEventCodeEnum_REFUND_WITH_DATA;
  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'REQUEST_FOR_INFORMATION')
  static const RefundWithDataNotificationRequestItemEventCodeEnum REQUEST_FOR_INFORMATION = _$refundWithDataNotificationRequestItemEventCodeEnum_REQUEST_FOR_INFORMATION;
  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'SECOND_CHARGEBACK')
  static const RefundWithDataNotificationRequestItemEventCodeEnum SECOND_CHARGEBACK = _$refundWithDataNotificationRequestItemEventCodeEnum_SECOND_CHARGEBACK;
  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'TECHNICAL_CANCEL')
  static const RefundWithDataNotificationRequestItemEventCodeEnum TECHNICAL_CANCEL = _$refundWithDataNotificationRequestItemEventCodeEnum_TECHNICAL_CANCEL;
  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'VOID_PENDING_REFUND')
  static const RefundWithDataNotificationRequestItemEventCodeEnum VOID_PENDING_REFUND = _$refundWithDataNotificationRequestItemEventCodeEnum_VOID_PENDING_REFUND;
  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const RefundWithDataNotificationRequestItemEventCodeEnum unknownDefaultOpenApi = _$refundWithDataNotificationRequestItemEventCodeEnum_unknownDefaultOpenApi;

  static Serializer<RefundWithDataNotificationRequestItemEventCodeEnum> get serializer => _$refundWithDataNotificationRequestItemEventCodeEnumSerializer;

  const RefundWithDataNotificationRequestItemEventCodeEnum._(String name): super(name);

  static BuiltSet<RefundWithDataNotificationRequestItemEventCodeEnum> get values => _$refundWithDataNotificationRequestItemEventCodeEnumValues;
  static RefundWithDataNotificationRequestItemEventCodeEnum valueOf(String name) => _$refundWithDataNotificationRequestItemEventCodeEnumValueOf(name);
}


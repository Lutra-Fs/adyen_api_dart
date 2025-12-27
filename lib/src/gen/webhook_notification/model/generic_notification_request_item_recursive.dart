//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/webhook_notification/model/amount.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'generic_notification_request_item_recursive.g.dart';

/// GenericNotificationRequestItemRecursive
///
/// Properties:
/// * [eventCode] - The type of event the notification item is for.
/// * [merchantAccountCode] - The merchant account identifier used in the transaction the notification item is for.
/// * [originalReference] - For modifications, this field corresponds to the payment request assigned to the original payment.
/// * [reason] - If `success` = `false`, then this includes a short message with an explanation for the refusal.
/// * [amount] - The payment amount. For HTTP POST notifications, currency and value are returned as URL parameters.
/// * [success] - Informs about the outcome of the event (`eventCode`) the notification is for.  If `true`: the event was executed successfully.  If `false`: the event was not executed successfully.
/// * [paymentMethod] - The payment method used in the transaction.
/// * [merchantReference] - Your reference to uniquely identify the payment.
/// * [pspReference] - Adyen's 16-character unique reference associated with the transaction or request. This value is globally unique. Use it when communicating with us about this request.
/// * [eventDate] - The time when the event was generated. Format: ISO 8601; yyyy-MM-DDThh:mm:ssTZD
@BuiltValue()
abstract class GenericNotificationRequestItemRecursive implements Built<GenericNotificationRequestItemRecursive, GenericNotificationRequestItemRecursiveBuilder> {
  /// The type of event the notification item is for.
  @BuiltValueField(wireName: r'eventCode')
  GenericNotificationRequestItemRecursiveEventCodeEnum get eventCode;
  // enum eventCodeEnum {  AUTHENTICATION,  AUTHORISATION,  AUTHORISATION_ADJUSTMENT,  AUTORESCUE,  CANCELLATION,  CANCEL_AUTORESCUE,  CANCEL_OR_REFUND,  CAPTURE,  CAPTURE_FAILED,  CHARGEBACK,  CHARGEBACK_REVERSED,  DISPUTE_DEFENSE_PERIOD_ENDED,  EXPIRE,  HANDLED_EXTERNALLY,  INFORMATION_SUPPLIED,  ISSUER_COMMENTS,  ISSUER_RESPONSE_TIMEFRAME_EXPIRED,  MANUAL_REVIEW_ACCEPT,  MANUAL_REVIEW_REJECT,  NOTIFICATION_OF_CHARGEBACK,  NOTIFICATION_OF_FRAUD,  OFFER_CLOSED,  ORDER_CLOSED,  ORDER_OPENED,  PAYOUT_DECLINE,  PAYOUT_EXPIRE,  PAYOUT_THIRDPARTY,  POSTPONED_REFUND,  PREARBITRATION_LOST,  PREARBITRATION_OPEN,  PREARBITRATION_WON,  RECURRING_CONTRACT,  REFUND,  REFUNDED_REVERSED,  REFUND_FAILED,  REFUND_WITH_DATA,  REQUEST_FOR_INFORMATION,  SECOND_CHARGEBACK,  TECHNICAL_CANCEL,  VOID_PENDING_REFUND,  };

  /// The merchant account identifier used in the transaction the notification item is for.
  @BuiltValueField(wireName: r'merchantAccountCode')
  String get merchantAccountCode;

  /// For modifications, this field corresponds to the payment request assigned to the original payment.
  @BuiltValueField(wireName: r'originalReference')
  String? get originalReference;

  /// If `success` = `false`, then this includes a short message with an explanation for the refusal.
  @BuiltValueField(wireName: r'reason')
  String? get reason;

  /// The payment amount. For HTTP POST notifications, currency and value are returned as URL parameters.
  @BuiltValueField(wireName: r'amount')
  Amount get amount;

  /// Informs about the outcome of the event (`eventCode`) the notification is for.  If `true`: the event was executed successfully.  If `false`: the event was not executed successfully.
  @BuiltValueField(wireName: r'success')
  String get success;

  /// The payment method used in the transaction.
  @BuiltValueField(wireName: r'paymentMethod')
  String? get paymentMethod;

  /// Your reference to uniquely identify the payment.
  @BuiltValueField(wireName: r'merchantReference')
  String get merchantReference;

  /// Adyen's 16-character unique reference associated with the transaction or request. This value is globally unique. Use it when communicating with us about this request.
  @BuiltValueField(wireName: r'pspReference')
  String get pspReference;

  /// The time when the event was generated. Format: ISO 8601; yyyy-MM-DDThh:mm:ssTZD
  @BuiltValueField(wireName: r'eventDate')
  DateTime get eventDate;

  GenericNotificationRequestItemRecursive._();

  factory GenericNotificationRequestItemRecursive([void updates(GenericNotificationRequestItemRecursiveBuilder b)]) = _$GenericNotificationRequestItemRecursive;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GenericNotificationRequestItemRecursiveBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GenericNotificationRequestItemRecursive> get serializer => _$GenericNotificationRequestItemRecursiveSerializer();
}

class _$GenericNotificationRequestItemRecursiveSerializer implements PrimitiveSerializer<GenericNotificationRequestItemRecursive> {
  @override
  final Iterable<Type> types = const [GenericNotificationRequestItemRecursive, _$GenericNotificationRequestItemRecursive];

  @override
  final String wireName = r'GenericNotificationRequestItemRecursive';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GenericNotificationRequestItemRecursive object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'eventCode';
    yield serializers.serialize(
      object.eventCode,
      specifiedType: const FullType(GenericNotificationRequestItemRecursiveEventCodeEnum),
    );
    yield r'merchantAccountCode';
    yield serializers.serialize(
      object.merchantAccountCode,
      specifiedType: const FullType(String),
    );
    if (object.originalReference != null) {
      yield r'originalReference';
      yield serializers.serialize(
        object.originalReference,
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
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(Amount),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(String),
    );
    if (object.paymentMethod != null) {
      yield r'paymentMethod';
      yield serializers.serialize(
        object.paymentMethod,
        specifiedType: const FullType(String),
      );
    }
    yield r'merchantReference';
    yield serializers.serialize(
      object.merchantReference,
      specifiedType: const FullType(String),
    );
    yield r'pspReference';
    yield serializers.serialize(
      object.pspReference,
      specifiedType: const FullType(String),
    );
    yield r'eventDate';
    yield serializers.serialize(
      object.eventDate,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GenericNotificationRequestItemRecursive object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GenericNotificationRequestItemRecursiveBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'eventCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GenericNotificationRequestItemRecursiveEventCodeEnum),
          ) as GenericNotificationRequestItemRecursiveEventCodeEnum;
          result.eventCode = valueDes;
          break;
        case r'merchantAccountCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.merchantAccountCode = valueDes;
          break;
        case r'originalReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.originalReference = valueDes;
          break;
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reason = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Amount),
          ) as Amount;
          result.amount.replace(valueDes);
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.success = valueDes;
          break;
        case r'paymentMethod':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentMethod = valueDes;
          break;
        case r'merchantReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.merchantReference = valueDes;
          break;
        case r'pspReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pspReference = valueDes;
          break;
        case r'eventDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.eventDate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GenericNotificationRequestItemRecursive deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GenericNotificationRequestItemRecursiveBuilder();
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

class GenericNotificationRequestItemRecursiveEventCodeEnum extends EnumClass {

  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'AUTHENTICATION')
  static const GenericNotificationRequestItemRecursiveEventCodeEnum AUTHENTICATION = _$genericNotificationRequestItemRecursiveEventCodeEnum_AUTHENTICATION;
  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'AUTHORISATION')
  static const GenericNotificationRequestItemRecursiveEventCodeEnum AUTHORISATION = _$genericNotificationRequestItemRecursiveEventCodeEnum_AUTHORISATION;
  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'AUTHORISATION_ADJUSTMENT')
  static const GenericNotificationRequestItemRecursiveEventCodeEnum AUTHORISATION_ADJUSTMENT = _$genericNotificationRequestItemRecursiveEventCodeEnum_AUTHORISATION_ADJUSTMENT;
  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'AUTORESCUE')
  static const GenericNotificationRequestItemRecursiveEventCodeEnum AUTORESCUE = _$genericNotificationRequestItemRecursiveEventCodeEnum_AUTORESCUE;
  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'CANCELLATION')
  static const GenericNotificationRequestItemRecursiveEventCodeEnum CANCELLATION = _$genericNotificationRequestItemRecursiveEventCodeEnum_CANCELLATION;
  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'CANCEL_AUTORESCUE')
  static const GenericNotificationRequestItemRecursiveEventCodeEnum CANCEL_AUTORESCUE = _$genericNotificationRequestItemRecursiveEventCodeEnum_CANCEL_AUTORESCUE;
  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'CANCEL_OR_REFUND')
  static const GenericNotificationRequestItemRecursiveEventCodeEnum CANCEL_OR_REFUND = _$genericNotificationRequestItemRecursiveEventCodeEnum_CANCEL_OR_REFUND;
  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'CAPTURE')
  static const GenericNotificationRequestItemRecursiveEventCodeEnum CAPTURE = _$genericNotificationRequestItemRecursiveEventCodeEnum_CAPTURE;
  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'CAPTURE_FAILED')
  static const GenericNotificationRequestItemRecursiveEventCodeEnum CAPTURE_FAILED = _$genericNotificationRequestItemRecursiveEventCodeEnum_CAPTURE_FAILED;
  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'CHARGEBACK')
  static const GenericNotificationRequestItemRecursiveEventCodeEnum CHARGEBACK = _$genericNotificationRequestItemRecursiveEventCodeEnum_CHARGEBACK;
  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'CHARGEBACK_REVERSED')
  static const GenericNotificationRequestItemRecursiveEventCodeEnum CHARGEBACK_REVERSED = _$genericNotificationRequestItemRecursiveEventCodeEnum_CHARGEBACK_REVERSED;
  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'DISPUTE_DEFENSE_PERIOD_ENDED')
  static const GenericNotificationRequestItemRecursiveEventCodeEnum DISPUTE_DEFENSE_PERIOD_ENDED = _$genericNotificationRequestItemRecursiveEventCodeEnum_DISPUTE_DEFENSE_PERIOD_ENDED;
  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'EXPIRE')
  static const GenericNotificationRequestItemRecursiveEventCodeEnum EXPIRE = _$genericNotificationRequestItemRecursiveEventCodeEnum_EXPIRE;
  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'HANDLED_EXTERNALLY')
  static const GenericNotificationRequestItemRecursiveEventCodeEnum HANDLED_EXTERNALLY = _$genericNotificationRequestItemRecursiveEventCodeEnum_HANDLED_EXTERNALLY;
  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'INFORMATION_SUPPLIED')
  static const GenericNotificationRequestItemRecursiveEventCodeEnum INFORMATION_SUPPLIED = _$genericNotificationRequestItemRecursiveEventCodeEnum_INFORMATION_SUPPLIED;
  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'ISSUER_COMMENTS')
  static const GenericNotificationRequestItemRecursiveEventCodeEnum ISSUER_COMMENTS = _$genericNotificationRequestItemRecursiveEventCodeEnum_ISSUER_COMMENTS;
  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'ISSUER_RESPONSE_TIMEFRAME_EXPIRED')
  static const GenericNotificationRequestItemRecursiveEventCodeEnum ISSUER_RESPONSE_TIMEFRAME_EXPIRED = _$genericNotificationRequestItemRecursiveEventCodeEnum_ISSUER_RESPONSE_TIMEFRAME_EXPIRED;
  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'MANUAL_REVIEW_ACCEPT')
  static const GenericNotificationRequestItemRecursiveEventCodeEnum MANUAL_REVIEW_ACCEPT = _$genericNotificationRequestItemRecursiveEventCodeEnum_MANUAL_REVIEW_ACCEPT;
  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'MANUAL_REVIEW_REJECT')
  static const GenericNotificationRequestItemRecursiveEventCodeEnum MANUAL_REVIEW_REJECT = _$genericNotificationRequestItemRecursiveEventCodeEnum_MANUAL_REVIEW_REJECT;
  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'NOTIFICATION_OF_CHARGEBACK')
  static const GenericNotificationRequestItemRecursiveEventCodeEnum NOTIFICATION_OF_CHARGEBACK = _$genericNotificationRequestItemRecursiveEventCodeEnum_NOTIFICATION_OF_CHARGEBACK;
  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'NOTIFICATION_OF_FRAUD')
  static const GenericNotificationRequestItemRecursiveEventCodeEnum NOTIFICATION_OF_FRAUD = _$genericNotificationRequestItemRecursiveEventCodeEnum_NOTIFICATION_OF_FRAUD;
  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'OFFER_CLOSED')
  static const GenericNotificationRequestItemRecursiveEventCodeEnum OFFER_CLOSED = _$genericNotificationRequestItemRecursiveEventCodeEnum_OFFER_CLOSED;
  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'ORDER_CLOSED')
  static const GenericNotificationRequestItemRecursiveEventCodeEnum ORDER_CLOSED = _$genericNotificationRequestItemRecursiveEventCodeEnum_ORDER_CLOSED;
  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'ORDER_OPENED')
  static const GenericNotificationRequestItemRecursiveEventCodeEnum ORDER_OPENED = _$genericNotificationRequestItemRecursiveEventCodeEnum_ORDER_OPENED;
  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'PAYOUT_DECLINE')
  static const GenericNotificationRequestItemRecursiveEventCodeEnum PAYOUT_DECLINE = _$genericNotificationRequestItemRecursiveEventCodeEnum_PAYOUT_DECLINE;
  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'PAYOUT_EXPIRE')
  static const GenericNotificationRequestItemRecursiveEventCodeEnum PAYOUT_EXPIRE = _$genericNotificationRequestItemRecursiveEventCodeEnum_PAYOUT_EXPIRE;
  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'PAYOUT_THIRDPARTY')
  static const GenericNotificationRequestItemRecursiveEventCodeEnum PAYOUT_THIRDPARTY = _$genericNotificationRequestItemRecursiveEventCodeEnum_PAYOUT_THIRDPARTY;
  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'POSTPONED_REFUND')
  static const GenericNotificationRequestItemRecursiveEventCodeEnum POSTPONED_REFUND = _$genericNotificationRequestItemRecursiveEventCodeEnum_POSTPONED_REFUND;
  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'PREARBITRATION_LOST')
  static const GenericNotificationRequestItemRecursiveEventCodeEnum PREARBITRATION_LOST = _$genericNotificationRequestItemRecursiveEventCodeEnum_PREARBITRATION_LOST;
  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'PREARBITRATION_OPEN')
  static const GenericNotificationRequestItemRecursiveEventCodeEnum PREARBITRATION_OPEN = _$genericNotificationRequestItemRecursiveEventCodeEnum_PREARBITRATION_OPEN;
  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'PREARBITRATION_WON')
  static const GenericNotificationRequestItemRecursiveEventCodeEnum PREARBITRATION_WON = _$genericNotificationRequestItemRecursiveEventCodeEnum_PREARBITRATION_WON;
  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'RECURRING_CONTRACT')
  static const GenericNotificationRequestItemRecursiveEventCodeEnum RECURRING_CONTRACT = _$genericNotificationRequestItemRecursiveEventCodeEnum_RECURRING_CONTRACT;
  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'REFUND')
  static const GenericNotificationRequestItemRecursiveEventCodeEnum REFUND = _$genericNotificationRequestItemRecursiveEventCodeEnum_REFUND;
  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'REFUNDED_REVERSED')
  static const GenericNotificationRequestItemRecursiveEventCodeEnum REFUNDED_REVERSED = _$genericNotificationRequestItemRecursiveEventCodeEnum_REFUNDED_REVERSED;
  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'REFUND_FAILED')
  static const GenericNotificationRequestItemRecursiveEventCodeEnum REFUND_FAILED = _$genericNotificationRequestItemRecursiveEventCodeEnum_REFUND_FAILED;
  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'REFUND_WITH_DATA')
  static const GenericNotificationRequestItemRecursiveEventCodeEnum REFUND_WITH_DATA = _$genericNotificationRequestItemRecursiveEventCodeEnum_REFUND_WITH_DATA;
  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'REQUEST_FOR_INFORMATION')
  static const GenericNotificationRequestItemRecursiveEventCodeEnum REQUEST_FOR_INFORMATION = _$genericNotificationRequestItemRecursiveEventCodeEnum_REQUEST_FOR_INFORMATION;
  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'SECOND_CHARGEBACK')
  static const GenericNotificationRequestItemRecursiveEventCodeEnum SECOND_CHARGEBACK = _$genericNotificationRequestItemRecursiveEventCodeEnum_SECOND_CHARGEBACK;
  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'TECHNICAL_CANCEL')
  static const GenericNotificationRequestItemRecursiveEventCodeEnum TECHNICAL_CANCEL = _$genericNotificationRequestItemRecursiveEventCodeEnum_TECHNICAL_CANCEL;
  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'VOID_PENDING_REFUND')
  static const GenericNotificationRequestItemRecursiveEventCodeEnum VOID_PENDING_REFUND = _$genericNotificationRequestItemRecursiveEventCodeEnum_VOID_PENDING_REFUND;
  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const GenericNotificationRequestItemRecursiveEventCodeEnum unknownDefaultOpenApi = _$genericNotificationRequestItemRecursiveEventCodeEnum_unknownDefaultOpenApi;

  static Serializer<GenericNotificationRequestItemRecursiveEventCodeEnum> get serializer => _$genericNotificationRequestItemRecursiveEventCodeEnumSerializer;

  const GenericNotificationRequestItemRecursiveEventCodeEnum._(String name): super(name);

  static BuiltSet<GenericNotificationRequestItemRecursiveEventCodeEnum> get values => _$genericNotificationRequestItemRecursiveEventCodeEnumValues;
  static GenericNotificationRequestItemRecursiveEventCodeEnum valueOf(String name) => _$genericNotificationRequestItemRecursiveEventCodeEnumValueOf(name);
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/checkout/model/payment.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'session_result_response.g.dart';

/// SessionResultResponse
///
/// Properties:
/// * [additionalData] - Contains additional information about the payment. Some fields are included only if you enable them. To enable these fields in your Customer Area, go to **Developers** > **Additional data**.
/// * [id] - A unique identifier of the session.
/// * [payments] - A list of all authorised payments done for this session.
/// * [reference] - The unique reference that you provided in the original `/sessions` request. This identifies the payment and is used in all communication with you about the payment status.
/// * [status] - The status of the session. The status included in the response doesn't get updated. Don't make the request again to check for payment status updates.  Possible values: * **completed**: the shopper completed the payment, and the payment was authorized. * **paymentPending**: the shopper is in the process of making the payment. This applies to payment methods with an asynchronous flow, like voucher payments where the shopper completes the payment in a physical shop. * **refused**: the session has been refused, because of too many refused payment attempts. The shopper can no longer complete the payment with this session. * **canceled**: the shopper canceled the payment. * **expired**: the session expired. The shopper can no longer complete the payment with this session. By default, the session expires one hour after it is created.
@BuiltValue()
abstract class SessionResultResponse implements Built<SessionResultResponse, SessionResultResponseBuilder> {
  /// Contains additional information about the payment. Some fields are included only if you enable them. To enable these fields in your Customer Area, go to **Developers** > **Additional data**.
  @BuiltValueField(wireName: r'additionalData')
  BuiltMap<String, String>? get additionalData;

  /// A unique identifier of the session.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// A list of all authorised payments done for this session.
  @BuiltValueField(wireName: r'payments')
  BuiltList<Payment>? get payments;

  /// The unique reference that you provided in the original `/sessions` request. This identifies the payment and is used in all communication with you about the payment status.
  @BuiltValueField(wireName: r'reference')
  String? get reference;

  /// The status of the session. The status included in the response doesn't get updated. Don't make the request again to check for payment status updates.  Possible values: * **completed**: the shopper completed the payment, and the payment was authorized. * **paymentPending**: the shopper is in the process of making the payment. This applies to payment methods with an asynchronous flow, like voucher payments where the shopper completes the payment in a physical shop. * **refused**: the session has been refused, because of too many refused payment attempts. The shopper can no longer complete the payment with this session. * **canceled**: the shopper canceled the payment. * **expired**: the session expired. The shopper can no longer complete the payment with this session. By default, the session expires one hour after it is created.
  @BuiltValueField(wireName: r'status')
  SessionResultResponseStatusEnum? get status;
  // enum statusEnum {  active,  canceled,  completed,  expired,  paymentPending,  refused,  };

  SessionResultResponse._();

  factory SessionResultResponse([void updates(SessionResultResponseBuilder b)]) = _$SessionResultResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SessionResultResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SessionResultResponse> get serializer => _$SessionResultResponseSerializer();
}

class _$SessionResultResponseSerializer implements PrimitiveSerializer<SessionResultResponse> {
  @override
  final Iterable<Type> types = const [SessionResultResponse, _$SessionResultResponse];

  @override
  final String wireName = r'SessionResultResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SessionResultResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.additionalData != null) {
      yield r'additionalData';
      yield serializers.serialize(
        object.additionalData,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.payments != null) {
      yield r'payments';
      yield serializers.serialize(
        object.payments,
        specifiedType: const FullType(BuiltList, [FullType(Payment)]),
      );
    }
    if (object.reference != null) {
      yield r'reference';
      yield serializers.serialize(
        object.reference,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(SessionResultResponseStatusEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SessionResultResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SessionResultResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'additionalData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.additionalData.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Payment)]),
          ) as BuiltList<Payment>;
          result.payments.replace(valueDes);
          break;
        case r'reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reference = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SessionResultResponseStatusEnum),
          ) as SessionResultResponseStatusEnum;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SessionResultResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SessionResultResponseBuilder();
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

class SessionResultResponseStatusEnum extends EnumClass {

  /// The status of the session. The status included in the response doesn't get updated. Don't make the request again to check for payment status updates.  Possible values: * **completed**: the shopper completed the payment, and the payment was authorized. * **paymentPending**: the shopper is in the process of making the payment. This applies to payment methods with an asynchronous flow, like voucher payments where the shopper completes the payment in a physical shop. * **refused**: the session has been refused, because of too many refused payment attempts. The shopper can no longer complete the payment with this session. * **canceled**: the shopper canceled the payment. * **expired**: the session expired. The shopper can no longer complete the payment with this session. By default, the session expires one hour after it is created.
  @BuiltValueEnumConst(wireName: r'active')
  static const SessionResultResponseStatusEnum active = _$sessionResultResponseStatusEnum_active;
  /// The status of the session. The status included in the response doesn't get updated. Don't make the request again to check for payment status updates.  Possible values: * **completed**: the shopper completed the payment, and the payment was authorized. * **paymentPending**: the shopper is in the process of making the payment. This applies to payment methods with an asynchronous flow, like voucher payments where the shopper completes the payment in a physical shop. * **refused**: the session has been refused, because of too many refused payment attempts. The shopper can no longer complete the payment with this session. * **canceled**: the shopper canceled the payment. * **expired**: the session expired. The shopper can no longer complete the payment with this session. By default, the session expires one hour after it is created.
  @BuiltValueEnumConst(wireName: r'canceled')
  static const SessionResultResponseStatusEnum canceled = _$sessionResultResponseStatusEnum_canceled;
  /// The status of the session. The status included in the response doesn't get updated. Don't make the request again to check for payment status updates.  Possible values: * **completed**: the shopper completed the payment, and the payment was authorized. * **paymentPending**: the shopper is in the process of making the payment. This applies to payment methods with an asynchronous flow, like voucher payments where the shopper completes the payment in a physical shop. * **refused**: the session has been refused, because of too many refused payment attempts. The shopper can no longer complete the payment with this session. * **canceled**: the shopper canceled the payment. * **expired**: the session expired. The shopper can no longer complete the payment with this session. By default, the session expires one hour after it is created.
  @BuiltValueEnumConst(wireName: r'completed')
  static const SessionResultResponseStatusEnum completed = _$sessionResultResponseStatusEnum_completed;
  /// The status of the session. The status included in the response doesn't get updated. Don't make the request again to check for payment status updates.  Possible values: * **completed**: the shopper completed the payment, and the payment was authorized. * **paymentPending**: the shopper is in the process of making the payment. This applies to payment methods with an asynchronous flow, like voucher payments where the shopper completes the payment in a physical shop. * **refused**: the session has been refused, because of too many refused payment attempts. The shopper can no longer complete the payment with this session. * **canceled**: the shopper canceled the payment. * **expired**: the session expired. The shopper can no longer complete the payment with this session. By default, the session expires one hour after it is created.
  @BuiltValueEnumConst(wireName: r'expired')
  static const SessionResultResponseStatusEnum expired = _$sessionResultResponseStatusEnum_expired;
  /// The status of the session. The status included in the response doesn't get updated. Don't make the request again to check for payment status updates.  Possible values: * **completed**: the shopper completed the payment, and the payment was authorized. * **paymentPending**: the shopper is in the process of making the payment. This applies to payment methods with an asynchronous flow, like voucher payments where the shopper completes the payment in a physical shop. * **refused**: the session has been refused, because of too many refused payment attempts. The shopper can no longer complete the payment with this session. * **canceled**: the shopper canceled the payment. * **expired**: the session expired. The shopper can no longer complete the payment with this session. By default, the session expires one hour after it is created.
  @BuiltValueEnumConst(wireName: r'paymentPending')
  static const SessionResultResponseStatusEnum paymentPending = _$sessionResultResponseStatusEnum_paymentPending;
  /// The status of the session. The status included in the response doesn't get updated. Don't make the request again to check for payment status updates.  Possible values: * **completed**: the shopper completed the payment, and the payment was authorized. * **paymentPending**: the shopper is in the process of making the payment. This applies to payment methods with an asynchronous flow, like voucher payments where the shopper completes the payment in a physical shop. * **refused**: the session has been refused, because of too many refused payment attempts. The shopper can no longer complete the payment with this session. * **canceled**: the shopper canceled the payment. * **expired**: the session expired. The shopper can no longer complete the payment with this session. By default, the session expires one hour after it is created.
  @BuiltValueEnumConst(wireName: r'refused')
  static const SessionResultResponseStatusEnum refused = _$sessionResultResponseStatusEnum_refused;
  /// The status of the session. The status included in the response doesn't get updated. Don't make the request again to check for payment status updates.  Possible values: * **completed**: the shopper completed the payment, and the payment was authorized. * **paymentPending**: the shopper is in the process of making the payment. This applies to payment methods with an asynchronous flow, like voucher payments where the shopper completes the payment in a physical shop. * **refused**: the session has been refused, because of too many refused payment attempts. The shopper can no longer complete the payment with this session. * **canceled**: the shopper canceled the payment. * **expired**: the session expired. The shopper can no longer complete the payment with this session. By default, the session expires one hour after it is created.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const SessionResultResponseStatusEnum unknownDefaultOpenApi = _$sessionResultResponseStatusEnum_unknownDefaultOpenApi;

  static Serializer<SessionResultResponseStatusEnum> get serializer => _$sessionResultResponseStatusEnumSerializer;

  const SessionResultResponseStatusEnum._(String name): super(name);

  static BuiltSet<SessionResultResponseStatusEnum> get values => _$sessionResultResponseStatusEnumValues;
  static SessionResultResponseStatusEnum valueOf(String name) => _$sessionResultResponseStatusEnumValueOf(name);
}


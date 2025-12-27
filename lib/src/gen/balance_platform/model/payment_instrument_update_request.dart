//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/balance_platform/model/card_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_instrument_update_request.g.dart';

/// PaymentInstrumentUpdateRequest
///
/// Properties:
/// * [balanceAccountId] - The unique identifier of the balance account associated with this payment instrument. >You can only change the balance account ID if the payment instrument has **inactive** status.
/// * [card] - Object that contains information about the card payment instrument.
/// * [status] - The status of the payment instrument. If a status is not specified when creating a payment instrument, it is set to **active** by default. However, there can be exceptions for cards based on the `card.formFactor` and the `issuingCountryCode`. For example, when issuing physical cards in the US, the default status is **inactive**.  Possible values:    * **active**:  The payment instrument is active and can be used to make payments.    * **inactive**: The payment instrument is inactive and cannot be used to make payments.    * **suspended**: The payment instrument is suspended, either because it was stolen or lost.    * **closed**: The payment instrument is permanently closed. This action cannot be undone.   
/// * [statusComment] - Comment for the status of the payment instrument.  Required if `statusReason` is **other**.
/// * [statusReason] - The reason for updating the status of the payment instrument.  Possible values: **lost**, **stolen**, **damaged**, **suspectedFraud**, **expired**, **endOfLife**, **accountClosure**, **other**. If the reason is **other**, you must also send the `statusComment` parameter describing the status change.
@BuiltValue()
abstract class PaymentInstrumentUpdateRequest implements Built<PaymentInstrumentUpdateRequest, PaymentInstrumentUpdateRequestBuilder> {
  /// The unique identifier of the balance account associated with this payment instrument. >You can only change the balance account ID if the payment instrument has **inactive** status.
  @BuiltValueField(wireName: r'balanceAccountId')
  String? get balanceAccountId;

  /// Object that contains information about the card payment instrument.
  @BuiltValueField(wireName: r'card')
  CardInfo? get card;

  /// The status of the payment instrument. If a status is not specified when creating a payment instrument, it is set to **active** by default. However, there can be exceptions for cards based on the `card.formFactor` and the `issuingCountryCode`. For example, when issuing physical cards in the US, the default status is **inactive**.  Possible values:    * **active**:  The payment instrument is active and can be used to make payments.    * **inactive**: The payment instrument is inactive and cannot be used to make payments.    * **suspended**: The payment instrument is suspended, either because it was stolen or lost.    * **closed**: The payment instrument is permanently closed. This action cannot be undone.   
  @BuiltValueField(wireName: r'status')
  PaymentInstrumentUpdateRequestStatusEnum? get status;
  // enum statusEnum {  active,  closed,  inactive,  suspended,  };

  /// Comment for the status of the payment instrument.  Required if `statusReason` is **other**.
  @BuiltValueField(wireName: r'statusComment')
  String? get statusComment;

  /// The reason for updating the status of the payment instrument.  Possible values: **lost**, **stolen**, **damaged**, **suspectedFraud**, **expired**, **endOfLife**, **accountClosure**, **other**. If the reason is **other**, you must also send the `statusComment` parameter describing the status change.
  @BuiltValueField(wireName: r'statusReason')
  PaymentInstrumentUpdateRequestStatusReasonEnum? get statusReason;
  // enum statusReasonEnum {  accountClosure,  damaged,  endOfLife,  expired,  lost,  other,  stolen,  suspectedFraud,  transactionRule,  };

  PaymentInstrumentUpdateRequest._();

  factory PaymentInstrumentUpdateRequest([void updates(PaymentInstrumentUpdateRequestBuilder b)]) = _$PaymentInstrumentUpdateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentInstrumentUpdateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentInstrumentUpdateRequest> get serializer => _$PaymentInstrumentUpdateRequestSerializer();
}

class _$PaymentInstrumentUpdateRequestSerializer implements PrimitiveSerializer<PaymentInstrumentUpdateRequest> {
  @override
  final Iterable<Type> types = const [PaymentInstrumentUpdateRequest, _$PaymentInstrumentUpdateRequest];

  @override
  final String wireName = r'PaymentInstrumentUpdateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentInstrumentUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.balanceAccountId != null) {
      yield r'balanceAccountId';
      yield serializers.serialize(
        object.balanceAccountId,
        specifiedType: const FullType(String),
      );
    }
    if (object.card != null) {
      yield r'card';
      yield serializers.serialize(
        object.card,
        specifiedType: const FullType(CardInfo),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(PaymentInstrumentUpdateRequestStatusEnum),
      );
    }
    if (object.statusComment != null) {
      yield r'statusComment';
      yield serializers.serialize(
        object.statusComment,
        specifiedType: const FullType(String),
      );
    }
    if (object.statusReason != null) {
      yield r'statusReason';
      yield serializers.serialize(
        object.statusReason,
        specifiedType: const FullType(PaymentInstrumentUpdateRequestStatusReasonEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentInstrumentUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentInstrumentUpdateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'balanceAccountId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.balanceAccountId = valueDes;
          break;
        case r'card':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CardInfo),
          ) as CardInfo;
          result.card.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentInstrumentUpdateRequestStatusEnum),
          ) as PaymentInstrumentUpdateRequestStatusEnum;
          result.status = valueDes;
          break;
        case r'statusComment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.statusComment = valueDes;
          break;
        case r'statusReason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentInstrumentUpdateRequestStatusReasonEnum),
          ) as PaymentInstrumentUpdateRequestStatusReasonEnum;
          result.statusReason = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentInstrumentUpdateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentInstrumentUpdateRequestBuilder();
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

class PaymentInstrumentUpdateRequestStatusEnum extends EnumClass {

  /// The status of the payment instrument. If a status is not specified when creating a payment instrument, it is set to **active** by default. However, there can be exceptions for cards based on the `card.formFactor` and the `issuingCountryCode`. For example, when issuing physical cards in the US, the default status is **inactive**.  Possible values:    * **active**:  The payment instrument is active and can be used to make payments.    * **inactive**: The payment instrument is inactive and cannot be used to make payments.    * **suspended**: The payment instrument is suspended, either because it was stolen or lost.    * **closed**: The payment instrument is permanently closed. This action cannot be undone.   
  @BuiltValueEnumConst(wireName: r'active')
  static const PaymentInstrumentUpdateRequestStatusEnum active = _$paymentInstrumentUpdateRequestStatusEnum_active;
  /// The status of the payment instrument. If a status is not specified when creating a payment instrument, it is set to **active** by default. However, there can be exceptions for cards based on the `card.formFactor` and the `issuingCountryCode`. For example, when issuing physical cards in the US, the default status is **inactive**.  Possible values:    * **active**:  The payment instrument is active and can be used to make payments.    * **inactive**: The payment instrument is inactive and cannot be used to make payments.    * **suspended**: The payment instrument is suspended, either because it was stolen or lost.    * **closed**: The payment instrument is permanently closed. This action cannot be undone.   
  @BuiltValueEnumConst(wireName: r'closed')
  static const PaymentInstrumentUpdateRequestStatusEnum closed = _$paymentInstrumentUpdateRequestStatusEnum_closed;
  /// The status of the payment instrument. If a status is not specified when creating a payment instrument, it is set to **active** by default. However, there can be exceptions for cards based on the `card.formFactor` and the `issuingCountryCode`. For example, when issuing physical cards in the US, the default status is **inactive**.  Possible values:    * **active**:  The payment instrument is active and can be used to make payments.    * **inactive**: The payment instrument is inactive and cannot be used to make payments.    * **suspended**: The payment instrument is suspended, either because it was stolen or lost.    * **closed**: The payment instrument is permanently closed. This action cannot be undone.   
  @BuiltValueEnumConst(wireName: r'inactive')
  static const PaymentInstrumentUpdateRequestStatusEnum inactive = _$paymentInstrumentUpdateRequestStatusEnum_inactive;
  /// The status of the payment instrument. If a status is not specified when creating a payment instrument, it is set to **active** by default. However, there can be exceptions for cards based on the `card.formFactor` and the `issuingCountryCode`. For example, when issuing physical cards in the US, the default status is **inactive**.  Possible values:    * **active**:  The payment instrument is active and can be used to make payments.    * **inactive**: The payment instrument is inactive and cannot be used to make payments.    * **suspended**: The payment instrument is suspended, either because it was stolen or lost.    * **closed**: The payment instrument is permanently closed. This action cannot be undone.   
  @BuiltValueEnumConst(wireName: r'suspended')
  static const PaymentInstrumentUpdateRequestStatusEnum suspended = _$paymentInstrumentUpdateRequestStatusEnum_suspended;
  /// The status of the payment instrument. If a status is not specified when creating a payment instrument, it is set to **active** by default. However, there can be exceptions for cards based on the `card.formFactor` and the `issuingCountryCode`. For example, when issuing physical cards in the US, the default status is **inactive**.  Possible values:    * **active**:  The payment instrument is active and can be used to make payments.    * **inactive**: The payment instrument is inactive and cannot be used to make payments.    * **suspended**: The payment instrument is suspended, either because it was stolen or lost.    * **closed**: The payment instrument is permanently closed. This action cannot be undone.   
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PaymentInstrumentUpdateRequestStatusEnum unknownDefaultOpenApi = _$paymentInstrumentUpdateRequestStatusEnum_unknownDefaultOpenApi;

  static Serializer<PaymentInstrumentUpdateRequestStatusEnum> get serializer => _$paymentInstrumentUpdateRequestStatusEnumSerializer;

  const PaymentInstrumentUpdateRequestStatusEnum._(String name): super(name);

  static BuiltSet<PaymentInstrumentUpdateRequestStatusEnum> get values => _$paymentInstrumentUpdateRequestStatusEnumValues;
  static PaymentInstrumentUpdateRequestStatusEnum valueOf(String name) => _$paymentInstrumentUpdateRequestStatusEnumValueOf(name);
}

class PaymentInstrumentUpdateRequestStatusReasonEnum extends EnumClass {

  /// The reason for updating the status of the payment instrument.  Possible values: **lost**, **stolen**, **damaged**, **suspectedFraud**, **expired**, **endOfLife**, **accountClosure**, **other**. If the reason is **other**, you must also send the `statusComment` parameter describing the status change.
  @BuiltValueEnumConst(wireName: r'accountClosure')
  static const PaymentInstrumentUpdateRequestStatusReasonEnum accountClosure = _$paymentInstrumentUpdateRequestStatusReasonEnum_accountClosure;
  /// The reason for updating the status of the payment instrument.  Possible values: **lost**, **stolen**, **damaged**, **suspectedFraud**, **expired**, **endOfLife**, **accountClosure**, **other**. If the reason is **other**, you must also send the `statusComment` parameter describing the status change.
  @BuiltValueEnumConst(wireName: r'damaged')
  static const PaymentInstrumentUpdateRequestStatusReasonEnum damaged = _$paymentInstrumentUpdateRequestStatusReasonEnum_damaged;
  /// The reason for updating the status of the payment instrument.  Possible values: **lost**, **stolen**, **damaged**, **suspectedFraud**, **expired**, **endOfLife**, **accountClosure**, **other**. If the reason is **other**, you must also send the `statusComment` parameter describing the status change.
  @BuiltValueEnumConst(wireName: r'endOfLife')
  static const PaymentInstrumentUpdateRequestStatusReasonEnum endOfLife = _$paymentInstrumentUpdateRequestStatusReasonEnum_endOfLife;
  /// The reason for updating the status of the payment instrument.  Possible values: **lost**, **stolen**, **damaged**, **suspectedFraud**, **expired**, **endOfLife**, **accountClosure**, **other**. If the reason is **other**, you must also send the `statusComment` parameter describing the status change.
  @BuiltValueEnumConst(wireName: r'expired')
  static const PaymentInstrumentUpdateRequestStatusReasonEnum expired = _$paymentInstrumentUpdateRequestStatusReasonEnum_expired;
  /// The reason for updating the status of the payment instrument.  Possible values: **lost**, **stolen**, **damaged**, **suspectedFraud**, **expired**, **endOfLife**, **accountClosure**, **other**. If the reason is **other**, you must also send the `statusComment` parameter describing the status change.
  @BuiltValueEnumConst(wireName: r'lost')
  static const PaymentInstrumentUpdateRequestStatusReasonEnum lost = _$paymentInstrumentUpdateRequestStatusReasonEnum_lost;
  /// The reason for updating the status of the payment instrument.  Possible values: **lost**, **stolen**, **damaged**, **suspectedFraud**, **expired**, **endOfLife**, **accountClosure**, **other**. If the reason is **other**, you must also send the `statusComment` parameter describing the status change.
  @BuiltValueEnumConst(wireName: r'other')
  static const PaymentInstrumentUpdateRequestStatusReasonEnum other = _$paymentInstrumentUpdateRequestStatusReasonEnum_other;
  /// The reason for updating the status of the payment instrument.  Possible values: **lost**, **stolen**, **damaged**, **suspectedFraud**, **expired**, **endOfLife**, **accountClosure**, **other**. If the reason is **other**, you must also send the `statusComment` parameter describing the status change.
  @BuiltValueEnumConst(wireName: r'stolen')
  static const PaymentInstrumentUpdateRequestStatusReasonEnum stolen = _$paymentInstrumentUpdateRequestStatusReasonEnum_stolen;
  /// The reason for updating the status of the payment instrument.  Possible values: **lost**, **stolen**, **damaged**, **suspectedFraud**, **expired**, **endOfLife**, **accountClosure**, **other**. If the reason is **other**, you must also send the `statusComment` parameter describing the status change.
  @BuiltValueEnumConst(wireName: r'suspectedFraud')
  static const PaymentInstrumentUpdateRequestStatusReasonEnum suspectedFraud = _$paymentInstrumentUpdateRequestStatusReasonEnum_suspectedFraud;
  /// The reason for updating the status of the payment instrument.  Possible values: **lost**, **stolen**, **damaged**, **suspectedFraud**, **expired**, **endOfLife**, **accountClosure**, **other**. If the reason is **other**, you must also send the `statusComment` parameter describing the status change.
  @BuiltValueEnumConst(wireName: r'transactionRule')
  static const PaymentInstrumentUpdateRequestStatusReasonEnum transactionRule = _$paymentInstrumentUpdateRequestStatusReasonEnum_transactionRule;
  /// The reason for updating the status of the payment instrument.  Possible values: **lost**, **stolen**, **damaged**, **suspectedFraud**, **expired**, **endOfLife**, **accountClosure**, **other**. If the reason is **other**, you must also send the `statusComment` parameter describing the status change.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PaymentInstrumentUpdateRequestStatusReasonEnum unknownDefaultOpenApi = _$paymentInstrumentUpdateRequestStatusReasonEnum_unknownDefaultOpenApi;

  static Serializer<PaymentInstrumentUpdateRequestStatusReasonEnum> get serializer => _$paymentInstrumentUpdateRequestStatusReasonEnumSerializer;

  const PaymentInstrumentUpdateRequestStatusReasonEnum._(String name): super(name);

  static BuiltSet<PaymentInstrumentUpdateRequestStatusReasonEnum> get values => _$paymentInstrumentUpdateRequestStatusReasonEnumValues;
  static PaymentInstrumentUpdateRequestStatusReasonEnum valueOf(String name) => _$paymentInstrumentUpdateRequestStatusReasonEnumValueOf(name);
}


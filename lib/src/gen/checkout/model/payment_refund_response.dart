//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/checkout/model/amount.dart';
import 'package:adyen_api/src/gen/checkout/model/line_item.dart';
import 'package:adyen_api/src/gen/checkout/model/split.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_refund_response.g.dart';

/// PaymentRefundResponse
///
/// Properties:
/// * [amount] - The refund amount.
/// * [capturePspReference] - This is only available for PayPal refunds. The [`pspReference`](https://docs.adyen.com/api-explorer/Checkout/latest/post/payments#responses-200-pspReference) of the specific capture to refund.
/// * [lineItems] - Price and product information of the refunded items, required for [partial refunds](https://docs.adyen.com/online-payments/refund#refund-a-payment). > This field is required for partial refunds with 3x 4x Oney, Affirm, Afterpay, Atome, Clearpay, Klarna, Ratepay, Walley, and Zip.
/// * [merchantAccount] - The merchant account that is used to process the payment.
/// * [merchantRefundReason] - Your reason for the refund request.
/// * [paymentPspReference] - The [`pspReference`](https://docs.adyen.com/api-explorer/Checkout/latest/post/payments#responses-200-pspReference) of the payment to refund. 
/// * [pspReference] - Adyen's 16-character reference associated with the refund request.
/// * [reference] - Your reference for the refund request.
/// * [splits] - An array of objects specifying how the amount should be split between accounts when using Adyen for Platforms. For more information, see how to process payments for [marketplaces](https://docs.adyen.com/marketplaces/split-payments) or [platforms](https://docs.adyen.com/platforms/online-payments/split-payments/).
/// * [status] - The status of your request. This will always have the value **received**.
/// * [store] - The online store or [physical store](https://docs.adyen.com/point-of-sale/design-your-integration/determine-account-structure/#create-stores) that is processing the refund. This must be the same as the store name configured in your Customer Area.  Otherwise, you get an error and the refund fails.
@BuiltValue()
abstract class PaymentRefundResponse implements Built<PaymentRefundResponse, PaymentRefundResponseBuilder> {
  /// The refund amount.
  @BuiltValueField(wireName: r'amount')
  Amount get amount;

  /// This is only available for PayPal refunds. The [`pspReference`](https://docs.adyen.com/api-explorer/Checkout/latest/post/payments#responses-200-pspReference) of the specific capture to refund.
  @BuiltValueField(wireName: r'capturePspReference')
  String? get capturePspReference;

  /// Price and product information of the refunded items, required for [partial refunds](https://docs.adyen.com/online-payments/refund#refund-a-payment). > This field is required for partial refunds with 3x 4x Oney, Affirm, Afterpay, Atome, Clearpay, Klarna, Ratepay, Walley, and Zip.
  @BuiltValueField(wireName: r'lineItems')
  BuiltList<LineItem>? get lineItems;

  /// The merchant account that is used to process the payment.
  @BuiltValueField(wireName: r'merchantAccount')
  String get merchantAccount;

  /// Your reason for the refund request.
  @BuiltValueField(wireName: r'merchantRefundReason')
  PaymentRefundResponseMerchantRefundReasonEnum? get merchantRefundReason;
  // enum merchantRefundReasonEnum {  FRAUD,  CUSTOMER REQUEST,  RETURN,  DUPLICATE,  OTHER,  };

  /// The [`pspReference`](https://docs.adyen.com/api-explorer/Checkout/latest/post/payments#responses-200-pspReference) of the payment to refund. 
  @BuiltValueField(wireName: r'paymentPspReference')
  String get paymentPspReference;

  /// Adyen's 16-character reference associated with the refund request.
  @BuiltValueField(wireName: r'pspReference')
  String get pspReference;

  /// Your reference for the refund request.
  @BuiltValueField(wireName: r'reference')
  String? get reference;

  /// An array of objects specifying how the amount should be split between accounts when using Adyen for Platforms. For more information, see how to process payments for [marketplaces](https://docs.adyen.com/marketplaces/split-payments) or [platforms](https://docs.adyen.com/platforms/online-payments/split-payments/).
  @BuiltValueField(wireName: r'splits')
  BuiltList<Split>? get splits;

  /// The status of your request. This will always have the value **received**.
  @BuiltValueField(wireName: r'status')
  PaymentRefundResponseStatusEnum get status;
  // enum statusEnum {  received,  };

  /// The online store or [physical store](https://docs.adyen.com/point-of-sale/design-your-integration/determine-account-structure/#create-stores) that is processing the refund. This must be the same as the store name configured in your Customer Area.  Otherwise, you get an error and the refund fails.
  @BuiltValueField(wireName: r'store')
  String? get store;

  PaymentRefundResponse._();

  factory PaymentRefundResponse([void updates(PaymentRefundResponseBuilder b)]) = _$PaymentRefundResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentRefundResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentRefundResponse> get serializer => _$PaymentRefundResponseSerializer();
}

class _$PaymentRefundResponseSerializer implements PrimitiveSerializer<PaymentRefundResponse> {
  @override
  final Iterable<Type> types = const [PaymentRefundResponse, _$PaymentRefundResponse];

  @override
  final String wireName = r'PaymentRefundResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentRefundResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(Amount),
    );
    if (object.capturePspReference != null) {
      yield r'capturePspReference';
      yield serializers.serialize(
        object.capturePspReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.lineItems != null) {
      yield r'lineItems';
      yield serializers.serialize(
        object.lineItems,
        specifiedType: const FullType(BuiltList, [FullType(LineItem)]),
      );
    }
    yield r'merchantAccount';
    yield serializers.serialize(
      object.merchantAccount,
      specifiedType: const FullType(String),
    );
    if (object.merchantRefundReason != null) {
      yield r'merchantRefundReason';
      yield serializers.serialize(
        object.merchantRefundReason,
        specifiedType: const FullType(PaymentRefundResponseMerchantRefundReasonEnum),
      );
    }
    yield r'paymentPspReference';
    yield serializers.serialize(
      object.paymentPspReference,
      specifiedType: const FullType(String),
    );
    yield r'pspReference';
    yield serializers.serialize(
      object.pspReference,
      specifiedType: const FullType(String),
    );
    if (object.reference != null) {
      yield r'reference';
      yield serializers.serialize(
        object.reference,
        specifiedType: const FullType(String),
      );
    }
    if (object.splits != null) {
      yield r'splits';
      yield serializers.serialize(
        object.splits,
        specifiedType: const FullType(BuiltList, [FullType(Split)]),
      );
    }
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(PaymentRefundResponseStatusEnum),
    );
    if (object.store != null) {
      yield r'store';
      yield serializers.serialize(
        object.store,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentRefundResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentRefundResponseBuilder result,
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
        case r'capturePspReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.capturePspReference = valueDes;
          break;
        case r'lineItems':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(LineItem)]),
          ) as BuiltList<LineItem>;
          result.lineItems.replace(valueDes);
          break;
        case r'merchantAccount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.merchantAccount = valueDes;
          break;
        case r'merchantRefundReason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentRefundResponseMerchantRefundReasonEnum),
          ) as PaymentRefundResponseMerchantRefundReasonEnum;
          result.merchantRefundReason = valueDes;
          break;
        case r'paymentPspReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentPspReference = valueDes;
          break;
        case r'pspReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pspReference = valueDes;
          break;
        case r'reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reference = valueDes;
          break;
        case r'splits':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Split)]),
          ) as BuiltList<Split>;
          result.splits.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentRefundResponseStatusEnum),
          ) as PaymentRefundResponseStatusEnum;
          result.status = valueDes;
          break;
        case r'store':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.store = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentRefundResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentRefundResponseBuilder();
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

class PaymentRefundResponseMerchantRefundReasonEnum extends EnumClass {

  /// Your reason for the refund request.
  @BuiltValueEnumConst(wireName: r'FRAUD')
  static const PaymentRefundResponseMerchantRefundReasonEnum FRAUD = _$paymentRefundResponseMerchantRefundReasonEnum_FRAUD;
  /// Your reason for the refund request.
  @BuiltValueEnumConst(wireName: r'CUSTOMER REQUEST')
  static const PaymentRefundResponseMerchantRefundReasonEnum cUSTOMERREQUEST = _$paymentRefundResponseMerchantRefundReasonEnum_cUSTOMERREQUEST;
  /// Your reason for the refund request.
  @BuiltValueEnumConst(wireName: r'RETURN')
  static const PaymentRefundResponseMerchantRefundReasonEnum RETURN = _$paymentRefundResponseMerchantRefundReasonEnum_RETURN;
  /// Your reason for the refund request.
  @BuiltValueEnumConst(wireName: r'DUPLICATE')
  static const PaymentRefundResponseMerchantRefundReasonEnum DUPLICATE = _$paymentRefundResponseMerchantRefundReasonEnum_DUPLICATE;
  /// Your reason for the refund request.
  @BuiltValueEnumConst(wireName: r'OTHER')
  static const PaymentRefundResponseMerchantRefundReasonEnum OTHER = _$paymentRefundResponseMerchantRefundReasonEnum_OTHER;
  /// Your reason for the refund request.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PaymentRefundResponseMerchantRefundReasonEnum unknownDefaultOpenApi = _$paymentRefundResponseMerchantRefundReasonEnum_unknownDefaultOpenApi;

  static Serializer<PaymentRefundResponseMerchantRefundReasonEnum> get serializer => _$paymentRefundResponseMerchantRefundReasonEnumSerializer;

  const PaymentRefundResponseMerchantRefundReasonEnum._(String name): super(name);

  static BuiltSet<PaymentRefundResponseMerchantRefundReasonEnum> get values => _$paymentRefundResponseMerchantRefundReasonEnumValues;
  static PaymentRefundResponseMerchantRefundReasonEnum valueOf(String name) => _$paymentRefundResponseMerchantRefundReasonEnumValueOf(name);
}

class PaymentRefundResponseStatusEnum extends EnumClass {

  /// The status of your request. This will always have the value **received**.
  @BuiltValueEnumConst(wireName: r'received')
  static const PaymentRefundResponseStatusEnum received = _$paymentRefundResponseStatusEnum_received;
  /// The status of your request. This will always have the value **received**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PaymentRefundResponseStatusEnum unknownDefaultOpenApi = _$paymentRefundResponseStatusEnum_unknownDefaultOpenApi;

  static Serializer<PaymentRefundResponseStatusEnum> get serializer => _$paymentRefundResponseStatusEnumSerializer;

  const PaymentRefundResponseStatusEnum._(String name): super(name);

  static BuiltSet<PaymentRefundResponseStatusEnum> get values => _$paymentRefundResponseStatusEnumValues;
  static PaymentRefundResponseStatusEnum valueOf(String name) => _$paymentRefundResponseStatusEnumValueOf(name);
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/checkout/model/amount.dart';
import 'package:adyen_api/src/gen/checkout/model/sub_merchant_info.dart';
import 'package:adyen_api/src/gen/checkout/model/line_item.dart';
import 'package:adyen_api/src/gen/checkout/model/split.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/checkout/model/platform_chargeback_logic.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_capture_response.g.dart';

/// PaymentCaptureResponse
///
/// Properties:
/// * [amount] - The captured amount.
/// * [lineItems] - Price and product information of the refunded items, required for [partial refunds](https://docs.adyen.com/online-payments/refund#refund-a-payment). > This field is required for partial refunds with 3x 4x Oney, Affirm, Afterpay, Atome, Clearpay, Klarna, Ratepay, Walley, and Zip.
/// * [merchantAccount] - The merchant account that is used to process the payment.
/// * [paymentPspReference] - The [`pspReference`](https://docs.adyen.com/api-explorer/Checkout/latest/post/payments#responses-200-pspReference) of the payment to capture. 
/// * [platformChargebackLogic] - Defines how to book chargebacks when using [Adyen for Platforms](https://docs.adyen.com/adyen-for-platforms-model).
/// * [pspReference] - Adyen's 16-character reference associated with the capture request.
/// * [reference] - Your reference for the capture request.
/// * [splits] - An array of objects specifying how the amount should be split between accounts when using Adyen for Platforms. For more information, see how to process payments for [marketplaces](https://docs.adyen.com/marketplaces/split-payments) or [platforms](https://docs.adyen.com/platforms/online-payments/split-payments/).
/// * [status] - The status of your request. This will always have the value **received**.
/// * [subMerchants] - List of sub-merchants.
@BuiltValue()
abstract class PaymentCaptureResponse implements Built<PaymentCaptureResponse, PaymentCaptureResponseBuilder> {
  /// The captured amount.
  @BuiltValueField(wireName: r'amount')
  Amount get amount;

  /// Price and product information of the refunded items, required for [partial refunds](https://docs.adyen.com/online-payments/refund#refund-a-payment). > This field is required for partial refunds with 3x 4x Oney, Affirm, Afterpay, Atome, Clearpay, Klarna, Ratepay, Walley, and Zip.
  @BuiltValueField(wireName: r'lineItems')
  BuiltList<LineItem>? get lineItems;

  /// The merchant account that is used to process the payment.
  @BuiltValueField(wireName: r'merchantAccount')
  String get merchantAccount;

  /// The [`pspReference`](https://docs.adyen.com/api-explorer/Checkout/latest/post/payments#responses-200-pspReference) of the payment to capture. 
  @BuiltValueField(wireName: r'paymentPspReference')
  String get paymentPspReference;

  /// Defines how to book chargebacks when using [Adyen for Platforms](https://docs.adyen.com/adyen-for-platforms-model).
  @BuiltValueField(wireName: r'platformChargebackLogic')
  PlatformChargebackLogic? get platformChargebackLogic;

  /// Adyen's 16-character reference associated with the capture request.
  @BuiltValueField(wireName: r'pspReference')
  String get pspReference;

  /// Your reference for the capture request.
  @BuiltValueField(wireName: r'reference')
  String? get reference;

  /// An array of objects specifying how the amount should be split between accounts when using Adyen for Platforms. For more information, see how to process payments for [marketplaces](https://docs.adyen.com/marketplaces/split-payments) or [platforms](https://docs.adyen.com/platforms/online-payments/split-payments/).
  @BuiltValueField(wireName: r'splits')
  BuiltList<Split>? get splits;

  /// The status of your request. This will always have the value **received**.
  @BuiltValueField(wireName: r'status')
  PaymentCaptureResponseStatusEnum get status;
  // enum statusEnum {  received,  };

  /// List of sub-merchants.
  @BuiltValueField(wireName: r'subMerchants')
  BuiltList<SubMerchantInfo>? get subMerchants;

  PaymentCaptureResponse._();

  factory PaymentCaptureResponse([void updates(PaymentCaptureResponseBuilder b)]) = _$PaymentCaptureResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentCaptureResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentCaptureResponse> get serializer => _$PaymentCaptureResponseSerializer();
}

class _$PaymentCaptureResponseSerializer implements PrimitiveSerializer<PaymentCaptureResponse> {
  @override
  final Iterable<Type> types = const [PaymentCaptureResponse, _$PaymentCaptureResponse];

  @override
  final String wireName = r'PaymentCaptureResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentCaptureResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(Amount),
    );
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
    yield r'paymentPspReference';
    yield serializers.serialize(
      object.paymentPspReference,
      specifiedType: const FullType(String),
    );
    if (object.platformChargebackLogic != null) {
      yield r'platformChargebackLogic';
      yield serializers.serialize(
        object.platformChargebackLogic,
        specifiedType: const FullType(PlatformChargebackLogic),
      );
    }
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
      specifiedType: const FullType(PaymentCaptureResponseStatusEnum),
    );
    if (object.subMerchants != null) {
      yield r'subMerchants';
      yield serializers.serialize(
        object.subMerchants,
        specifiedType: const FullType(BuiltList, [FullType(SubMerchantInfo)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentCaptureResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentCaptureResponseBuilder result,
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
        case r'paymentPspReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentPspReference = valueDes;
          break;
        case r'platformChargebackLogic':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PlatformChargebackLogic),
          ) as PlatformChargebackLogic;
          result.platformChargebackLogic.replace(valueDes);
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
            specifiedType: const FullType(PaymentCaptureResponseStatusEnum),
          ) as PaymentCaptureResponseStatusEnum;
          result.status = valueDes;
          break;
        case r'subMerchants':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SubMerchantInfo)]),
          ) as BuiltList<SubMerchantInfo>;
          result.subMerchants.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentCaptureResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentCaptureResponseBuilder();
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

class PaymentCaptureResponseStatusEnum extends EnumClass {

  /// The status of your request. This will always have the value **received**.
  @BuiltValueEnumConst(wireName: r'received')
  static const PaymentCaptureResponseStatusEnum received = _$paymentCaptureResponseStatusEnum_received;
  /// The status of your request. This will always have the value **received**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PaymentCaptureResponseStatusEnum unknownDefaultOpenApi = _$paymentCaptureResponseStatusEnum_unknownDefaultOpenApi;

  static Serializer<PaymentCaptureResponseStatusEnum> get serializer => _$paymentCaptureResponseStatusEnumSerializer;

  const PaymentCaptureResponseStatusEnum._(String name): super(name);

  static BuiltSet<PaymentCaptureResponseStatusEnum> get values => _$paymentCaptureResponseStatusEnumValues;
  static PaymentCaptureResponseStatusEnum valueOf(String name) => _$paymentCaptureResponseStatusEnumValueOf(name);
}


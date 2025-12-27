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

part 'payment_amount_update_response.g.dart';

/// PaymentAmountUpdateResponse
///
/// Properties:
/// * [amount] - The updated amount.
/// * [industryUsage] - The reason for the amount update. Possible values:  * **delayedCharge**  * **noShow**  * **installment**
/// * [lineItems] - Price and product information of the refunded items, required for [partial refunds](https://docs.adyen.com/online-payments/refund#refund-a-payment). > This field is required for partial refunds with 3x 4x Oney, Affirm, Afterpay, Atome, Clearpay, Klarna, Ratepay, Walley, and Zip.
/// * [merchantAccount] - The merchant account that is used to process the payment.
/// * [paymentPspReference] - The [`pspReference`](https://docs.adyen.com/api-explorer/Checkout/latest/post/payments#responses-200-pspReference) of the payment to update. 
/// * [pspReference] - Adyen's 16-character reference associated with the amount update request.
/// * [reference] - Your reference for the amount update request. Maximum length: 80 characters.
/// * [splits] - An array of objects specifying how the amount should be split between accounts when using Adyen for Platforms. For more information, see how to process payments for [marketplaces](https://docs.adyen.com/marketplaces/process-payments) or [platforms](https://docs.adyen.com/platforms/process-payments).
/// * [status] - The status of your request. This will always have the value **received**.
@BuiltValue()
abstract class PaymentAmountUpdateResponse implements Built<PaymentAmountUpdateResponse, PaymentAmountUpdateResponseBuilder> {
  /// The updated amount.
  @BuiltValueField(wireName: r'amount')
  Amount get amount;

  /// The reason for the amount update. Possible values:  * **delayedCharge**  * **noShow**  * **installment**
  @BuiltValueField(wireName: r'industryUsage')
  PaymentAmountUpdateResponseIndustryUsageEnum? get industryUsage;
  // enum industryUsageEnum {  delayedCharge,  installment,  noShow,  };

  /// Price and product information of the refunded items, required for [partial refunds](https://docs.adyen.com/online-payments/refund#refund-a-payment). > This field is required for partial refunds with 3x 4x Oney, Affirm, Afterpay, Atome, Clearpay, Klarna, Ratepay, Walley, and Zip.
  @BuiltValueField(wireName: r'lineItems')
  BuiltList<LineItem>? get lineItems;

  /// The merchant account that is used to process the payment.
  @BuiltValueField(wireName: r'merchantAccount')
  String get merchantAccount;

  /// The [`pspReference`](https://docs.adyen.com/api-explorer/Checkout/latest/post/payments#responses-200-pspReference) of the payment to update. 
  @BuiltValueField(wireName: r'paymentPspReference')
  String get paymentPspReference;

  /// Adyen's 16-character reference associated with the amount update request.
  @BuiltValueField(wireName: r'pspReference')
  String get pspReference;

  /// Your reference for the amount update request. Maximum length: 80 characters.
  @BuiltValueField(wireName: r'reference')
  String get reference;

  /// An array of objects specifying how the amount should be split between accounts when using Adyen for Platforms. For more information, see how to process payments for [marketplaces](https://docs.adyen.com/marketplaces/process-payments) or [platforms](https://docs.adyen.com/platforms/process-payments).
  @BuiltValueField(wireName: r'splits')
  BuiltList<Split>? get splits;

  /// The status of your request. This will always have the value **received**.
  @BuiltValueField(wireName: r'status')
  PaymentAmountUpdateResponseStatusEnum get status;
  // enum statusEnum {  received,  };

  PaymentAmountUpdateResponse._();

  factory PaymentAmountUpdateResponse([void updates(PaymentAmountUpdateResponseBuilder b)]) = _$PaymentAmountUpdateResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentAmountUpdateResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentAmountUpdateResponse> get serializer => _$PaymentAmountUpdateResponseSerializer();
}

class _$PaymentAmountUpdateResponseSerializer implements PrimitiveSerializer<PaymentAmountUpdateResponse> {
  @override
  final Iterable<Type> types = const [PaymentAmountUpdateResponse, _$PaymentAmountUpdateResponse];

  @override
  final String wireName = r'PaymentAmountUpdateResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentAmountUpdateResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(Amount),
    );
    if (object.industryUsage != null) {
      yield r'industryUsage';
      yield serializers.serialize(
        object.industryUsage,
        specifiedType: const FullType(PaymentAmountUpdateResponseIndustryUsageEnum),
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
    yield r'reference';
    yield serializers.serialize(
      object.reference,
      specifiedType: const FullType(String),
    );
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
      specifiedType: const FullType(PaymentAmountUpdateResponseStatusEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentAmountUpdateResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentAmountUpdateResponseBuilder result,
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
        case r'industryUsage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentAmountUpdateResponseIndustryUsageEnum),
          ) as PaymentAmountUpdateResponseIndustryUsageEnum;
          result.industryUsage = valueDes;
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
            specifiedType: const FullType(PaymentAmountUpdateResponseStatusEnum),
          ) as PaymentAmountUpdateResponseStatusEnum;
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
  PaymentAmountUpdateResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentAmountUpdateResponseBuilder();
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

class PaymentAmountUpdateResponseIndustryUsageEnum extends EnumClass {

  /// The reason for the amount update. Possible values:  * **delayedCharge**  * **noShow**  * **installment**
  @BuiltValueEnumConst(wireName: r'delayedCharge')
  static const PaymentAmountUpdateResponseIndustryUsageEnum delayedCharge = _$paymentAmountUpdateResponseIndustryUsageEnum_delayedCharge;
  /// The reason for the amount update. Possible values:  * **delayedCharge**  * **noShow**  * **installment**
  @BuiltValueEnumConst(wireName: r'installment')
  static const PaymentAmountUpdateResponseIndustryUsageEnum installment = _$paymentAmountUpdateResponseIndustryUsageEnum_installment;
  /// The reason for the amount update. Possible values:  * **delayedCharge**  * **noShow**  * **installment**
  @BuiltValueEnumConst(wireName: r'noShow')
  static const PaymentAmountUpdateResponseIndustryUsageEnum noShow = _$paymentAmountUpdateResponseIndustryUsageEnum_noShow;
  /// The reason for the amount update. Possible values:  * **delayedCharge**  * **noShow**  * **installment**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PaymentAmountUpdateResponseIndustryUsageEnum unknownDefaultOpenApi = _$paymentAmountUpdateResponseIndustryUsageEnum_unknownDefaultOpenApi;

  static Serializer<PaymentAmountUpdateResponseIndustryUsageEnum> get serializer => _$paymentAmountUpdateResponseIndustryUsageEnumSerializer;

  const PaymentAmountUpdateResponseIndustryUsageEnum._(String name): super(name);

  static BuiltSet<PaymentAmountUpdateResponseIndustryUsageEnum> get values => _$paymentAmountUpdateResponseIndustryUsageEnumValues;
  static PaymentAmountUpdateResponseIndustryUsageEnum valueOf(String name) => _$paymentAmountUpdateResponseIndustryUsageEnumValueOf(name);
}

class PaymentAmountUpdateResponseStatusEnum extends EnumClass {

  /// The status of your request. This will always have the value **received**.
  @BuiltValueEnumConst(wireName: r'received')
  static const PaymentAmountUpdateResponseStatusEnum received = _$paymentAmountUpdateResponseStatusEnum_received;
  /// The status of your request. This will always have the value **received**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PaymentAmountUpdateResponseStatusEnum unknownDefaultOpenApi = _$paymentAmountUpdateResponseStatusEnum_unknownDefaultOpenApi;

  static Serializer<PaymentAmountUpdateResponseStatusEnum> get serializer => _$paymentAmountUpdateResponseStatusEnumSerializer;

  const PaymentAmountUpdateResponseStatusEnum._(String name): super(name);

  static BuiltSet<PaymentAmountUpdateResponseStatusEnum> get values => _$paymentAmountUpdateResponseStatusEnumValues;
  static PaymentAmountUpdateResponseStatusEnum valueOf(String name) => _$paymentAmountUpdateResponseStatusEnumValueOf(name);
}


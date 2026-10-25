//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/checkout/model/amount.dart';
import 'package:adyen_api/src/gen/checkout/model/line_item.dart';
import 'package:adyen_api/src/gen/checkout/model/split.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/checkout/model/application_info.dart';
import 'package:adyen_api/src/gen/checkout/model/three_d_secure_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_amount_update_request.g.dart';

/// PaymentAmountUpdateRequest
///
/// Properties:
/// * [adjustAuthType] - The type of adjustment. Possible values:   * **cardholderInitiatedTransaction**   * **merchantInitiatedTransaction**   
/// * [adjustAuthorisationData] - The required data to make a [synchronous authorization adjustment](https://docs.adyen.com/online-payments/adjust-authorisation). Pass the corresponding value from the `/payments` response or webhook message.
/// * [amount] - The updated amount. The `currency` must match the currency used in authorisation.
/// * [applicationInfo] - Information about your application. For more details, see [Building Adyen solutions](https://docs.adyen.com/development-resources/building-adyen-solutions).
/// * [industryUsage] - The reason for the amount update. Possible values:  * **delayedCharge**  * **noShow**  * **installment**
/// * [lineItems] - Price and product information of the refunded items, required for [partial refunds](https://docs.adyen.com/online-payments/refund#refund-a-payment). > This field is required for partial refunds with 3x 4x Oney, Affirm, Afterpay, Atome, Clearpay, Klarna, Ratepay, Walley, and Zip.
/// * [merchantAccount] - The merchant account that is used to process the payment.
/// * [mpiData] - Authentication data from a [merchant plug-in (MPI)](https://en.wikipedia.org/wiki/Merchant_plug-in) like Mastercard SecureCode, Visa Secure, or Cartes Bancaires. Required for cardholder-initiated transaction (CIT) adjustments.
/// * [reference] - Your reference for the amount update request. Maximum length: 80 characters.
/// * [splits] - An array of objects specifying how the amount should be split between accounts when using Adyen for Platforms. For more information, see how to process payments for [marketplaces](https://docs.adyen.com/marketplaces/process-payments) or [platforms](https://docs.adyen.com/platforms/process-payments).
@BuiltValue()
abstract class PaymentAmountUpdateRequest implements Built<PaymentAmountUpdateRequest, PaymentAmountUpdateRequestBuilder> {
  /// The type of adjustment. Possible values:   * **cardholderInitiatedTransaction**   * **merchantInitiatedTransaction**   
  @BuiltValueField(wireName: r'adjustAuthType')
  PaymentAmountUpdateRequestAdjustAuthTypeEnum? get adjustAuthType;
  // enum adjustAuthTypeEnum {  cardholderInitiatedTransaction,  merchantInitiatedTransaction,  };

  /// The required data to make a [synchronous authorization adjustment](https://docs.adyen.com/online-payments/adjust-authorisation). Pass the corresponding value from the `/payments` response or webhook message.
  @BuiltValueField(wireName: r'adjustAuthorisationData')
  String? get adjustAuthorisationData;

  /// The updated amount. The `currency` must match the currency used in authorisation.
  @BuiltValueField(wireName: r'amount')
  Amount get amount;

  /// Information about your application. For more details, see [Building Adyen solutions](https://docs.adyen.com/development-resources/building-adyen-solutions).
  @BuiltValueField(wireName: r'applicationInfo')
  ApplicationInfo? get applicationInfo;

  /// The reason for the amount update. Possible values:  * **delayedCharge**  * **noShow**  * **installment**
  @BuiltValueField(wireName: r'industryUsage')
  PaymentAmountUpdateRequestIndustryUsageEnum? get industryUsage;
  // enum industryUsageEnum {  delayedCharge,  installment,  noShow,  };

  /// Price and product information of the refunded items, required for [partial refunds](https://docs.adyen.com/online-payments/refund#refund-a-payment). > This field is required for partial refunds with 3x 4x Oney, Affirm, Afterpay, Atome, Clearpay, Klarna, Ratepay, Walley, and Zip.
  @BuiltValueField(wireName: r'lineItems')
  BuiltList<LineItem>? get lineItems;

  /// The merchant account that is used to process the payment.
  @BuiltValueField(wireName: r'merchantAccount')
  String get merchantAccount;

  /// Authentication data from a [merchant plug-in (MPI)](https://en.wikipedia.org/wiki/Merchant_plug-in) like Mastercard SecureCode, Visa Secure, or Cartes Bancaires. Required for cardholder-initiated transaction (CIT) adjustments.
  @BuiltValueField(wireName: r'mpiData')
  ThreeDSecureData? get mpiData;

  /// Your reference for the amount update request. Maximum length: 80 characters.
  @BuiltValueField(wireName: r'reference')
  String? get reference;

  /// An array of objects specifying how the amount should be split between accounts when using Adyen for Platforms. For more information, see how to process payments for [marketplaces](https://docs.adyen.com/marketplaces/process-payments) or [platforms](https://docs.adyen.com/platforms/process-payments).
  @BuiltValueField(wireName: r'splits')
  BuiltList<Split>? get splits;

  PaymentAmountUpdateRequest._();

  factory PaymentAmountUpdateRequest([void updates(PaymentAmountUpdateRequestBuilder b)]) = _$PaymentAmountUpdateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentAmountUpdateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentAmountUpdateRequest> get serializer => _$PaymentAmountUpdateRequestSerializer();
}

class _$PaymentAmountUpdateRequestSerializer implements PrimitiveSerializer<PaymentAmountUpdateRequest> {
  @override
  final Iterable<Type> types = const [PaymentAmountUpdateRequest, _$PaymentAmountUpdateRequest];

  @override
  final String wireName = r'PaymentAmountUpdateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentAmountUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.adjustAuthType != null) {
      yield r'adjustAuthType';
      yield serializers.serialize(
        object.adjustAuthType,
        specifiedType: const FullType(PaymentAmountUpdateRequestAdjustAuthTypeEnum),
      );
    }
    if (object.adjustAuthorisationData != null) {
      yield r'adjustAuthorisationData';
      yield serializers.serialize(
        object.adjustAuthorisationData,
        specifiedType: const FullType(String),
      );
    }
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(Amount),
    );
    if (object.applicationInfo != null) {
      yield r'applicationInfo';
      yield serializers.serialize(
        object.applicationInfo,
        specifiedType: const FullType(ApplicationInfo),
      );
    }
    if (object.industryUsage != null) {
      yield r'industryUsage';
      yield serializers.serialize(
        object.industryUsage,
        specifiedType: const FullType(PaymentAmountUpdateRequestIndustryUsageEnum),
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
    if (object.mpiData != null) {
      yield r'mpiData';
      yield serializers.serialize(
        object.mpiData,
        specifiedType: const FullType(ThreeDSecureData),
      );
    }
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
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentAmountUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentAmountUpdateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'adjustAuthType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentAmountUpdateRequestAdjustAuthTypeEnum),
          ) as PaymentAmountUpdateRequestAdjustAuthTypeEnum;
          result.adjustAuthType = valueDes;
          break;
        case r'adjustAuthorisationData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.adjustAuthorisationData = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Amount),
          ) as Amount;
          result.amount.replace(valueDes);
          break;
        case r'applicationInfo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApplicationInfo),
          ) as ApplicationInfo;
          result.applicationInfo.replace(valueDes);
          break;
        case r'industryUsage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentAmountUpdateRequestIndustryUsageEnum),
          ) as PaymentAmountUpdateRequestIndustryUsageEnum;
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
        case r'mpiData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ThreeDSecureData),
          ) as ThreeDSecureData;
          result.mpiData.replace(valueDes);
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentAmountUpdateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentAmountUpdateRequestBuilder();
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

class PaymentAmountUpdateRequestAdjustAuthTypeEnum extends EnumClass {

  /// The type of adjustment. Possible values:   * **cardholderInitiatedTransaction**   * **merchantInitiatedTransaction**   
  @BuiltValueEnumConst(wireName: r'cardholderInitiatedTransaction')
  static const PaymentAmountUpdateRequestAdjustAuthTypeEnum cardholderInitiatedTransaction = _$paymentAmountUpdateRequestAdjustAuthTypeEnum_cardholderInitiatedTransaction;
  /// The type of adjustment. Possible values:   * **cardholderInitiatedTransaction**   * **merchantInitiatedTransaction**   
  @BuiltValueEnumConst(wireName: r'merchantInitiatedTransaction')
  static const PaymentAmountUpdateRequestAdjustAuthTypeEnum merchantInitiatedTransaction = _$paymentAmountUpdateRequestAdjustAuthTypeEnum_merchantInitiatedTransaction;
  /// The type of adjustment. Possible values:   * **cardholderInitiatedTransaction**   * **merchantInitiatedTransaction**   
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PaymentAmountUpdateRequestAdjustAuthTypeEnum unknownDefaultOpenApi = _$paymentAmountUpdateRequestAdjustAuthTypeEnum_unknownDefaultOpenApi;

  static Serializer<PaymentAmountUpdateRequestAdjustAuthTypeEnum> get serializer => _$paymentAmountUpdateRequestAdjustAuthTypeEnumSerializer;

  const PaymentAmountUpdateRequestAdjustAuthTypeEnum._(String name): super(name);

  static BuiltSet<PaymentAmountUpdateRequestAdjustAuthTypeEnum> get values => _$paymentAmountUpdateRequestAdjustAuthTypeEnumValues;
  static PaymentAmountUpdateRequestAdjustAuthTypeEnum valueOf(String name) => _$paymentAmountUpdateRequestAdjustAuthTypeEnumValueOf(name);
}

class PaymentAmountUpdateRequestIndustryUsageEnum extends EnumClass {

  /// The reason for the amount update. Possible values:  * **delayedCharge**  * **noShow**  * **installment**
  @BuiltValueEnumConst(wireName: r'delayedCharge')
  static const PaymentAmountUpdateRequestIndustryUsageEnum delayedCharge = _$paymentAmountUpdateRequestIndustryUsageEnum_delayedCharge;
  /// The reason for the amount update. Possible values:  * **delayedCharge**  * **noShow**  * **installment**
  @BuiltValueEnumConst(wireName: r'installment')
  static const PaymentAmountUpdateRequestIndustryUsageEnum installment = _$paymentAmountUpdateRequestIndustryUsageEnum_installment;
  /// The reason for the amount update. Possible values:  * **delayedCharge**  * **noShow**  * **installment**
  @BuiltValueEnumConst(wireName: r'noShow')
  static const PaymentAmountUpdateRequestIndustryUsageEnum noShow = _$paymentAmountUpdateRequestIndustryUsageEnum_noShow;
  /// The reason for the amount update. Possible values:  * **delayedCharge**  * **noShow**  * **installment**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PaymentAmountUpdateRequestIndustryUsageEnum unknownDefaultOpenApi = _$paymentAmountUpdateRequestIndustryUsageEnum_unknownDefaultOpenApi;

  static Serializer<PaymentAmountUpdateRequestIndustryUsageEnum> get serializer => _$paymentAmountUpdateRequestIndustryUsageEnumSerializer;

  const PaymentAmountUpdateRequestIndustryUsageEnum._(String name): super(name);

  static BuiltSet<PaymentAmountUpdateRequestIndustryUsageEnum> get values => _$paymentAmountUpdateRequestIndustryUsageEnumValues;
  static PaymentAmountUpdateRequestIndustryUsageEnum valueOf(String name) => _$paymentAmountUpdateRequestIndustryUsageEnumValueOf(name);
}


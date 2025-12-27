//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/management/model/additional_commission.dart';
import 'package:adyen_api/src/gen/management/model/commission.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_split_configuration_logic_request.g.dart';

/// UpdateSplitConfigurationLogicRequest
///
/// Properties:
/// * [acquiringFees] - Deducts the acquiring fees (the aggregated amount of interchange and scheme fee) from the specified balance account.  Possible values: **deductFromLiableAccount**, **deductFromOneBalanceAccount**.
/// * [additionalCommission] - Defines whether to book an additional commission for payments to your user's balance account. The commission amount can be defined as a fixed amount (specified in minor units), a percentage (specified in basis points), or both.
/// * [adyenCommission] - Deducts the transaction fee due to Adyen under [blended rates](https://www.adyen.com/knowledge-hub/guides/payments-training-guide/get-the-best-from-your-card-processing) from the specified balance account.  Possible values: **deductFromLiableAccount**, **deductFromOneBalanceAccount**.
/// * [adyenFees] - Deducts the fees due to Adyen (markup or commission) from the specified balance account.  Possible values: **deductFromLiableAccount**, **deductFromOneBalanceAccount**.
/// * [adyenMarkup] - Deducts the transaction fee due to Adyen under [Interchange ++ pricing](https://www.adyen.com/what-is-interchange) from the specified balance account.  Possible values: **deductFromLiableAccount**, **deductFromOneBalanceAccount**.
/// * [chargeback] - Specifies how and from which balance account(s) to deduct the chargeback amount.  Possible values: **deductFromLiableAccount**, **deductFromOneBalanceAccount**, **deductAccordingToSplitRatio**.
/// * [chargebackCostAllocation] - Deducts the chargeback costs from the specified balance account.  Possible values: **deductFromLiableAccount**, **deductFromOneBalanceAccount**
/// * [commission] - Defines your platform's commission for the processed payments as a fixed amount (specified in minor units), a percentage (specified in basis points), or both. The commission is booked to your platform's liable balance account.
/// * [interchange] - Deducts the interchange fee from specified balance account.  Possible values: **deductFromLiableAccount**, **deductFromOneBalanceAccount**.
/// * [paymentFee] - Deducts all transaction fees incurred by the payment from the specified balance account. The transaction fees include the acquiring fees (interchange and scheme fee), and the fees due to Adyen (markup or commission). You can book any and all these fees to different balance account by specifying other transaction fee parameters in your split configuration profile:  - [`adyenCommission`](https://docs.adyen.com/api-explorer/Management/latest/post/merchants/(merchantId)/splitConfigurations#request-rules-splitLogic-adyenCommission): The transaction fee due to Adyen under [blended rates](https://www.adyen.com/knowledge-hub/interchange-fees-explained#interchange-vs-blended). - [`adyenMarkup`](https://docs.adyen.com/api-explorer/Management/latest/post/merchants/(merchantId)/splitConfigurations#request-rules-splitLogic-adyenMarkup): The transaction fee due to Adyen under [Interchange ++ pricing](https://www.adyen.com/knowledge-hub/interchange-fees-explained#interchange-vs-blended). - [`schemeFee`](https://docs.adyen.com/api-explorer/Management/latest/post/merchants/(merchantId)/splitConfigurations#request-rules-splitLogic-schemeFee): The fee paid to the card scheme for using their network. - [`interchange`](https://docs.adyen.com/api-explorer/Management/latest/post/merchants/(merchantId)/splitConfigurations#request-rules-splitLogic-interchange): The fee paid to the issuer for each payment transaction made with the card network. - [`adyenFees`](https://docs.adyen.com/api-explorer/Management/latest/post/merchants/(merchantId)/splitConfigurations#request-rules-splitLogic-adyenFees): The aggregated amount of Adyen's commission and markup. - [`acquiringFees`](https://docs.adyen.com/api-explorer/Management/latest/post/merchants/(merchantId)/splitConfigurations#request-rules-splitLogic-acquiringFees): The aggregated amount of the interchange and scheme fees.  If you don't include at least one transaction fee type in the `splitLogic` object, Adyen updates the payment request with the `paymentFee` parameter, booking all transaction fees to your platform's liable balance account.  Possible values: **deductFromLiableAccount**, **deductFromOneBalanceAccount**.
/// * [refund] - Specifies how and from which balance account(s) to deduct the refund amount.  Possible values: **deductFromLiableAccount**, **deductFromOneBalanceAccount**, **deductAccordingToSplitRatio**
/// * [refundCostAllocation] - Deducts the refund costs from the specified balance account.  Possible values: **deductFromLiableAccount**, **deductFromOneBalanceAccount**
/// * [remainder] - Books the amount left over after currency conversion to the specified balance account.  Possible values: **addToLiableAccount**, **addToOneBalanceAccount**.
/// * [schemeFee] - Deducts the scheme fee from the specified balance account.  Possible values: **deductFromLiableAccount**, **deductFromOneBalanceAccount**.
/// * [splitLogicId] - Unique identifier of the collection of split instructions that are applied when the rule conditions are met.
/// * [surcharge] - Books the surcharge amount to the specified balance account.  Possible values: **addToLiableAccount**, **addToOneBalanceAccount**
/// * [tip] - Books the tips (gratuity) to the specified balance account.  Possible values: **addToLiableAccount**, **addToOneBalanceAccount**.
@BuiltValue()
abstract class UpdateSplitConfigurationLogicRequest implements Built<UpdateSplitConfigurationLogicRequest, UpdateSplitConfigurationLogicRequestBuilder> {
  /// Deducts the acquiring fees (the aggregated amount of interchange and scheme fee) from the specified balance account.  Possible values: **deductFromLiableAccount**, **deductFromOneBalanceAccount**.
  @BuiltValueField(wireName: r'acquiringFees')
  UpdateSplitConfigurationLogicRequestAcquiringFeesEnum? get acquiringFees;
  // enum acquiringFeesEnum {  deductFromLiableAccount,  deductFromOneBalanceAccount,  };

  /// Defines whether to book an additional commission for payments to your user's balance account. The commission amount can be defined as a fixed amount (specified in minor units), a percentage (specified in basis points), or both.
  @BuiltValueField(wireName: r'additionalCommission')
  AdditionalCommission? get additionalCommission;

  /// Deducts the transaction fee due to Adyen under [blended rates](https://www.adyen.com/knowledge-hub/guides/payments-training-guide/get-the-best-from-your-card-processing) from the specified balance account.  Possible values: **deductFromLiableAccount**, **deductFromOneBalanceAccount**.
  @BuiltValueField(wireName: r'adyenCommission')
  UpdateSplitConfigurationLogicRequestAdyenCommissionEnum? get adyenCommission;
  // enum adyenCommissionEnum {  deductFromLiableAccount,  deductFromOneBalanceAccount,  };

  /// Deducts the fees due to Adyen (markup or commission) from the specified balance account.  Possible values: **deductFromLiableAccount**, **deductFromOneBalanceAccount**.
  @BuiltValueField(wireName: r'adyenFees')
  UpdateSplitConfigurationLogicRequestAdyenFeesEnum? get adyenFees;
  // enum adyenFeesEnum {  deductFromLiableAccount,  deductFromOneBalanceAccount,  };

  /// Deducts the transaction fee due to Adyen under [Interchange ++ pricing](https://www.adyen.com/what-is-interchange) from the specified balance account.  Possible values: **deductFromLiableAccount**, **deductFromOneBalanceAccount**.
  @BuiltValueField(wireName: r'adyenMarkup')
  UpdateSplitConfigurationLogicRequestAdyenMarkupEnum? get adyenMarkup;
  // enum adyenMarkupEnum {  deductFromLiableAccount,  deductFromOneBalanceAccount,  };

  /// Specifies how and from which balance account(s) to deduct the chargeback amount.  Possible values: **deductFromLiableAccount**, **deductFromOneBalanceAccount**, **deductAccordingToSplitRatio**.
  @BuiltValueField(wireName: r'chargeback')
  UpdateSplitConfigurationLogicRequestChargebackEnum? get chargeback;
  // enum chargebackEnum {  deductFromLiableAccount,  deductFromOneBalanceAccount,  deductAccordingToSplitRatio,  };

  /// Deducts the chargeback costs from the specified balance account.  Possible values: **deductFromLiableAccount**, **deductFromOneBalanceAccount**
  @BuiltValueField(wireName: r'chargebackCostAllocation')
  UpdateSplitConfigurationLogicRequestChargebackCostAllocationEnum? get chargebackCostAllocation;
  // enum chargebackCostAllocationEnum {  deductFromLiableAccount,  deductFromOneBalanceAccount,  };

  /// Defines your platform's commission for the processed payments as a fixed amount (specified in minor units), a percentage (specified in basis points), or both. The commission is booked to your platform's liable balance account.
  @BuiltValueField(wireName: r'commission')
  Commission get commission;

  /// Deducts the interchange fee from specified balance account.  Possible values: **deductFromLiableAccount**, **deductFromOneBalanceAccount**.
  @BuiltValueField(wireName: r'interchange')
  UpdateSplitConfigurationLogicRequestInterchangeEnum? get interchange;
  // enum interchangeEnum {  deductFromLiableAccount,  deductFromOneBalanceAccount,  };

  /// Deducts all transaction fees incurred by the payment from the specified balance account. The transaction fees include the acquiring fees (interchange and scheme fee), and the fees due to Adyen (markup or commission). You can book any and all these fees to different balance account by specifying other transaction fee parameters in your split configuration profile:  - [`adyenCommission`](https://docs.adyen.com/api-explorer/Management/latest/post/merchants/(merchantId)/splitConfigurations#request-rules-splitLogic-adyenCommission): The transaction fee due to Adyen under [blended rates](https://www.adyen.com/knowledge-hub/interchange-fees-explained#interchange-vs-blended). - [`adyenMarkup`](https://docs.adyen.com/api-explorer/Management/latest/post/merchants/(merchantId)/splitConfigurations#request-rules-splitLogic-adyenMarkup): The transaction fee due to Adyen under [Interchange ++ pricing](https://www.adyen.com/knowledge-hub/interchange-fees-explained#interchange-vs-blended). - [`schemeFee`](https://docs.adyen.com/api-explorer/Management/latest/post/merchants/(merchantId)/splitConfigurations#request-rules-splitLogic-schemeFee): The fee paid to the card scheme for using their network. - [`interchange`](https://docs.adyen.com/api-explorer/Management/latest/post/merchants/(merchantId)/splitConfigurations#request-rules-splitLogic-interchange): The fee paid to the issuer for each payment transaction made with the card network. - [`adyenFees`](https://docs.adyen.com/api-explorer/Management/latest/post/merchants/(merchantId)/splitConfigurations#request-rules-splitLogic-adyenFees): The aggregated amount of Adyen's commission and markup. - [`acquiringFees`](https://docs.adyen.com/api-explorer/Management/latest/post/merchants/(merchantId)/splitConfigurations#request-rules-splitLogic-acquiringFees): The aggregated amount of the interchange and scheme fees.  If you don't include at least one transaction fee type in the `splitLogic` object, Adyen updates the payment request with the `paymentFee` parameter, booking all transaction fees to your platform's liable balance account.  Possible values: **deductFromLiableAccount**, **deductFromOneBalanceAccount**.
  @BuiltValueField(wireName: r'paymentFee')
  UpdateSplitConfigurationLogicRequestPaymentFeeEnum? get paymentFee;
  // enum paymentFeeEnum {  deductFromLiableAccount,  deductFromOneBalanceAccount,  };

  /// Specifies how and from which balance account(s) to deduct the refund amount.  Possible values: **deductFromLiableAccount**, **deductFromOneBalanceAccount**, **deductAccordingToSplitRatio**
  @BuiltValueField(wireName: r'refund')
  UpdateSplitConfigurationLogicRequestRefundEnum? get refund;
  // enum refundEnum {  deductFromLiableAccount,  deductFromOneBalanceAccount,  deductAccordingToSplitRatio,  };

  /// Deducts the refund costs from the specified balance account.  Possible values: **deductFromLiableAccount**, **deductFromOneBalanceAccount**
  @BuiltValueField(wireName: r'refundCostAllocation')
  UpdateSplitConfigurationLogicRequestRefundCostAllocationEnum? get refundCostAllocation;
  // enum refundCostAllocationEnum {  deductFromLiableAccount,  deductFromOneBalanceAccount,  };

  /// Books the amount left over after currency conversion to the specified balance account.  Possible values: **addToLiableAccount**, **addToOneBalanceAccount**.
  @BuiltValueField(wireName: r'remainder')
  UpdateSplitConfigurationLogicRequestRemainderEnum? get remainder;
  // enum remainderEnum {  addToLiableAccount,  addToOneBalanceAccount,  };

  /// Deducts the scheme fee from the specified balance account.  Possible values: **deductFromLiableAccount**, **deductFromOneBalanceAccount**.
  @BuiltValueField(wireName: r'schemeFee')
  UpdateSplitConfigurationLogicRequestSchemeFeeEnum? get schemeFee;
  // enum schemeFeeEnum {  deductFromLiableAccount,  deductFromOneBalanceAccount,  };

  /// Unique identifier of the collection of split instructions that are applied when the rule conditions are met.
  @BuiltValueField(wireName: r'splitLogicId')
  String? get splitLogicId;

  /// Books the surcharge amount to the specified balance account.  Possible values: **addToLiableAccount**, **addToOneBalanceAccount**
  @BuiltValueField(wireName: r'surcharge')
  UpdateSplitConfigurationLogicRequestSurchargeEnum? get surcharge;
  // enum surchargeEnum {  addToLiableAccount,  addToOneBalanceAccount,  };

  /// Books the tips (gratuity) to the specified balance account.  Possible values: **addToLiableAccount**, **addToOneBalanceAccount**.
  @BuiltValueField(wireName: r'tip')
  UpdateSplitConfigurationLogicRequestTipEnum? get tip;
  // enum tipEnum {  addToLiableAccount,  addToOneBalanceAccount,  };

  UpdateSplitConfigurationLogicRequest._();

  factory UpdateSplitConfigurationLogicRequest([void updates(UpdateSplitConfigurationLogicRequestBuilder b)]) = _$UpdateSplitConfigurationLogicRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateSplitConfigurationLogicRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateSplitConfigurationLogicRequest> get serializer => _$UpdateSplitConfigurationLogicRequestSerializer();
}

class _$UpdateSplitConfigurationLogicRequestSerializer implements PrimitiveSerializer<UpdateSplitConfigurationLogicRequest> {
  @override
  final Iterable<Type> types = const [UpdateSplitConfigurationLogicRequest, _$UpdateSplitConfigurationLogicRequest];

  @override
  final String wireName = r'UpdateSplitConfigurationLogicRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateSplitConfigurationLogicRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.acquiringFees != null) {
      yield r'acquiringFees';
      yield serializers.serialize(
        object.acquiringFees,
        specifiedType: const FullType(UpdateSplitConfigurationLogicRequestAcquiringFeesEnum),
      );
    }
    if (object.additionalCommission != null) {
      yield r'additionalCommission';
      yield serializers.serialize(
        object.additionalCommission,
        specifiedType: const FullType(AdditionalCommission),
      );
    }
    if (object.adyenCommission != null) {
      yield r'adyenCommission';
      yield serializers.serialize(
        object.adyenCommission,
        specifiedType: const FullType(UpdateSplitConfigurationLogicRequestAdyenCommissionEnum),
      );
    }
    if (object.adyenFees != null) {
      yield r'adyenFees';
      yield serializers.serialize(
        object.adyenFees,
        specifiedType: const FullType(UpdateSplitConfigurationLogicRequestAdyenFeesEnum),
      );
    }
    if (object.adyenMarkup != null) {
      yield r'adyenMarkup';
      yield serializers.serialize(
        object.adyenMarkup,
        specifiedType: const FullType(UpdateSplitConfigurationLogicRequestAdyenMarkupEnum),
      );
    }
    if (object.chargeback != null) {
      yield r'chargeback';
      yield serializers.serialize(
        object.chargeback,
        specifiedType: const FullType(UpdateSplitConfigurationLogicRequestChargebackEnum),
      );
    }
    if (object.chargebackCostAllocation != null) {
      yield r'chargebackCostAllocation';
      yield serializers.serialize(
        object.chargebackCostAllocation,
        specifiedType: const FullType(UpdateSplitConfigurationLogicRequestChargebackCostAllocationEnum),
      );
    }
    yield r'commission';
    yield serializers.serialize(
      object.commission,
      specifiedType: const FullType(Commission),
    );
    if (object.interchange != null) {
      yield r'interchange';
      yield serializers.serialize(
        object.interchange,
        specifiedType: const FullType(UpdateSplitConfigurationLogicRequestInterchangeEnum),
      );
    }
    if (object.paymentFee != null) {
      yield r'paymentFee';
      yield serializers.serialize(
        object.paymentFee,
        specifiedType: const FullType(UpdateSplitConfigurationLogicRequestPaymentFeeEnum),
      );
    }
    if (object.refund != null) {
      yield r'refund';
      yield serializers.serialize(
        object.refund,
        specifiedType: const FullType(UpdateSplitConfigurationLogicRequestRefundEnum),
      );
    }
    if (object.refundCostAllocation != null) {
      yield r'refundCostAllocation';
      yield serializers.serialize(
        object.refundCostAllocation,
        specifiedType: const FullType(UpdateSplitConfigurationLogicRequestRefundCostAllocationEnum),
      );
    }
    if (object.remainder != null) {
      yield r'remainder';
      yield serializers.serialize(
        object.remainder,
        specifiedType: const FullType(UpdateSplitConfigurationLogicRequestRemainderEnum),
      );
    }
    if (object.schemeFee != null) {
      yield r'schemeFee';
      yield serializers.serialize(
        object.schemeFee,
        specifiedType: const FullType(UpdateSplitConfigurationLogicRequestSchemeFeeEnum),
      );
    }
    if (object.splitLogicId != null) {
      yield r'splitLogicId';
      yield serializers.serialize(
        object.splitLogicId,
        specifiedType: const FullType(String),
      );
    }
    if (object.surcharge != null) {
      yield r'surcharge';
      yield serializers.serialize(
        object.surcharge,
        specifiedType: const FullType(UpdateSplitConfigurationLogicRequestSurchargeEnum),
      );
    }
    if (object.tip != null) {
      yield r'tip';
      yield serializers.serialize(
        object.tip,
        specifiedType: const FullType(UpdateSplitConfigurationLogicRequestTipEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateSplitConfigurationLogicRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateSplitConfigurationLogicRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'acquiringFees':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UpdateSplitConfigurationLogicRequestAcquiringFeesEnum),
          ) as UpdateSplitConfigurationLogicRequestAcquiringFeesEnum;
          result.acquiringFees = valueDes;
          break;
        case r'additionalCommission':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AdditionalCommission),
          ) as AdditionalCommission;
          result.additionalCommission.replace(valueDes);
          break;
        case r'adyenCommission':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UpdateSplitConfigurationLogicRequestAdyenCommissionEnum),
          ) as UpdateSplitConfigurationLogicRequestAdyenCommissionEnum;
          result.adyenCommission = valueDes;
          break;
        case r'adyenFees':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UpdateSplitConfigurationLogicRequestAdyenFeesEnum),
          ) as UpdateSplitConfigurationLogicRequestAdyenFeesEnum;
          result.adyenFees = valueDes;
          break;
        case r'adyenMarkup':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UpdateSplitConfigurationLogicRequestAdyenMarkupEnum),
          ) as UpdateSplitConfigurationLogicRequestAdyenMarkupEnum;
          result.adyenMarkup = valueDes;
          break;
        case r'chargeback':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UpdateSplitConfigurationLogicRequestChargebackEnum),
          ) as UpdateSplitConfigurationLogicRequestChargebackEnum;
          result.chargeback = valueDes;
          break;
        case r'chargebackCostAllocation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UpdateSplitConfigurationLogicRequestChargebackCostAllocationEnum),
          ) as UpdateSplitConfigurationLogicRequestChargebackCostAllocationEnum;
          result.chargebackCostAllocation = valueDes;
          break;
        case r'commission':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Commission),
          ) as Commission;
          result.commission.replace(valueDes);
          break;
        case r'interchange':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UpdateSplitConfigurationLogicRequestInterchangeEnum),
          ) as UpdateSplitConfigurationLogicRequestInterchangeEnum;
          result.interchange = valueDes;
          break;
        case r'paymentFee':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UpdateSplitConfigurationLogicRequestPaymentFeeEnum),
          ) as UpdateSplitConfigurationLogicRequestPaymentFeeEnum;
          result.paymentFee = valueDes;
          break;
        case r'refund':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UpdateSplitConfigurationLogicRequestRefundEnum),
          ) as UpdateSplitConfigurationLogicRequestRefundEnum;
          result.refund = valueDes;
          break;
        case r'refundCostAllocation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UpdateSplitConfigurationLogicRequestRefundCostAllocationEnum),
          ) as UpdateSplitConfigurationLogicRequestRefundCostAllocationEnum;
          result.refundCostAllocation = valueDes;
          break;
        case r'remainder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UpdateSplitConfigurationLogicRequestRemainderEnum),
          ) as UpdateSplitConfigurationLogicRequestRemainderEnum;
          result.remainder = valueDes;
          break;
        case r'schemeFee':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UpdateSplitConfigurationLogicRequestSchemeFeeEnum),
          ) as UpdateSplitConfigurationLogicRequestSchemeFeeEnum;
          result.schemeFee = valueDes;
          break;
        case r'splitLogicId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.splitLogicId = valueDes;
          break;
        case r'surcharge':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UpdateSplitConfigurationLogicRequestSurchargeEnum),
          ) as UpdateSplitConfigurationLogicRequestSurchargeEnum;
          result.surcharge = valueDes;
          break;
        case r'tip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UpdateSplitConfigurationLogicRequestTipEnum),
          ) as UpdateSplitConfigurationLogicRequestTipEnum;
          result.tip = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateSplitConfigurationLogicRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateSplitConfigurationLogicRequestBuilder();
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

class UpdateSplitConfigurationLogicRequestAcquiringFeesEnum extends EnumClass {

  /// Deducts the acquiring fees (the aggregated amount of interchange and scheme fee) from the specified balance account.  Possible values: **deductFromLiableAccount**, **deductFromOneBalanceAccount**.
  @BuiltValueEnumConst(wireName: r'deductFromLiableAccount')
  static const UpdateSplitConfigurationLogicRequestAcquiringFeesEnum deductFromLiableAccount = _$updateSplitConfigurationLogicRequestAcquiringFeesEnum_deductFromLiableAccount;
  /// Deducts the acquiring fees (the aggregated amount of interchange and scheme fee) from the specified balance account.  Possible values: **deductFromLiableAccount**, **deductFromOneBalanceAccount**.
  @BuiltValueEnumConst(wireName: r'deductFromOneBalanceAccount')
  static const UpdateSplitConfigurationLogicRequestAcquiringFeesEnum deductFromOneBalanceAccount = _$updateSplitConfigurationLogicRequestAcquiringFeesEnum_deductFromOneBalanceAccount;
  /// Deducts the acquiring fees (the aggregated amount of interchange and scheme fee) from the specified balance account.  Possible values: **deductFromLiableAccount**, **deductFromOneBalanceAccount**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const UpdateSplitConfigurationLogicRequestAcquiringFeesEnum unknownDefaultOpenApi = _$updateSplitConfigurationLogicRequestAcquiringFeesEnum_unknownDefaultOpenApi;

  static Serializer<UpdateSplitConfigurationLogicRequestAcquiringFeesEnum> get serializer => _$updateSplitConfigurationLogicRequestAcquiringFeesEnumSerializer;

  const UpdateSplitConfigurationLogicRequestAcquiringFeesEnum._(String name): super(name);

  static BuiltSet<UpdateSplitConfigurationLogicRequestAcquiringFeesEnum> get values => _$updateSplitConfigurationLogicRequestAcquiringFeesEnumValues;
  static UpdateSplitConfigurationLogicRequestAcquiringFeesEnum valueOf(String name) => _$updateSplitConfigurationLogicRequestAcquiringFeesEnumValueOf(name);
}

class UpdateSplitConfigurationLogicRequestAdyenCommissionEnum extends EnumClass {

  /// Deducts the transaction fee due to Adyen under [blended rates](https://www.adyen.com/knowledge-hub/guides/payments-training-guide/get-the-best-from-your-card-processing) from the specified balance account.  Possible values: **deductFromLiableAccount**, **deductFromOneBalanceAccount**.
  @BuiltValueEnumConst(wireName: r'deductFromLiableAccount')
  static const UpdateSplitConfigurationLogicRequestAdyenCommissionEnum deductFromLiableAccount = _$updateSplitConfigurationLogicRequestAdyenCommissionEnum_deductFromLiableAccount;
  /// Deducts the transaction fee due to Adyen under [blended rates](https://www.adyen.com/knowledge-hub/guides/payments-training-guide/get-the-best-from-your-card-processing) from the specified balance account.  Possible values: **deductFromLiableAccount**, **deductFromOneBalanceAccount**.
  @BuiltValueEnumConst(wireName: r'deductFromOneBalanceAccount')
  static const UpdateSplitConfigurationLogicRequestAdyenCommissionEnum deductFromOneBalanceAccount = _$updateSplitConfigurationLogicRequestAdyenCommissionEnum_deductFromOneBalanceAccount;
  /// Deducts the transaction fee due to Adyen under [blended rates](https://www.adyen.com/knowledge-hub/guides/payments-training-guide/get-the-best-from-your-card-processing) from the specified balance account.  Possible values: **deductFromLiableAccount**, **deductFromOneBalanceAccount**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const UpdateSplitConfigurationLogicRequestAdyenCommissionEnum unknownDefaultOpenApi = _$updateSplitConfigurationLogicRequestAdyenCommissionEnum_unknownDefaultOpenApi;

  static Serializer<UpdateSplitConfigurationLogicRequestAdyenCommissionEnum> get serializer => _$updateSplitConfigurationLogicRequestAdyenCommissionEnumSerializer;

  const UpdateSplitConfigurationLogicRequestAdyenCommissionEnum._(String name): super(name);

  static BuiltSet<UpdateSplitConfigurationLogicRequestAdyenCommissionEnum> get values => _$updateSplitConfigurationLogicRequestAdyenCommissionEnumValues;
  static UpdateSplitConfigurationLogicRequestAdyenCommissionEnum valueOf(String name) => _$updateSplitConfigurationLogicRequestAdyenCommissionEnumValueOf(name);
}

class UpdateSplitConfigurationLogicRequestAdyenFeesEnum extends EnumClass {

  /// Deducts the fees due to Adyen (markup or commission) from the specified balance account.  Possible values: **deductFromLiableAccount**, **deductFromOneBalanceAccount**.
  @BuiltValueEnumConst(wireName: r'deductFromLiableAccount')
  static const UpdateSplitConfigurationLogicRequestAdyenFeesEnum deductFromLiableAccount = _$updateSplitConfigurationLogicRequestAdyenFeesEnum_deductFromLiableAccount;
  /// Deducts the fees due to Adyen (markup or commission) from the specified balance account.  Possible values: **deductFromLiableAccount**, **deductFromOneBalanceAccount**.
  @BuiltValueEnumConst(wireName: r'deductFromOneBalanceAccount')
  static const UpdateSplitConfigurationLogicRequestAdyenFeesEnum deductFromOneBalanceAccount = _$updateSplitConfigurationLogicRequestAdyenFeesEnum_deductFromOneBalanceAccount;
  /// Deducts the fees due to Adyen (markup or commission) from the specified balance account.  Possible values: **deductFromLiableAccount**, **deductFromOneBalanceAccount**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const UpdateSplitConfigurationLogicRequestAdyenFeesEnum unknownDefaultOpenApi = _$updateSplitConfigurationLogicRequestAdyenFeesEnum_unknownDefaultOpenApi;

  static Serializer<UpdateSplitConfigurationLogicRequestAdyenFeesEnum> get serializer => _$updateSplitConfigurationLogicRequestAdyenFeesEnumSerializer;

  const UpdateSplitConfigurationLogicRequestAdyenFeesEnum._(String name): super(name);

  static BuiltSet<UpdateSplitConfigurationLogicRequestAdyenFeesEnum> get values => _$updateSplitConfigurationLogicRequestAdyenFeesEnumValues;
  static UpdateSplitConfigurationLogicRequestAdyenFeesEnum valueOf(String name) => _$updateSplitConfigurationLogicRequestAdyenFeesEnumValueOf(name);
}

class UpdateSplitConfigurationLogicRequestAdyenMarkupEnum extends EnumClass {

  /// Deducts the transaction fee due to Adyen under [Interchange ++ pricing](https://www.adyen.com/what-is-interchange) from the specified balance account.  Possible values: **deductFromLiableAccount**, **deductFromOneBalanceAccount**.
  @BuiltValueEnumConst(wireName: r'deductFromLiableAccount')
  static const UpdateSplitConfigurationLogicRequestAdyenMarkupEnum deductFromLiableAccount = _$updateSplitConfigurationLogicRequestAdyenMarkupEnum_deductFromLiableAccount;
  /// Deducts the transaction fee due to Adyen under [Interchange ++ pricing](https://www.adyen.com/what-is-interchange) from the specified balance account.  Possible values: **deductFromLiableAccount**, **deductFromOneBalanceAccount**.
  @BuiltValueEnumConst(wireName: r'deductFromOneBalanceAccount')
  static const UpdateSplitConfigurationLogicRequestAdyenMarkupEnum deductFromOneBalanceAccount = _$updateSplitConfigurationLogicRequestAdyenMarkupEnum_deductFromOneBalanceAccount;
  /// Deducts the transaction fee due to Adyen under [Interchange ++ pricing](https://www.adyen.com/what-is-interchange) from the specified balance account.  Possible values: **deductFromLiableAccount**, **deductFromOneBalanceAccount**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const UpdateSplitConfigurationLogicRequestAdyenMarkupEnum unknownDefaultOpenApi = _$updateSplitConfigurationLogicRequestAdyenMarkupEnum_unknownDefaultOpenApi;

  static Serializer<UpdateSplitConfigurationLogicRequestAdyenMarkupEnum> get serializer => _$updateSplitConfigurationLogicRequestAdyenMarkupEnumSerializer;

  const UpdateSplitConfigurationLogicRequestAdyenMarkupEnum._(String name): super(name);

  static BuiltSet<UpdateSplitConfigurationLogicRequestAdyenMarkupEnum> get values => _$updateSplitConfigurationLogicRequestAdyenMarkupEnumValues;
  static UpdateSplitConfigurationLogicRequestAdyenMarkupEnum valueOf(String name) => _$updateSplitConfigurationLogicRequestAdyenMarkupEnumValueOf(name);
}

class UpdateSplitConfigurationLogicRequestChargebackEnum extends EnumClass {

  /// Specifies how and from which balance account(s) to deduct the chargeback amount.  Possible values: **deductFromLiableAccount**, **deductFromOneBalanceAccount**, **deductAccordingToSplitRatio**.
  @BuiltValueEnumConst(wireName: r'deductFromLiableAccount')
  static const UpdateSplitConfigurationLogicRequestChargebackEnum deductFromLiableAccount = _$updateSplitConfigurationLogicRequestChargebackEnum_deductFromLiableAccount;
  /// Specifies how and from which balance account(s) to deduct the chargeback amount.  Possible values: **deductFromLiableAccount**, **deductFromOneBalanceAccount**, **deductAccordingToSplitRatio**.
  @BuiltValueEnumConst(wireName: r'deductFromOneBalanceAccount')
  static const UpdateSplitConfigurationLogicRequestChargebackEnum deductFromOneBalanceAccount = _$updateSplitConfigurationLogicRequestChargebackEnum_deductFromOneBalanceAccount;
  /// Specifies how and from which balance account(s) to deduct the chargeback amount.  Possible values: **deductFromLiableAccount**, **deductFromOneBalanceAccount**, **deductAccordingToSplitRatio**.
  @BuiltValueEnumConst(wireName: r'deductAccordingToSplitRatio')
  static const UpdateSplitConfigurationLogicRequestChargebackEnum deductAccordingToSplitRatio = _$updateSplitConfigurationLogicRequestChargebackEnum_deductAccordingToSplitRatio;
  /// Specifies how and from which balance account(s) to deduct the chargeback amount.  Possible values: **deductFromLiableAccount**, **deductFromOneBalanceAccount**, **deductAccordingToSplitRatio**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const UpdateSplitConfigurationLogicRequestChargebackEnum unknownDefaultOpenApi = _$updateSplitConfigurationLogicRequestChargebackEnum_unknownDefaultOpenApi;

  static Serializer<UpdateSplitConfigurationLogicRequestChargebackEnum> get serializer => _$updateSplitConfigurationLogicRequestChargebackEnumSerializer;

  const UpdateSplitConfigurationLogicRequestChargebackEnum._(String name): super(name);

  static BuiltSet<UpdateSplitConfigurationLogicRequestChargebackEnum> get values => _$updateSplitConfigurationLogicRequestChargebackEnumValues;
  static UpdateSplitConfigurationLogicRequestChargebackEnum valueOf(String name) => _$updateSplitConfigurationLogicRequestChargebackEnumValueOf(name);
}

class UpdateSplitConfigurationLogicRequestChargebackCostAllocationEnum extends EnumClass {

  /// Deducts the chargeback costs from the specified balance account.  Possible values: **deductFromLiableAccount**, **deductFromOneBalanceAccount**
  @BuiltValueEnumConst(wireName: r'deductFromLiableAccount')
  static const UpdateSplitConfigurationLogicRequestChargebackCostAllocationEnum deductFromLiableAccount = _$updateSplitConfigurationLogicRequestChargebackCostAllocationEnum_deductFromLiableAccount;
  /// Deducts the chargeback costs from the specified balance account.  Possible values: **deductFromLiableAccount**, **deductFromOneBalanceAccount**
  @BuiltValueEnumConst(wireName: r'deductFromOneBalanceAccount')
  static const UpdateSplitConfigurationLogicRequestChargebackCostAllocationEnum deductFromOneBalanceAccount = _$updateSplitConfigurationLogicRequestChargebackCostAllocationEnum_deductFromOneBalanceAccount;
  /// Deducts the chargeback costs from the specified balance account.  Possible values: **deductFromLiableAccount**, **deductFromOneBalanceAccount**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const UpdateSplitConfigurationLogicRequestChargebackCostAllocationEnum unknownDefaultOpenApi = _$updateSplitConfigurationLogicRequestChargebackCostAllocationEnum_unknownDefaultOpenApi;

  static Serializer<UpdateSplitConfigurationLogicRequestChargebackCostAllocationEnum> get serializer => _$updateSplitConfigurationLogicRequestChargebackCostAllocationEnumSerializer;

  const UpdateSplitConfigurationLogicRequestChargebackCostAllocationEnum._(String name): super(name);

  static BuiltSet<UpdateSplitConfigurationLogicRequestChargebackCostAllocationEnum> get values => _$updateSplitConfigurationLogicRequestChargebackCostAllocationEnumValues;
  static UpdateSplitConfigurationLogicRequestChargebackCostAllocationEnum valueOf(String name) => _$updateSplitConfigurationLogicRequestChargebackCostAllocationEnumValueOf(name);
}

class UpdateSplitConfigurationLogicRequestInterchangeEnum extends EnumClass {

  /// Deducts the interchange fee from specified balance account.  Possible values: **deductFromLiableAccount**, **deductFromOneBalanceAccount**.
  @BuiltValueEnumConst(wireName: r'deductFromLiableAccount')
  static const UpdateSplitConfigurationLogicRequestInterchangeEnum deductFromLiableAccount = _$updateSplitConfigurationLogicRequestInterchangeEnum_deductFromLiableAccount;
  /// Deducts the interchange fee from specified balance account.  Possible values: **deductFromLiableAccount**, **deductFromOneBalanceAccount**.
  @BuiltValueEnumConst(wireName: r'deductFromOneBalanceAccount')
  static const UpdateSplitConfigurationLogicRequestInterchangeEnum deductFromOneBalanceAccount = _$updateSplitConfigurationLogicRequestInterchangeEnum_deductFromOneBalanceAccount;
  /// Deducts the interchange fee from specified balance account.  Possible values: **deductFromLiableAccount**, **deductFromOneBalanceAccount**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const UpdateSplitConfigurationLogicRequestInterchangeEnum unknownDefaultOpenApi = _$updateSplitConfigurationLogicRequestInterchangeEnum_unknownDefaultOpenApi;

  static Serializer<UpdateSplitConfigurationLogicRequestInterchangeEnum> get serializer => _$updateSplitConfigurationLogicRequestInterchangeEnumSerializer;

  const UpdateSplitConfigurationLogicRequestInterchangeEnum._(String name): super(name);

  static BuiltSet<UpdateSplitConfigurationLogicRequestInterchangeEnum> get values => _$updateSplitConfigurationLogicRequestInterchangeEnumValues;
  static UpdateSplitConfigurationLogicRequestInterchangeEnum valueOf(String name) => _$updateSplitConfigurationLogicRequestInterchangeEnumValueOf(name);
}

class UpdateSplitConfigurationLogicRequestPaymentFeeEnum extends EnumClass {

  /// Deducts all transaction fees incurred by the payment from the specified balance account. The transaction fees include the acquiring fees (interchange and scheme fee), and the fees due to Adyen (markup or commission). You can book any and all these fees to different balance account by specifying other transaction fee parameters in your split configuration profile:  - [`adyenCommission`](https://docs.adyen.com/api-explorer/Management/latest/post/merchants/(merchantId)/splitConfigurations#request-rules-splitLogic-adyenCommission): The transaction fee due to Adyen under [blended rates](https://www.adyen.com/knowledge-hub/interchange-fees-explained#interchange-vs-blended). - [`adyenMarkup`](https://docs.adyen.com/api-explorer/Management/latest/post/merchants/(merchantId)/splitConfigurations#request-rules-splitLogic-adyenMarkup): The transaction fee due to Adyen under [Interchange ++ pricing](https://www.adyen.com/knowledge-hub/interchange-fees-explained#interchange-vs-blended). - [`schemeFee`](https://docs.adyen.com/api-explorer/Management/latest/post/merchants/(merchantId)/splitConfigurations#request-rules-splitLogic-schemeFee): The fee paid to the card scheme for using their network. - [`interchange`](https://docs.adyen.com/api-explorer/Management/latest/post/merchants/(merchantId)/splitConfigurations#request-rules-splitLogic-interchange): The fee paid to the issuer for each payment transaction made with the card network. - [`adyenFees`](https://docs.adyen.com/api-explorer/Management/latest/post/merchants/(merchantId)/splitConfigurations#request-rules-splitLogic-adyenFees): The aggregated amount of Adyen's commission and markup. - [`acquiringFees`](https://docs.adyen.com/api-explorer/Management/latest/post/merchants/(merchantId)/splitConfigurations#request-rules-splitLogic-acquiringFees): The aggregated amount of the interchange and scheme fees.  If you don't include at least one transaction fee type in the `splitLogic` object, Adyen updates the payment request with the `paymentFee` parameter, booking all transaction fees to your platform's liable balance account.  Possible values: **deductFromLiableAccount**, **deductFromOneBalanceAccount**.
  @BuiltValueEnumConst(wireName: r'deductFromLiableAccount')
  static const UpdateSplitConfigurationLogicRequestPaymentFeeEnum deductFromLiableAccount = _$updateSplitConfigurationLogicRequestPaymentFeeEnum_deductFromLiableAccount;
  /// Deducts all transaction fees incurred by the payment from the specified balance account. The transaction fees include the acquiring fees (interchange and scheme fee), and the fees due to Adyen (markup or commission). You can book any and all these fees to different balance account by specifying other transaction fee parameters in your split configuration profile:  - [`adyenCommission`](https://docs.adyen.com/api-explorer/Management/latest/post/merchants/(merchantId)/splitConfigurations#request-rules-splitLogic-adyenCommission): The transaction fee due to Adyen under [blended rates](https://www.adyen.com/knowledge-hub/interchange-fees-explained#interchange-vs-blended). - [`adyenMarkup`](https://docs.adyen.com/api-explorer/Management/latest/post/merchants/(merchantId)/splitConfigurations#request-rules-splitLogic-adyenMarkup): The transaction fee due to Adyen under [Interchange ++ pricing](https://www.adyen.com/knowledge-hub/interchange-fees-explained#interchange-vs-blended). - [`schemeFee`](https://docs.adyen.com/api-explorer/Management/latest/post/merchants/(merchantId)/splitConfigurations#request-rules-splitLogic-schemeFee): The fee paid to the card scheme for using their network. - [`interchange`](https://docs.adyen.com/api-explorer/Management/latest/post/merchants/(merchantId)/splitConfigurations#request-rules-splitLogic-interchange): The fee paid to the issuer for each payment transaction made with the card network. - [`adyenFees`](https://docs.adyen.com/api-explorer/Management/latest/post/merchants/(merchantId)/splitConfigurations#request-rules-splitLogic-adyenFees): The aggregated amount of Adyen's commission and markup. - [`acquiringFees`](https://docs.adyen.com/api-explorer/Management/latest/post/merchants/(merchantId)/splitConfigurations#request-rules-splitLogic-acquiringFees): The aggregated amount of the interchange and scheme fees.  If you don't include at least one transaction fee type in the `splitLogic` object, Adyen updates the payment request with the `paymentFee` parameter, booking all transaction fees to your platform's liable balance account.  Possible values: **deductFromLiableAccount**, **deductFromOneBalanceAccount**.
  @BuiltValueEnumConst(wireName: r'deductFromOneBalanceAccount')
  static const UpdateSplitConfigurationLogicRequestPaymentFeeEnum deductFromOneBalanceAccount = _$updateSplitConfigurationLogicRequestPaymentFeeEnum_deductFromOneBalanceAccount;
  /// Deducts all transaction fees incurred by the payment from the specified balance account. The transaction fees include the acquiring fees (interchange and scheme fee), and the fees due to Adyen (markup or commission). You can book any and all these fees to different balance account by specifying other transaction fee parameters in your split configuration profile:  - [`adyenCommission`](https://docs.adyen.com/api-explorer/Management/latest/post/merchants/(merchantId)/splitConfigurations#request-rules-splitLogic-adyenCommission): The transaction fee due to Adyen under [blended rates](https://www.adyen.com/knowledge-hub/interchange-fees-explained#interchange-vs-blended). - [`adyenMarkup`](https://docs.adyen.com/api-explorer/Management/latest/post/merchants/(merchantId)/splitConfigurations#request-rules-splitLogic-adyenMarkup): The transaction fee due to Adyen under [Interchange ++ pricing](https://www.adyen.com/knowledge-hub/interchange-fees-explained#interchange-vs-blended). - [`schemeFee`](https://docs.adyen.com/api-explorer/Management/latest/post/merchants/(merchantId)/splitConfigurations#request-rules-splitLogic-schemeFee): The fee paid to the card scheme for using their network. - [`interchange`](https://docs.adyen.com/api-explorer/Management/latest/post/merchants/(merchantId)/splitConfigurations#request-rules-splitLogic-interchange): The fee paid to the issuer for each payment transaction made with the card network. - [`adyenFees`](https://docs.adyen.com/api-explorer/Management/latest/post/merchants/(merchantId)/splitConfigurations#request-rules-splitLogic-adyenFees): The aggregated amount of Adyen's commission and markup. - [`acquiringFees`](https://docs.adyen.com/api-explorer/Management/latest/post/merchants/(merchantId)/splitConfigurations#request-rules-splitLogic-acquiringFees): The aggregated amount of the interchange and scheme fees.  If you don't include at least one transaction fee type in the `splitLogic` object, Adyen updates the payment request with the `paymentFee` parameter, booking all transaction fees to your platform's liable balance account.  Possible values: **deductFromLiableAccount**, **deductFromOneBalanceAccount**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const UpdateSplitConfigurationLogicRequestPaymentFeeEnum unknownDefaultOpenApi = _$updateSplitConfigurationLogicRequestPaymentFeeEnum_unknownDefaultOpenApi;

  static Serializer<UpdateSplitConfigurationLogicRequestPaymentFeeEnum> get serializer => _$updateSplitConfigurationLogicRequestPaymentFeeEnumSerializer;

  const UpdateSplitConfigurationLogicRequestPaymentFeeEnum._(String name): super(name);

  static BuiltSet<UpdateSplitConfigurationLogicRequestPaymentFeeEnum> get values => _$updateSplitConfigurationLogicRequestPaymentFeeEnumValues;
  static UpdateSplitConfigurationLogicRequestPaymentFeeEnum valueOf(String name) => _$updateSplitConfigurationLogicRequestPaymentFeeEnumValueOf(name);
}

class UpdateSplitConfigurationLogicRequestRefundEnum extends EnumClass {

  /// Specifies how and from which balance account(s) to deduct the refund amount.  Possible values: **deductFromLiableAccount**, **deductFromOneBalanceAccount**, **deductAccordingToSplitRatio**
  @BuiltValueEnumConst(wireName: r'deductFromLiableAccount')
  static const UpdateSplitConfigurationLogicRequestRefundEnum deductFromLiableAccount = _$updateSplitConfigurationLogicRequestRefundEnum_deductFromLiableAccount;
  /// Specifies how and from which balance account(s) to deduct the refund amount.  Possible values: **deductFromLiableAccount**, **deductFromOneBalanceAccount**, **deductAccordingToSplitRatio**
  @BuiltValueEnumConst(wireName: r'deductFromOneBalanceAccount')
  static const UpdateSplitConfigurationLogicRequestRefundEnum deductFromOneBalanceAccount = _$updateSplitConfigurationLogicRequestRefundEnum_deductFromOneBalanceAccount;
  /// Specifies how and from which balance account(s) to deduct the refund amount.  Possible values: **deductFromLiableAccount**, **deductFromOneBalanceAccount**, **deductAccordingToSplitRatio**
  @BuiltValueEnumConst(wireName: r'deductAccordingToSplitRatio')
  static const UpdateSplitConfigurationLogicRequestRefundEnum deductAccordingToSplitRatio = _$updateSplitConfigurationLogicRequestRefundEnum_deductAccordingToSplitRatio;
  /// Specifies how and from which balance account(s) to deduct the refund amount.  Possible values: **deductFromLiableAccount**, **deductFromOneBalanceAccount**, **deductAccordingToSplitRatio**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const UpdateSplitConfigurationLogicRequestRefundEnum unknownDefaultOpenApi = _$updateSplitConfigurationLogicRequestRefundEnum_unknownDefaultOpenApi;

  static Serializer<UpdateSplitConfigurationLogicRequestRefundEnum> get serializer => _$updateSplitConfigurationLogicRequestRefundEnumSerializer;

  const UpdateSplitConfigurationLogicRequestRefundEnum._(String name): super(name);

  static BuiltSet<UpdateSplitConfigurationLogicRequestRefundEnum> get values => _$updateSplitConfigurationLogicRequestRefundEnumValues;
  static UpdateSplitConfigurationLogicRequestRefundEnum valueOf(String name) => _$updateSplitConfigurationLogicRequestRefundEnumValueOf(name);
}

class UpdateSplitConfigurationLogicRequestRefundCostAllocationEnum extends EnumClass {

  /// Deducts the refund costs from the specified balance account.  Possible values: **deductFromLiableAccount**, **deductFromOneBalanceAccount**
  @BuiltValueEnumConst(wireName: r'deductFromLiableAccount')
  static const UpdateSplitConfigurationLogicRequestRefundCostAllocationEnum deductFromLiableAccount = _$updateSplitConfigurationLogicRequestRefundCostAllocationEnum_deductFromLiableAccount;
  /// Deducts the refund costs from the specified balance account.  Possible values: **deductFromLiableAccount**, **deductFromOneBalanceAccount**
  @BuiltValueEnumConst(wireName: r'deductFromOneBalanceAccount')
  static const UpdateSplitConfigurationLogicRequestRefundCostAllocationEnum deductFromOneBalanceAccount = _$updateSplitConfigurationLogicRequestRefundCostAllocationEnum_deductFromOneBalanceAccount;
  /// Deducts the refund costs from the specified balance account.  Possible values: **deductFromLiableAccount**, **deductFromOneBalanceAccount**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const UpdateSplitConfigurationLogicRequestRefundCostAllocationEnum unknownDefaultOpenApi = _$updateSplitConfigurationLogicRequestRefundCostAllocationEnum_unknownDefaultOpenApi;

  static Serializer<UpdateSplitConfigurationLogicRequestRefundCostAllocationEnum> get serializer => _$updateSplitConfigurationLogicRequestRefundCostAllocationEnumSerializer;

  const UpdateSplitConfigurationLogicRequestRefundCostAllocationEnum._(String name): super(name);

  static BuiltSet<UpdateSplitConfigurationLogicRequestRefundCostAllocationEnum> get values => _$updateSplitConfigurationLogicRequestRefundCostAllocationEnumValues;
  static UpdateSplitConfigurationLogicRequestRefundCostAllocationEnum valueOf(String name) => _$updateSplitConfigurationLogicRequestRefundCostAllocationEnumValueOf(name);
}

class UpdateSplitConfigurationLogicRequestRemainderEnum extends EnumClass {

  /// Books the amount left over after currency conversion to the specified balance account.  Possible values: **addToLiableAccount**, **addToOneBalanceAccount**.
  @BuiltValueEnumConst(wireName: r'addToLiableAccount')
  static const UpdateSplitConfigurationLogicRequestRemainderEnum addToLiableAccount = _$updateSplitConfigurationLogicRequestRemainderEnum_addToLiableAccount;
  /// Books the amount left over after currency conversion to the specified balance account.  Possible values: **addToLiableAccount**, **addToOneBalanceAccount**.
  @BuiltValueEnumConst(wireName: r'addToOneBalanceAccount')
  static const UpdateSplitConfigurationLogicRequestRemainderEnum addToOneBalanceAccount = _$updateSplitConfigurationLogicRequestRemainderEnum_addToOneBalanceAccount;
  /// Books the amount left over after currency conversion to the specified balance account.  Possible values: **addToLiableAccount**, **addToOneBalanceAccount**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const UpdateSplitConfigurationLogicRequestRemainderEnum unknownDefaultOpenApi = _$updateSplitConfigurationLogicRequestRemainderEnum_unknownDefaultOpenApi;

  static Serializer<UpdateSplitConfigurationLogicRequestRemainderEnum> get serializer => _$updateSplitConfigurationLogicRequestRemainderEnumSerializer;

  const UpdateSplitConfigurationLogicRequestRemainderEnum._(String name): super(name);

  static BuiltSet<UpdateSplitConfigurationLogicRequestRemainderEnum> get values => _$updateSplitConfigurationLogicRequestRemainderEnumValues;
  static UpdateSplitConfigurationLogicRequestRemainderEnum valueOf(String name) => _$updateSplitConfigurationLogicRequestRemainderEnumValueOf(name);
}

class UpdateSplitConfigurationLogicRequestSchemeFeeEnum extends EnumClass {

  /// Deducts the scheme fee from the specified balance account.  Possible values: **deductFromLiableAccount**, **deductFromOneBalanceAccount**.
  @BuiltValueEnumConst(wireName: r'deductFromLiableAccount')
  static const UpdateSplitConfigurationLogicRequestSchemeFeeEnum deductFromLiableAccount = _$updateSplitConfigurationLogicRequestSchemeFeeEnum_deductFromLiableAccount;
  /// Deducts the scheme fee from the specified balance account.  Possible values: **deductFromLiableAccount**, **deductFromOneBalanceAccount**.
  @BuiltValueEnumConst(wireName: r'deductFromOneBalanceAccount')
  static const UpdateSplitConfigurationLogicRequestSchemeFeeEnum deductFromOneBalanceAccount = _$updateSplitConfigurationLogicRequestSchemeFeeEnum_deductFromOneBalanceAccount;
  /// Deducts the scheme fee from the specified balance account.  Possible values: **deductFromLiableAccount**, **deductFromOneBalanceAccount**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const UpdateSplitConfigurationLogicRequestSchemeFeeEnum unknownDefaultOpenApi = _$updateSplitConfigurationLogicRequestSchemeFeeEnum_unknownDefaultOpenApi;

  static Serializer<UpdateSplitConfigurationLogicRequestSchemeFeeEnum> get serializer => _$updateSplitConfigurationLogicRequestSchemeFeeEnumSerializer;

  const UpdateSplitConfigurationLogicRequestSchemeFeeEnum._(String name): super(name);

  static BuiltSet<UpdateSplitConfigurationLogicRequestSchemeFeeEnum> get values => _$updateSplitConfigurationLogicRequestSchemeFeeEnumValues;
  static UpdateSplitConfigurationLogicRequestSchemeFeeEnum valueOf(String name) => _$updateSplitConfigurationLogicRequestSchemeFeeEnumValueOf(name);
}

class UpdateSplitConfigurationLogicRequestSurchargeEnum extends EnumClass {

  /// Books the surcharge amount to the specified balance account.  Possible values: **addToLiableAccount**, **addToOneBalanceAccount**
  @BuiltValueEnumConst(wireName: r'addToLiableAccount')
  static const UpdateSplitConfigurationLogicRequestSurchargeEnum addToLiableAccount = _$updateSplitConfigurationLogicRequestSurchargeEnum_addToLiableAccount;
  /// Books the surcharge amount to the specified balance account.  Possible values: **addToLiableAccount**, **addToOneBalanceAccount**
  @BuiltValueEnumConst(wireName: r'addToOneBalanceAccount')
  static const UpdateSplitConfigurationLogicRequestSurchargeEnum addToOneBalanceAccount = _$updateSplitConfigurationLogicRequestSurchargeEnum_addToOneBalanceAccount;
  /// Books the surcharge amount to the specified balance account.  Possible values: **addToLiableAccount**, **addToOneBalanceAccount**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const UpdateSplitConfigurationLogicRequestSurchargeEnum unknownDefaultOpenApi = _$updateSplitConfigurationLogicRequestSurchargeEnum_unknownDefaultOpenApi;

  static Serializer<UpdateSplitConfigurationLogicRequestSurchargeEnum> get serializer => _$updateSplitConfigurationLogicRequestSurchargeEnumSerializer;

  const UpdateSplitConfigurationLogicRequestSurchargeEnum._(String name): super(name);

  static BuiltSet<UpdateSplitConfigurationLogicRequestSurchargeEnum> get values => _$updateSplitConfigurationLogicRequestSurchargeEnumValues;
  static UpdateSplitConfigurationLogicRequestSurchargeEnum valueOf(String name) => _$updateSplitConfigurationLogicRequestSurchargeEnumValueOf(name);
}

class UpdateSplitConfigurationLogicRequestTipEnum extends EnumClass {

  /// Books the tips (gratuity) to the specified balance account.  Possible values: **addToLiableAccount**, **addToOneBalanceAccount**.
  @BuiltValueEnumConst(wireName: r'addToLiableAccount')
  static const UpdateSplitConfigurationLogicRequestTipEnum addToLiableAccount = _$updateSplitConfigurationLogicRequestTipEnum_addToLiableAccount;
  /// Books the tips (gratuity) to the specified balance account.  Possible values: **addToLiableAccount**, **addToOneBalanceAccount**.
  @BuiltValueEnumConst(wireName: r'addToOneBalanceAccount')
  static const UpdateSplitConfigurationLogicRequestTipEnum addToOneBalanceAccount = _$updateSplitConfigurationLogicRequestTipEnum_addToOneBalanceAccount;
  /// Books the tips (gratuity) to the specified balance account.  Possible values: **addToLiableAccount**, **addToOneBalanceAccount**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const UpdateSplitConfigurationLogicRequestTipEnum unknownDefaultOpenApi = _$updateSplitConfigurationLogicRequestTipEnum_unknownDefaultOpenApi;

  static Serializer<UpdateSplitConfigurationLogicRequestTipEnum> get serializer => _$updateSplitConfigurationLogicRequestTipEnumSerializer;

  const UpdateSplitConfigurationLogicRequestTipEnum._(String name): super(name);

  static BuiltSet<UpdateSplitConfigurationLogicRequestTipEnum> get values => _$updateSplitConfigurationLogicRequestTipEnumValues;
  static UpdateSplitConfigurationLogicRequestTipEnum valueOf(String name) => _$updateSplitConfigurationLogicRequestTipEnumValueOf(name);
}


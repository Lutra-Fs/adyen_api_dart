//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/management/model/additional_commission.dart';
import 'package:adyen_api/src/gen/management/model/commission.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'split_configuration_logic.g.dart';

/// SplitConfigurationLogic
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
abstract class SplitConfigurationLogic implements Built<SplitConfigurationLogic, SplitConfigurationLogicBuilder> {
  /// Deducts the acquiring fees (the aggregated amount of interchange and scheme fee) from the specified balance account.  Possible values: **deductFromLiableAccount**, **deductFromOneBalanceAccount**.
  @BuiltValueField(wireName: r'acquiringFees')
  SplitConfigurationLogicAcquiringFeesEnum? get acquiringFees;
  // enum acquiringFeesEnum {  deductFromLiableAccount,  deductFromOneBalanceAccount,  };

  /// Defines whether to book an additional commission for payments to your user's balance account. The commission amount can be defined as a fixed amount (specified in minor units), a percentage (specified in basis points), or both.
  @BuiltValueField(wireName: r'additionalCommission')
  AdditionalCommission? get additionalCommission;

  /// Deducts the transaction fee due to Adyen under [blended rates](https://www.adyen.com/knowledge-hub/guides/payments-training-guide/get-the-best-from-your-card-processing) from the specified balance account.  Possible values: **deductFromLiableAccount**, **deductFromOneBalanceAccount**.
  @BuiltValueField(wireName: r'adyenCommission')
  SplitConfigurationLogicAdyenCommissionEnum? get adyenCommission;
  // enum adyenCommissionEnum {  deductFromLiableAccount,  deductFromOneBalanceAccount,  };

  /// Deducts the fees due to Adyen (markup or commission) from the specified balance account.  Possible values: **deductFromLiableAccount**, **deductFromOneBalanceAccount**.
  @BuiltValueField(wireName: r'adyenFees')
  SplitConfigurationLogicAdyenFeesEnum? get adyenFees;
  // enum adyenFeesEnum {  deductFromLiableAccount,  deductFromOneBalanceAccount,  };

  /// Deducts the transaction fee due to Adyen under [Interchange ++ pricing](https://www.adyen.com/what-is-interchange) from the specified balance account.  Possible values: **deductFromLiableAccount**, **deductFromOneBalanceAccount**.
  @BuiltValueField(wireName: r'adyenMarkup')
  SplitConfigurationLogicAdyenMarkupEnum? get adyenMarkup;
  // enum adyenMarkupEnum {  deductFromLiableAccount,  deductFromOneBalanceAccount,  };

  /// Specifies how and from which balance account(s) to deduct the chargeback amount.  Possible values: **deductFromLiableAccount**, **deductFromOneBalanceAccount**, **deductAccordingToSplitRatio**.
  @BuiltValueField(wireName: r'chargeback')
  SplitConfigurationLogicChargebackEnum? get chargeback;
  // enum chargebackEnum {  deductFromLiableAccount,  deductFromOneBalanceAccount,  deductAccordingToSplitRatio,  };

  /// Deducts the chargeback costs from the specified balance account.  Possible values: **deductFromLiableAccount**, **deductFromOneBalanceAccount**
  @BuiltValueField(wireName: r'chargebackCostAllocation')
  SplitConfigurationLogicChargebackCostAllocationEnum? get chargebackCostAllocation;
  // enum chargebackCostAllocationEnum {  deductFromLiableAccount,  deductFromOneBalanceAccount,  };

  /// Defines your platform's commission for the processed payments as a fixed amount (specified in minor units), a percentage (specified in basis points), or both. The commission is booked to your platform's liable balance account.
  @BuiltValueField(wireName: r'commission')
  Commission get commission;

  /// Deducts the interchange fee from specified balance account.  Possible values: **deductFromLiableAccount**, **deductFromOneBalanceAccount**.
  @BuiltValueField(wireName: r'interchange')
  SplitConfigurationLogicInterchangeEnum? get interchange;
  // enum interchangeEnum {  deductFromLiableAccount,  deductFromOneBalanceAccount,  };

  /// Deducts all transaction fees incurred by the payment from the specified balance account. The transaction fees include the acquiring fees (interchange and scheme fee), and the fees due to Adyen (markup or commission). You can book any and all these fees to different balance account by specifying other transaction fee parameters in your split configuration profile:  - [`adyenCommission`](https://docs.adyen.com/api-explorer/Management/latest/post/merchants/(merchantId)/splitConfigurations#request-rules-splitLogic-adyenCommission): The transaction fee due to Adyen under [blended rates](https://www.adyen.com/knowledge-hub/interchange-fees-explained#interchange-vs-blended). - [`adyenMarkup`](https://docs.adyen.com/api-explorer/Management/latest/post/merchants/(merchantId)/splitConfigurations#request-rules-splitLogic-adyenMarkup): The transaction fee due to Adyen under [Interchange ++ pricing](https://www.adyen.com/knowledge-hub/interchange-fees-explained#interchange-vs-blended). - [`schemeFee`](https://docs.adyen.com/api-explorer/Management/latest/post/merchants/(merchantId)/splitConfigurations#request-rules-splitLogic-schemeFee): The fee paid to the card scheme for using their network. - [`interchange`](https://docs.adyen.com/api-explorer/Management/latest/post/merchants/(merchantId)/splitConfigurations#request-rules-splitLogic-interchange): The fee paid to the issuer for each payment transaction made with the card network. - [`adyenFees`](https://docs.adyen.com/api-explorer/Management/latest/post/merchants/(merchantId)/splitConfigurations#request-rules-splitLogic-adyenFees): The aggregated amount of Adyen's commission and markup. - [`acquiringFees`](https://docs.adyen.com/api-explorer/Management/latest/post/merchants/(merchantId)/splitConfigurations#request-rules-splitLogic-acquiringFees): The aggregated amount of the interchange and scheme fees.  If you don't include at least one transaction fee type in the `splitLogic` object, Adyen updates the payment request with the `paymentFee` parameter, booking all transaction fees to your platform's liable balance account.  Possible values: **deductFromLiableAccount**, **deductFromOneBalanceAccount**.
  @BuiltValueField(wireName: r'paymentFee')
  SplitConfigurationLogicPaymentFeeEnum? get paymentFee;
  // enum paymentFeeEnum {  deductFromLiableAccount,  deductFromOneBalanceAccount,  };

  /// Specifies how and from which balance account(s) to deduct the refund amount.  Possible values: **deductFromLiableAccount**, **deductFromOneBalanceAccount**, **deductAccordingToSplitRatio**
  @BuiltValueField(wireName: r'refund')
  SplitConfigurationLogicRefundEnum? get refund;
  // enum refundEnum {  deductFromLiableAccount,  deductFromOneBalanceAccount,  deductAccordingToSplitRatio,  };

  /// Deducts the refund costs from the specified balance account.  Possible values: **deductFromLiableAccount**, **deductFromOneBalanceAccount**
  @BuiltValueField(wireName: r'refundCostAllocation')
  SplitConfigurationLogicRefundCostAllocationEnum? get refundCostAllocation;
  // enum refundCostAllocationEnum {  deductFromLiableAccount,  deductFromOneBalanceAccount,  };

  /// Books the amount left over after currency conversion to the specified balance account.  Possible values: **addToLiableAccount**, **addToOneBalanceAccount**.
  @BuiltValueField(wireName: r'remainder')
  SplitConfigurationLogicRemainderEnum? get remainder;
  // enum remainderEnum {  addToLiableAccount,  addToOneBalanceAccount,  };

  /// Deducts the scheme fee from the specified balance account.  Possible values: **deductFromLiableAccount**, **deductFromOneBalanceAccount**.
  @BuiltValueField(wireName: r'schemeFee')
  SplitConfigurationLogicSchemeFeeEnum? get schemeFee;
  // enum schemeFeeEnum {  deductFromLiableAccount,  deductFromOneBalanceAccount,  };

  /// Unique identifier of the collection of split instructions that are applied when the rule conditions are met.
  @BuiltValueField(wireName: r'splitLogicId')
  String? get splitLogicId;

  /// Books the surcharge amount to the specified balance account.  Possible values: **addToLiableAccount**, **addToOneBalanceAccount**
  @BuiltValueField(wireName: r'surcharge')
  SplitConfigurationLogicSurchargeEnum? get surcharge;
  // enum surchargeEnum {  addToLiableAccount,  addToOneBalanceAccount,  };

  /// Books the tips (gratuity) to the specified balance account.  Possible values: **addToLiableAccount**, **addToOneBalanceAccount**.
  @BuiltValueField(wireName: r'tip')
  SplitConfigurationLogicTipEnum? get tip;
  // enum tipEnum {  addToLiableAccount,  addToOneBalanceAccount,  };

  SplitConfigurationLogic._();

  factory SplitConfigurationLogic([void updates(SplitConfigurationLogicBuilder b)]) = _$SplitConfigurationLogic;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SplitConfigurationLogicBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SplitConfigurationLogic> get serializer => _$SplitConfigurationLogicSerializer();
}

class _$SplitConfigurationLogicSerializer implements PrimitiveSerializer<SplitConfigurationLogic> {
  @override
  final Iterable<Type> types = const [SplitConfigurationLogic, _$SplitConfigurationLogic];

  @override
  final String wireName = r'SplitConfigurationLogic';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SplitConfigurationLogic object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.acquiringFees != null) {
      yield r'acquiringFees';
      yield serializers.serialize(
        object.acquiringFees,
        specifiedType: const FullType(SplitConfigurationLogicAcquiringFeesEnum),
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
        specifiedType: const FullType(SplitConfigurationLogicAdyenCommissionEnum),
      );
    }
    if (object.adyenFees != null) {
      yield r'adyenFees';
      yield serializers.serialize(
        object.adyenFees,
        specifiedType: const FullType(SplitConfigurationLogicAdyenFeesEnum),
      );
    }
    if (object.adyenMarkup != null) {
      yield r'adyenMarkup';
      yield serializers.serialize(
        object.adyenMarkup,
        specifiedType: const FullType(SplitConfigurationLogicAdyenMarkupEnum),
      );
    }
    if (object.chargeback != null) {
      yield r'chargeback';
      yield serializers.serialize(
        object.chargeback,
        specifiedType: const FullType(SplitConfigurationLogicChargebackEnum),
      );
    }
    if (object.chargebackCostAllocation != null) {
      yield r'chargebackCostAllocation';
      yield serializers.serialize(
        object.chargebackCostAllocation,
        specifiedType: const FullType(SplitConfigurationLogicChargebackCostAllocationEnum),
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
        specifiedType: const FullType(SplitConfigurationLogicInterchangeEnum),
      );
    }
    if (object.paymentFee != null) {
      yield r'paymentFee';
      yield serializers.serialize(
        object.paymentFee,
        specifiedType: const FullType(SplitConfigurationLogicPaymentFeeEnum),
      );
    }
    if (object.refund != null) {
      yield r'refund';
      yield serializers.serialize(
        object.refund,
        specifiedType: const FullType(SplitConfigurationLogicRefundEnum),
      );
    }
    if (object.refundCostAllocation != null) {
      yield r'refundCostAllocation';
      yield serializers.serialize(
        object.refundCostAllocation,
        specifiedType: const FullType(SplitConfigurationLogicRefundCostAllocationEnum),
      );
    }
    if (object.remainder != null) {
      yield r'remainder';
      yield serializers.serialize(
        object.remainder,
        specifiedType: const FullType(SplitConfigurationLogicRemainderEnum),
      );
    }
    if (object.schemeFee != null) {
      yield r'schemeFee';
      yield serializers.serialize(
        object.schemeFee,
        specifiedType: const FullType(SplitConfigurationLogicSchemeFeeEnum),
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
        specifiedType: const FullType(SplitConfigurationLogicSurchargeEnum),
      );
    }
    if (object.tip != null) {
      yield r'tip';
      yield serializers.serialize(
        object.tip,
        specifiedType: const FullType(SplitConfigurationLogicTipEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SplitConfigurationLogic object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SplitConfigurationLogicBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'acquiringFees':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SplitConfigurationLogicAcquiringFeesEnum),
          ) as SplitConfigurationLogicAcquiringFeesEnum;
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
            specifiedType: const FullType(SplitConfigurationLogicAdyenCommissionEnum),
          ) as SplitConfigurationLogicAdyenCommissionEnum;
          result.adyenCommission = valueDes;
          break;
        case r'adyenFees':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SplitConfigurationLogicAdyenFeesEnum),
          ) as SplitConfigurationLogicAdyenFeesEnum;
          result.adyenFees = valueDes;
          break;
        case r'adyenMarkup':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SplitConfigurationLogicAdyenMarkupEnum),
          ) as SplitConfigurationLogicAdyenMarkupEnum;
          result.adyenMarkup = valueDes;
          break;
        case r'chargeback':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SplitConfigurationLogicChargebackEnum),
          ) as SplitConfigurationLogicChargebackEnum;
          result.chargeback = valueDes;
          break;
        case r'chargebackCostAllocation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SplitConfigurationLogicChargebackCostAllocationEnum),
          ) as SplitConfigurationLogicChargebackCostAllocationEnum;
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
            specifiedType: const FullType(SplitConfigurationLogicInterchangeEnum),
          ) as SplitConfigurationLogicInterchangeEnum;
          result.interchange = valueDes;
          break;
        case r'paymentFee':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SplitConfigurationLogicPaymentFeeEnum),
          ) as SplitConfigurationLogicPaymentFeeEnum;
          result.paymentFee = valueDes;
          break;
        case r'refund':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SplitConfigurationLogicRefundEnum),
          ) as SplitConfigurationLogicRefundEnum;
          result.refund = valueDes;
          break;
        case r'refundCostAllocation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SplitConfigurationLogicRefundCostAllocationEnum),
          ) as SplitConfigurationLogicRefundCostAllocationEnum;
          result.refundCostAllocation = valueDes;
          break;
        case r'remainder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SplitConfigurationLogicRemainderEnum),
          ) as SplitConfigurationLogicRemainderEnum;
          result.remainder = valueDes;
          break;
        case r'schemeFee':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SplitConfigurationLogicSchemeFeeEnum),
          ) as SplitConfigurationLogicSchemeFeeEnum;
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
            specifiedType: const FullType(SplitConfigurationLogicSurchargeEnum),
          ) as SplitConfigurationLogicSurchargeEnum;
          result.surcharge = valueDes;
          break;
        case r'tip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SplitConfigurationLogicTipEnum),
          ) as SplitConfigurationLogicTipEnum;
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
  SplitConfigurationLogic deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SplitConfigurationLogicBuilder();
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

class SplitConfigurationLogicAcquiringFeesEnum extends EnumClass {

  /// Deducts the acquiring fees (the aggregated amount of interchange and scheme fee) from the specified balance account.  Possible values: **deductFromLiableAccount**, **deductFromOneBalanceAccount**.
  @BuiltValueEnumConst(wireName: r'deductFromLiableAccount')
  static const SplitConfigurationLogicAcquiringFeesEnum deductFromLiableAccount = _$splitConfigurationLogicAcquiringFeesEnum_deductFromLiableAccount;
  /// Deducts the acquiring fees (the aggregated amount of interchange and scheme fee) from the specified balance account.  Possible values: **deductFromLiableAccount**, **deductFromOneBalanceAccount**.
  @BuiltValueEnumConst(wireName: r'deductFromOneBalanceAccount')
  static const SplitConfigurationLogicAcquiringFeesEnum deductFromOneBalanceAccount = _$splitConfigurationLogicAcquiringFeesEnum_deductFromOneBalanceAccount;
  /// Deducts the acquiring fees (the aggregated amount of interchange and scheme fee) from the specified balance account.  Possible values: **deductFromLiableAccount**, **deductFromOneBalanceAccount**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const SplitConfigurationLogicAcquiringFeesEnum unknownDefaultOpenApi = _$splitConfigurationLogicAcquiringFeesEnum_unknownDefaultOpenApi;

  static Serializer<SplitConfigurationLogicAcquiringFeesEnum> get serializer => _$splitConfigurationLogicAcquiringFeesEnumSerializer;

  const SplitConfigurationLogicAcquiringFeesEnum._(String name): super(name);

  static BuiltSet<SplitConfigurationLogicAcquiringFeesEnum> get values => _$splitConfigurationLogicAcquiringFeesEnumValues;
  static SplitConfigurationLogicAcquiringFeesEnum valueOf(String name) => _$splitConfigurationLogicAcquiringFeesEnumValueOf(name);
}

class SplitConfigurationLogicAdyenCommissionEnum extends EnumClass {

  /// Deducts the transaction fee due to Adyen under [blended rates](https://www.adyen.com/knowledge-hub/guides/payments-training-guide/get-the-best-from-your-card-processing) from the specified balance account.  Possible values: **deductFromLiableAccount**, **deductFromOneBalanceAccount**.
  @BuiltValueEnumConst(wireName: r'deductFromLiableAccount')
  static const SplitConfigurationLogicAdyenCommissionEnum deductFromLiableAccount = _$splitConfigurationLogicAdyenCommissionEnum_deductFromLiableAccount;
  /// Deducts the transaction fee due to Adyen under [blended rates](https://www.adyen.com/knowledge-hub/guides/payments-training-guide/get-the-best-from-your-card-processing) from the specified balance account.  Possible values: **deductFromLiableAccount**, **deductFromOneBalanceAccount**.
  @BuiltValueEnumConst(wireName: r'deductFromOneBalanceAccount')
  static const SplitConfigurationLogicAdyenCommissionEnum deductFromOneBalanceAccount = _$splitConfigurationLogicAdyenCommissionEnum_deductFromOneBalanceAccount;
  /// Deducts the transaction fee due to Adyen under [blended rates](https://www.adyen.com/knowledge-hub/guides/payments-training-guide/get-the-best-from-your-card-processing) from the specified balance account.  Possible values: **deductFromLiableAccount**, **deductFromOneBalanceAccount**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const SplitConfigurationLogicAdyenCommissionEnum unknownDefaultOpenApi = _$splitConfigurationLogicAdyenCommissionEnum_unknownDefaultOpenApi;

  static Serializer<SplitConfigurationLogicAdyenCommissionEnum> get serializer => _$splitConfigurationLogicAdyenCommissionEnumSerializer;

  const SplitConfigurationLogicAdyenCommissionEnum._(String name): super(name);

  static BuiltSet<SplitConfigurationLogicAdyenCommissionEnum> get values => _$splitConfigurationLogicAdyenCommissionEnumValues;
  static SplitConfigurationLogicAdyenCommissionEnum valueOf(String name) => _$splitConfigurationLogicAdyenCommissionEnumValueOf(name);
}

class SplitConfigurationLogicAdyenFeesEnum extends EnumClass {

  /// Deducts the fees due to Adyen (markup or commission) from the specified balance account.  Possible values: **deductFromLiableAccount**, **deductFromOneBalanceAccount**.
  @BuiltValueEnumConst(wireName: r'deductFromLiableAccount')
  static const SplitConfigurationLogicAdyenFeesEnum deductFromLiableAccount = _$splitConfigurationLogicAdyenFeesEnum_deductFromLiableAccount;
  /// Deducts the fees due to Adyen (markup or commission) from the specified balance account.  Possible values: **deductFromLiableAccount**, **deductFromOneBalanceAccount**.
  @BuiltValueEnumConst(wireName: r'deductFromOneBalanceAccount')
  static const SplitConfigurationLogicAdyenFeesEnum deductFromOneBalanceAccount = _$splitConfigurationLogicAdyenFeesEnum_deductFromOneBalanceAccount;
  /// Deducts the fees due to Adyen (markup or commission) from the specified balance account.  Possible values: **deductFromLiableAccount**, **deductFromOneBalanceAccount**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const SplitConfigurationLogicAdyenFeesEnum unknownDefaultOpenApi = _$splitConfigurationLogicAdyenFeesEnum_unknownDefaultOpenApi;

  static Serializer<SplitConfigurationLogicAdyenFeesEnum> get serializer => _$splitConfigurationLogicAdyenFeesEnumSerializer;

  const SplitConfigurationLogicAdyenFeesEnum._(String name): super(name);

  static BuiltSet<SplitConfigurationLogicAdyenFeesEnum> get values => _$splitConfigurationLogicAdyenFeesEnumValues;
  static SplitConfigurationLogicAdyenFeesEnum valueOf(String name) => _$splitConfigurationLogicAdyenFeesEnumValueOf(name);
}

class SplitConfigurationLogicAdyenMarkupEnum extends EnumClass {

  /// Deducts the transaction fee due to Adyen under [Interchange ++ pricing](https://www.adyen.com/what-is-interchange) from the specified balance account.  Possible values: **deductFromLiableAccount**, **deductFromOneBalanceAccount**.
  @BuiltValueEnumConst(wireName: r'deductFromLiableAccount')
  static const SplitConfigurationLogicAdyenMarkupEnum deductFromLiableAccount = _$splitConfigurationLogicAdyenMarkupEnum_deductFromLiableAccount;
  /// Deducts the transaction fee due to Adyen under [Interchange ++ pricing](https://www.adyen.com/what-is-interchange) from the specified balance account.  Possible values: **deductFromLiableAccount**, **deductFromOneBalanceAccount**.
  @BuiltValueEnumConst(wireName: r'deductFromOneBalanceAccount')
  static const SplitConfigurationLogicAdyenMarkupEnum deductFromOneBalanceAccount = _$splitConfigurationLogicAdyenMarkupEnum_deductFromOneBalanceAccount;
  /// Deducts the transaction fee due to Adyen under [Interchange ++ pricing](https://www.adyen.com/what-is-interchange) from the specified balance account.  Possible values: **deductFromLiableAccount**, **deductFromOneBalanceAccount**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const SplitConfigurationLogicAdyenMarkupEnum unknownDefaultOpenApi = _$splitConfigurationLogicAdyenMarkupEnum_unknownDefaultOpenApi;

  static Serializer<SplitConfigurationLogicAdyenMarkupEnum> get serializer => _$splitConfigurationLogicAdyenMarkupEnumSerializer;

  const SplitConfigurationLogicAdyenMarkupEnum._(String name): super(name);

  static BuiltSet<SplitConfigurationLogicAdyenMarkupEnum> get values => _$splitConfigurationLogicAdyenMarkupEnumValues;
  static SplitConfigurationLogicAdyenMarkupEnum valueOf(String name) => _$splitConfigurationLogicAdyenMarkupEnumValueOf(name);
}

class SplitConfigurationLogicChargebackEnum extends EnumClass {

  /// Specifies how and from which balance account(s) to deduct the chargeback amount.  Possible values: **deductFromLiableAccount**, **deductFromOneBalanceAccount**, **deductAccordingToSplitRatio**.
  @BuiltValueEnumConst(wireName: r'deductFromLiableAccount')
  static const SplitConfigurationLogicChargebackEnum deductFromLiableAccount = _$splitConfigurationLogicChargebackEnum_deductFromLiableAccount;
  /// Specifies how and from which balance account(s) to deduct the chargeback amount.  Possible values: **deductFromLiableAccount**, **deductFromOneBalanceAccount**, **deductAccordingToSplitRatio**.
  @BuiltValueEnumConst(wireName: r'deductFromOneBalanceAccount')
  static const SplitConfigurationLogicChargebackEnum deductFromOneBalanceAccount = _$splitConfigurationLogicChargebackEnum_deductFromOneBalanceAccount;
  /// Specifies how and from which balance account(s) to deduct the chargeback amount.  Possible values: **deductFromLiableAccount**, **deductFromOneBalanceAccount**, **deductAccordingToSplitRatio**.
  @BuiltValueEnumConst(wireName: r'deductAccordingToSplitRatio')
  static const SplitConfigurationLogicChargebackEnum deductAccordingToSplitRatio = _$splitConfigurationLogicChargebackEnum_deductAccordingToSplitRatio;
  /// Specifies how and from which balance account(s) to deduct the chargeback amount.  Possible values: **deductFromLiableAccount**, **deductFromOneBalanceAccount**, **deductAccordingToSplitRatio**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const SplitConfigurationLogicChargebackEnum unknownDefaultOpenApi = _$splitConfigurationLogicChargebackEnum_unknownDefaultOpenApi;

  static Serializer<SplitConfigurationLogicChargebackEnum> get serializer => _$splitConfigurationLogicChargebackEnumSerializer;

  const SplitConfigurationLogicChargebackEnum._(String name): super(name);

  static BuiltSet<SplitConfigurationLogicChargebackEnum> get values => _$splitConfigurationLogicChargebackEnumValues;
  static SplitConfigurationLogicChargebackEnum valueOf(String name) => _$splitConfigurationLogicChargebackEnumValueOf(name);
}

class SplitConfigurationLogicChargebackCostAllocationEnum extends EnumClass {

  /// Deducts the chargeback costs from the specified balance account.  Possible values: **deductFromLiableAccount**, **deductFromOneBalanceAccount**
  @BuiltValueEnumConst(wireName: r'deductFromLiableAccount')
  static const SplitConfigurationLogicChargebackCostAllocationEnum deductFromLiableAccount = _$splitConfigurationLogicChargebackCostAllocationEnum_deductFromLiableAccount;
  /// Deducts the chargeback costs from the specified balance account.  Possible values: **deductFromLiableAccount**, **deductFromOneBalanceAccount**
  @BuiltValueEnumConst(wireName: r'deductFromOneBalanceAccount')
  static const SplitConfigurationLogicChargebackCostAllocationEnum deductFromOneBalanceAccount = _$splitConfigurationLogicChargebackCostAllocationEnum_deductFromOneBalanceAccount;
  /// Deducts the chargeback costs from the specified balance account.  Possible values: **deductFromLiableAccount**, **deductFromOneBalanceAccount**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const SplitConfigurationLogicChargebackCostAllocationEnum unknownDefaultOpenApi = _$splitConfigurationLogicChargebackCostAllocationEnum_unknownDefaultOpenApi;

  static Serializer<SplitConfigurationLogicChargebackCostAllocationEnum> get serializer => _$splitConfigurationLogicChargebackCostAllocationEnumSerializer;

  const SplitConfigurationLogicChargebackCostAllocationEnum._(String name): super(name);

  static BuiltSet<SplitConfigurationLogicChargebackCostAllocationEnum> get values => _$splitConfigurationLogicChargebackCostAllocationEnumValues;
  static SplitConfigurationLogicChargebackCostAllocationEnum valueOf(String name) => _$splitConfigurationLogicChargebackCostAllocationEnumValueOf(name);
}

class SplitConfigurationLogicInterchangeEnum extends EnumClass {

  /// Deducts the interchange fee from specified balance account.  Possible values: **deductFromLiableAccount**, **deductFromOneBalanceAccount**.
  @BuiltValueEnumConst(wireName: r'deductFromLiableAccount')
  static const SplitConfigurationLogicInterchangeEnum deductFromLiableAccount = _$splitConfigurationLogicInterchangeEnum_deductFromLiableAccount;
  /// Deducts the interchange fee from specified balance account.  Possible values: **deductFromLiableAccount**, **deductFromOneBalanceAccount**.
  @BuiltValueEnumConst(wireName: r'deductFromOneBalanceAccount')
  static const SplitConfigurationLogicInterchangeEnum deductFromOneBalanceAccount = _$splitConfigurationLogicInterchangeEnum_deductFromOneBalanceAccount;
  /// Deducts the interchange fee from specified balance account.  Possible values: **deductFromLiableAccount**, **deductFromOneBalanceAccount**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const SplitConfigurationLogicInterchangeEnum unknownDefaultOpenApi = _$splitConfigurationLogicInterchangeEnum_unknownDefaultOpenApi;

  static Serializer<SplitConfigurationLogicInterchangeEnum> get serializer => _$splitConfigurationLogicInterchangeEnumSerializer;

  const SplitConfigurationLogicInterchangeEnum._(String name): super(name);

  static BuiltSet<SplitConfigurationLogicInterchangeEnum> get values => _$splitConfigurationLogicInterchangeEnumValues;
  static SplitConfigurationLogicInterchangeEnum valueOf(String name) => _$splitConfigurationLogicInterchangeEnumValueOf(name);
}

class SplitConfigurationLogicPaymentFeeEnum extends EnumClass {

  /// Deducts all transaction fees incurred by the payment from the specified balance account. The transaction fees include the acquiring fees (interchange and scheme fee), and the fees due to Adyen (markup or commission). You can book any and all these fees to different balance account by specifying other transaction fee parameters in your split configuration profile:  - [`adyenCommission`](https://docs.adyen.com/api-explorer/Management/latest/post/merchants/(merchantId)/splitConfigurations#request-rules-splitLogic-adyenCommission): The transaction fee due to Adyen under [blended rates](https://www.adyen.com/knowledge-hub/interchange-fees-explained#interchange-vs-blended). - [`adyenMarkup`](https://docs.adyen.com/api-explorer/Management/latest/post/merchants/(merchantId)/splitConfigurations#request-rules-splitLogic-adyenMarkup): The transaction fee due to Adyen under [Interchange ++ pricing](https://www.adyen.com/knowledge-hub/interchange-fees-explained#interchange-vs-blended). - [`schemeFee`](https://docs.adyen.com/api-explorer/Management/latest/post/merchants/(merchantId)/splitConfigurations#request-rules-splitLogic-schemeFee): The fee paid to the card scheme for using their network. - [`interchange`](https://docs.adyen.com/api-explorer/Management/latest/post/merchants/(merchantId)/splitConfigurations#request-rules-splitLogic-interchange): The fee paid to the issuer for each payment transaction made with the card network. - [`adyenFees`](https://docs.adyen.com/api-explorer/Management/latest/post/merchants/(merchantId)/splitConfigurations#request-rules-splitLogic-adyenFees): The aggregated amount of Adyen's commission and markup. - [`acquiringFees`](https://docs.adyen.com/api-explorer/Management/latest/post/merchants/(merchantId)/splitConfigurations#request-rules-splitLogic-acquiringFees): The aggregated amount of the interchange and scheme fees.  If you don't include at least one transaction fee type in the `splitLogic` object, Adyen updates the payment request with the `paymentFee` parameter, booking all transaction fees to your platform's liable balance account.  Possible values: **deductFromLiableAccount**, **deductFromOneBalanceAccount**.
  @BuiltValueEnumConst(wireName: r'deductFromLiableAccount')
  static const SplitConfigurationLogicPaymentFeeEnum deductFromLiableAccount = _$splitConfigurationLogicPaymentFeeEnum_deductFromLiableAccount;
  /// Deducts all transaction fees incurred by the payment from the specified balance account. The transaction fees include the acquiring fees (interchange and scheme fee), and the fees due to Adyen (markup or commission). You can book any and all these fees to different balance account by specifying other transaction fee parameters in your split configuration profile:  - [`adyenCommission`](https://docs.adyen.com/api-explorer/Management/latest/post/merchants/(merchantId)/splitConfigurations#request-rules-splitLogic-adyenCommission): The transaction fee due to Adyen under [blended rates](https://www.adyen.com/knowledge-hub/interchange-fees-explained#interchange-vs-blended). - [`adyenMarkup`](https://docs.adyen.com/api-explorer/Management/latest/post/merchants/(merchantId)/splitConfigurations#request-rules-splitLogic-adyenMarkup): The transaction fee due to Adyen under [Interchange ++ pricing](https://www.adyen.com/knowledge-hub/interchange-fees-explained#interchange-vs-blended). - [`schemeFee`](https://docs.adyen.com/api-explorer/Management/latest/post/merchants/(merchantId)/splitConfigurations#request-rules-splitLogic-schemeFee): The fee paid to the card scheme for using their network. - [`interchange`](https://docs.adyen.com/api-explorer/Management/latest/post/merchants/(merchantId)/splitConfigurations#request-rules-splitLogic-interchange): The fee paid to the issuer for each payment transaction made with the card network. - [`adyenFees`](https://docs.adyen.com/api-explorer/Management/latest/post/merchants/(merchantId)/splitConfigurations#request-rules-splitLogic-adyenFees): The aggregated amount of Adyen's commission and markup. - [`acquiringFees`](https://docs.adyen.com/api-explorer/Management/latest/post/merchants/(merchantId)/splitConfigurations#request-rules-splitLogic-acquiringFees): The aggregated amount of the interchange and scheme fees.  If you don't include at least one transaction fee type in the `splitLogic` object, Adyen updates the payment request with the `paymentFee` parameter, booking all transaction fees to your platform's liable balance account.  Possible values: **deductFromLiableAccount**, **deductFromOneBalanceAccount**.
  @BuiltValueEnumConst(wireName: r'deductFromOneBalanceAccount')
  static const SplitConfigurationLogicPaymentFeeEnum deductFromOneBalanceAccount = _$splitConfigurationLogicPaymentFeeEnum_deductFromOneBalanceAccount;
  /// Deducts all transaction fees incurred by the payment from the specified balance account. The transaction fees include the acquiring fees (interchange and scheme fee), and the fees due to Adyen (markup or commission). You can book any and all these fees to different balance account by specifying other transaction fee parameters in your split configuration profile:  - [`adyenCommission`](https://docs.adyen.com/api-explorer/Management/latest/post/merchants/(merchantId)/splitConfigurations#request-rules-splitLogic-adyenCommission): The transaction fee due to Adyen under [blended rates](https://www.adyen.com/knowledge-hub/interchange-fees-explained#interchange-vs-blended). - [`adyenMarkup`](https://docs.adyen.com/api-explorer/Management/latest/post/merchants/(merchantId)/splitConfigurations#request-rules-splitLogic-adyenMarkup): The transaction fee due to Adyen under [Interchange ++ pricing](https://www.adyen.com/knowledge-hub/interchange-fees-explained#interchange-vs-blended). - [`schemeFee`](https://docs.adyen.com/api-explorer/Management/latest/post/merchants/(merchantId)/splitConfigurations#request-rules-splitLogic-schemeFee): The fee paid to the card scheme for using their network. - [`interchange`](https://docs.adyen.com/api-explorer/Management/latest/post/merchants/(merchantId)/splitConfigurations#request-rules-splitLogic-interchange): The fee paid to the issuer for each payment transaction made with the card network. - [`adyenFees`](https://docs.adyen.com/api-explorer/Management/latest/post/merchants/(merchantId)/splitConfigurations#request-rules-splitLogic-adyenFees): The aggregated amount of Adyen's commission and markup. - [`acquiringFees`](https://docs.adyen.com/api-explorer/Management/latest/post/merchants/(merchantId)/splitConfigurations#request-rules-splitLogic-acquiringFees): The aggregated amount of the interchange and scheme fees.  If you don't include at least one transaction fee type in the `splitLogic` object, Adyen updates the payment request with the `paymentFee` parameter, booking all transaction fees to your platform's liable balance account.  Possible values: **deductFromLiableAccount**, **deductFromOneBalanceAccount**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const SplitConfigurationLogicPaymentFeeEnum unknownDefaultOpenApi = _$splitConfigurationLogicPaymentFeeEnum_unknownDefaultOpenApi;

  static Serializer<SplitConfigurationLogicPaymentFeeEnum> get serializer => _$splitConfigurationLogicPaymentFeeEnumSerializer;

  const SplitConfigurationLogicPaymentFeeEnum._(String name): super(name);

  static BuiltSet<SplitConfigurationLogicPaymentFeeEnum> get values => _$splitConfigurationLogicPaymentFeeEnumValues;
  static SplitConfigurationLogicPaymentFeeEnum valueOf(String name) => _$splitConfigurationLogicPaymentFeeEnumValueOf(name);
}

class SplitConfigurationLogicRefundEnum extends EnumClass {

  /// Specifies how and from which balance account(s) to deduct the refund amount.  Possible values: **deductFromLiableAccount**, **deductFromOneBalanceAccount**, **deductAccordingToSplitRatio**
  @BuiltValueEnumConst(wireName: r'deductFromLiableAccount')
  static const SplitConfigurationLogicRefundEnum deductFromLiableAccount = _$splitConfigurationLogicRefundEnum_deductFromLiableAccount;
  /// Specifies how and from which balance account(s) to deduct the refund amount.  Possible values: **deductFromLiableAccount**, **deductFromOneBalanceAccount**, **deductAccordingToSplitRatio**
  @BuiltValueEnumConst(wireName: r'deductFromOneBalanceAccount')
  static const SplitConfigurationLogicRefundEnum deductFromOneBalanceAccount = _$splitConfigurationLogicRefundEnum_deductFromOneBalanceAccount;
  /// Specifies how and from which balance account(s) to deduct the refund amount.  Possible values: **deductFromLiableAccount**, **deductFromOneBalanceAccount**, **deductAccordingToSplitRatio**
  @BuiltValueEnumConst(wireName: r'deductAccordingToSplitRatio')
  static const SplitConfigurationLogicRefundEnum deductAccordingToSplitRatio = _$splitConfigurationLogicRefundEnum_deductAccordingToSplitRatio;
  /// Specifies how and from which balance account(s) to deduct the refund amount.  Possible values: **deductFromLiableAccount**, **deductFromOneBalanceAccount**, **deductAccordingToSplitRatio**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const SplitConfigurationLogicRefundEnum unknownDefaultOpenApi = _$splitConfigurationLogicRefundEnum_unknownDefaultOpenApi;

  static Serializer<SplitConfigurationLogicRefundEnum> get serializer => _$splitConfigurationLogicRefundEnumSerializer;

  const SplitConfigurationLogicRefundEnum._(String name): super(name);

  static BuiltSet<SplitConfigurationLogicRefundEnum> get values => _$splitConfigurationLogicRefundEnumValues;
  static SplitConfigurationLogicRefundEnum valueOf(String name) => _$splitConfigurationLogicRefundEnumValueOf(name);
}

class SplitConfigurationLogicRefundCostAllocationEnum extends EnumClass {

  /// Deducts the refund costs from the specified balance account.  Possible values: **deductFromLiableAccount**, **deductFromOneBalanceAccount**
  @BuiltValueEnumConst(wireName: r'deductFromLiableAccount')
  static const SplitConfigurationLogicRefundCostAllocationEnum deductFromLiableAccount = _$splitConfigurationLogicRefundCostAllocationEnum_deductFromLiableAccount;
  /// Deducts the refund costs from the specified balance account.  Possible values: **deductFromLiableAccount**, **deductFromOneBalanceAccount**
  @BuiltValueEnumConst(wireName: r'deductFromOneBalanceAccount')
  static const SplitConfigurationLogicRefundCostAllocationEnum deductFromOneBalanceAccount = _$splitConfigurationLogicRefundCostAllocationEnum_deductFromOneBalanceAccount;
  /// Deducts the refund costs from the specified balance account.  Possible values: **deductFromLiableAccount**, **deductFromOneBalanceAccount**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const SplitConfigurationLogicRefundCostAllocationEnum unknownDefaultOpenApi = _$splitConfigurationLogicRefundCostAllocationEnum_unknownDefaultOpenApi;

  static Serializer<SplitConfigurationLogicRefundCostAllocationEnum> get serializer => _$splitConfigurationLogicRefundCostAllocationEnumSerializer;

  const SplitConfigurationLogicRefundCostAllocationEnum._(String name): super(name);

  static BuiltSet<SplitConfigurationLogicRefundCostAllocationEnum> get values => _$splitConfigurationLogicRefundCostAllocationEnumValues;
  static SplitConfigurationLogicRefundCostAllocationEnum valueOf(String name) => _$splitConfigurationLogicRefundCostAllocationEnumValueOf(name);
}

class SplitConfigurationLogicRemainderEnum extends EnumClass {

  /// Books the amount left over after currency conversion to the specified balance account.  Possible values: **addToLiableAccount**, **addToOneBalanceAccount**.
  @BuiltValueEnumConst(wireName: r'addToLiableAccount')
  static const SplitConfigurationLogicRemainderEnum addToLiableAccount = _$splitConfigurationLogicRemainderEnum_addToLiableAccount;
  /// Books the amount left over after currency conversion to the specified balance account.  Possible values: **addToLiableAccount**, **addToOneBalanceAccount**.
  @BuiltValueEnumConst(wireName: r'addToOneBalanceAccount')
  static const SplitConfigurationLogicRemainderEnum addToOneBalanceAccount = _$splitConfigurationLogicRemainderEnum_addToOneBalanceAccount;
  /// Books the amount left over after currency conversion to the specified balance account.  Possible values: **addToLiableAccount**, **addToOneBalanceAccount**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const SplitConfigurationLogicRemainderEnum unknownDefaultOpenApi = _$splitConfigurationLogicRemainderEnum_unknownDefaultOpenApi;

  static Serializer<SplitConfigurationLogicRemainderEnum> get serializer => _$splitConfigurationLogicRemainderEnumSerializer;

  const SplitConfigurationLogicRemainderEnum._(String name): super(name);

  static BuiltSet<SplitConfigurationLogicRemainderEnum> get values => _$splitConfigurationLogicRemainderEnumValues;
  static SplitConfigurationLogicRemainderEnum valueOf(String name) => _$splitConfigurationLogicRemainderEnumValueOf(name);
}

class SplitConfigurationLogicSchemeFeeEnum extends EnumClass {

  /// Deducts the scheme fee from the specified balance account.  Possible values: **deductFromLiableAccount**, **deductFromOneBalanceAccount**.
  @BuiltValueEnumConst(wireName: r'deductFromLiableAccount')
  static const SplitConfigurationLogicSchemeFeeEnum deductFromLiableAccount = _$splitConfigurationLogicSchemeFeeEnum_deductFromLiableAccount;
  /// Deducts the scheme fee from the specified balance account.  Possible values: **deductFromLiableAccount**, **deductFromOneBalanceAccount**.
  @BuiltValueEnumConst(wireName: r'deductFromOneBalanceAccount')
  static const SplitConfigurationLogicSchemeFeeEnum deductFromOneBalanceAccount = _$splitConfigurationLogicSchemeFeeEnum_deductFromOneBalanceAccount;
  /// Deducts the scheme fee from the specified balance account.  Possible values: **deductFromLiableAccount**, **deductFromOneBalanceAccount**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const SplitConfigurationLogicSchemeFeeEnum unknownDefaultOpenApi = _$splitConfigurationLogicSchemeFeeEnum_unknownDefaultOpenApi;

  static Serializer<SplitConfigurationLogicSchemeFeeEnum> get serializer => _$splitConfigurationLogicSchemeFeeEnumSerializer;

  const SplitConfigurationLogicSchemeFeeEnum._(String name): super(name);

  static BuiltSet<SplitConfigurationLogicSchemeFeeEnum> get values => _$splitConfigurationLogicSchemeFeeEnumValues;
  static SplitConfigurationLogicSchemeFeeEnum valueOf(String name) => _$splitConfigurationLogicSchemeFeeEnumValueOf(name);
}

class SplitConfigurationLogicSurchargeEnum extends EnumClass {

  /// Books the surcharge amount to the specified balance account.  Possible values: **addToLiableAccount**, **addToOneBalanceAccount**
  @BuiltValueEnumConst(wireName: r'addToLiableAccount')
  static const SplitConfigurationLogicSurchargeEnum addToLiableAccount = _$splitConfigurationLogicSurchargeEnum_addToLiableAccount;
  /// Books the surcharge amount to the specified balance account.  Possible values: **addToLiableAccount**, **addToOneBalanceAccount**
  @BuiltValueEnumConst(wireName: r'addToOneBalanceAccount')
  static const SplitConfigurationLogicSurchargeEnum addToOneBalanceAccount = _$splitConfigurationLogicSurchargeEnum_addToOneBalanceAccount;
  /// Books the surcharge amount to the specified balance account.  Possible values: **addToLiableAccount**, **addToOneBalanceAccount**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const SplitConfigurationLogicSurchargeEnum unknownDefaultOpenApi = _$splitConfigurationLogicSurchargeEnum_unknownDefaultOpenApi;

  static Serializer<SplitConfigurationLogicSurchargeEnum> get serializer => _$splitConfigurationLogicSurchargeEnumSerializer;

  const SplitConfigurationLogicSurchargeEnum._(String name): super(name);

  static BuiltSet<SplitConfigurationLogicSurchargeEnum> get values => _$splitConfigurationLogicSurchargeEnumValues;
  static SplitConfigurationLogicSurchargeEnum valueOf(String name) => _$splitConfigurationLogicSurchargeEnumValueOf(name);
}

class SplitConfigurationLogicTipEnum extends EnumClass {

  /// Books the tips (gratuity) to the specified balance account.  Possible values: **addToLiableAccount**, **addToOneBalanceAccount**.
  @BuiltValueEnumConst(wireName: r'addToLiableAccount')
  static const SplitConfigurationLogicTipEnum addToLiableAccount = _$splitConfigurationLogicTipEnum_addToLiableAccount;
  /// Books the tips (gratuity) to the specified balance account.  Possible values: **addToLiableAccount**, **addToOneBalanceAccount**.
  @BuiltValueEnumConst(wireName: r'addToOneBalanceAccount')
  static const SplitConfigurationLogicTipEnum addToOneBalanceAccount = _$splitConfigurationLogicTipEnum_addToOneBalanceAccount;
  /// Books the tips (gratuity) to the specified balance account.  Possible values: **addToLiableAccount**, **addToOneBalanceAccount**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const SplitConfigurationLogicTipEnum unknownDefaultOpenApi = _$splitConfigurationLogicTipEnum_unknownDefaultOpenApi;

  static Serializer<SplitConfigurationLogicTipEnum> get serializer => _$splitConfigurationLogicTipEnumSerializer;

  const SplitConfigurationLogicTipEnum._(String name): super(name);

  static BuiltSet<SplitConfigurationLogicTipEnum> get values => _$splitConfigurationLogicTipEnumValues;
  static SplitConfigurationLogicTipEnum valueOf(String name) => _$splitConfigurationLogicTipEnumValueOf(name);
}


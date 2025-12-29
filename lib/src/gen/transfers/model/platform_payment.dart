//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'platform_payment.g.dart';

/// PlatformPayment
///
/// Properties:
/// * [modificationMerchantReference] - The capture's merchant reference included in the transfer.
/// * [modificationPspReference] - The capture reference included in the transfer.
/// * [paymentMerchantReference] - The payment's merchant reference included in the transfer.
/// * [platformPaymentType] - Specifies the nature of the transfer. This parameter helps categorize transfers so you can reconcile transactions at a later time, using the Balance Platform Accounting Report for [marketplaces](https://docs.adyen.com/marketplaces/reports-and-fees/balance-platform-accounting-report/) or [platforms](https://docs.adyen.com/platforms/reports-and-fees/balance-platform-accounting-report/).  Possible values:  * **AcquiringFees**: The acquiring fee (the aggregated amount of interchange and scheme fee) incurred on a transaction.  * **AdyenCommission**: The transaction fee due to Adyen under [blended rates](https://www.adyen.com/knowledge-hub/guides/payments-training-guide/get-the-best-from-your-card-processing).  * **AdyenFees**: All transaction fees due to Adyen. This is the aggregated amount of Adyen's commission and markup.  * **AdyenMarkup**: The transaction fee due to Adyen under [Interchange++ pricing](https://www.adyen.com/pricing).  * **BalanceAccount**: The amount booked to your user after the deduction of the relevant fees.  * **Commission**: Your platform's or marketplace's commission on a transaction.  * **DCCPlatformCommission**: **deprecated** The Dynamic Currency Conversion (DCC) fee on a transaction.  * **DCCMarkup**: The Dynamic Currency Conversion (DCC) fee on a transaction.  * **Interchange**: The interchange fee (fee paid to the issuer) incurred on a transaction.  * **PaymentFee**: The aggregated amount of all transaction fees.  * **Remainder**: The leftover amount after currency conversion.  * **SchemeFee**: The scheme fee incurred on a transaction.  * **Surcharge**: The surcharge paid by the customer on a transaction.  * **Tip**: The tip paid by the customer.  * **TopUp**: An incoming transfer to top up your user's balance account.  * **VAT**: The value-added tax charged on the payment.
/// * [pspPaymentReference] - The payment reference included in the transfer.
/// * [type] - **platformPayment**
@BuiltValue()
abstract class PlatformPayment implements Built<PlatformPayment, PlatformPaymentBuilder> {
  /// The capture's merchant reference included in the transfer.
  @BuiltValueField(wireName: r'modificationMerchantReference')
  String? get modificationMerchantReference;

  /// The capture reference included in the transfer.
  @BuiltValueField(wireName: r'modificationPspReference')
  String? get modificationPspReference;

  /// The payment's merchant reference included in the transfer.
  @BuiltValueField(wireName: r'paymentMerchantReference')
  String? get paymentMerchantReference;

  /// Specifies the nature of the transfer. This parameter helps categorize transfers so you can reconcile transactions at a later time, using the Balance Platform Accounting Report for [marketplaces](https://docs.adyen.com/marketplaces/reports-and-fees/balance-platform-accounting-report/) or [platforms](https://docs.adyen.com/platforms/reports-and-fees/balance-platform-accounting-report/).  Possible values:  * **AcquiringFees**: The acquiring fee (the aggregated amount of interchange and scheme fee) incurred on a transaction.  * **AdyenCommission**: The transaction fee due to Adyen under [blended rates](https://www.adyen.com/knowledge-hub/guides/payments-training-guide/get-the-best-from-your-card-processing).  * **AdyenFees**: All transaction fees due to Adyen. This is the aggregated amount of Adyen's commission and markup.  * **AdyenMarkup**: The transaction fee due to Adyen under [Interchange++ pricing](https://www.adyen.com/pricing).  * **BalanceAccount**: The amount booked to your user after the deduction of the relevant fees.  * **Commission**: Your platform's or marketplace's commission on a transaction.  * **DCCPlatformCommission**: **deprecated** The Dynamic Currency Conversion (DCC) fee on a transaction.  * **DCCMarkup**: The Dynamic Currency Conversion (DCC) fee on a transaction.  * **Interchange**: The interchange fee (fee paid to the issuer) incurred on a transaction.  * **PaymentFee**: The aggregated amount of all transaction fees.  * **Remainder**: The leftover amount after currency conversion.  * **SchemeFee**: The scheme fee incurred on a transaction.  * **Surcharge**: The surcharge paid by the customer on a transaction.  * **Tip**: The tip paid by the customer.  * **TopUp**: An incoming transfer to top up your user's balance account.  * **VAT**: The value-added tax charged on the payment.
  @BuiltValueField(wireName: r'platformPaymentType')
  PlatformPaymentPlatformPaymentTypeEnum? get platformPaymentType;
  // enum platformPaymentTypeEnum {  AcquiringFees,  AdyenCommission,  AdyenFees,  AdyenMarkup,  BalanceAccount,  ChargebackRemainder,  Commission,  DCCMarkup,  DCCPlatformCommission,  Default,  Interchange,  PaymentFee,  Remainder,  SchemeFee,  Surcharge,  Tip,  TopUp,  VAT,  };

  /// The payment reference included in the transfer.
  @BuiltValueField(wireName: r'pspPaymentReference')
  String? get pspPaymentReference;

  /// **platformPayment**
  @BuiltValueField(wireName: r'type')
  PlatformPaymentTypeEnum? get type;
  // enum typeEnum {  platformPayment,  };

  PlatformPayment._();

  factory PlatformPayment([void updates(PlatformPaymentBuilder b)]) = _$PlatformPayment;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PlatformPaymentBuilder b) => b
      ..type = PlatformPaymentTypeEnum.valueOf('platformPayment');

  @BuiltValueSerializer(custom: true)
  static Serializer<PlatformPayment> get serializer => _$PlatformPaymentSerializer();
}

class _$PlatformPaymentSerializer implements PrimitiveSerializer<PlatformPayment> {
  @override
  final Iterable<Type> types = const [PlatformPayment, _$PlatformPayment];

  @override
  final String wireName = r'PlatformPayment';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PlatformPayment object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.modificationMerchantReference != null) {
      yield r'modificationMerchantReference';
      yield serializers.serialize(
        object.modificationMerchantReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.modificationPspReference != null) {
      yield r'modificationPspReference';
      yield serializers.serialize(
        object.modificationPspReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.paymentMerchantReference != null) {
      yield r'paymentMerchantReference';
      yield serializers.serialize(
        object.paymentMerchantReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.platformPaymentType != null) {
      yield r'platformPaymentType';
      yield serializers.serialize(
        object.platformPaymentType,
        specifiedType: const FullType(PlatformPaymentPlatformPaymentTypeEnum),
      );
    }
    if (object.pspPaymentReference != null) {
      yield r'pspPaymentReference';
      yield serializers.serialize(
        object.pspPaymentReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(PlatformPaymentTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PlatformPayment object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PlatformPaymentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'modificationMerchantReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.modificationMerchantReference = valueDes;
          break;
        case r'modificationPspReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.modificationPspReference = valueDes;
          break;
        case r'paymentMerchantReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentMerchantReference = valueDes;
          break;
        case r'platformPaymentType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PlatformPaymentPlatformPaymentTypeEnum),
          ) as PlatformPaymentPlatformPaymentTypeEnum;
          result.platformPaymentType = valueDes;
          break;
        case r'pspPaymentReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pspPaymentReference = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PlatformPaymentTypeEnum),
          ) as PlatformPaymentTypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PlatformPayment deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PlatformPaymentBuilder();
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

class PlatformPaymentPlatformPaymentTypeEnum extends EnumClass {

  /// Specifies the nature of the transfer. This parameter helps categorize transfers so you can reconcile transactions at a later time, using the Balance Platform Accounting Report for [marketplaces](https://docs.adyen.com/marketplaces/reports-and-fees/balance-platform-accounting-report/) or [platforms](https://docs.adyen.com/platforms/reports-and-fees/balance-platform-accounting-report/).  Possible values:  * **AcquiringFees**: The acquiring fee (the aggregated amount of interchange and scheme fee) incurred on a transaction.  * **AdyenCommission**: The transaction fee due to Adyen under [blended rates](https://www.adyen.com/knowledge-hub/guides/payments-training-guide/get-the-best-from-your-card-processing).  * **AdyenFees**: All transaction fees due to Adyen. This is the aggregated amount of Adyen's commission and markup.  * **AdyenMarkup**: The transaction fee due to Adyen under [Interchange++ pricing](https://www.adyen.com/pricing).  * **BalanceAccount**: The amount booked to your user after the deduction of the relevant fees.  * **Commission**: Your platform's or marketplace's commission on a transaction.  * **DCCPlatformCommission**: **deprecated** The Dynamic Currency Conversion (DCC) fee on a transaction.  * **DCCMarkup**: The Dynamic Currency Conversion (DCC) fee on a transaction.  * **Interchange**: The interchange fee (fee paid to the issuer) incurred on a transaction.  * **PaymentFee**: The aggregated amount of all transaction fees.  * **Remainder**: The leftover amount after currency conversion.  * **SchemeFee**: The scheme fee incurred on a transaction.  * **Surcharge**: The surcharge paid by the customer on a transaction.  * **Tip**: The tip paid by the customer.  * **TopUp**: An incoming transfer to top up your user's balance account.  * **VAT**: The value-added tax charged on the payment.
  @BuiltValueEnumConst(wireName: r'AcquiringFees')
  static const PlatformPaymentPlatformPaymentTypeEnum acquiringFees = _$platformPaymentPlatformPaymentTypeEnum_acquiringFees;
  /// Specifies the nature of the transfer. This parameter helps categorize transfers so you can reconcile transactions at a later time, using the Balance Platform Accounting Report for [marketplaces](https://docs.adyen.com/marketplaces/reports-and-fees/balance-platform-accounting-report/) or [platforms](https://docs.adyen.com/platforms/reports-and-fees/balance-platform-accounting-report/).  Possible values:  * **AcquiringFees**: The acquiring fee (the aggregated amount of interchange and scheme fee) incurred on a transaction.  * **AdyenCommission**: The transaction fee due to Adyen under [blended rates](https://www.adyen.com/knowledge-hub/guides/payments-training-guide/get-the-best-from-your-card-processing).  * **AdyenFees**: All transaction fees due to Adyen. This is the aggregated amount of Adyen's commission and markup.  * **AdyenMarkup**: The transaction fee due to Adyen under [Interchange++ pricing](https://www.adyen.com/pricing).  * **BalanceAccount**: The amount booked to your user after the deduction of the relevant fees.  * **Commission**: Your platform's or marketplace's commission on a transaction.  * **DCCPlatformCommission**: **deprecated** The Dynamic Currency Conversion (DCC) fee on a transaction.  * **DCCMarkup**: The Dynamic Currency Conversion (DCC) fee on a transaction.  * **Interchange**: The interchange fee (fee paid to the issuer) incurred on a transaction.  * **PaymentFee**: The aggregated amount of all transaction fees.  * **Remainder**: The leftover amount after currency conversion.  * **SchemeFee**: The scheme fee incurred on a transaction.  * **Surcharge**: The surcharge paid by the customer on a transaction.  * **Tip**: The tip paid by the customer.  * **TopUp**: An incoming transfer to top up your user's balance account.  * **VAT**: The value-added tax charged on the payment.
  @BuiltValueEnumConst(wireName: r'AdyenCommission')
  static const PlatformPaymentPlatformPaymentTypeEnum adyenCommission = _$platformPaymentPlatformPaymentTypeEnum_adyenCommission;
  /// Specifies the nature of the transfer. This parameter helps categorize transfers so you can reconcile transactions at a later time, using the Balance Platform Accounting Report for [marketplaces](https://docs.adyen.com/marketplaces/reports-and-fees/balance-platform-accounting-report/) or [platforms](https://docs.adyen.com/platforms/reports-and-fees/balance-platform-accounting-report/).  Possible values:  * **AcquiringFees**: The acquiring fee (the aggregated amount of interchange and scheme fee) incurred on a transaction.  * **AdyenCommission**: The transaction fee due to Adyen under [blended rates](https://www.adyen.com/knowledge-hub/guides/payments-training-guide/get-the-best-from-your-card-processing).  * **AdyenFees**: All transaction fees due to Adyen. This is the aggregated amount of Adyen's commission and markup.  * **AdyenMarkup**: The transaction fee due to Adyen under [Interchange++ pricing](https://www.adyen.com/pricing).  * **BalanceAccount**: The amount booked to your user after the deduction of the relevant fees.  * **Commission**: Your platform's or marketplace's commission on a transaction.  * **DCCPlatformCommission**: **deprecated** The Dynamic Currency Conversion (DCC) fee on a transaction.  * **DCCMarkup**: The Dynamic Currency Conversion (DCC) fee on a transaction.  * **Interchange**: The interchange fee (fee paid to the issuer) incurred on a transaction.  * **PaymentFee**: The aggregated amount of all transaction fees.  * **Remainder**: The leftover amount after currency conversion.  * **SchemeFee**: The scheme fee incurred on a transaction.  * **Surcharge**: The surcharge paid by the customer on a transaction.  * **Tip**: The tip paid by the customer.  * **TopUp**: An incoming transfer to top up your user's balance account.  * **VAT**: The value-added tax charged on the payment.
  @BuiltValueEnumConst(wireName: r'AdyenFees')
  static const PlatformPaymentPlatformPaymentTypeEnum adyenFees = _$platformPaymentPlatformPaymentTypeEnum_adyenFees;
  /// Specifies the nature of the transfer. This parameter helps categorize transfers so you can reconcile transactions at a later time, using the Balance Platform Accounting Report for [marketplaces](https://docs.adyen.com/marketplaces/reports-and-fees/balance-platform-accounting-report/) or [platforms](https://docs.adyen.com/platforms/reports-and-fees/balance-platform-accounting-report/).  Possible values:  * **AcquiringFees**: The acquiring fee (the aggregated amount of interchange and scheme fee) incurred on a transaction.  * **AdyenCommission**: The transaction fee due to Adyen under [blended rates](https://www.adyen.com/knowledge-hub/guides/payments-training-guide/get-the-best-from-your-card-processing).  * **AdyenFees**: All transaction fees due to Adyen. This is the aggregated amount of Adyen's commission and markup.  * **AdyenMarkup**: The transaction fee due to Adyen under [Interchange++ pricing](https://www.adyen.com/pricing).  * **BalanceAccount**: The amount booked to your user after the deduction of the relevant fees.  * **Commission**: Your platform's or marketplace's commission on a transaction.  * **DCCPlatformCommission**: **deprecated** The Dynamic Currency Conversion (DCC) fee on a transaction.  * **DCCMarkup**: The Dynamic Currency Conversion (DCC) fee on a transaction.  * **Interchange**: The interchange fee (fee paid to the issuer) incurred on a transaction.  * **PaymentFee**: The aggregated amount of all transaction fees.  * **Remainder**: The leftover amount after currency conversion.  * **SchemeFee**: The scheme fee incurred on a transaction.  * **Surcharge**: The surcharge paid by the customer on a transaction.  * **Tip**: The tip paid by the customer.  * **TopUp**: An incoming transfer to top up your user's balance account.  * **VAT**: The value-added tax charged on the payment.
  @BuiltValueEnumConst(wireName: r'AdyenMarkup')
  static const PlatformPaymentPlatformPaymentTypeEnum adyenMarkup = _$platformPaymentPlatformPaymentTypeEnum_adyenMarkup;
  /// Specifies the nature of the transfer. This parameter helps categorize transfers so you can reconcile transactions at a later time, using the Balance Platform Accounting Report for [marketplaces](https://docs.adyen.com/marketplaces/reports-and-fees/balance-platform-accounting-report/) or [platforms](https://docs.adyen.com/platforms/reports-and-fees/balance-platform-accounting-report/).  Possible values:  * **AcquiringFees**: The acquiring fee (the aggregated amount of interchange and scheme fee) incurred on a transaction.  * **AdyenCommission**: The transaction fee due to Adyen under [blended rates](https://www.adyen.com/knowledge-hub/guides/payments-training-guide/get-the-best-from-your-card-processing).  * **AdyenFees**: All transaction fees due to Adyen. This is the aggregated amount of Adyen's commission and markup.  * **AdyenMarkup**: The transaction fee due to Adyen under [Interchange++ pricing](https://www.adyen.com/pricing).  * **BalanceAccount**: The amount booked to your user after the deduction of the relevant fees.  * **Commission**: Your platform's or marketplace's commission on a transaction.  * **DCCPlatformCommission**: **deprecated** The Dynamic Currency Conversion (DCC) fee on a transaction.  * **DCCMarkup**: The Dynamic Currency Conversion (DCC) fee on a transaction.  * **Interchange**: The interchange fee (fee paid to the issuer) incurred on a transaction.  * **PaymentFee**: The aggregated amount of all transaction fees.  * **Remainder**: The leftover amount after currency conversion.  * **SchemeFee**: The scheme fee incurred on a transaction.  * **Surcharge**: The surcharge paid by the customer on a transaction.  * **Tip**: The tip paid by the customer.  * **TopUp**: An incoming transfer to top up your user's balance account.  * **VAT**: The value-added tax charged on the payment.
  @BuiltValueEnumConst(wireName: r'BalanceAccount')
  static const PlatformPaymentPlatformPaymentTypeEnum balanceAccount = _$platformPaymentPlatformPaymentTypeEnum_balanceAccount;
  /// Specifies the nature of the transfer. This parameter helps categorize transfers so you can reconcile transactions at a later time, using the Balance Platform Accounting Report for [marketplaces](https://docs.adyen.com/marketplaces/reports-and-fees/balance-platform-accounting-report/) or [platforms](https://docs.adyen.com/platforms/reports-and-fees/balance-platform-accounting-report/).  Possible values:  * **AcquiringFees**: The acquiring fee (the aggregated amount of interchange and scheme fee) incurred on a transaction.  * **AdyenCommission**: The transaction fee due to Adyen under [blended rates](https://www.adyen.com/knowledge-hub/guides/payments-training-guide/get-the-best-from-your-card-processing).  * **AdyenFees**: All transaction fees due to Adyen. This is the aggregated amount of Adyen's commission and markup.  * **AdyenMarkup**: The transaction fee due to Adyen under [Interchange++ pricing](https://www.adyen.com/pricing).  * **BalanceAccount**: The amount booked to your user after the deduction of the relevant fees.  * **Commission**: Your platform's or marketplace's commission on a transaction.  * **DCCPlatformCommission**: **deprecated** The Dynamic Currency Conversion (DCC) fee on a transaction.  * **DCCMarkup**: The Dynamic Currency Conversion (DCC) fee on a transaction.  * **Interchange**: The interchange fee (fee paid to the issuer) incurred on a transaction.  * **PaymentFee**: The aggregated amount of all transaction fees.  * **Remainder**: The leftover amount after currency conversion.  * **SchemeFee**: The scheme fee incurred on a transaction.  * **Surcharge**: The surcharge paid by the customer on a transaction.  * **Tip**: The tip paid by the customer.  * **TopUp**: An incoming transfer to top up your user's balance account.  * **VAT**: The value-added tax charged on the payment.
  @BuiltValueEnumConst(wireName: r'ChargebackRemainder')
  static const PlatformPaymentPlatformPaymentTypeEnum chargebackRemainder = _$platformPaymentPlatformPaymentTypeEnum_chargebackRemainder;
  /// Specifies the nature of the transfer. This parameter helps categorize transfers so you can reconcile transactions at a later time, using the Balance Platform Accounting Report for [marketplaces](https://docs.adyen.com/marketplaces/reports-and-fees/balance-platform-accounting-report/) or [platforms](https://docs.adyen.com/platforms/reports-and-fees/balance-platform-accounting-report/).  Possible values:  * **AcquiringFees**: The acquiring fee (the aggregated amount of interchange and scheme fee) incurred on a transaction.  * **AdyenCommission**: The transaction fee due to Adyen under [blended rates](https://www.adyen.com/knowledge-hub/guides/payments-training-guide/get-the-best-from-your-card-processing).  * **AdyenFees**: All transaction fees due to Adyen. This is the aggregated amount of Adyen's commission and markup.  * **AdyenMarkup**: The transaction fee due to Adyen under [Interchange++ pricing](https://www.adyen.com/pricing).  * **BalanceAccount**: The amount booked to your user after the deduction of the relevant fees.  * **Commission**: Your platform's or marketplace's commission on a transaction.  * **DCCPlatformCommission**: **deprecated** The Dynamic Currency Conversion (DCC) fee on a transaction.  * **DCCMarkup**: The Dynamic Currency Conversion (DCC) fee on a transaction.  * **Interchange**: The interchange fee (fee paid to the issuer) incurred on a transaction.  * **PaymentFee**: The aggregated amount of all transaction fees.  * **Remainder**: The leftover amount after currency conversion.  * **SchemeFee**: The scheme fee incurred on a transaction.  * **Surcharge**: The surcharge paid by the customer on a transaction.  * **Tip**: The tip paid by the customer.  * **TopUp**: An incoming transfer to top up your user's balance account.  * **VAT**: The value-added tax charged on the payment.
  @BuiltValueEnumConst(wireName: r'Commission')
  static const PlatformPaymentPlatformPaymentTypeEnum commission = _$platformPaymentPlatformPaymentTypeEnum_commission;
  /// Specifies the nature of the transfer. This parameter helps categorize transfers so you can reconcile transactions at a later time, using the Balance Platform Accounting Report for [marketplaces](https://docs.adyen.com/marketplaces/reports-and-fees/balance-platform-accounting-report/) or [platforms](https://docs.adyen.com/platforms/reports-and-fees/balance-platform-accounting-report/).  Possible values:  * **AcquiringFees**: The acquiring fee (the aggregated amount of interchange and scheme fee) incurred on a transaction.  * **AdyenCommission**: The transaction fee due to Adyen under [blended rates](https://www.adyen.com/knowledge-hub/guides/payments-training-guide/get-the-best-from-your-card-processing).  * **AdyenFees**: All transaction fees due to Adyen. This is the aggregated amount of Adyen's commission and markup.  * **AdyenMarkup**: The transaction fee due to Adyen under [Interchange++ pricing](https://www.adyen.com/pricing).  * **BalanceAccount**: The amount booked to your user after the deduction of the relevant fees.  * **Commission**: Your platform's or marketplace's commission on a transaction.  * **DCCPlatformCommission**: **deprecated** The Dynamic Currency Conversion (DCC) fee on a transaction.  * **DCCMarkup**: The Dynamic Currency Conversion (DCC) fee on a transaction.  * **Interchange**: The interchange fee (fee paid to the issuer) incurred on a transaction.  * **PaymentFee**: The aggregated amount of all transaction fees.  * **Remainder**: The leftover amount after currency conversion.  * **SchemeFee**: The scheme fee incurred on a transaction.  * **Surcharge**: The surcharge paid by the customer on a transaction.  * **Tip**: The tip paid by the customer.  * **TopUp**: An incoming transfer to top up your user's balance account.  * **VAT**: The value-added tax charged on the payment.
  @BuiltValueEnumConst(wireName: r'DCCMarkup')
  static const PlatformPaymentPlatformPaymentTypeEnum dCCMarkup = _$platformPaymentPlatformPaymentTypeEnum_dCCMarkup;
  /// Specifies the nature of the transfer. This parameter helps categorize transfers so you can reconcile transactions at a later time, using the Balance Platform Accounting Report for [marketplaces](https://docs.adyen.com/marketplaces/reports-and-fees/balance-platform-accounting-report/) or [platforms](https://docs.adyen.com/platforms/reports-and-fees/balance-platform-accounting-report/).  Possible values:  * **AcquiringFees**: The acquiring fee (the aggregated amount of interchange and scheme fee) incurred on a transaction.  * **AdyenCommission**: The transaction fee due to Adyen under [blended rates](https://www.adyen.com/knowledge-hub/guides/payments-training-guide/get-the-best-from-your-card-processing).  * **AdyenFees**: All transaction fees due to Adyen. This is the aggregated amount of Adyen's commission and markup.  * **AdyenMarkup**: The transaction fee due to Adyen under [Interchange++ pricing](https://www.adyen.com/pricing).  * **BalanceAccount**: The amount booked to your user after the deduction of the relevant fees.  * **Commission**: Your platform's or marketplace's commission on a transaction.  * **DCCPlatformCommission**: **deprecated** The Dynamic Currency Conversion (DCC) fee on a transaction.  * **DCCMarkup**: The Dynamic Currency Conversion (DCC) fee on a transaction.  * **Interchange**: The interchange fee (fee paid to the issuer) incurred on a transaction.  * **PaymentFee**: The aggregated amount of all transaction fees.  * **Remainder**: The leftover amount after currency conversion.  * **SchemeFee**: The scheme fee incurred on a transaction.  * **Surcharge**: The surcharge paid by the customer on a transaction.  * **Tip**: The tip paid by the customer.  * **TopUp**: An incoming transfer to top up your user's balance account.  * **VAT**: The value-added tax charged on the payment.
  @BuiltValueEnumConst(wireName: r'DCCPlatformCommission')
  static const PlatformPaymentPlatformPaymentTypeEnum dCCPlatformCommission = _$platformPaymentPlatformPaymentTypeEnum_dCCPlatformCommission;
  /// Specifies the nature of the transfer. This parameter helps categorize transfers so you can reconcile transactions at a later time, using the Balance Platform Accounting Report for [marketplaces](https://docs.adyen.com/marketplaces/reports-and-fees/balance-platform-accounting-report/) or [platforms](https://docs.adyen.com/platforms/reports-and-fees/balance-platform-accounting-report/).  Possible values:  * **AcquiringFees**: The acquiring fee (the aggregated amount of interchange and scheme fee) incurred on a transaction.  * **AdyenCommission**: The transaction fee due to Adyen under [blended rates](https://www.adyen.com/knowledge-hub/guides/payments-training-guide/get-the-best-from-your-card-processing).  * **AdyenFees**: All transaction fees due to Adyen. This is the aggregated amount of Adyen's commission and markup.  * **AdyenMarkup**: The transaction fee due to Adyen under [Interchange++ pricing](https://www.adyen.com/pricing).  * **BalanceAccount**: The amount booked to your user after the deduction of the relevant fees.  * **Commission**: Your platform's or marketplace's commission on a transaction.  * **DCCPlatformCommission**: **deprecated** The Dynamic Currency Conversion (DCC) fee on a transaction.  * **DCCMarkup**: The Dynamic Currency Conversion (DCC) fee on a transaction.  * **Interchange**: The interchange fee (fee paid to the issuer) incurred on a transaction.  * **PaymentFee**: The aggregated amount of all transaction fees.  * **Remainder**: The leftover amount after currency conversion.  * **SchemeFee**: The scheme fee incurred on a transaction.  * **Surcharge**: The surcharge paid by the customer on a transaction.  * **Tip**: The tip paid by the customer.  * **TopUp**: An incoming transfer to top up your user's balance account.  * **VAT**: The value-added tax charged on the payment.
  @BuiltValueEnumConst(wireName: r'Default')
  static const PlatformPaymentPlatformPaymentTypeEnum default_ = _$platformPaymentPlatformPaymentTypeEnum_default_;
  /// Specifies the nature of the transfer. This parameter helps categorize transfers so you can reconcile transactions at a later time, using the Balance Platform Accounting Report for [marketplaces](https://docs.adyen.com/marketplaces/reports-and-fees/balance-platform-accounting-report/) or [platforms](https://docs.adyen.com/platforms/reports-and-fees/balance-platform-accounting-report/).  Possible values:  * **AcquiringFees**: The acquiring fee (the aggregated amount of interchange and scheme fee) incurred on a transaction.  * **AdyenCommission**: The transaction fee due to Adyen under [blended rates](https://www.adyen.com/knowledge-hub/guides/payments-training-guide/get-the-best-from-your-card-processing).  * **AdyenFees**: All transaction fees due to Adyen. This is the aggregated amount of Adyen's commission and markup.  * **AdyenMarkup**: The transaction fee due to Adyen under [Interchange++ pricing](https://www.adyen.com/pricing).  * **BalanceAccount**: The amount booked to your user after the deduction of the relevant fees.  * **Commission**: Your platform's or marketplace's commission on a transaction.  * **DCCPlatformCommission**: **deprecated** The Dynamic Currency Conversion (DCC) fee on a transaction.  * **DCCMarkup**: The Dynamic Currency Conversion (DCC) fee on a transaction.  * **Interchange**: The interchange fee (fee paid to the issuer) incurred on a transaction.  * **PaymentFee**: The aggregated amount of all transaction fees.  * **Remainder**: The leftover amount after currency conversion.  * **SchemeFee**: The scheme fee incurred on a transaction.  * **Surcharge**: The surcharge paid by the customer on a transaction.  * **Tip**: The tip paid by the customer.  * **TopUp**: An incoming transfer to top up your user's balance account.  * **VAT**: The value-added tax charged on the payment.
  @BuiltValueEnumConst(wireName: r'Interchange')
  static const PlatformPaymentPlatformPaymentTypeEnum interchange = _$platformPaymentPlatformPaymentTypeEnum_interchange;
  /// Specifies the nature of the transfer. This parameter helps categorize transfers so you can reconcile transactions at a later time, using the Balance Platform Accounting Report for [marketplaces](https://docs.adyen.com/marketplaces/reports-and-fees/balance-platform-accounting-report/) or [platforms](https://docs.adyen.com/platforms/reports-and-fees/balance-platform-accounting-report/).  Possible values:  * **AcquiringFees**: The acquiring fee (the aggregated amount of interchange and scheme fee) incurred on a transaction.  * **AdyenCommission**: The transaction fee due to Adyen under [blended rates](https://www.adyen.com/knowledge-hub/guides/payments-training-guide/get-the-best-from-your-card-processing).  * **AdyenFees**: All transaction fees due to Adyen. This is the aggregated amount of Adyen's commission and markup.  * **AdyenMarkup**: The transaction fee due to Adyen under [Interchange++ pricing](https://www.adyen.com/pricing).  * **BalanceAccount**: The amount booked to your user after the deduction of the relevant fees.  * **Commission**: Your platform's or marketplace's commission on a transaction.  * **DCCPlatformCommission**: **deprecated** The Dynamic Currency Conversion (DCC) fee on a transaction.  * **DCCMarkup**: The Dynamic Currency Conversion (DCC) fee on a transaction.  * **Interchange**: The interchange fee (fee paid to the issuer) incurred on a transaction.  * **PaymentFee**: The aggregated amount of all transaction fees.  * **Remainder**: The leftover amount after currency conversion.  * **SchemeFee**: The scheme fee incurred on a transaction.  * **Surcharge**: The surcharge paid by the customer on a transaction.  * **Tip**: The tip paid by the customer.  * **TopUp**: An incoming transfer to top up your user's balance account.  * **VAT**: The value-added tax charged on the payment.
  @BuiltValueEnumConst(wireName: r'PaymentFee')
  static const PlatformPaymentPlatformPaymentTypeEnum paymentFee = _$platformPaymentPlatformPaymentTypeEnum_paymentFee;
  /// Specifies the nature of the transfer. This parameter helps categorize transfers so you can reconcile transactions at a later time, using the Balance Platform Accounting Report for [marketplaces](https://docs.adyen.com/marketplaces/reports-and-fees/balance-platform-accounting-report/) or [platforms](https://docs.adyen.com/platforms/reports-and-fees/balance-platform-accounting-report/).  Possible values:  * **AcquiringFees**: The acquiring fee (the aggregated amount of interchange and scheme fee) incurred on a transaction.  * **AdyenCommission**: The transaction fee due to Adyen under [blended rates](https://www.adyen.com/knowledge-hub/guides/payments-training-guide/get-the-best-from-your-card-processing).  * **AdyenFees**: All transaction fees due to Adyen. This is the aggregated amount of Adyen's commission and markup.  * **AdyenMarkup**: The transaction fee due to Adyen under [Interchange++ pricing](https://www.adyen.com/pricing).  * **BalanceAccount**: The amount booked to your user after the deduction of the relevant fees.  * **Commission**: Your platform's or marketplace's commission on a transaction.  * **DCCPlatformCommission**: **deprecated** The Dynamic Currency Conversion (DCC) fee on a transaction.  * **DCCMarkup**: The Dynamic Currency Conversion (DCC) fee on a transaction.  * **Interchange**: The interchange fee (fee paid to the issuer) incurred on a transaction.  * **PaymentFee**: The aggregated amount of all transaction fees.  * **Remainder**: The leftover amount after currency conversion.  * **SchemeFee**: The scheme fee incurred on a transaction.  * **Surcharge**: The surcharge paid by the customer on a transaction.  * **Tip**: The tip paid by the customer.  * **TopUp**: An incoming transfer to top up your user's balance account.  * **VAT**: The value-added tax charged on the payment.
  @BuiltValueEnumConst(wireName: r'Remainder')
  static const PlatformPaymentPlatformPaymentTypeEnum remainder = _$platformPaymentPlatformPaymentTypeEnum_remainder;
  /// Specifies the nature of the transfer. This parameter helps categorize transfers so you can reconcile transactions at a later time, using the Balance Platform Accounting Report for [marketplaces](https://docs.adyen.com/marketplaces/reports-and-fees/balance-platform-accounting-report/) or [platforms](https://docs.adyen.com/platforms/reports-and-fees/balance-platform-accounting-report/).  Possible values:  * **AcquiringFees**: The acquiring fee (the aggregated amount of interchange and scheme fee) incurred on a transaction.  * **AdyenCommission**: The transaction fee due to Adyen under [blended rates](https://www.adyen.com/knowledge-hub/guides/payments-training-guide/get-the-best-from-your-card-processing).  * **AdyenFees**: All transaction fees due to Adyen. This is the aggregated amount of Adyen's commission and markup.  * **AdyenMarkup**: The transaction fee due to Adyen under [Interchange++ pricing](https://www.adyen.com/pricing).  * **BalanceAccount**: The amount booked to your user after the deduction of the relevant fees.  * **Commission**: Your platform's or marketplace's commission on a transaction.  * **DCCPlatformCommission**: **deprecated** The Dynamic Currency Conversion (DCC) fee on a transaction.  * **DCCMarkup**: The Dynamic Currency Conversion (DCC) fee on a transaction.  * **Interchange**: The interchange fee (fee paid to the issuer) incurred on a transaction.  * **PaymentFee**: The aggregated amount of all transaction fees.  * **Remainder**: The leftover amount after currency conversion.  * **SchemeFee**: The scheme fee incurred on a transaction.  * **Surcharge**: The surcharge paid by the customer on a transaction.  * **Tip**: The tip paid by the customer.  * **TopUp**: An incoming transfer to top up your user's balance account.  * **VAT**: The value-added tax charged on the payment.
  @BuiltValueEnumConst(wireName: r'SchemeFee')
  static const PlatformPaymentPlatformPaymentTypeEnum schemeFee = _$platformPaymentPlatformPaymentTypeEnum_schemeFee;
  /// Specifies the nature of the transfer. This parameter helps categorize transfers so you can reconcile transactions at a later time, using the Balance Platform Accounting Report for [marketplaces](https://docs.adyen.com/marketplaces/reports-and-fees/balance-platform-accounting-report/) or [platforms](https://docs.adyen.com/platforms/reports-and-fees/balance-platform-accounting-report/).  Possible values:  * **AcquiringFees**: The acquiring fee (the aggregated amount of interchange and scheme fee) incurred on a transaction.  * **AdyenCommission**: The transaction fee due to Adyen under [blended rates](https://www.adyen.com/knowledge-hub/guides/payments-training-guide/get-the-best-from-your-card-processing).  * **AdyenFees**: All transaction fees due to Adyen. This is the aggregated amount of Adyen's commission and markup.  * **AdyenMarkup**: The transaction fee due to Adyen under [Interchange++ pricing](https://www.adyen.com/pricing).  * **BalanceAccount**: The amount booked to your user after the deduction of the relevant fees.  * **Commission**: Your platform's or marketplace's commission on a transaction.  * **DCCPlatformCommission**: **deprecated** The Dynamic Currency Conversion (DCC) fee on a transaction.  * **DCCMarkup**: The Dynamic Currency Conversion (DCC) fee on a transaction.  * **Interchange**: The interchange fee (fee paid to the issuer) incurred on a transaction.  * **PaymentFee**: The aggregated amount of all transaction fees.  * **Remainder**: The leftover amount after currency conversion.  * **SchemeFee**: The scheme fee incurred on a transaction.  * **Surcharge**: The surcharge paid by the customer on a transaction.  * **Tip**: The tip paid by the customer.  * **TopUp**: An incoming transfer to top up your user's balance account.  * **VAT**: The value-added tax charged on the payment.
  @BuiltValueEnumConst(wireName: r'Surcharge')
  static const PlatformPaymentPlatformPaymentTypeEnum surcharge = _$platformPaymentPlatformPaymentTypeEnum_surcharge;
  /// Specifies the nature of the transfer. This parameter helps categorize transfers so you can reconcile transactions at a later time, using the Balance Platform Accounting Report for [marketplaces](https://docs.adyen.com/marketplaces/reports-and-fees/balance-platform-accounting-report/) or [platforms](https://docs.adyen.com/platforms/reports-and-fees/balance-platform-accounting-report/).  Possible values:  * **AcquiringFees**: The acquiring fee (the aggregated amount of interchange and scheme fee) incurred on a transaction.  * **AdyenCommission**: The transaction fee due to Adyen under [blended rates](https://www.adyen.com/knowledge-hub/guides/payments-training-guide/get-the-best-from-your-card-processing).  * **AdyenFees**: All transaction fees due to Adyen. This is the aggregated amount of Adyen's commission and markup.  * **AdyenMarkup**: The transaction fee due to Adyen under [Interchange++ pricing](https://www.adyen.com/pricing).  * **BalanceAccount**: The amount booked to your user after the deduction of the relevant fees.  * **Commission**: Your platform's or marketplace's commission on a transaction.  * **DCCPlatformCommission**: **deprecated** The Dynamic Currency Conversion (DCC) fee on a transaction.  * **DCCMarkup**: The Dynamic Currency Conversion (DCC) fee on a transaction.  * **Interchange**: The interchange fee (fee paid to the issuer) incurred on a transaction.  * **PaymentFee**: The aggregated amount of all transaction fees.  * **Remainder**: The leftover amount after currency conversion.  * **SchemeFee**: The scheme fee incurred on a transaction.  * **Surcharge**: The surcharge paid by the customer on a transaction.  * **Tip**: The tip paid by the customer.  * **TopUp**: An incoming transfer to top up your user's balance account.  * **VAT**: The value-added tax charged on the payment.
  @BuiltValueEnumConst(wireName: r'Tip')
  static const PlatformPaymentPlatformPaymentTypeEnum tip = _$platformPaymentPlatformPaymentTypeEnum_tip;
  /// Specifies the nature of the transfer. This parameter helps categorize transfers so you can reconcile transactions at a later time, using the Balance Platform Accounting Report for [marketplaces](https://docs.adyen.com/marketplaces/reports-and-fees/balance-platform-accounting-report/) or [platforms](https://docs.adyen.com/platforms/reports-and-fees/balance-platform-accounting-report/).  Possible values:  * **AcquiringFees**: The acquiring fee (the aggregated amount of interchange and scheme fee) incurred on a transaction.  * **AdyenCommission**: The transaction fee due to Adyen under [blended rates](https://www.adyen.com/knowledge-hub/guides/payments-training-guide/get-the-best-from-your-card-processing).  * **AdyenFees**: All transaction fees due to Adyen. This is the aggregated amount of Adyen's commission and markup.  * **AdyenMarkup**: The transaction fee due to Adyen under [Interchange++ pricing](https://www.adyen.com/pricing).  * **BalanceAccount**: The amount booked to your user after the deduction of the relevant fees.  * **Commission**: Your platform's or marketplace's commission on a transaction.  * **DCCPlatformCommission**: **deprecated** The Dynamic Currency Conversion (DCC) fee on a transaction.  * **DCCMarkup**: The Dynamic Currency Conversion (DCC) fee on a transaction.  * **Interchange**: The interchange fee (fee paid to the issuer) incurred on a transaction.  * **PaymentFee**: The aggregated amount of all transaction fees.  * **Remainder**: The leftover amount after currency conversion.  * **SchemeFee**: The scheme fee incurred on a transaction.  * **Surcharge**: The surcharge paid by the customer on a transaction.  * **Tip**: The tip paid by the customer.  * **TopUp**: An incoming transfer to top up your user's balance account.  * **VAT**: The value-added tax charged on the payment.
  @BuiltValueEnumConst(wireName: r'TopUp')
  static const PlatformPaymentPlatformPaymentTypeEnum topUp = _$platformPaymentPlatformPaymentTypeEnum_topUp;
  /// Specifies the nature of the transfer. This parameter helps categorize transfers so you can reconcile transactions at a later time, using the Balance Platform Accounting Report for [marketplaces](https://docs.adyen.com/marketplaces/reports-and-fees/balance-platform-accounting-report/) or [platforms](https://docs.adyen.com/platforms/reports-and-fees/balance-platform-accounting-report/).  Possible values:  * **AcquiringFees**: The acquiring fee (the aggregated amount of interchange and scheme fee) incurred on a transaction.  * **AdyenCommission**: The transaction fee due to Adyen under [blended rates](https://www.adyen.com/knowledge-hub/guides/payments-training-guide/get-the-best-from-your-card-processing).  * **AdyenFees**: All transaction fees due to Adyen. This is the aggregated amount of Adyen's commission and markup.  * **AdyenMarkup**: The transaction fee due to Adyen under [Interchange++ pricing](https://www.adyen.com/pricing).  * **BalanceAccount**: The amount booked to your user after the deduction of the relevant fees.  * **Commission**: Your platform's or marketplace's commission on a transaction.  * **DCCPlatformCommission**: **deprecated** The Dynamic Currency Conversion (DCC) fee on a transaction.  * **DCCMarkup**: The Dynamic Currency Conversion (DCC) fee on a transaction.  * **Interchange**: The interchange fee (fee paid to the issuer) incurred on a transaction.  * **PaymentFee**: The aggregated amount of all transaction fees.  * **Remainder**: The leftover amount after currency conversion.  * **SchemeFee**: The scheme fee incurred on a transaction.  * **Surcharge**: The surcharge paid by the customer on a transaction.  * **Tip**: The tip paid by the customer.  * **TopUp**: An incoming transfer to top up your user's balance account.  * **VAT**: The value-added tax charged on the payment.
  @BuiltValueEnumConst(wireName: r'VAT')
  static const PlatformPaymentPlatformPaymentTypeEnum VAT = _$platformPaymentPlatformPaymentTypeEnum_VAT;
  /// Specifies the nature of the transfer. This parameter helps categorize transfers so you can reconcile transactions at a later time, using the Balance Platform Accounting Report for [marketplaces](https://docs.adyen.com/marketplaces/reports-and-fees/balance-platform-accounting-report/) or [platforms](https://docs.adyen.com/platforms/reports-and-fees/balance-platform-accounting-report/).  Possible values:  * **AcquiringFees**: The acquiring fee (the aggregated amount of interchange and scheme fee) incurred on a transaction.  * **AdyenCommission**: The transaction fee due to Adyen under [blended rates](https://www.adyen.com/knowledge-hub/guides/payments-training-guide/get-the-best-from-your-card-processing).  * **AdyenFees**: All transaction fees due to Adyen. This is the aggregated amount of Adyen's commission and markup.  * **AdyenMarkup**: The transaction fee due to Adyen under [Interchange++ pricing](https://www.adyen.com/pricing).  * **BalanceAccount**: The amount booked to your user after the deduction of the relevant fees.  * **Commission**: Your platform's or marketplace's commission on a transaction.  * **DCCPlatformCommission**: **deprecated** The Dynamic Currency Conversion (DCC) fee on a transaction.  * **DCCMarkup**: The Dynamic Currency Conversion (DCC) fee on a transaction.  * **Interchange**: The interchange fee (fee paid to the issuer) incurred on a transaction.  * **PaymentFee**: The aggregated amount of all transaction fees.  * **Remainder**: The leftover amount after currency conversion.  * **SchemeFee**: The scheme fee incurred on a transaction.  * **Surcharge**: The surcharge paid by the customer on a transaction.  * **Tip**: The tip paid by the customer.  * **TopUp**: An incoming transfer to top up your user's balance account.  * **VAT**: The value-added tax charged on the payment.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PlatformPaymentPlatformPaymentTypeEnum unknownDefaultOpenApi = _$platformPaymentPlatformPaymentTypeEnum_unknownDefaultOpenApi;

  static Serializer<PlatformPaymentPlatformPaymentTypeEnum> get serializer => _$platformPaymentPlatformPaymentTypeEnumSerializer;

  const PlatformPaymentPlatformPaymentTypeEnum._(String name): super(name);

  static BuiltSet<PlatformPaymentPlatformPaymentTypeEnum> get values => _$platformPaymentPlatformPaymentTypeEnumValues;
  static PlatformPaymentPlatformPaymentTypeEnum valueOf(String name) => _$platformPaymentPlatformPaymentTypeEnumValueOf(name);
}

class PlatformPaymentTypeEnum extends EnumClass {

  /// **platformPayment**
  @BuiltValueEnumConst(wireName: r'platformPayment')
  static const PlatformPaymentTypeEnum platformPayment = _$platformPaymentTypeEnum_platformPayment;
  /// **platformPayment**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PlatformPaymentTypeEnum unknownDefaultOpenApi = _$platformPaymentTypeEnum_unknownDefaultOpenApi;

  static Serializer<PlatformPaymentTypeEnum> get serializer => _$platformPaymentTypeEnumSerializer;

  const PlatformPaymentTypeEnum._(String name): super(name);

  static BuiltSet<PlatformPaymentTypeEnum> get values => _$platformPaymentTypeEnumValues;
  static PlatformPaymentTypeEnum valueOf(String name) => _$platformPaymentTypeEnumValueOf(name);
}


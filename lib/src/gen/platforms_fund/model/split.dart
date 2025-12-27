//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/platforms_fund/model/split_amount.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'split.g.dart';

/// Split
///
/// Properties:
/// * [account] - The unique identifier of the account to which the split amount is booked. Required if `type` is **MarketPlace** or **BalanceAccount**.  * [Classic Platforms integration](https://docs.adyen.com/classic-platforms): The [`accountCode`](https://docs.adyen.com/api-explorer/Account/latest/post/updateAccount#request-accountCode) of the account to which the split amount is booked. * [Balance Platform](https://docs.adyen.com/adyen-for-platforms-model): The [`balanceAccountId`](https://docs.adyen.com/api-explorer/balanceplatform/latest/get/balanceAccounts/_id_#path-id) of the account to which the split amount is booked.
/// * [amount] - The amount of the split item.  * Required for all split types in the [Classic Platforms integration](https://docs.adyen.com/classic-platforms). * Required if `type` is **BalanceAccount**, **Commission**, **Default**, or **VAT** in your [Balance Platform](https://docs.adyen.com/adyen-for-platforms-model) integration.
/// * [description] - Your description for the split item.
/// * [reference] - Your unique reference for the part of the payment booked to the specified `account`.  This is required if `type` is **MarketPlace** ([Classic Platforms integration](https://docs.adyen.com/classic-platforms)) or **BalanceAccount** ([Balance Platform](https://docs.adyen.com/adyen-for-platforms-model)).  For the other types, we also recommend providing a **unique** reference so you can reconcile the split and the associated payment in the transaction overview and in the reports.
/// * [type] - The part of the payment you want to book to the specified `account`.  Possible values for the [Balance Platform](https://docs.adyen.com/adyen-for-platforms-model): * **BalanceAccount**: books part of the payment (specified in `amount`) to the specified `account`. * Transaction fees types that you can book to the specified `account`:    * **AcquiringFees**: the aggregated amount of the interchange and scheme fees.    * **PaymentFee**: the aggregated amount of all transaction fees.    * **AdyenFees**: the aggregated amount of Adyen's commission and markup fees.    * **AdyenCommission**: the transaction fees due to Adyen under [blended rates](https://www.adyen.com/knowledge-hub/interchange-fees-explained).    * **AdyenMarkup**: the transaction fees due to Adyen under [Interchange ++ pricing](https://www.adyen.com/knowledge-hub/interchange-fees-explained).    * **Interchange**: the fees paid to the issuer for each payment made with the card network.    * **SchemeFee**: the fees paid to the card scheme for using their network.  * **Commission**: your platform's commission on the payment (specified in `amount`), booked to your liable balance account. * **Remainder**: the amount left over after a currency conversion, booked to the specified `account`. * **TopUp**: allows you and your users to top up balance accounts using direct debit, card payments, or other payment methods. * **VAT**: the value-added tax charged on the payment, booked to your platforms liable balance account. * **Commission**: your platform's commission (specified in `amount`) on the payment, booked to your liable balance account. * **Default**: in very specific use cases, allows you to book the specified `amount` to the specified `account`. For more information, contact Adyen support.  Possible values for the [Classic Platforms integration](https://docs.adyen.com/classic-platforms): **Commission**, **Default**, **Marketplace**, **PaymentFee**, **VAT**.
@BuiltValue()
abstract class Split implements Built<Split, SplitBuilder> {
  /// The unique identifier of the account to which the split amount is booked. Required if `type` is **MarketPlace** or **BalanceAccount**.  * [Classic Platforms integration](https://docs.adyen.com/classic-platforms): The [`accountCode`](https://docs.adyen.com/api-explorer/Account/latest/post/updateAccount#request-accountCode) of the account to which the split amount is booked. * [Balance Platform](https://docs.adyen.com/adyen-for-platforms-model): The [`balanceAccountId`](https://docs.adyen.com/api-explorer/balanceplatform/latest/get/balanceAccounts/_id_#path-id) of the account to which the split amount is booked.
  @BuiltValueField(wireName: r'account')
  String? get account;

  /// The amount of the split item.  * Required for all split types in the [Classic Platforms integration](https://docs.adyen.com/classic-platforms). * Required if `type` is **BalanceAccount**, **Commission**, **Default**, or **VAT** in your [Balance Platform](https://docs.adyen.com/adyen-for-platforms-model) integration.
  @BuiltValueField(wireName: r'amount')
  SplitAmount? get amount;

  /// Your description for the split item.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Your unique reference for the part of the payment booked to the specified `account`.  This is required if `type` is **MarketPlace** ([Classic Platforms integration](https://docs.adyen.com/classic-platforms)) or **BalanceAccount** ([Balance Platform](https://docs.adyen.com/adyen-for-platforms-model)).  For the other types, we also recommend providing a **unique** reference so you can reconcile the split and the associated payment in the transaction overview and in the reports.
  @BuiltValueField(wireName: r'reference')
  String? get reference;

  /// The part of the payment you want to book to the specified `account`.  Possible values for the [Balance Platform](https://docs.adyen.com/adyen-for-platforms-model): * **BalanceAccount**: books part of the payment (specified in `amount`) to the specified `account`. * Transaction fees types that you can book to the specified `account`:    * **AcquiringFees**: the aggregated amount of the interchange and scheme fees.    * **PaymentFee**: the aggregated amount of all transaction fees.    * **AdyenFees**: the aggregated amount of Adyen's commission and markup fees.    * **AdyenCommission**: the transaction fees due to Adyen under [blended rates](https://www.adyen.com/knowledge-hub/interchange-fees-explained).    * **AdyenMarkup**: the transaction fees due to Adyen under [Interchange ++ pricing](https://www.adyen.com/knowledge-hub/interchange-fees-explained).    * **Interchange**: the fees paid to the issuer for each payment made with the card network.    * **SchemeFee**: the fees paid to the card scheme for using their network.  * **Commission**: your platform's commission on the payment (specified in `amount`), booked to your liable balance account. * **Remainder**: the amount left over after a currency conversion, booked to the specified `account`. * **TopUp**: allows you and your users to top up balance accounts using direct debit, card payments, or other payment methods. * **VAT**: the value-added tax charged on the payment, booked to your platforms liable balance account. * **Commission**: your platform's commission (specified in `amount`) on the payment, booked to your liable balance account. * **Default**: in very specific use cases, allows you to book the specified `amount` to the specified `account`. For more information, contact Adyen support.  Possible values for the [Classic Platforms integration](https://docs.adyen.com/classic-platforms): **Commission**, **Default**, **Marketplace**, **PaymentFee**, **VAT**.
  @BuiltValueField(wireName: r'type')
  SplitTypeEnum get type;
  // enum typeEnum {  AcquiringFees,  AdyenCommission,  AdyenFees,  AdyenMarkup,  BalanceAccount,  Commission,  Default,  Interchange,  MarketPlace,  PaymentFee,  Remainder,  SchemeFee,  Surcharge,  Tip,  VAT,  };

  Split._();

  factory Split([void updates(SplitBuilder b)]) = _$Split;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SplitBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Split> get serializer => _$SplitSerializer();
}

class _$SplitSerializer implements PrimitiveSerializer<Split> {
  @override
  final Iterable<Type> types = const [Split, _$Split];

  @override
  final String wireName = r'Split';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Split object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.account != null) {
      yield r'account';
      yield serializers.serialize(
        object.account,
        specifiedType: const FullType(String),
      );
    }
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType(SplitAmount),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.reference != null) {
      yield r'reference';
      yield serializers.serialize(
        object.reference,
        specifiedType: const FullType(String),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(SplitTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Split object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SplitBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.account = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SplitAmount),
          ) as SplitAmount;
          result.amount.replace(valueDes);
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reference = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SplitTypeEnum),
          ) as SplitTypeEnum;
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
  Split deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SplitBuilder();
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

class SplitTypeEnum extends EnumClass {

  /// The part of the payment you want to book to the specified `account`.  Possible values for the [Balance Platform](https://docs.adyen.com/adyen-for-platforms-model): * **BalanceAccount**: books part of the payment (specified in `amount`) to the specified `account`. * Transaction fees types that you can book to the specified `account`:    * **AcquiringFees**: the aggregated amount of the interchange and scheme fees.    * **PaymentFee**: the aggregated amount of all transaction fees.    * **AdyenFees**: the aggregated amount of Adyen's commission and markup fees.    * **AdyenCommission**: the transaction fees due to Adyen under [blended rates](https://www.adyen.com/knowledge-hub/interchange-fees-explained).    * **AdyenMarkup**: the transaction fees due to Adyen under [Interchange ++ pricing](https://www.adyen.com/knowledge-hub/interchange-fees-explained).    * **Interchange**: the fees paid to the issuer for each payment made with the card network.    * **SchemeFee**: the fees paid to the card scheme for using their network.  * **Commission**: your platform's commission on the payment (specified in `amount`), booked to your liable balance account. * **Remainder**: the amount left over after a currency conversion, booked to the specified `account`. * **TopUp**: allows you and your users to top up balance accounts using direct debit, card payments, or other payment methods. * **VAT**: the value-added tax charged on the payment, booked to your platforms liable balance account. * **Commission**: your platform's commission (specified in `amount`) on the payment, booked to your liable balance account. * **Default**: in very specific use cases, allows you to book the specified `amount` to the specified `account`. For more information, contact Adyen support.  Possible values for the [Classic Platforms integration](https://docs.adyen.com/classic-platforms): **Commission**, **Default**, **Marketplace**, **PaymentFee**, **VAT**.
  @BuiltValueEnumConst(wireName: r'AcquiringFees')
  static const SplitTypeEnum acquiringFees = _$splitTypeEnum_acquiringFees;
  /// The part of the payment you want to book to the specified `account`.  Possible values for the [Balance Platform](https://docs.adyen.com/adyen-for-platforms-model): * **BalanceAccount**: books part of the payment (specified in `amount`) to the specified `account`. * Transaction fees types that you can book to the specified `account`:    * **AcquiringFees**: the aggregated amount of the interchange and scheme fees.    * **PaymentFee**: the aggregated amount of all transaction fees.    * **AdyenFees**: the aggregated amount of Adyen's commission and markup fees.    * **AdyenCommission**: the transaction fees due to Adyen under [blended rates](https://www.adyen.com/knowledge-hub/interchange-fees-explained).    * **AdyenMarkup**: the transaction fees due to Adyen under [Interchange ++ pricing](https://www.adyen.com/knowledge-hub/interchange-fees-explained).    * **Interchange**: the fees paid to the issuer for each payment made with the card network.    * **SchemeFee**: the fees paid to the card scheme for using their network.  * **Commission**: your platform's commission on the payment (specified in `amount`), booked to your liable balance account. * **Remainder**: the amount left over after a currency conversion, booked to the specified `account`. * **TopUp**: allows you and your users to top up balance accounts using direct debit, card payments, or other payment methods. * **VAT**: the value-added tax charged on the payment, booked to your platforms liable balance account. * **Commission**: your platform's commission (specified in `amount`) on the payment, booked to your liable balance account. * **Default**: in very specific use cases, allows you to book the specified `amount` to the specified `account`. For more information, contact Adyen support.  Possible values for the [Classic Platforms integration](https://docs.adyen.com/classic-platforms): **Commission**, **Default**, **Marketplace**, **PaymentFee**, **VAT**.
  @BuiltValueEnumConst(wireName: r'AdyenCommission')
  static const SplitTypeEnum adyenCommission = _$splitTypeEnum_adyenCommission;
  /// The part of the payment you want to book to the specified `account`.  Possible values for the [Balance Platform](https://docs.adyen.com/adyen-for-platforms-model): * **BalanceAccount**: books part of the payment (specified in `amount`) to the specified `account`. * Transaction fees types that you can book to the specified `account`:    * **AcquiringFees**: the aggregated amount of the interchange and scheme fees.    * **PaymentFee**: the aggregated amount of all transaction fees.    * **AdyenFees**: the aggregated amount of Adyen's commission and markup fees.    * **AdyenCommission**: the transaction fees due to Adyen under [blended rates](https://www.adyen.com/knowledge-hub/interchange-fees-explained).    * **AdyenMarkup**: the transaction fees due to Adyen under [Interchange ++ pricing](https://www.adyen.com/knowledge-hub/interchange-fees-explained).    * **Interchange**: the fees paid to the issuer for each payment made with the card network.    * **SchemeFee**: the fees paid to the card scheme for using their network.  * **Commission**: your platform's commission on the payment (specified in `amount`), booked to your liable balance account. * **Remainder**: the amount left over after a currency conversion, booked to the specified `account`. * **TopUp**: allows you and your users to top up balance accounts using direct debit, card payments, or other payment methods. * **VAT**: the value-added tax charged on the payment, booked to your platforms liable balance account. * **Commission**: your platform's commission (specified in `amount`) on the payment, booked to your liable balance account. * **Default**: in very specific use cases, allows you to book the specified `amount` to the specified `account`. For more information, contact Adyen support.  Possible values for the [Classic Platforms integration](https://docs.adyen.com/classic-platforms): **Commission**, **Default**, **Marketplace**, **PaymentFee**, **VAT**.
  @BuiltValueEnumConst(wireName: r'AdyenFees')
  static const SplitTypeEnum adyenFees = _$splitTypeEnum_adyenFees;
  /// The part of the payment you want to book to the specified `account`.  Possible values for the [Balance Platform](https://docs.adyen.com/adyen-for-platforms-model): * **BalanceAccount**: books part of the payment (specified in `amount`) to the specified `account`. * Transaction fees types that you can book to the specified `account`:    * **AcquiringFees**: the aggregated amount of the interchange and scheme fees.    * **PaymentFee**: the aggregated amount of all transaction fees.    * **AdyenFees**: the aggregated amount of Adyen's commission and markup fees.    * **AdyenCommission**: the transaction fees due to Adyen under [blended rates](https://www.adyen.com/knowledge-hub/interchange-fees-explained).    * **AdyenMarkup**: the transaction fees due to Adyen under [Interchange ++ pricing](https://www.adyen.com/knowledge-hub/interchange-fees-explained).    * **Interchange**: the fees paid to the issuer for each payment made with the card network.    * **SchemeFee**: the fees paid to the card scheme for using their network.  * **Commission**: your platform's commission on the payment (specified in `amount`), booked to your liable balance account. * **Remainder**: the amount left over after a currency conversion, booked to the specified `account`. * **TopUp**: allows you and your users to top up balance accounts using direct debit, card payments, or other payment methods. * **VAT**: the value-added tax charged on the payment, booked to your platforms liable balance account. * **Commission**: your platform's commission (specified in `amount`) on the payment, booked to your liable balance account. * **Default**: in very specific use cases, allows you to book the specified `amount` to the specified `account`. For more information, contact Adyen support.  Possible values for the [Classic Platforms integration](https://docs.adyen.com/classic-platforms): **Commission**, **Default**, **Marketplace**, **PaymentFee**, **VAT**.
  @BuiltValueEnumConst(wireName: r'AdyenMarkup')
  static const SplitTypeEnum adyenMarkup = _$splitTypeEnum_adyenMarkup;
  /// The part of the payment you want to book to the specified `account`.  Possible values for the [Balance Platform](https://docs.adyen.com/adyen-for-platforms-model): * **BalanceAccount**: books part of the payment (specified in `amount`) to the specified `account`. * Transaction fees types that you can book to the specified `account`:    * **AcquiringFees**: the aggregated amount of the interchange and scheme fees.    * **PaymentFee**: the aggregated amount of all transaction fees.    * **AdyenFees**: the aggregated amount of Adyen's commission and markup fees.    * **AdyenCommission**: the transaction fees due to Adyen under [blended rates](https://www.adyen.com/knowledge-hub/interchange-fees-explained).    * **AdyenMarkup**: the transaction fees due to Adyen under [Interchange ++ pricing](https://www.adyen.com/knowledge-hub/interchange-fees-explained).    * **Interchange**: the fees paid to the issuer for each payment made with the card network.    * **SchemeFee**: the fees paid to the card scheme for using their network.  * **Commission**: your platform's commission on the payment (specified in `amount`), booked to your liable balance account. * **Remainder**: the amount left over after a currency conversion, booked to the specified `account`. * **TopUp**: allows you and your users to top up balance accounts using direct debit, card payments, or other payment methods. * **VAT**: the value-added tax charged on the payment, booked to your platforms liable balance account. * **Commission**: your platform's commission (specified in `amount`) on the payment, booked to your liable balance account. * **Default**: in very specific use cases, allows you to book the specified `amount` to the specified `account`. For more information, contact Adyen support.  Possible values for the [Classic Platforms integration](https://docs.adyen.com/classic-platforms): **Commission**, **Default**, **Marketplace**, **PaymentFee**, **VAT**.
  @BuiltValueEnumConst(wireName: r'BalanceAccount')
  static const SplitTypeEnum balanceAccount = _$splitTypeEnum_balanceAccount;
  /// The part of the payment you want to book to the specified `account`.  Possible values for the [Balance Platform](https://docs.adyen.com/adyen-for-platforms-model): * **BalanceAccount**: books part of the payment (specified in `amount`) to the specified `account`. * Transaction fees types that you can book to the specified `account`:    * **AcquiringFees**: the aggregated amount of the interchange and scheme fees.    * **PaymentFee**: the aggregated amount of all transaction fees.    * **AdyenFees**: the aggregated amount of Adyen's commission and markup fees.    * **AdyenCommission**: the transaction fees due to Adyen under [blended rates](https://www.adyen.com/knowledge-hub/interchange-fees-explained).    * **AdyenMarkup**: the transaction fees due to Adyen under [Interchange ++ pricing](https://www.adyen.com/knowledge-hub/interchange-fees-explained).    * **Interchange**: the fees paid to the issuer for each payment made with the card network.    * **SchemeFee**: the fees paid to the card scheme for using their network.  * **Commission**: your platform's commission on the payment (specified in `amount`), booked to your liable balance account. * **Remainder**: the amount left over after a currency conversion, booked to the specified `account`. * **TopUp**: allows you and your users to top up balance accounts using direct debit, card payments, or other payment methods. * **VAT**: the value-added tax charged on the payment, booked to your platforms liable balance account. * **Commission**: your platform's commission (specified in `amount`) on the payment, booked to your liable balance account. * **Default**: in very specific use cases, allows you to book the specified `amount` to the specified `account`. For more information, contact Adyen support.  Possible values for the [Classic Platforms integration](https://docs.adyen.com/classic-platforms): **Commission**, **Default**, **Marketplace**, **PaymentFee**, **VAT**.
  @BuiltValueEnumConst(wireName: r'Commission')
  static const SplitTypeEnum commission = _$splitTypeEnum_commission;
  /// The part of the payment you want to book to the specified `account`.  Possible values for the [Balance Platform](https://docs.adyen.com/adyen-for-platforms-model): * **BalanceAccount**: books part of the payment (specified in `amount`) to the specified `account`. * Transaction fees types that you can book to the specified `account`:    * **AcquiringFees**: the aggregated amount of the interchange and scheme fees.    * **PaymentFee**: the aggregated amount of all transaction fees.    * **AdyenFees**: the aggregated amount of Adyen's commission and markup fees.    * **AdyenCommission**: the transaction fees due to Adyen under [blended rates](https://www.adyen.com/knowledge-hub/interchange-fees-explained).    * **AdyenMarkup**: the transaction fees due to Adyen under [Interchange ++ pricing](https://www.adyen.com/knowledge-hub/interchange-fees-explained).    * **Interchange**: the fees paid to the issuer for each payment made with the card network.    * **SchemeFee**: the fees paid to the card scheme for using their network.  * **Commission**: your platform's commission on the payment (specified in `amount`), booked to your liable balance account. * **Remainder**: the amount left over after a currency conversion, booked to the specified `account`. * **TopUp**: allows you and your users to top up balance accounts using direct debit, card payments, or other payment methods. * **VAT**: the value-added tax charged on the payment, booked to your platforms liable balance account. * **Commission**: your platform's commission (specified in `amount`) on the payment, booked to your liable balance account. * **Default**: in very specific use cases, allows you to book the specified `amount` to the specified `account`. For more information, contact Adyen support.  Possible values for the [Classic Platforms integration](https://docs.adyen.com/classic-platforms): **Commission**, **Default**, **Marketplace**, **PaymentFee**, **VAT**.
  @BuiltValueEnumConst(wireName: r'Default')
  static const SplitTypeEnum default_ = _$splitTypeEnum_default_;
  /// The part of the payment you want to book to the specified `account`.  Possible values for the [Balance Platform](https://docs.adyen.com/adyen-for-platforms-model): * **BalanceAccount**: books part of the payment (specified in `amount`) to the specified `account`. * Transaction fees types that you can book to the specified `account`:    * **AcquiringFees**: the aggregated amount of the interchange and scheme fees.    * **PaymentFee**: the aggregated amount of all transaction fees.    * **AdyenFees**: the aggregated amount of Adyen's commission and markup fees.    * **AdyenCommission**: the transaction fees due to Adyen under [blended rates](https://www.adyen.com/knowledge-hub/interchange-fees-explained).    * **AdyenMarkup**: the transaction fees due to Adyen under [Interchange ++ pricing](https://www.adyen.com/knowledge-hub/interchange-fees-explained).    * **Interchange**: the fees paid to the issuer for each payment made with the card network.    * **SchemeFee**: the fees paid to the card scheme for using their network.  * **Commission**: your platform's commission on the payment (specified in `amount`), booked to your liable balance account. * **Remainder**: the amount left over after a currency conversion, booked to the specified `account`. * **TopUp**: allows you and your users to top up balance accounts using direct debit, card payments, or other payment methods. * **VAT**: the value-added tax charged on the payment, booked to your platforms liable balance account. * **Commission**: your platform's commission (specified in `amount`) on the payment, booked to your liable balance account. * **Default**: in very specific use cases, allows you to book the specified `amount` to the specified `account`. For more information, contact Adyen support.  Possible values for the [Classic Platforms integration](https://docs.adyen.com/classic-platforms): **Commission**, **Default**, **Marketplace**, **PaymentFee**, **VAT**.
  @BuiltValueEnumConst(wireName: r'Interchange')
  static const SplitTypeEnum interchange = _$splitTypeEnum_interchange;
  /// The part of the payment you want to book to the specified `account`.  Possible values for the [Balance Platform](https://docs.adyen.com/adyen-for-platforms-model): * **BalanceAccount**: books part of the payment (specified in `amount`) to the specified `account`. * Transaction fees types that you can book to the specified `account`:    * **AcquiringFees**: the aggregated amount of the interchange and scheme fees.    * **PaymentFee**: the aggregated amount of all transaction fees.    * **AdyenFees**: the aggregated amount of Adyen's commission and markup fees.    * **AdyenCommission**: the transaction fees due to Adyen under [blended rates](https://www.adyen.com/knowledge-hub/interchange-fees-explained).    * **AdyenMarkup**: the transaction fees due to Adyen under [Interchange ++ pricing](https://www.adyen.com/knowledge-hub/interchange-fees-explained).    * **Interchange**: the fees paid to the issuer for each payment made with the card network.    * **SchemeFee**: the fees paid to the card scheme for using their network.  * **Commission**: your platform's commission on the payment (specified in `amount`), booked to your liable balance account. * **Remainder**: the amount left over after a currency conversion, booked to the specified `account`. * **TopUp**: allows you and your users to top up balance accounts using direct debit, card payments, or other payment methods. * **VAT**: the value-added tax charged on the payment, booked to your platforms liable balance account. * **Commission**: your platform's commission (specified in `amount`) on the payment, booked to your liable balance account. * **Default**: in very specific use cases, allows you to book the specified `amount` to the specified `account`. For more information, contact Adyen support.  Possible values for the [Classic Platforms integration](https://docs.adyen.com/classic-platforms): **Commission**, **Default**, **Marketplace**, **PaymentFee**, **VAT**.
  @BuiltValueEnumConst(wireName: r'MarketPlace')
  static const SplitTypeEnum marketPlace = _$splitTypeEnum_marketPlace;
  /// The part of the payment you want to book to the specified `account`.  Possible values for the [Balance Platform](https://docs.adyen.com/adyen-for-platforms-model): * **BalanceAccount**: books part of the payment (specified in `amount`) to the specified `account`. * Transaction fees types that you can book to the specified `account`:    * **AcquiringFees**: the aggregated amount of the interchange and scheme fees.    * **PaymentFee**: the aggregated amount of all transaction fees.    * **AdyenFees**: the aggregated amount of Adyen's commission and markup fees.    * **AdyenCommission**: the transaction fees due to Adyen under [blended rates](https://www.adyen.com/knowledge-hub/interchange-fees-explained).    * **AdyenMarkup**: the transaction fees due to Adyen under [Interchange ++ pricing](https://www.adyen.com/knowledge-hub/interchange-fees-explained).    * **Interchange**: the fees paid to the issuer for each payment made with the card network.    * **SchemeFee**: the fees paid to the card scheme for using their network.  * **Commission**: your platform's commission on the payment (specified in `amount`), booked to your liable balance account. * **Remainder**: the amount left over after a currency conversion, booked to the specified `account`. * **TopUp**: allows you and your users to top up balance accounts using direct debit, card payments, or other payment methods. * **VAT**: the value-added tax charged on the payment, booked to your platforms liable balance account. * **Commission**: your platform's commission (specified in `amount`) on the payment, booked to your liable balance account. * **Default**: in very specific use cases, allows you to book the specified `amount` to the specified `account`. For more information, contact Adyen support.  Possible values for the [Classic Platforms integration](https://docs.adyen.com/classic-platforms): **Commission**, **Default**, **Marketplace**, **PaymentFee**, **VAT**.
  @BuiltValueEnumConst(wireName: r'PaymentFee')
  static const SplitTypeEnum paymentFee = _$splitTypeEnum_paymentFee;
  /// The part of the payment you want to book to the specified `account`.  Possible values for the [Balance Platform](https://docs.adyen.com/adyen-for-platforms-model): * **BalanceAccount**: books part of the payment (specified in `amount`) to the specified `account`. * Transaction fees types that you can book to the specified `account`:    * **AcquiringFees**: the aggregated amount of the interchange and scheme fees.    * **PaymentFee**: the aggregated amount of all transaction fees.    * **AdyenFees**: the aggregated amount of Adyen's commission and markup fees.    * **AdyenCommission**: the transaction fees due to Adyen under [blended rates](https://www.adyen.com/knowledge-hub/interchange-fees-explained).    * **AdyenMarkup**: the transaction fees due to Adyen under [Interchange ++ pricing](https://www.adyen.com/knowledge-hub/interchange-fees-explained).    * **Interchange**: the fees paid to the issuer for each payment made with the card network.    * **SchemeFee**: the fees paid to the card scheme for using their network.  * **Commission**: your platform's commission on the payment (specified in `amount`), booked to your liable balance account. * **Remainder**: the amount left over after a currency conversion, booked to the specified `account`. * **TopUp**: allows you and your users to top up balance accounts using direct debit, card payments, or other payment methods. * **VAT**: the value-added tax charged on the payment, booked to your platforms liable balance account. * **Commission**: your platform's commission (specified in `amount`) on the payment, booked to your liable balance account. * **Default**: in very specific use cases, allows you to book the specified `amount` to the specified `account`. For more information, contact Adyen support.  Possible values for the [Classic Platforms integration](https://docs.adyen.com/classic-platforms): **Commission**, **Default**, **Marketplace**, **PaymentFee**, **VAT**.
  @BuiltValueEnumConst(wireName: r'Remainder')
  static const SplitTypeEnum remainder = _$splitTypeEnum_remainder;
  /// The part of the payment you want to book to the specified `account`.  Possible values for the [Balance Platform](https://docs.adyen.com/adyen-for-platforms-model): * **BalanceAccount**: books part of the payment (specified in `amount`) to the specified `account`. * Transaction fees types that you can book to the specified `account`:    * **AcquiringFees**: the aggregated amount of the interchange and scheme fees.    * **PaymentFee**: the aggregated amount of all transaction fees.    * **AdyenFees**: the aggregated amount of Adyen's commission and markup fees.    * **AdyenCommission**: the transaction fees due to Adyen under [blended rates](https://www.adyen.com/knowledge-hub/interchange-fees-explained).    * **AdyenMarkup**: the transaction fees due to Adyen under [Interchange ++ pricing](https://www.adyen.com/knowledge-hub/interchange-fees-explained).    * **Interchange**: the fees paid to the issuer for each payment made with the card network.    * **SchemeFee**: the fees paid to the card scheme for using their network.  * **Commission**: your platform's commission on the payment (specified in `amount`), booked to your liable balance account. * **Remainder**: the amount left over after a currency conversion, booked to the specified `account`. * **TopUp**: allows you and your users to top up balance accounts using direct debit, card payments, or other payment methods. * **VAT**: the value-added tax charged on the payment, booked to your platforms liable balance account. * **Commission**: your platform's commission (specified in `amount`) on the payment, booked to your liable balance account. * **Default**: in very specific use cases, allows you to book the specified `amount` to the specified `account`. For more information, contact Adyen support.  Possible values for the [Classic Platforms integration](https://docs.adyen.com/classic-platforms): **Commission**, **Default**, **Marketplace**, **PaymentFee**, **VAT**.
  @BuiltValueEnumConst(wireName: r'SchemeFee')
  static const SplitTypeEnum schemeFee = _$splitTypeEnum_schemeFee;
  /// The part of the payment you want to book to the specified `account`.  Possible values for the [Balance Platform](https://docs.adyen.com/adyen-for-platforms-model): * **BalanceAccount**: books part of the payment (specified in `amount`) to the specified `account`. * Transaction fees types that you can book to the specified `account`:    * **AcquiringFees**: the aggregated amount of the interchange and scheme fees.    * **PaymentFee**: the aggregated amount of all transaction fees.    * **AdyenFees**: the aggregated amount of Adyen's commission and markup fees.    * **AdyenCommission**: the transaction fees due to Adyen under [blended rates](https://www.adyen.com/knowledge-hub/interchange-fees-explained).    * **AdyenMarkup**: the transaction fees due to Adyen under [Interchange ++ pricing](https://www.adyen.com/knowledge-hub/interchange-fees-explained).    * **Interchange**: the fees paid to the issuer for each payment made with the card network.    * **SchemeFee**: the fees paid to the card scheme for using their network.  * **Commission**: your platform's commission on the payment (specified in `amount`), booked to your liable balance account. * **Remainder**: the amount left over after a currency conversion, booked to the specified `account`. * **TopUp**: allows you and your users to top up balance accounts using direct debit, card payments, or other payment methods. * **VAT**: the value-added tax charged on the payment, booked to your platforms liable balance account. * **Commission**: your platform's commission (specified in `amount`) on the payment, booked to your liable balance account. * **Default**: in very specific use cases, allows you to book the specified `amount` to the specified `account`. For more information, contact Adyen support.  Possible values for the [Classic Platforms integration](https://docs.adyen.com/classic-platforms): **Commission**, **Default**, **Marketplace**, **PaymentFee**, **VAT**.
  @BuiltValueEnumConst(wireName: r'Surcharge')
  static const SplitTypeEnum surcharge = _$splitTypeEnum_surcharge;
  /// The part of the payment you want to book to the specified `account`.  Possible values for the [Balance Platform](https://docs.adyen.com/adyen-for-platforms-model): * **BalanceAccount**: books part of the payment (specified in `amount`) to the specified `account`. * Transaction fees types that you can book to the specified `account`:    * **AcquiringFees**: the aggregated amount of the interchange and scheme fees.    * **PaymentFee**: the aggregated amount of all transaction fees.    * **AdyenFees**: the aggregated amount of Adyen's commission and markup fees.    * **AdyenCommission**: the transaction fees due to Adyen under [blended rates](https://www.adyen.com/knowledge-hub/interchange-fees-explained).    * **AdyenMarkup**: the transaction fees due to Adyen under [Interchange ++ pricing](https://www.adyen.com/knowledge-hub/interchange-fees-explained).    * **Interchange**: the fees paid to the issuer for each payment made with the card network.    * **SchemeFee**: the fees paid to the card scheme for using their network.  * **Commission**: your platform's commission on the payment (specified in `amount`), booked to your liable balance account. * **Remainder**: the amount left over after a currency conversion, booked to the specified `account`. * **TopUp**: allows you and your users to top up balance accounts using direct debit, card payments, or other payment methods. * **VAT**: the value-added tax charged on the payment, booked to your platforms liable balance account. * **Commission**: your platform's commission (specified in `amount`) on the payment, booked to your liable balance account. * **Default**: in very specific use cases, allows you to book the specified `amount` to the specified `account`. For more information, contact Adyen support.  Possible values for the [Classic Platforms integration](https://docs.adyen.com/classic-platforms): **Commission**, **Default**, **Marketplace**, **PaymentFee**, **VAT**.
  @BuiltValueEnumConst(wireName: r'Tip')
  static const SplitTypeEnum tip = _$splitTypeEnum_tip;
  /// The part of the payment you want to book to the specified `account`.  Possible values for the [Balance Platform](https://docs.adyen.com/adyen-for-platforms-model): * **BalanceAccount**: books part of the payment (specified in `amount`) to the specified `account`. * Transaction fees types that you can book to the specified `account`:    * **AcquiringFees**: the aggregated amount of the interchange and scheme fees.    * **PaymentFee**: the aggregated amount of all transaction fees.    * **AdyenFees**: the aggregated amount of Adyen's commission and markup fees.    * **AdyenCommission**: the transaction fees due to Adyen under [blended rates](https://www.adyen.com/knowledge-hub/interchange-fees-explained).    * **AdyenMarkup**: the transaction fees due to Adyen under [Interchange ++ pricing](https://www.adyen.com/knowledge-hub/interchange-fees-explained).    * **Interchange**: the fees paid to the issuer for each payment made with the card network.    * **SchemeFee**: the fees paid to the card scheme for using their network.  * **Commission**: your platform's commission on the payment (specified in `amount`), booked to your liable balance account. * **Remainder**: the amount left over after a currency conversion, booked to the specified `account`. * **TopUp**: allows you and your users to top up balance accounts using direct debit, card payments, or other payment methods. * **VAT**: the value-added tax charged on the payment, booked to your platforms liable balance account. * **Commission**: your platform's commission (specified in `amount`) on the payment, booked to your liable balance account. * **Default**: in very specific use cases, allows you to book the specified `amount` to the specified `account`. For more information, contact Adyen support.  Possible values for the [Classic Platforms integration](https://docs.adyen.com/classic-platforms): **Commission**, **Default**, **Marketplace**, **PaymentFee**, **VAT**.
  @BuiltValueEnumConst(wireName: r'VAT')
  static const SplitTypeEnum VAT = _$splitTypeEnum_VAT;
  /// The part of the payment you want to book to the specified `account`.  Possible values for the [Balance Platform](https://docs.adyen.com/adyen-for-platforms-model): * **BalanceAccount**: books part of the payment (specified in `amount`) to the specified `account`. * Transaction fees types that you can book to the specified `account`:    * **AcquiringFees**: the aggregated amount of the interchange and scheme fees.    * **PaymentFee**: the aggregated amount of all transaction fees.    * **AdyenFees**: the aggregated amount of Adyen's commission and markup fees.    * **AdyenCommission**: the transaction fees due to Adyen under [blended rates](https://www.adyen.com/knowledge-hub/interchange-fees-explained).    * **AdyenMarkup**: the transaction fees due to Adyen under [Interchange ++ pricing](https://www.adyen.com/knowledge-hub/interchange-fees-explained).    * **Interchange**: the fees paid to the issuer for each payment made with the card network.    * **SchemeFee**: the fees paid to the card scheme for using their network.  * **Commission**: your platform's commission on the payment (specified in `amount`), booked to your liable balance account. * **Remainder**: the amount left over after a currency conversion, booked to the specified `account`. * **TopUp**: allows you and your users to top up balance accounts using direct debit, card payments, or other payment methods. * **VAT**: the value-added tax charged on the payment, booked to your platforms liable balance account. * **Commission**: your platform's commission (specified in `amount`) on the payment, booked to your liable balance account. * **Default**: in very specific use cases, allows you to book the specified `amount` to the specified `account`. For more information, contact Adyen support.  Possible values for the [Classic Platforms integration](https://docs.adyen.com/classic-platforms): **Commission**, **Default**, **Marketplace**, **PaymentFee**, **VAT**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const SplitTypeEnum unknownDefaultOpenApi = _$splitTypeEnum_unknownDefaultOpenApi;

  static Serializer<SplitTypeEnum> get serializer => _$splitTypeEnumSerializer;

  const SplitTypeEnum._(String name): super(name);

  static BuiltSet<SplitTypeEnum> get values => _$splitTypeEnumValues;
  static SplitTypeEnum valueOf(String name) => _$splitTypeEnumValueOf(name);
}


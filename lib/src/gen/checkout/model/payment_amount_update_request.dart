//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/checkout/model/amount.dart';
import 'package:adyen_api/src/gen/checkout/model/enhanced_scheme_data.dart';
import 'package:adyen_api/src/gen/checkout/model/line_item.dart';
import 'package:adyen_api/src/gen/checkout/model/split.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/checkout/model/application_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_amount_update_request.g.dart';

/// PaymentAmountUpdateRequest
///
/// Properties:
/// * [amount] - The updated amount. The `currency` must match the currency used in authorisation.
/// * [applicationInfo] - Information about your application. For more details, see [Building Adyen solutions](https://docs.adyen.com/development-resources/building-adyen-solutions).
/// * [enhancedSchemeData] - Enhanced scheme data that may be required for processing the payment. For example, airline information.
/// * [industryUsage] - The reason for the amount update. Possible values:  * **delayedCharge**  * **noShow**  * **installment**
/// * [lineItems] - Price and product information of the refunded items, required for [partial refunds](https://docs.adyen.com/online-payments/refund#refund-a-payment). > This field is required for partial refunds with 3x 4x Oney, Affirm, Afterpay, Atome, Clearpay, Klarna, Ratepay, Walley, and Zip.
/// * [merchantAccount] - The merchant account that is used to process the payment.
/// * [reference] - Your reference for the amount update request. Maximum length: 80 characters.
/// * [splits] - An array of objects specifying how the amount should be split between accounts when using Adyen for Platforms. For more information, see how to process payments for [marketplaces](https://docs.adyen.com/marketplaces/process-payments) or [platforms](https://docs.adyen.com/platforms/process-payments).
@BuiltValue()
abstract class PaymentAmountUpdateRequest implements Built<PaymentAmountUpdateRequest, PaymentAmountUpdateRequestBuilder> {
  /// The updated amount. The `currency` must match the currency used in authorisation.
  @BuiltValueField(wireName: r'amount')
  Amount get amount;

  /// Information about your application. For more details, see [Building Adyen solutions](https://docs.adyen.com/development-resources/building-adyen-solutions).
  @BuiltValueField(wireName: r'applicationInfo')
  ApplicationInfo? get applicationInfo;

  /// Enhanced scheme data that may be required for processing the payment. For example, airline information.
  @BuiltValueField(wireName: r'enhancedSchemeData')
  EnhancedSchemeData? get enhancedSchemeData;

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
    if (object.enhancedSchemeData != null) {
      yield r'enhancedSchemeData';
      yield serializers.serialize(
        object.enhancedSchemeData,
        specifiedType: const FullType(EnhancedSchemeData),
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
        case r'enhancedSchemeData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EnhancedSchemeData),
          ) as EnhancedSchemeData;
          result.enhancedSchemeData.replace(valueDes);
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


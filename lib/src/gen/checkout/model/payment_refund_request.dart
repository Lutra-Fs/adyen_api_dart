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

part 'payment_refund_request.g.dart';

/// PaymentRefundRequest
///
/// Properties:
/// * [amount] - The amount that you want to refund. The `currency` must match the currency used in authorisation, the `value` must be smaller than or equal to the authorised amount.
/// * [applicationInfo] - Information about your application. For more details, see [Building Adyen solutions](https://docs.adyen.com/development-resources/building-adyen-solutions).
/// * [capturePspReference] - This is only available for PayPal refunds. The [`pspReference`](https://docs.adyen.com/api-explorer/Checkout/latest/post/payments#responses-200-pspReference) of the specific capture to refund.
/// * [enhancedSchemeData] - Enhanced scheme data that may be required for processing the payment. For example, airline information.
/// * [lineItems] - Price and product information of the refunded items, required for [partial refunds](https://docs.adyen.com/online-payments/refund#refund-a-payment). > This field is required for partial refunds with 3x 4x Oney, Affirm, Afterpay, Atome, Clearpay, Klarna, Ratepay, Walley, and Zip.
/// * [merchantAccount] - The merchant account that is used to process the payment.
/// * [merchantRefundReason] - The reason for the refund request.  Possible values:  * **FRAUD**  * **CUSTOMER REQUEST**  * **RETURN**  * **DUPLICATE**  * **OTHER**  
/// * [reference] - Your reference for the refund request. Maximum length: 80 characters.
/// * [splits] - An array of objects specifying how the amount should be split between accounts when using Adyen for Platforms. For more information, see how to process payments for [marketplaces](https://docs.adyen.com/marketplaces/split-payments) or [platforms](https://docs.adyen.com/platforms/online-payments/split-payments/).
/// * [store] - The online store or [physical store](https://docs.adyen.com/point-of-sale/design-your-integration/determine-account-structure/#create-stores) that is processing the refund. This must be the same as the store name configured in your Customer Area.  Otherwise, you get an error and the refund fails.
@BuiltValue()
abstract class PaymentRefundRequest implements Built<PaymentRefundRequest, PaymentRefundRequestBuilder> {
  /// The amount that you want to refund. The `currency` must match the currency used in authorisation, the `value` must be smaller than or equal to the authorised amount.
  @BuiltValueField(wireName: r'amount')
  Amount get amount;

  /// Information about your application. For more details, see [Building Adyen solutions](https://docs.adyen.com/development-resources/building-adyen-solutions).
  @BuiltValueField(wireName: r'applicationInfo')
  ApplicationInfo? get applicationInfo;

  /// This is only available for PayPal refunds. The [`pspReference`](https://docs.adyen.com/api-explorer/Checkout/latest/post/payments#responses-200-pspReference) of the specific capture to refund.
  @BuiltValueField(wireName: r'capturePspReference')
  String? get capturePspReference;

  /// Enhanced scheme data that may be required for processing the payment. For example, airline information.
  @BuiltValueField(wireName: r'enhancedSchemeData')
  EnhancedSchemeData? get enhancedSchemeData;

  /// Price and product information of the refunded items, required for [partial refunds](https://docs.adyen.com/online-payments/refund#refund-a-payment). > This field is required for partial refunds with 3x 4x Oney, Affirm, Afterpay, Atome, Clearpay, Klarna, Ratepay, Walley, and Zip.
  @BuiltValueField(wireName: r'lineItems')
  BuiltList<LineItem>? get lineItems;

  /// The merchant account that is used to process the payment.
  @BuiltValueField(wireName: r'merchantAccount')
  String get merchantAccount;

  /// The reason for the refund request.  Possible values:  * **FRAUD**  * **CUSTOMER REQUEST**  * **RETURN**  * **DUPLICATE**  * **OTHER**  
  @BuiltValueField(wireName: r'merchantRefundReason')
  PaymentRefundRequestMerchantRefundReasonEnum? get merchantRefundReason;
  // enum merchantRefundReasonEnum {  FRAUD,  CUSTOMER REQUEST,  RETURN,  DUPLICATE,  OTHER,  };

  /// Your reference for the refund request. Maximum length: 80 characters.
  @BuiltValueField(wireName: r'reference')
  String? get reference;

  /// An array of objects specifying how the amount should be split between accounts when using Adyen for Platforms. For more information, see how to process payments for [marketplaces](https://docs.adyen.com/marketplaces/split-payments) or [platforms](https://docs.adyen.com/platforms/online-payments/split-payments/).
  @BuiltValueField(wireName: r'splits')
  BuiltList<Split>? get splits;

  /// The online store or [physical store](https://docs.adyen.com/point-of-sale/design-your-integration/determine-account-structure/#create-stores) that is processing the refund. This must be the same as the store name configured in your Customer Area.  Otherwise, you get an error and the refund fails.
  @BuiltValueField(wireName: r'store')
  String? get store;

  PaymentRefundRequest._();

  factory PaymentRefundRequest([void updates(PaymentRefundRequestBuilder b)]) = _$PaymentRefundRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentRefundRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentRefundRequest> get serializer => _$PaymentRefundRequestSerializer();
}

class _$PaymentRefundRequestSerializer implements PrimitiveSerializer<PaymentRefundRequest> {
  @override
  final Iterable<Type> types = const [PaymentRefundRequest, _$PaymentRefundRequest];

  @override
  final String wireName = r'PaymentRefundRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentRefundRequest object, {
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
    if (object.capturePspReference != null) {
      yield r'capturePspReference';
      yield serializers.serialize(
        object.capturePspReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.enhancedSchemeData != null) {
      yield r'enhancedSchemeData';
      yield serializers.serialize(
        object.enhancedSchemeData,
        specifiedType: const FullType(EnhancedSchemeData),
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
        specifiedType: const FullType(PaymentRefundRequestMerchantRefundReasonEnum),
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
    PaymentRefundRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentRefundRequestBuilder result,
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
        case r'capturePspReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.capturePspReference = valueDes;
          break;
        case r'enhancedSchemeData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EnhancedSchemeData),
          ) as EnhancedSchemeData;
          result.enhancedSchemeData.replace(valueDes);
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
            specifiedType: const FullType(PaymentRefundRequestMerchantRefundReasonEnum),
          ) as PaymentRefundRequestMerchantRefundReasonEnum;
          result.merchantRefundReason = valueDes;
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
  PaymentRefundRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentRefundRequestBuilder();
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

class PaymentRefundRequestMerchantRefundReasonEnum extends EnumClass {

  /// The reason for the refund request.  Possible values:  * **FRAUD**  * **CUSTOMER REQUEST**  * **RETURN**  * **DUPLICATE**  * **OTHER**  
  @BuiltValueEnumConst(wireName: r'FRAUD')
  static const PaymentRefundRequestMerchantRefundReasonEnum FRAUD = _$paymentRefundRequestMerchantRefundReasonEnum_FRAUD;
  /// The reason for the refund request.  Possible values:  * **FRAUD**  * **CUSTOMER REQUEST**  * **RETURN**  * **DUPLICATE**  * **OTHER**  
  @BuiltValueEnumConst(wireName: r'CUSTOMER REQUEST')
  static const PaymentRefundRequestMerchantRefundReasonEnum cUSTOMERREQUEST = _$paymentRefundRequestMerchantRefundReasonEnum_cUSTOMERREQUEST;
  /// The reason for the refund request.  Possible values:  * **FRAUD**  * **CUSTOMER REQUEST**  * **RETURN**  * **DUPLICATE**  * **OTHER**  
  @BuiltValueEnumConst(wireName: r'RETURN')
  static const PaymentRefundRequestMerchantRefundReasonEnum RETURN = _$paymentRefundRequestMerchantRefundReasonEnum_RETURN;
  /// The reason for the refund request.  Possible values:  * **FRAUD**  * **CUSTOMER REQUEST**  * **RETURN**  * **DUPLICATE**  * **OTHER**  
  @BuiltValueEnumConst(wireName: r'DUPLICATE')
  static const PaymentRefundRequestMerchantRefundReasonEnum DUPLICATE = _$paymentRefundRequestMerchantRefundReasonEnum_DUPLICATE;
  /// The reason for the refund request.  Possible values:  * **FRAUD**  * **CUSTOMER REQUEST**  * **RETURN**  * **DUPLICATE**  * **OTHER**  
  @BuiltValueEnumConst(wireName: r'OTHER')
  static const PaymentRefundRequestMerchantRefundReasonEnum OTHER = _$paymentRefundRequestMerchantRefundReasonEnum_OTHER;
  /// The reason for the refund request.  Possible values:  * **FRAUD**  * **CUSTOMER REQUEST**  * **RETURN**  * **DUPLICATE**  * **OTHER**  
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PaymentRefundRequestMerchantRefundReasonEnum unknownDefaultOpenApi = _$paymentRefundRequestMerchantRefundReasonEnum_unknownDefaultOpenApi;

  static Serializer<PaymentRefundRequestMerchantRefundReasonEnum> get serializer => _$paymentRefundRequestMerchantRefundReasonEnumSerializer;

  const PaymentRefundRequestMerchantRefundReasonEnum._(String name): super(name);

  static BuiltSet<PaymentRefundRequestMerchantRefundReasonEnum> get values => _$paymentRefundRequestMerchantRefundReasonEnumValues;
  static PaymentRefundRequestMerchantRefundReasonEnum valueOf(String name) => _$paymentRefundRequestMerchantRefundReasonEnumValueOf(name);
}


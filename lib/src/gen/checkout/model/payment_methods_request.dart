//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/checkout/model/amount.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/checkout/model/browser_info.dart';
import 'package:adyen_api/src/gen/checkout/model/encrypted_order_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_methods_request.g.dart';

/// PaymentMethodsRequest
///
/// Properties:
/// * [additionalData] - This field contains additional data, which may be required for a particular payment request.  The `additionalData` object consists of entries, each of which includes the key and value.
/// * [allowedPaymentMethods] - List of payment methods to be presented to the shopper. To refer to payment methods, use their [payment method type](https://docs.adyen.com/payment-methods/payment-method-types).  Example: `\"allowedPaymentMethods\":[\"ideal\",\"applepay\"]`
/// * [amount] - The amount information for the transaction (in [minor units](https://docs.adyen.com/development-resources/currency-codes)). For [BIN or card verification](https://docs.adyen.com/payment-methods/cards/bin-data-and-card-verification) requests, set amount to 0 (zero).
/// * [blockedPaymentMethods] - List of payment methods to be hidden from the shopper. To refer to payment methods, use their [payment method type](https://docs.adyen.com/payment-methods/payment-method-types).  Example: `\"blockedPaymentMethods\":[\"ideal\",\"applepay\"]`
/// * [browserInfo] - The shopper's browser information. > For 3D Secure, the full object is required for web integrations. For mobile app integrations, include the `userAgent` and `acceptHeader` fields to indicate  that your integration can support a redirect in case a payment is routed to 3D Secure 2 redirect.
/// * [channel] - The platform where a payment transaction takes place. This field can be used for filtering out payment methods that are only available on specific platforms. Possible values: * iOS * Android * Web
/// * [countryCode] - The shopper's country code.
/// * [merchantAccount] - The merchant account identifier, with which you want to process the transaction.
/// * [order] - The order information required for partial payments.
/// * [shopperConversionId] - A unique ID that can be used to associate `/paymentMethods` and `/payments` requests with the same shopper transaction, offering insights into conversion rates.
/// * [shopperEmail] - The shopper's email address. We recommend that you provide this data, as it is used in velocity fraud checks. > Required for Visa and JCB transactions that require 3D Secure 2 authentication if you did not include the `telephoneNumber`.
/// * [shopperIP] - The shopper's IP address. We recommend that you provide this data, as it is used in a number of risk checks (for instance, number of payment attempts or location-based checks). > Required for Visa and JCB transactions that require 3D Secure 2 authentication for all web and mobile integrations, if you did not include the `shopperEmail`. For native mobile integrations, the field is required to support cases where authentication is routed to the redirect flow. This field is also mandatory for some merchants depending on your business model. For more information, [contact Support](https://www.adyen.help/hc/en-us/requests/new).
/// * [shopperLocale] - The combination of a language code and a country code to specify the language to be used in the payment.
/// * [shopperReference] - Required for recurring payments.  Your reference to uniquely identify this shopper, for example user ID or account ID. The value is case-sensitive and must be at least three characters. > Your reference must not include personally identifiable information (PII) such as name or email address.
/// * [splitCardFundingSources] - Boolean value indicating whether the card payment method should be split into separate debit and credit options.
/// * [store] - Required for Adyen for Platforms integrations if you are a platform model. This is your [reference](https://docs.adyen.com/api-explorer/Management/3/post/merchants/(merchantId)/stores#request-reference) (on [balance platform](https://docs.adyen.com/platforms)) or the [storeReference](https://docs.adyen.com/api-explorer/Account/latest/post/updateAccountHolder#request-accountHolderDetails-storeDetails-storeReference) (in the [classic integration](https://docs.adyen.com/classic-platforms/processing-payments/route-payment-to-store/#route-a-payment-to-a-store)) for the ecommerce or point-of-sale store that is processing the payment.
/// * [storeFiltrationMode] - Specifies how payment methods should be filtered based on the `store` parameter:   - **exclusive**: Only payment methods belonging to the specified `store` are returned.   - **inclusive**: Payment methods from the `store` and those not associated with any other store are returned.
/// * [telephoneNumber] - The shopper's telephone number.  The phone number must include a plus sign (+) and a country code (1-3 digits), followed by the number (4-15 digits). If the value you provide does not follow the guidelines, we do not submit it for authentication. > Required for Visa and JCB transactions that require 3D Secure 2 authentication, if you did not include the `shopperEmail`.
@BuiltValue()
abstract class PaymentMethodsRequest implements Built<PaymentMethodsRequest, PaymentMethodsRequestBuilder> {
  /// This field contains additional data, which may be required for a particular payment request.  The `additionalData` object consists of entries, each of which includes the key and value.
  @BuiltValueField(wireName: r'additionalData')
  BuiltMap<String, String>? get additionalData;

  /// List of payment methods to be presented to the shopper. To refer to payment methods, use their [payment method type](https://docs.adyen.com/payment-methods/payment-method-types).  Example: `\"allowedPaymentMethods\":[\"ideal\",\"applepay\"]`
  @BuiltValueField(wireName: r'allowedPaymentMethods')
  BuiltList<String>? get allowedPaymentMethods;

  /// The amount information for the transaction (in [minor units](https://docs.adyen.com/development-resources/currency-codes)). For [BIN or card verification](https://docs.adyen.com/payment-methods/cards/bin-data-and-card-verification) requests, set amount to 0 (zero).
  @BuiltValueField(wireName: r'amount')
  Amount? get amount;

  /// List of payment methods to be hidden from the shopper. To refer to payment methods, use their [payment method type](https://docs.adyen.com/payment-methods/payment-method-types).  Example: `\"blockedPaymentMethods\":[\"ideal\",\"applepay\"]`
  @BuiltValueField(wireName: r'blockedPaymentMethods')
  BuiltList<String>? get blockedPaymentMethods;

  /// The shopper's browser information. > For 3D Secure, the full object is required for web integrations. For mobile app integrations, include the `userAgent` and `acceptHeader` fields to indicate  that your integration can support a redirect in case a payment is routed to 3D Secure 2 redirect.
  @BuiltValueField(wireName: r'browserInfo')
  BrowserInfo? get browserInfo;

  /// The platform where a payment transaction takes place. This field can be used for filtering out payment methods that are only available on specific platforms. Possible values: * iOS * Android * Web
  @BuiltValueField(wireName: r'channel')
  PaymentMethodsRequestChannelEnum? get channel;
  // enum channelEnum {  iOS,  Android,  Web,  };

  /// The shopper's country code.
  @BuiltValueField(wireName: r'countryCode')
  String? get countryCode;

  /// The merchant account identifier, with which you want to process the transaction.
  @BuiltValueField(wireName: r'merchantAccount')
  String get merchantAccount;

  /// The order information required for partial payments.
  @BuiltValueField(wireName: r'order')
  EncryptedOrderData? get order;

  /// A unique ID that can be used to associate `/paymentMethods` and `/payments` requests with the same shopper transaction, offering insights into conversion rates.
  @BuiltValueField(wireName: r'shopperConversionId')
  String? get shopperConversionId;

  /// The shopper's email address. We recommend that you provide this data, as it is used in velocity fraud checks. > Required for Visa and JCB transactions that require 3D Secure 2 authentication if you did not include the `telephoneNumber`.
  @BuiltValueField(wireName: r'shopperEmail')
  String? get shopperEmail;

  /// The shopper's IP address. We recommend that you provide this data, as it is used in a number of risk checks (for instance, number of payment attempts or location-based checks). > Required for Visa and JCB transactions that require 3D Secure 2 authentication for all web and mobile integrations, if you did not include the `shopperEmail`. For native mobile integrations, the field is required to support cases where authentication is routed to the redirect flow. This field is also mandatory for some merchants depending on your business model. For more information, [contact Support](https://www.adyen.help/hc/en-us/requests/new).
  @BuiltValueField(wireName: r'shopperIP')
  String? get shopperIP;

  /// The combination of a language code and a country code to specify the language to be used in the payment.
  @BuiltValueField(wireName: r'shopperLocale')
  String? get shopperLocale;

  /// Required for recurring payments.  Your reference to uniquely identify this shopper, for example user ID or account ID. The value is case-sensitive and must be at least three characters. > Your reference must not include personally identifiable information (PII) such as name or email address.
  @BuiltValueField(wireName: r'shopperReference')
  String? get shopperReference;

  /// Boolean value indicating whether the card payment method should be split into separate debit and credit options.
  @BuiltValueField(wireName: r'splitCardFundingSources')
  bool? get splitCardFundingSources;

  /// Required for Adyen for Platforms integrations if you are a platform model. This is your [reference](https://docs.adyen.com/api-explorer/Management/3/post/merchants/(merchantId)/stores#request-reference) (on [balance platform](https://docs.adyen.com/platforms)) or the [storeReference](https://docs.adyen.com/api-explorer/Account/latest/post/updateAccountHolder#request-accountHolderDetails-storeDetails-storeReference) (in the [classic integration](https://docs.adyen.com/classic-platforms/processing-payments/route-payment-to-store/#route-a-payment-to-a-store)) for the ecommerce or point-of-sale store that is processing the payment.
  @BuiltValueField(wireName: r'store')
  String? get store;

  /// Specifies how payment methods should be filtered based on the `store` parameter:   - **exclusive**: Only payment methods belonging to the specified `store` are returned.   - **inclusive**: Payment methods from the `store` and those not associated with any other store are returned.
  @BuiltValueField(wireName: r'storeFiltrationMode')
  PaymentMethodsRequestStoreFiltrationModeEnum? get storeFiltrationMode;
  // enum storeFiltrationModeEnum {  exclusive,  inclusive,  skipFilter,  };

  /// The shopper's telephone number.  The phone number must include a plus sign (+) and a country code (1-3 digits), followed by the number (4-15 digits). If the value you provide does not follow the guidelines, we do not submit it for authentication. > Required for Visa and JCB transactions that require 3D Secure 2 authentication, if you did not include the `shopperEmail`.
  @BuiltValueField(wireName: r'telephoneNumber')
  String? get telephoneNumber;

  PaymentMethodsRequest._();

  factory PaymentMethodsRequest([void updates(PaymentMethodsRequestBuilder b)]) = _$PaymentMethodsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodsRequestBuilder b) => b
      ..splitCardFundingSources = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodsRequest> get serializer => _$PaymentMethodsRequestSerializer();
}

class _$PaymentMethodsRequestSerializer implements PrimitiveSerializer<PaymentMethodsRequest> {
  @override
  final Iterable<Type> types = const [PaymentMethodsRequest, _$PaymentMethodsRequest];

  @override
  final String wireName = r'PaymentMethodsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.additionalData != null) {
      yield r'additionalData';
      yield serializers.serialize(
        object.additionalData,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.allowedPaymentMethods != null) {
      yield r'allowedPaymentMethods';
      yield serializers.serialize(
        object.allowedPaymentMethods,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType(Amount),
      );
    }
    if (object.blockedPaymentMethods != null) {
      yield r'blockedPaymentMethods';
      yield serializers.serialize(
        object.blockedPaymentMethods,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.browserInfo != null) {
      yield r'browserInfo';
      yield serializers.serialize(
        object.browserInfo,
        specifiedType: const FullType(BrowserInfo),
      );
    }
    if (object.channel != null) {
      yield r'channel';
      yield serializers.serialize(
        object.channel,
        specifiedType: const FullType(PaymentMethodsRequestChannelEnum),
      );
    }
    if (object.countryCode != null) {
      yield r'countryCode';
      yield serializers.serialize(
        object.countryCode,
        specifiedType: const FullType(String),
      );
    }
    yield r'merchantAccount';
    yield serializers.serialize(
      object.merchantAccount,
      specifiedType: const FullType(String),
    );
    if (object.order != null) {
      yield r'order';
      yield serializers.serialize(
        object.order,
        specifiedType: const FullType(EncryptedOrderData),
      );
    }
    if (object.shopperConversionId != null) {
      yield r'shopperConversionId';
      yield serializers.serialize(
        object.shopperConversionId,
        specifiedType: const FullType(String),
      );
    }
    if (object.shopperEmail != null) {
      yield r'shopperEmail';
      yield serializers.serialize(
        object.shopperEmail,
        specifiedType: const FullType(String),
      );
    }
    if (object.shopperIP != null) {
      yield r'shopperIP';
      yield serializers.serialize(
        object.shopperIP,
        specifiedType: const FullType(String),
      );
    }
    if (object.shopperLocale != null) {
      yield r'shopperLocale';
      yield serializers.serialize(
        object.shopperLocale,
        specifiedType: const FullType(String),
      );
    }
    if (object.shopperReference != null) {
      yield r'shopperReference';
      yield serializers.serialize(
        object.shopperReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.splitCardFundingSources != null) {
      yield r'splitCardFundingSources';
      yield serializers.serialize(
        object.splitCardFundingSources,
        specifiedType: const FullType(bool),
      );
    }
    if (object.store != null) {
      yield r'store';
      yield serializers.serialize(
        object.store,
        specifiedType: const FullType(String),
      );
    }
    if (object.storeFiltrationMode != null) {
      yield r'storeFiltrationMode';
      yield serializers.serialize(
        object.storeFiltrationMode,
        specifiedType: const FullType(PaymentMethodsRequestStoreFiltrationModeEnum),
      );
    }
    if (object.telephoneNumber != null) {
      yield r'telephoneNumber';
      yield serializers.serialize(
        object.telephoneNumber,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodsRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'additionalData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.additionalData.replace(valueDes);
          break;
        case r'allowedPaymentMethods':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.allowedPaymentMethods.replace(valueDes);
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Amount),
          ) as Amount;
          result.amount.replace(valueDes);
          break;
        case r'blockedPaymentMethods':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.blockedPaymentMethods.replace(valueDes);
          break;
        case r'browserInfo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BrowserInfo),
          ) as BrowserInfo;
          result.browserInfo.replace(valueDes);
          break;
        case r'channel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodsRequestChannelEnum),
          ) as PaymentMethodsRequestChannelEnum;
          result.channel = valueDes;
          break;
        case r'countryCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.countryCode = valueDes;
          break;
        case r'merchantAccount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.merchantAccount = valueDes;
          break;
        case r'order':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EncryptedOrderData),
          ) as EncryptedOrderData;
          result.order.replace(valueDes);
          break;
        case r'shopperConversionId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shopperConversionId = valueDes;
          break;
        case r'shopperEmail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shopperEmail = valueDes;
          break;
        case r'shopperIP':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shopperIP = valueDes;
          break;
        case r'shopperLocale':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shopperLocale = valueDes;
          break;
        case r'shopperReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shopperReference = valueDes;
          break;
        case r'splitCardFundingSources':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.splitCardFundingSources = valueDes;
          break;
        case r'store':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.store = valueDes;
          break;
        case r'storeFiltrationMode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodsRequestStoreFiltrationModeEnum),
          ) as PaymentMethodsRequestStoreFiltrationModeEnum;
          result.storeFiltrationMode = valueDes;
          break;
        case r'telephoneNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.telephoneNumber = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentMethodsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodsRequestBuilder();
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

class PaymentMethodsRequestChannelEnum extends EnumClass {

  /// The platform where a payment transaction takes place. This field can be used for filtering out payment methods that are only available on specific platforms. Possible values: * iOS * Android * Web
  @BuiltValueEnumConst(wireName: r'iOS')
  static const PaymentMethodsRequestChannelEnum iOS = _$paymentMethodsRequestChannelEnum_iOS;
  /// The platform where a payment transaction takes place. This field can be used for filtering out payment methods that are only available on specific platforms. Possible values: * iOS * Android * Web
  @BuiltValueEnumConst(wireName: r'Android')
  static const PaymentMethodsRequestChannelEnum android = _$paymentMethodsRequestChannelEnum_android;
  /// The platform where a payment transaction takes place. This field can be used for filtering out payment methods that are only available on specific platforms. Possible values: * iOS * Android * Web
  @BuiltValueEnumConst(wireName: r'Web')
  static const PaymentMethodsRequestChannelEnum web = _$paymentMethodsRequestChannelEnum_web;
  /// The platform where a payment transaction takes place. This field can be used for filtering out payment methods that are only available on specific platforms. Possible values: * iOS * Android * Web
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PaymentMethodsRequestChannelEnum unknownDefaultOpenApi = _$paymentMethodsRequestChannelEnum_unknownDefaultOpenApi;

  static Serializer<PaymentMethodsRequestChannelEnum> get serializer => _$paymentMethodsRequestChannelEnumSerializer;

  const PaymentMethodsRequestChannelEnum._(String name): super(name);

  static BuiltSet<PaymentMethodsRequestChannelEnum> get values => _$paymentMethodsRequestChannelEnumValues;
  static PaymentMethodsRequestChannelEnum valueOf(String name) => _$paymentMethodsRequestChannelEnumValueOf(name);
}

class PaymentMethodsRequestStoreFiltrationModeEnum extends EnumClass {

  /// Specifies how payment methods should be filtered based on the `store` parameter:   - **exclusive**: Only payment methods belonging to the specified `store` are returned.   - **inclusive**: Payment methods from the `store` and those not associated with any other store are returned.
  @BuiltValueEnumConst(wireName: r'exclusive')
  static const PaymentMethodsRequestStoreFiltrationModeEnum exclusive = _$paymentMethodsRequestStoreFiltrationModeEnum_exclusive;
  /// Specifies how payment methods should be filtered based on the `store` parameter:   - **exclusive**: Only payment methods belonging to the specified `store` are returned.   - **inclusive**: Payment methods from the `store` and those not associated with any other store are returned.
  @BuiltValueEnumConst(wireName: r'inclusive')
  static const PaymentMethodsRequestStoreFiltrationModeEnum inclusive = _$paymentMethodsRequestStoreFiltrationModeEnum_inclusive;
  /// Specifies how payment methods should be filtered based on the `store` parameter:   - **exclusive**: Only payment methods belonging to the specified `store` are returned.   - **inclusive**: Payment methods from the `store` and those not associated with any other store are returned.
  @BuiltValueEnumConst(wireName: r'skipFilter')
  static const PaymentMethodsRequestStoreFiltrationModeEnum skipFilter = _$paymentMethodsRequestStoreFiltrationModeEnum_skipFilter;
  /// Specifies how payment methods should be filtered based on the `store` parameter:   - **exclusive**: Only payment methods belonging to the specified `store` are returned.   - **inclusive**: Payment methods from the `store` and those not associated with any other store are returned.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PaymentMethodsRequestStoreFiltrationModeEnum unknownDefaultOpenApi = _$paymentMethodsRequestStoreFiltrationModeEnum_unknownDefaultOpenApi;

  static Serializer<PaymentMethodsRequestStoreFiltrationModeEnum> get serializer => _$paymentMethodsRequestStoreFiltrationModeEnumSerializer;

  const PaymentMethodsRequestStoreFiltrationModeEnum._(String name): super(name);

  static BuiltSet<PaymentMethodsRequestStoreFiltrationModeEnum> get values => _$paymentMethodsRequestStoreFiltrationModeEnumValues;
  static PaymentMethodsRequestStoreFiltrationModeEnum valueOf(String name) => _$paymentMethodsRequestStoreFiltrationModeEnumValueOf(name);
}


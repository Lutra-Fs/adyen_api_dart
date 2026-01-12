//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/checkout/model/checkout_outgoing_forward_request.dart';
import 'package:adyen_api/src/gen/checkout/model/checkout_forward_request_options.dart';
import 'package:adyen_api/src/gen/checkout/model/checkout_forward_request_card.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'checkout_forward_request.g.dart';

/// CheckoutForwardRequest
///
/// Properties:
/// * [baseUrl] - The base URL of the third party API, where Adyen will send the request to forward the payment details.
/// * [merchantAccount] - Your merchant account.
/// * [merchantReference] - Merchant defined payment reference.
/// * [options] - The customizations that can be applied when making a forward request.
/// * [paymentMethod] - The card details.
/// * [request] - The [details of the request](https://docs.adyen.com/online-payments/tokenization/forward-payment-details#request-to-adyen-card) that you want to forward to the third-party.
/// * [shopperReference] - Your reference to uniquely identify this shopper, for example user ID or account ID. The value is case-sensitive and must be at least three characters. > Your reference must not include personally identifiable information (PII) such as name or email address.
/// * [storedPaymentMethodId] - The unique identifier of the token that you want to forward to the third party. This is the `storedPaymentMethodId` you received in the webhook after you created the token.
@BuiltValue()
abstract class CheckoutForwardRequest implements Built<CheckoutForwardRequest, CheckoutForwardRequestBuilder> {
  /// The base URL of the third party API, where Adyen will send the request to forward the payment details.
  @BuiltValueField(wireName: r'baseUrl')
  String get baseUrl;

  /// Your merchant account.
  @BuiltValueField(wireName: r'merchantAccount')
  String get merchantAccount;

  /// Merchant defined payment reference.
  @BuiltValueField(wireName: r'merchantReference')
  String? get merchantReference;

  /// The customizations that can be applied when making a forward request.
  @BuiltValueField(wireName: r'options')
  CheckoutForwardRequestOptions? get options;

  /// The card details.
  @BuiltValueField(wireName: r'paymentMethod')
  CheckoutForwardRequestCard? get paymentMethod;

  /// The [details of the request](https://docs.adyen.com/online-payments/tokenization/forward-payment-details#request-to-adyen-card) that you want to forward to the third-party.
  @BuiltValueField(wireName: r'request')
  CheckoutOutgoingForwardRequest get request;

  /// Your reference to uniquely identify this shopper, for example user ID or account ID. The value is case-sensitive and must be at least three characters. > Your reference must not include personally identifiable information (PII) such as name or email address.
  @BuiltValueField(wireName: r'shopperReference')
  String get shopperReference;

  /// The unique identifier of the token that you want to forward to the third party. This is the `storedPaymentMethodId` you received in the webhook after you created the token.
  @BuiltValueField(wireName: r'storedPaymentMethodId')
  String? get storedPaymentMethodId;

  CheckoutForwardRequest._();

  factory CheckoutForwardRequest([void updates(CheckoutForwardRequestBuilder b)]) = _$CheckoutForwardRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CheckoutForwardRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CheckoutForwardRequest> get serializer => _$CheckoutForwardRequestSerializer();
}

class _$CheckoutForwardRequestSerializer implements PrimitiveSerializer<CheckoutForwardRequest> {
  @override
  final Iterable<Type> types = const [CheckoutForwardRequest, _$CheckoutForwardRequest];

  @override
  final String wireName = r'CheckoutForwardRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CheckoutForwardRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'baseUrl';
    yield serializers.serialize(
      object.baseUrl,
      specifiedType: const FullType(String),
    );
    yield r'merchantAccount';
    yield serializers.serialize(
      object.merchantAccount,
      specifiedType: const FullType(String),
    );
    if (object.merchantReference != null) {
      yield r'merchantReference';
      yield serializers.serialize(
        object.merchantReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.options != null) {
      yield r'options';
      yield serializers.serialize(
        object.options,
        specifiedType: const FullType(CheckoutForwardRequestOptions),
      );
    }
    if (object.paymentMethod != null) {
      yield r'paymentMethod';
      yield serializers.serialize(
        object.paymentMethod,
        specifiedType: const FullType(CheckoutForwardRequestCard),
      );
    }
    yield r'request';
    yield serializers.serialize(
      object.request,
      specifiedType: const FullType(CheckoutOutgoingForwardRequest),
    );
    yield r'shopperReference';
    yield serializers.serialize(
      object.shopperReference,
      specifiedType: const FullType(String),
    );
    if (object.storedPaymentMethodId != null) {
      yield r'storedPaymentMethodId';
      yield serializers.serialize(
        object.storedPaymentMethodId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CheckoutForwardRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CheckoutForwardRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'baseUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.baseUrl = valueDes;
          break;
        case r'merchantAccount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.merchantAccount = valueDes;
          break;
        case r'merchantReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.merchantReference = valueDes;
          break;
        case r'options':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CheckoutForwardRequestOptions),
          ) as CheckoutForwardRequestOptions;
          result.options.replace(valueDes);
          break;
        case r'paymentMethod':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CheckoutForwardRequestCard),
          ) as CheckoutForwardRequestCard;
          result.paymentMethod.replace(valueDes);
          break;
        case r'request':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CheckoutOutgoingForwardRequest),
          ) as CheckoutOutgoingForwardRequest;
          result.request.replace(valueDes);
          break;
        case r'shopperReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shopperReference = valueDes;
          break;
        case r'storedPaymentMethodId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.storedPaymentMethodId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CheckoutForwardRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CheckoutForwardRequestBuilder();
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


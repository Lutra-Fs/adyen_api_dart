//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'checkout_outgoing_forward_request.g.dart';

/// CheckoutOutgoingForwardRequest
///
/// Properties:
/// * [body] - The request body that you want Adyen to forward to the third party on your behalf, in string format.  Include key value pairs to specify the payment details, and use [placeholders](https://docs.adyen.com/online-payments/tokenization/forward-payment-details#placeholders) for the values. Adyen replaces the placeholders with the payment details when making the request to the third party.  When forwarding a network token, include a [condition](https://docs.adyen.com/online-payments/tokenization/forward-payment-details#conditional-placeholders) that checks if the network token exists, and informs Adyen of which fields to send depending on the outcome.
/// * [credentials] - Your credentials that are needed to authenticate with the third party.
/// * [headers] - The request headers that will be included in the request Adyen makes to the third party on your behalf. Supports the `{{credentials}}` [placeholder](https://docs.adyen.com/online-payments/tokenization/forward-payment-details#placeholders).
/// * [httpMethod] - The HTTP method to use for the request Adyen makes on your behalf to the third party.
/// * [urlSuffix] - The suffix that Adyen needs to append to the `baseUrl` to construct the destination URL that belongs to the third party. This is usually the endpoint name for the request, for example, **_/payments**.
@BuiltValue()
abstract class CheckoutOutgoingForwardRequest implements Built<CheckoutOutgoingForwardRequest, CheckoutOutgoingForwardRequestBuilder> {
  /// The request body that you want Adyen to forward to the third party on your behalf, in string format.  Include key value pairs to specify the payment details, and use [placeholders](https://docs.adyen.com/online-payments/tokenization/forward-payment-details#placeholders) for the values. Adyen replaces the placeholders with the payment details when making the request to the third party.  When forwarding a network token, include a [condition](https://docs.adyen.com/online-payments/tokenization/forward-payment-details#conditional-placeholders) that checks if the network token exists, and informs Adyen of which fields to send depending on the outcome.
  @BuiltValueField(wireName: r'body')
  String get body;

  /// Your credentials that are needed to authenticate with the third party.
  @BuiltValueField(wireName: r'credentials')
  String? get credentials;

  /// The request headers that will be included in the request Adyen makes to the third party on your behalf. Supports the `{{credentials}}` [placeholder](https://docs.adyen.com/online-payments/tokenization/forward-payment-details#placeholders).
  @BuiltValueField(wireName: r'headers')
  BuiltMap<String, String>? get headers;

  /// The HTTP method to use for the request Adyen makes on your behalf to the third party.
  @BuiltValueField(wireName: r'httpMethod')
  CheckoutOutgoingForwardRequestHttpMethodEnum get httpMethod;
  // enum httpMethodEnum {  post,  put,  patch,  };

  /// The suffix that Adyen needs to append to the `baseUrl` to construct the destination URL that belongs to the third party. This is usually the endpoint name for the request, for example, **_/payments**.
  @BuiltValueField(wireName: r'urlSuffix')
  String? get urlSuffix;

  CheckoutOutgoingForwardRequest._();

  factory CheckoutOutgoingForwardRequest([void updates(CheckoutOutgoingForwardRequestBuilder b)]) = _$CheckoutOutgoingForwardRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CheckoutOutgoingForwardRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CheckoutOutgoingForwardRequest> get serializer => _$CheckoutOutgoingForwardRequestSerializer();
}

class _$CheckoutOutgoingForwardRequestSerializer implements PrimitiveSerializer<CheckoutOutgoingForwardRequest> {
  @override
  final Iterable<Type> types = const [CheckoutOutgoingForwardRequest, _$CheckoutOutgoingForwardRequest];

  @override
  final String wireName = r'CheckoutOutgoingForwardRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CheckoutOutgoingForwardRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'body';
    yield serializers.serialize(
      object.body,
      specifiedType: const FullType(String),
    );
    if (object.credentials != null) {
      yield r'credentials';
      yield serializers.serialize(
        object.credentials,
        specifiedType: const FullType(String),
      );
    }
    if (object.headers != null) {
      yield r'headers';
      yield serializers.serialize(
        object.headers,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    yield r'httpMethod';
    yield serializers.serialize(
      object.httpMethod,
      specifiedType: const FullType(CheckoutOutgoingForwardRequestHttpMethodEnum),
    );
    if (object.urlSuffix != null) {
      yield r'urlSuffix';
      yield serializers.serialize(
        object.urlSuffix,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CheckoutOutgoingForwardRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CheckoutOutgoingForwardRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'body':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.body = valueDes;
          break;
        case r'credentials':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.credentials = valueDes;
          break;
        case r'headers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.headers.replace(valueDes);
          break;
        case r'httpMethod':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CheckoutOutgoingForwardRequestHttpMethodEnum),
          ) as CheckoutOutgoingForwardRequestHttpMethodEnum;
          result.httpMethod = valueDes;
          break;
        case r'urlSuffix':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.urlSuffix = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CheckoutOutgoingForwardRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CheckoutOutgoingForwardRequestBuilder();
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

class CheckoutOutgoingForwardRequestHttpMethodEnum extends EnumClass {

  /// The HTTP method to use for the request Adyen makes on your behalf to the third party.
  @BuiltValueEnumConst(wireName: r'post')
  static const CheckoutOutgoingForwardRequestHttpMethodEnum post = _$checkoutOutgoingForwardRequestHttpMethodEnum_post;
  /// The HTTP method to use for the request Adyen makes on your behalf to the third party.
  @BuiltValueEnumConst(wireName: r'put')
  static const CheckoutOutgoingForwardRequestHttpMethodEnum put = _$checkoutOutgoingForwardRequestHttpMethodEnum_put;
  /// The HTTP method to use for the request Adyen makes on your behalf to the third party.
  @BuiltValueEnumConst(wireName: r'patch')
  static const CheckoutOutgoingForwardRequestHttpMethodEnum patch_ = _$checkoutOutgoingForwardRequestHttpMethodEnum_patch_;
  /// The HTTP method to use for the request Adyen makes on your behalf to the third party.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const CheckoutOutgoingForwardRequestHttpMethodEnum unknownDefaultOpenApi = _$checkoutOutgoingForwardRequestHttpMethodEnum_unknownDefaultOpenApi;

  static Serializer<CheckoutOutgoingForwardRequestHttpMethodEnum> get serializer => _$checkoutOutgoingForwardRequestHttpMethodEnumSerializer;

  const CheckoutOutgoingForwardRequestHttpMethodEnum._(String name): super(name);

  static BuiltSet<CheckoutOutgoingForwardRequestHttpMethodEnum> get values => _$checkoutOutgoingForwardRequestHttpMethodEnumValues;
  static CheckoutOutgoingForwardRequestHttpMethodEnum valueOf(String name) => _$checkoutOutgoingForwardRequestHttpMethodEnumValueOf(name);
}


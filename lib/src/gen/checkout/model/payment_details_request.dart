//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/checkout/model/payment_completion_details.dart';
import 'package:adyen_api/src/gen/checkout/model/details_request_authentication_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_details_request.g.dart';

/// PaymentDetailsRequest
///
/// Properties:
/// * [authenticationData] - Data for 3DS authentication.
/// * [details] - Use this collection to submit the details that were returned as a result of the `/payments` call.
/// * [paymentData] - Encoded payment data. For [authorizing a payment after using 3D Secure 2 Authentication-only](https://docs.adyen.com/online-payments/3d-secure/other-3ds-flows/authentication-only/#authorise-the-payment-with-adyen):  If you received `resultCode`: **AuthenticationNotRequired** in the `/payments` response, use the `threeDSPaymentData` from the same response.  If you received `resultCode`: **AuthenticationFinished** in the `/payments` response, use the `action.paymentData` from the same response.
/// * [threeDSAuthenticationOnly] - Change the `authenticationOnly` indicator originally set in the `/payments` request. Only needs to be set if you want to modify the value set previously.
@BuiltValue()
abstract class PaymentDetailsRequest implements Built<PaymentDetailsRequest, PaymentDetailsRequestBuilder> {
  /// Data for 3DS authentication.
  @BuiltValueField(wireName: r'authenticationData')
  DetailsRequestAuthenticationData? get authenticationData;

  /// Use this collection to submit the details that were returned as a result of the `/payments` call.
  @BuiltValueField(wireName: r'details')
  PaymentCompletionDetails get details;

  /// Encoded payment data. For [authorizing a payment after using 3D Secure 2 Authentication-only](https://docs.adyen.com/online-payments/3d-secure/other-3ds-flows/authentication-only/#authorise-the-payment-with-adyen):  If you received `resultCode`: **AuthenticationNotRequired** in the `/payments` response, use the `threeDSPaymentData` from the same response.  If you received `resultCode`: **AuthenticationFinished** in the `/payments` response, use the `action.paymentData` from the same response.
  @BuiltValueField(wireName: r'paymentData')
  String? get paymentData;

  /// Change the `authenticationOnly` indicator originally set in the `/payments` request. Only needs to be set if you want to modify the value set previously.
  @Deprecated('threeDSAuthenticationOnly has been deprecated')
  @BuiltValueField(wireName: r'threeDSAuthenticationOnly')
  bool? get threeDSAuthenticationOnly;

  PaymentDetailsRequest._();

  factory PaymentDetailsRequest([void updates(PaymentDetailsRequestBuilder b)]) = _$PaymentDetailsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentDetailsRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentDetailsRequest> get serializer => _$PaymentDetailsRequestSerializer();
}

class _$PaymentDetailsRequestSerializer implements PrimitiveSerializer<PaymentDetailsRequest> {
  @override
  final Iterable<Type> types = const [PaymentDetailsRequest, _$PaymentDetailsRequest];

  @override
  final String wireName = r'PaymentDetailsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentDetailsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.authenticationData != null) {
      yield r'authenticationData';
      yield serializers.serialize(
        object.authenticationData,
        specifiedType: const FullType(DetailsRequestAuthenticationData),
      );
    }
    yield r'details';
    yield serializers.serialize(
      object.details,
      specifiedType: const FullType(PaymentCompletionDetails),
    );
    if (object.paymentData != null) {
      yield r'paymentData';
      yield serializers.serialize(
        object.paymentData,
        specifiedType: const FullType(String),
      );
    }
    if (object.threeDSAuthenticationOnly != null) {
      yield r'threeDSAuthenticationOnly';
      yield serializers.serialize(
        object.threeDSAuthenticationOnly,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentDetailsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentDetailsRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'authenticationData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DetailsRequestAuthenticationData),
          ) as DetailsRequestAuthenticationData;
          result.authenticationData.replace(valueDes);
          break;
        case r'details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentCompletionDetails),
          ) as PaymentCompletionDetails;
          result.details.replace(valueDes);
          break;
        case r'paymentData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentData = valueDes;
          break;
        case r'threeDSAuthenticationOnly':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.threeDSAuthenticationOnly = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentDetailsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentDetailsRequestBuilder();
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


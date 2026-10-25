//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/checkout/model/checkout_forward_network_token_result.dart';
import 'package:adyen_api/src/gen/checkout/model/checkout_forward_response_from_url.dart';
import 'package:adyen_api/src/gen/checkout/model/checkout_forward_account_update_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'checkout_forward_response.g.dart';

/// CheckoutForwardResponse
///
/// Properties:
/// * [accountUpdate] - Account update details for the forwarded request, including the result of the [Real Time Account Updater](https://docs.adyen.com/online-payments/account-updater/real-time-account-updater). Returning the result of the Real Time Account Updater is in [pilot phase](https://docs.adyen.com/online-payments/tokenization/forward-payment-details#handle-the-result), and not yet widely available.
/// * [merchantReference] - Merchant defined payment reference.
/// * [networkToken] - Network token details for the forwarded request, including whether the Primary Account Number (PAN) was successfully swapped for a network token.
/// * [pspReference] - Adyen's 16-character reference associated with the transaction/request. This value is globally unique. Use this reference when you communicate with us about this request.
/// * [response] - The details of the response Adyen received from the third party.
/// * [storedPaymentMethodId] - The unique identifier of the token.
@BuiltValue()
abstract class CheckoutForwardResponse implements Built<CheckoutForwardResponse, CheckoutForwardResponseBuilder> {
  /// Account update details for the forwarded request, including the result of the [Real Time Account Updater](https://docs.adyen.com/online-payments/account-updater/real-time-account-updater). Returning the result of the Real Time Account Updater is in [pilot phase](https://docs.adyen.com/online-payments/tokenization/forward-payment-details#handle-the-result), and not yet widely available.
  @BuiltValueField(wireName: r'accountUpdate')
  CheckoutForwardAccountUpdateResult? get accountUpdate;

  /// Merchant defined payment reference.
  @BuiltValueField(wireName: r'merchantReference')
  String? get merchantReference;

  /// Network token details for the forwarded request, including whether the Primary Account Number (PAN) was successfully swapped for a network token.
  @BuiltValueField(wireName: r'networkToken')
  CheckoutForwardNetworkTokenResult? get networkToken;

  /// Adyen's 16-character reference associated with the transaction/request. This value is globally unique. Use this reference when you communicate with us about this request.
  @BuiltValueField(wireName: r'pspReference')
  String? get pspReference;

  /// The details of the response Adyen received from the third party.
  @BuiltValueField(wireName: r'response')
  CheckoutForwardResponseFromUrl get response;

  /// The unique identifier of the token.
  @BuiltValueField(wireName: r'storedPaymentMethodId')
  String? get storedPaymentMethodId;

  CheckoutForwardResponse._();

  factory CheckoutForwardResponse([void updates(CheckoutForwardResponseBuilder b)]) = _$CheckoutForwardResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CheckoutForwardResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CheckoutForwardResponse> get serializer => _$CheckoutForwardResponseSerializer();
}

class _$CheckoutForwardResponseSerializer implements PrimitiveSerializer<CheckoutForwardResponse> {
  @override
  final Iterable<Type> types = const [CheckoutForwardResponse, _$CheckoutForwardResponse];

  @override
  final String wireName = r'CheckoutForwardResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CheckoutForwardResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accountUpdate != null) {
      yield r'accountUpdate';
      yield serializers.serialize(
        object.accountUpdate,
        specifiedType: const FullType(CheckoutForwardAccountUpdateResult),
      );
    }
    if (object.merchantReference != null) {
      yield r'merchantReference';
      yield serializers.serialize(
        object.merchantReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.networkToken != null) {
      yield r'networkToken';
      yield serializers.serialize(
        object.networkToken,
        specifiedType: const FullType(CheckoutForwardNetworkTokenResult),
      );
    }
    if (object.pspReference != null) {
      yield r'pspReference';
      yield serializers.serialize(
        object.pspReference,
        specifiedType: const FullType(String),
      );
    }
    yield r'response';
    yield serializers.serialize(
      object.response,
      specifiedType: const FullType(CheckoutForwardResponseFromUrl),
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
    CheckoutForwardResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CheckoutForwardResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accountUpdate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CheckoutForwardAccountUpdateResult),
          ) as CheckoutForwardAccountUpdateResult;
          result.accountUpdate.replace(valueDes);
          break;
        case r'merchantReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.merchantReference = valueDes;
          break;
        case r'networkToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CheckoutForwardNetworkTokenResult),
          ) as CheckoutForwardNetworkTokenResult;
          result.networkToken.replace(valueDes);
          break;
        case r'pspReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pspReference = valueDes;
          break;
        case r'response':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CheckoutForwardResponseFromUrl),
          ) as CheckoutForwardResponseFromUrl;
          result.response.replace(valueDes);
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
  CheckoutForwardResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CheckoutForwardResponseBuilder();
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


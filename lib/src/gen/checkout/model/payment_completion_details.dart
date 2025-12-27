//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_completion_details.g.dart';

/// PaymentCompletionDetails
///
/// Properties:
/// * [MD] - A payment session identifier returned by the card issuer.
/// * [paReq] - (3D) Payment Authentication Request data for the card issuer.
/// * [paRes] - (3D) Payment Authentication Response data by the card issuer.
/// * [authorizationToken] 
/// * [billingToken] - PayPal-generated token for recurring payments.
/// * [cupsecureplusPeriodSmscode] - The SMS verification code collected from the shopper.
/// * [facilitatorAccessToken] - PayPal-generated third party access token.
/// * [oneTimePasscode] - A random number sent to the mobile phone number of the shopper to verify the payment.
/// * [orderID] - PayPal-assigned ID for the order.
/// * [payerID] - PayPal-assigned ID for the payer (shopper).
/// * [payload] - Payload appended to the `returnURL` as a result of the redirect.
/// * [paymentID] - PayPal-generated ID for the payment.
/// * [paymentStatus] - Value passed from the WeChat MiniProgram `wx.requestPayment` **complete** callback. Possible values: any value starting with `requestPayment:`.
/// * [redirectResult] - The result of the redirect as appended to the `returnURL`.
/// * [resultCode] - Value you received from the WeChat Pay SDK.
/// * [returnUrlQueryString] - The query string as appended to the `returnURL` when using direct issuer links .
/// * [threeDSResult] - Base64-encoded string returned by the Component after the challenge flow. It contains the following parameters: `transStatus`, `authorisationToken`.
/// * [threeds2PeriodChallengeResult] - Base64-encoded string returned by the Component after the challenge flow. It contains the following parameter: `transStatus`.
/// * [threeds2PeriodFingerprint] - Base64-encoded string returned by the Component after the challenge flow. It contains the following parameter: `threeDSCompInd`.
/// * [vaultToken] - PayPalv2-generated token for recurring payments.
@BuiltValue()
abstract class PaymentCompletionDetails implements Built<PaymentCompletionDetails, PaymentCompletionDetailsBuilder> {
  /// A payment session identifier returned by the card issuer.
  @BuiltValueField(wireName: r'MD')
  String? get MD;

  /// (3D) Payment Authentication Request data for the card issuer.
  @BuiltValueField(wireName: r'PaReq')
  String? get paReq;

  /// (3D) Payment Authentication Response data by the card issuer.
  @BuiltValueField(wireName: r'PaRes')
  String? get paRes;

  @BuiltValueField(wireName: r'authorization_token')
  String? get authorizationToken;

  /// PayPal-generated token for recurring payments.
  @BuiltValueField(wireName: r'billingToken')
  String? get billingToken;

  /// The SMS verification code collected from the shopper.
  @BuiltValueField(wireName: r'cupsecureplus.smscode')
  String? get cupsecureplusPeriodSmscode;

  /// PayPal-generated third party access token.
  @BuiltValueField(wireName: r'facilitatorAccessToken')
  String? get facilitatorAccessToken;

  /// A random number sent to the mobile phone number of the shopper to verify the payment.
  @BuiltValueField(wireName: r'oneTimePasscode')
  String? get oneTimePasscode;

  /// PayPal-assigned ID for the order.
  @BuiltValueField(wireName: r'orderID')
  String? get orderID;

  /// PayPal-assigned ID for the payer (shopper).
  @BuiltValueField(wireName: r'payerID')
  String? get payerID;

  /// Payload appended to the `returnURL` as a result of the redirect.
  @BuiltValueField(wireName: r'payload')
  String? get payload;

  /// PayPal-generated ID for the payment.
  @BuiltValueField(wireName: r'paymentID')
  String? get paymentID;

  /// Value passed from the WeChat MiniProgram `wx.requestPayment` **complete** callback. Possible values: any value starting with `requestPayment:`.
  @BuiltValueField(wireName: r'paymentStatus')
  String? get paymentStatus;

  /// The result of the redirect as appended to the `returnURL`.
  @BuiltValueField(wireName: r'redirectResult')
  String? get redirectResult;

  /// Value you received from the WeChat Pay SDK.
  @BuiltValueField(wireName: r'resultCode')
  String? get resultCode;

  /// The query string as appended to the `returnURL` when using direct issuer links .
  @BuiltValueField(wireName: r'returnUrlQueryString')
  String? get returnUrlQueryString;

  /// Base64-encoded string returned by the Component after the challenge flow. It contains the following parameters: `transStatus`, `authorisationToken`.
  @BuiltValueField(wireName: r'threeDSResult')
  String? get threeDSResult;

  /// Base64-encoded string returned by the Component after the challenge flow. It contains the following parameter: `transStatus`.
  @BuiltValueField(wireName: r'threeds2.challengeResult')
  String? get threeds2PeriodChallengeResult;

  /// Base64-encoded string returned by the Component after the challenge flow. It contains the following parameter: `threeDSCompInd`.
  @BuiltValueField(wireName: r'threeds2.fingerprint')
  String? get threeds2PeriodFingerprint;

  /// PayPalv2-generated token for recurring payments.
  @BuiltValueField(wireName: r'vaultToken')
  String? get vaultToken;

  PaymentCompletionDetails._();

  factory PaymentCompletionDetails([void updates(PaymentCompletionDetailsBuilder b)]) = _$PaymentCompletionDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentCompletionDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentCompletionDetails> get serializer => _$PaymentCompletionDetailsSerializer();
}

class _$PaymentCompletionDetailsSerializer implements PrimitiveSerializer<PaymentCompletionDetails> {
  @override
  final Iterable<Type> types = const [PaymentCompletionDetails, _$PaymentCompletionDetails];

  @override
  final String wireName = r'PaymentCompletionDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentCompletionDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.MD != null) {
      yield r'MD';
      yield serializers.serialize(
        object.MD,
        specifiedType: const FullType(String),
      );
    }
    if (object.paReq != null) {
      yield r'PaReq';
      yield serializers.serialize(
        object.paReq,
        specifiedType: const FullType(String),
      );
    }
    if (object.paRes != null) {
      yield r'PaRes';
      yield serializers.serialize(
        object.paRes,
        specifiedType: const FullType(String),
      );
    }
    if (object.authorizationToken != null) {
      yield r'authorization_token';
      yield serializers.serialize(
        object.authorizationToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.billingToken != null) {
      yield r'billingToken';
      yield serializers.serialize(
        object.billingToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.cupsecureplusPeriodSmscode != null) {
      yield r'cupsecureplus.smscode';
      yield serializers.serialize(
        object.cupsecureplusPeriodSmscode,
        specifiedType: const FullType(String),
      );
    }
    if (object.facilitatorAccessToken != null) {
      yield r'facilitatorAccessToken';
      yield serializers.serialize(
        object.facilitatorAccessToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.oneTimePasscode != null) {
      yield r'oneTimePasscode';
      yield serializers.serialize(
        object.oneTimePasscode,
        specifiedType: const FullType(String),
      );
    }
    if (object.orderID != null) {
      yield r'orderID';
      yield serializers.serialize(
        object.orderID,
        specifiedType: const FullType(String),
      );
    }
    if (object.payerID != null) {
      yield r'payerID';
      yield serializers.serialize(
        object.payerID,
        specifiedType: const FullType(String),
      );
    }
    if (object.payload != null) {
      yield r'payload';
      yield serializers.serialize(
        object.payload,
        specifiedType: const FullType(String),
      );
    }
    if (object.paymentID != null) {
      yield r'paymentID';
      yield serializers.serialize(
        object.paymentID,
        specifiedType: const FullType(String),
      );
    }
    if (object.paymentStatus != null) {
      yield r'paymentStatus';
      yield serializers.serialize(
        object.paymentStatus,
        specifiedType: const FullType(String),
      );
    }
    if (object.redirectResult != null) {
      yield r'redirectResult';
      yield serializers.serialize(
        object.redirectResult,
        specifiedType: const FullType(String),
      );
    }
    if (object.resultCode != null) {
      yield r'resultCode';
      yield serializers.serialize(
        object.resultCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.returnUrlQueryString != null) {
      yield r'returnUrlQueryString';
      yield serializers.serialize(
        object.returnUrlQueryString,
        specifiedType: const FullType(String),
      );
    }
    if (object.threeDSResult != null) {
      yield r'threeDSResult';
      yield serializers.serialize(
        object.threeDSResult,
        specifiedType: const FullType(String),
      );
    }
    if (object.threeds2PeriodChallengeResult != null) {
      yield r'threeds2.challengeResult';
      yield serializers.serialize(
        object.threeds2PeriodChallengeResult,
        specifiedType: const FullType(String),
      );
    }
    if (object.threeds2PeriodFingerprint != null) {
      yield r'threeds2.fingerprint';
      yield serializers.serialize(
        object.threeds2PeriodFingerprint,
        specifiedType: const FullType(String),
      );
    }
    if (object.vaultToken != null) {
      yield r'vaultToken';
      yield serializers.serialize(
        object.vaultToken,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentCompletionDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentCompletionDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'MD':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.MD = valueDes;
          break;
        case r'PaReq':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paReq = valueDes;
          break;
        case r'PaRes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paRes = valueDes;
          break;
        case r'authorization_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.authorizationToken = valueDes;
          break;
        case r'billingToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.billingToken = valueDes;
          break;
        case r'cupsecureplus.smscode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cupsecureplusPeriodSmscode = valueDes;
          break;
        case r'facilitatorAccessToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.facilitatorAccessToken = valueDes;
          break;
        case r'oneTimePasscode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.oneTimePasscode = valueDes;
          break;
        case r'orderID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.orderID = valueDes;
          break;
        case r'payerID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.payerID = valueDes;
          break;
        case r'payload':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.payload = valueDes;
          break;
        case r'paymentID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentID = valueDes;
          break;
        case r'paymentStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentStatus = valueDes;
          break;
        case r'redirectResult':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.redirectResult = valueDes;
          break;
        case r'resultCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.resultCode = valueDes;
          break;
        case r'returnUrlQueryString':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.returnUrlQueryString = valueDes;
          break;
        case r'threeDSResult':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.threeDSResult = valueDes;
          break;
        case r'threeds2.challengeResult':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.threeds2PeriodChallengeResult = valueDes;
          break;
        case r'threeds2.fingerprint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.threeds2PeriodFingerprint = valueDes;
          break;
        case r'vaultToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.vaultToken = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentCompletionDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentCompletionDetailsBuilder();
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


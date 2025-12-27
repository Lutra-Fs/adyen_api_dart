//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'apple_pay_session_request.g.dart';

/// ApplePaySessionRequest
///
/// Properties:
/// * [displayName] - This is the name that your shoppers will see in the Apple Pay interface.  The value returned as `configuration.merchantName` field from the [`/paymentMethods`](https://docs.adyen.com/api-explorer/#/CheckoutService/latest/post/paymentMethods) response.
/// * [domainName] - The domain name you provided when you added Apple Pay in your Customer Area.  This must match the `window.location.hostname` of the web shop.
/// * [merchantIdentifier] - Your merchant identifier registered with Apple Pay.  Use the value of the `configuration.merchantId` field from the [`/paymentMethods`](https://docs.adyen.com/api-explorer/#/CheckoutService/latest/post/paymentMethods) response.
@BuiltValue()
abstract class ApplePaySessionRequest implements Built<ApplePaySessionRequest, ApplePaySessionRequestBuilder> {
  /// This is the name that your shoppers will see in the Apple Pay interface.  The value returned as `configuration.merchantName` field from the [`/paymentMethods`](https://docs.adyen.com/api-explorer/#/CheckoutService/latest/post/paymentMethods) response.
  @BuiltValueField(wireName: r'displayName')
  String get displayName;

  /// The domain name you provided when you added Apple Pay in your Customer Area.  This must match the `window.location.hostname` of the web shop.
  @BuiltValueField(wireName: r'domainName')
  String get domainName;

  /// Your merchant identifier registered with Apple Pay.  Use the value of the `configuration.merchantId` field from the [`/paymentMethods`](https://docs.adyen.com/api-explorer/#/CheckoutService/latest/post/paymentMethods) response.
  @BuiltValueField(wireName: r'merchantIdentifier')
  String get merchantIdentifier;

  ApplePaySessionRequest._();

  factory ApplePaySessionRequest([void updates(ApplePaySessionRequestBuilder b)]) = _$ApplePaySessionRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApplePaySessionRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApplePaySessionRequest> get serializer => _$ApplePaySessionRequestSerializer();
}

class _$ApplePaySessionRequestSerializer implements PrimitiveSerializer<ApplePaySessionRequest> {
  @override
  final Iterable<Type> types = const [ApplePaySessionRequest, _$ApplePaySessionRequest];

  @override
  final String wireName = r'ApplePaySessionRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApplePaySessionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'displayName';
    yield serializers.serialize(
      object.displayName,
      specifiedType: const FullType(String),
    );
    yield r'domainName';
    yield serializers.serialize(
      object.domainName,
      specifiedType: const FullType(String),
    );
    yield r'merchantIdentifier';
    yield serializers.serialize(
      object.merchantIdentifier,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ApplePaySessionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApplePaySessionRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'displayName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.displayName = valueDes;
          break;
        case r'domainName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.domainName = valueDes;
          break;
        case r'merchantIdentifier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.merchantIdentifier = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApplePaySessionRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApplePaySessionRequestBuilder();
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


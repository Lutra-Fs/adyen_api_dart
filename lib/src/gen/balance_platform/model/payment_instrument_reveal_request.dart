//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_instrument_reveal_request.g.dart';

/// PaymentInstrumentRevealRequest
///
/// Properties:
/// * [encryptedKey] - The symmetric session key that you encrypted with the [public key](https://docs.adyen.com/api-explorer/balanceplatform/2/get/publicKey) that you received from Adyen.
/// * [paymentInstrumentId] - The unique identifier of the payment instrument, which is the card for which you are managing the PIN.
@BuiltValue()
abstract class PaymentInstrumentRevealRequest implements Built<PaymentInstrumentRevealRequest, PaymentInstrumentRevealRequestBuilder> {
  /// The symmetric session key that you encrypted with the [public key](https://docs.adyen.com/api-explorer/balanceplatform/2/get/publicKey) that you received from Adyen.
  @BuiltValueField(wireName: r'encryptedKey')
  String get encryptedKey;

  /// The unique identifier of the payment instrument, which is the card for which you are managing the PIN.
  @BuiltValueField(wireName: r'paymentInstrumentId')
  String get paymentInstrumentId;

  PaymentInstrumentRevealRequest._();

  factory PaymentInstrumentRevealRequest([void updates(PaymentInstrumentRevealRequestBuilder b)]) = _$PaymentInstrumentRevealRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentInstrumentRevealRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentInstrumentRevealRequest> get serializer => _$PaymentInstrumentRevealRequestSerializer();
}

class _$PaymentInstrumentRevealRequestSerializer implements PrimitiveSerializer<PaymentInstrumentRevealRequest> {
  @override
  final Iterable<Type> types = const [PaymentInstrumentRevealRequest, _$PaymentInstrumentRevealRequest];

  @override
  final String wireName = r'PaymentInstrumentRevealRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentInstrumentRevealRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'encryptedKey';
    yield serializers.serialize(
      object.encryptedKey,
      specifiedType: const FullType(String),
    );
    yield r'paymentInstrumentId';
    yield serializers.serialize(
      object.paymentInstrumentId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentInstrumentRevealRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentInstrumentRevealRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'encryptedKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.encryptedKey = valueDes;
          break;
        case r'paymentInstrumentId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentInstrumentId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentInstrumentRevealRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentInstrumentRevealRequestBuilder();
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


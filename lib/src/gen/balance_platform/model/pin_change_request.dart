//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pin_change_request.g.dart';

/// PinChangeRequest
///
/// Properties:
/// * [encryptedKey] - The symmetric session key that you encrypted with the [public key](https://docs.adyen.com/api-explorer/balanceplatform/2/get/publicKey) that you received from Adyen.
/// * [encryptedPinBlock] - The encrypted [PIN block](https://www.pcisecuritystandards.org/glossary/pin-block).
/// * [paymentInstrumentId] - The unique identifier of the payment instrument, which is the card for which you are managing the PIN.
/// * [token] - The 16-digit token that you used to generate the `encryptedPinBlock`.
@BuiltValue()
abstract class PinChangeRequest implements Built<PinChangeRequest, PinChangeRequestBuilder> {
  /// The symmetric session key that you encrypted with the [public key](https://docs.adyen.com/api-explorer/balanceplatform/2/get/publicKey) that you received from Adyen.
  @BuiltValueField(wireName: r'encryptedKey')
  String get encryptedKey;

  /// The encrypted [PIN block](https://www.pcisecuritystandards.org/glossary/pin-block).
  @BuiltValueField(wireName: r'encryptedPinBlock')
  String get encryptedPinBlock;

  /// The unique identifier of the payment instrument, which is the card for which you are managing the PIN.
  @BuiltValueField(wireName: r'paymentInstrumentId')
  String get paymentInstrumentId;

  /// The 16-digit token that you used to generate the `encryptedPinBlock`.
  @BuiltValueField(wireName: r'token')
  String get token;

  PinChangeRequest._();

  factory PinChangeRequest([void updates(PinChangeRequestBuilder b)]) = _$PinChangeRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PinChangeRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PinChangeRequest> get serializer => _$PinChangeRequestSerializer();
}

class _$PinChangeRequestSerializer implements PrimitiveSerializer<PinChangeRequest> {
  @override
  final Iterable<Type> types = const [PinChangeRequest, _$PinChangeRequest];

  @override
  final String wireName = r'PinChangeRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PinChangeRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'encryptedKey';
    yield serializers.serialize(
      object.encryptedKey,
      specifiedType: const FullType(String),
    );
    yield r'encryptedPinBlock';
    yield serializers.serialize(
      object.encryptedPinBlock,
      specifiedType: const FullType(String),
    );
    yield r'paymentInstrumentId';
    yield serializers.serialize(
      object.paymentInstrumentId,
      specifiedType: const FullType(String),
    );
    yield r'token';
    yield serializers.serialize(
      object.token,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PinChangeRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PinChangeRequestBuilder result,
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
        case r'encryptedPinBlock':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.encryptedPinBlock = valueDes;
          break;
        case r'paymentInstrumentId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentInstrumentId = valueDes;
          break;
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.token = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PinChangeRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PinChangeRequestBuilder();
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


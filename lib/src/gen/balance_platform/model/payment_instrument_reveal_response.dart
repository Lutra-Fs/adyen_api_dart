//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_instrument_reveal_response.g.dart';

/// PaymentInstrumentRevealResponse
///
/// Properties:
/// * [encryptedData] - The data encrypted using the `encryptedKey`.
@BuiltValue()
abstract class PaymentInstrumentRevealResponse implements Built<PaymentInstrumentRevealResponse, PaymentInstrumentRevealResponseBuilder> {
  /// The data encrypted using the `encryptedKey`.
  @BuiltValueField(wireName: r'encryptedData')
  String get encryptedData;

  PaymentInstrumentRevealResponse._();

  factory PaymentInstrumentRevealResponse([void updates(PaymentInstrumentRevealResponseBuilder b)]) = _$PaymentInstrumentRevealResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentInstrumentRevealResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentInstrumentRevealResponse> get serializer => _$PaymentInstrumentRevealResponseSerializer();
}

class _$PaymentInstrumentRevealResponseSerializer implements PrimitiveSerializer<PaymentInstrumentRevealResponse> {
  @override
  final Iterable<Type> types = const [PaymentInstrumentRevealResponse, _$PaymentInstrumentRevealResponse];

  @override
  final String wireName = r'PaymentInstrumentRevealResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentInstrumentRevealResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'encryptedData';
    yield serializers.serialize(
      object.encryptedData,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentInstrumentRevealResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentInstrumentRevealResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'encryptedData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.encryptedData = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentInstrumentRevealResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentInstrumentRevealResponseBuilder();
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


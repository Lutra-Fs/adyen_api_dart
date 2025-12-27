//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/balance_platform/model/expiry.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_instrument_reveal_info.g.dart';

/// PaymentInstrumentRevealInfo
///
/// Properties:
/// * [cvc] - The CVC2 value of the card.
/// * [expiration] - The expiration date of the card.
/// * [pan] - The primary account number (PAN) of the card.
@BuiltValue()
abstract class PaymentInstrumentRevealInfo implements Built<PaymentInstrumentRevealInfo, PaymentInstrumentRevealInfoBuilder> {
  /// The CVC2 value of the card.
  @BuiltValueField(wireName: r'cvc')
  String get cvc;

  /// The expiration date of the card.
  @BuiltValueField(wireName: r'expiration')
  Expiry get expiration;

  /// The primary account number (PAN) of the card.
  @BuiltValueField(wireName: r'pan')
  String get pan;

  PaymentInstrumentRevealInfo._();

  factory PaymentInstrumentRevealInfo([void updates(PaymentInstrumentRevealInfoBuilder b)]) = _$PaymentInstrumentRevealInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentInstrumentRevealInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentInstrumentRevealInfo> get serializer => _$PaymentInstrumentRevealInfoSerializer();
}

class _$PaymentInstrumentRevealInfoSerializer implements PrimitiveSerializer<PaymentInstrumentRevealInfo> {
  @override
  final Iterable<Type> types = const [PaymentInstrumentRevealInfo, _$PaymentInstrumentRevealInfo];

  @override
  final String wireName = r'PaymentInstrumentRevealInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentInstrumentRevealInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'cvc';
    yield serializers.serialize(
      object.cvc,
      specifiedType: const FullType(String),
    );
    yield r'expiration';
    yield serializers.serialize(
      object.expiration,
      specifiedType: const FullType(Expiry),
    );
    yield r'pan';
    yield serializers.serialize(
      object.pan,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentInstrumentRevealInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentInstrumentRevealInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cvc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cvc = valueDes;
          break;
        case r'expiration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Expiry),
          ) as Expiry;
          result.expiration.replace(valueDes);
          break;
        case r'pan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pan = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentInstrumentRevealInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentInstrumentRevealInfoBuilder();
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


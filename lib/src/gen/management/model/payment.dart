//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment.g.dart';

/// Payment
///
/// Properties:
/// * [contactlessCurrency] - The default currency for contactless payments on the payment terminal, as the three-letter [ISO 4217](https://en.wikipedia.org/wiki/ISO_4217) currency code.
/// * [hideMinorUnitsInCurrencies] - Hides the minor units for the listed [ISO currency codes](https://en.wikipedia.org/wiki/ISO_4217).
@BuiltValue()
abstract class Payment implements Built<Payment, PaymentBuilder> {
  /// The default currency for contactless payments on the payment terminal, as the three-letter [ISO 4217](https://en.wikipedia.org/wiki/ISO_4217) currency code.
  @BuiltValueField(wireName: r'contactlessCurrency')
  String? get contactlessCurrency;

  /// Hides the minor units for the listed [ISO currency codes](https://en.wikipedia.org/wiki/ISO_4217).
  @BuiltValueField(wireName: r'hideMinorUnitsInCurrencies')
  BuiltList<String>? get hideMinorUnitsInCurrencies;

  Payment._();

  factory Payment([void updates(PaymentBuilder b)]) = _$Payment;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Payment> get serializer => _$PaymentSerializer();
}

class _$PaymentSerializer implements PrimitiveSerializer<Payment> {
  @override
  final Iterable<Type> types = const [Payment, _$Payment];

  @override
  final String wireName = r'Payment';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Payment object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.contactlessCurrency != null) {
      yield r'contactlessCurrency';
      yield serializers.serialize(
        object.contactlessCurrency,
        specifiedType: const FullType(String),
      );
    }
    if (object.hideMinorUnitsInCurrencies != null) {
      yield r'hideMinorUnitsInCurrencies';
      yield serializers.serialize(
        object.hideMinorUnitsInCurrencies,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Payment object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'contactlessCurrency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.contactlessCurrency = valueDes;
          break;
        case r'hideMinorUnitsInCurrencies':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.hideMinorUnitsInCurrencies.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Payment deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentBuilder();
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


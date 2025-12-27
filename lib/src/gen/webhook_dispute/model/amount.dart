//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'amount.g.dart';

/// Amount
///
/// Properties:
/// * [currency] - The three-character [ISO currency code](https://docs.adyen.com/development-resources/currency-codes#currency-codes).
/// * [value] - The amount of the transaction, in [minor units](https://docs.adyen.com/development-resources/currency-codes#minor-units).
@BuiltValue()
abstract class Amount implements Built<Amount, AmountBuilder> {
  /// The three-character [ISO currency code](https://docs.adyen.com/development-resources/currency-codes#currency-codes).
  @BuiltValueField(wireName: r'currency')
  String get currency;

  /// The amount of the transaction, in [minor units](https://docs.adyen.com/development-resources/currency-codes#minor-units).
  @BuiltValueField(wireName: r'value')
  int get value;

  Amount._();

  factory Amount([void updates(AmountBuilder b)]) = _$Amount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AmountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Amount> get serializer => _$AmountSerializer();
}

class _$AmountSerializer implements PrimitiveSerializer<Amount> {
  @override
  final Iterable<Type> types = const [Amount, _$Amount];

  @override
  final String wireName = r'Amount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Amount object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'currency';
    yield serializers.serialize(
      object.currency,
      specifiedType: const FullType(String),
    );
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Amount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AmountBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Amount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AmountBuilder();
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


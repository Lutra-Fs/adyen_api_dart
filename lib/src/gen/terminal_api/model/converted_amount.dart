//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'converted_amount.g.dart';

/// ConvertedAmount
///
/// Properties:
/// * [amountValue] - Value of an amount.
/// * [currency] - Currency of a monetary amount.
@BuiltValue()
abstract class ConvertedAmount implements Built<ConvertedAmount, ConvertedAmountBuilder> {
  /// Value of an amount.
  @BuiltValueField(wireName: r'AmountValue')
  num get amountValue;

  /// Currency of a monetary amount.
  @BuiltValueField(wireName: r'Currency')
  String get currency;

  ConvertedAmount._();

  factory ConvertedAmount([void updates(ConvertedAmountBuilder b)]) = _$ConvertedAmount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConvertedAmountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConvertedAmount> get serializer => _$ConvertedAmountSerializer();
}

class _$ConvertedAmountSerializer implements PrimitiveSerializer<ConvertedAmount> {
  @override
  final Iterable<Type> types = const [ConvertedAmount, _$ConvertedAmount];

  @override
  final String wireName = r'ConvertedAmount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConvertedAmount object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'AmountValue';
    yield serializers.serialize(
      object.amountValue,
      specifiedType: const FullType(num),
    );
    yield r'Currency';
    yield serializers.serialize(
      object.currency,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ConvertedAmount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ConvertedAmountBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'AmountValue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.amountValue = valueDes;
          break;
        case r'Currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ConvertedAmount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConvertedAmountBuilder();
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


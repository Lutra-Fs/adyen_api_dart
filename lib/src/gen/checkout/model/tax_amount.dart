//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tax_amount.g.dart';

/// TaxAmount
///
/// Properties:
/// * [currency] - The three-character [ISO currency code](https://docs.adyen.com/development-resources/currency-codes).
/// * [value] - The amount in [minor units](https://docs.adyen.com/development-resources/currency-codes).
@BuiltValue()
abstract class TaxAmount implements Built<TaxAmount, TaxAmountBuilder> {
  /// The three-character [ISO currency code](https://docs.adyen.com/development-resources/currency-codes).
  @BuiltValueField(wireName: r'currency')
  String get currency;

  /// The amount in [minor units](https://docs.adyen.com/development-resources/currency-codes).
  @BuiltValueField(wireName: r'value')
  int get value;

  TaxAmount._();

  factory TaxAmount([void updates(TaxAmountBuilder b)]) = _$TaxAmount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TaxAmountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TaxAmount> get serializer => _$TaxAmountSerializer();
}

class _$TaxAmountSerializer implements PrimitiveSerializer<TaxAmount> {
  @override
  final Iterable<Type> types = const [TaxAmount, _$TaxAmount];

  @override
  final String wireName = r'TaxAmount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TaxAmount object, {
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
    TaxAmount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TaxAmountBuilder result,
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
  TaxAmount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TaxAmountBuilder();
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


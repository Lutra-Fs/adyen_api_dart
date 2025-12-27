//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'split_amount.g.dart';

/// SplitAmount
///
/// Properties:
/// * [currency] - The three-character [ISO currency code](https://docs.adyen.com/development-resources/currency-codes). By default, this is the original payment currency.
/// * [value] - The value of the split amount, in [minor units](https://docs.adyen.com/development-resources/currency-codes).
@BuiltValue()
abstract class SplitAmount implements Built<SplitAmount, SplitAmountBuilder> {
  /// The three-character [ISO currency code](https://docs.adyen.com/development-resources/currency-codes). By default, this is the original payment currency.
  @BuiltValueField(wireName: r'currency')
  String? get currency;

  /// The value of the split amount, in [minor units](https://docs.adyen.com/development-resources/currency-codes).
  @BuiltValueField(wireName: r'value')
  int get value;

  SplitAmount._();

  factory SplitAmount([void updates(SplitAmountBuilder b)]) = _$SplitAmount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SplitAmountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SplitAmount> get serializer => _$SplitAmountSerializer();
}

class _$SplitAmountSerializer implements PrimitiveSerializer<SplitAmount> {
  @override
  final Iterable<Type> types = const [SplitAmount, _$SplitAmount];

  @override
  final String wireName = r'SplitAmount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SplitAmount object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.currency != null) {
      yield r'currency';
      yield serializers.serialize(
        object.currency,
        specifiedType: const FullType(String),
      );
    }
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SplitAmount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SplitAmountBuilder result,
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
  SplitAmount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SplitAmountBuilder();
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


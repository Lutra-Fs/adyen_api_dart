//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'minor_units_monetary_value.g.dart';

/// MinorUnitsMonetaryValue
///
/// Properties:
/// * [amount] - The transaction amount, in [minor units](https://docs.adyen.com/development-resources/currency-codes).
/// * [currencyCode] - The three-character [ISO currency code](https://docs.adyen.com/development-resources/currency-codes).
@BuiltValue()
abstract class MinorUnitsMonetaryValue implements Built<MinorUnitsMonetaryValue, MinorUnitsMonetaryValueBuilder> {
  /// The transaction amount, in [minor units](https://docs.adyen.com/development-resources/currency-codes).
  @BuiltValueField(wireName: r'amount')
  int? get amount;

  /// The three-character [ISO currency code](https://docs.adyen.com/development-resources/currency-codes).
  @BuiltValueField(wireName: r'currencyCode')
  String? get currencyCode;

  MinorUnitsMonetaryValue._();

  factory MinorUnitsMonetaryValue([void updates(MinorUnitsMonetaryValueBuilder b)]) = _$MinorUnitsMonetaryValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MinorUnitsMonetaryValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MinorUnitsMonetaryValue> get serializer => _$MinorUnitsMonetaryValueSerializer();
}

class _$MinorUnitsMonetaryValueSerializer implements PrimitiveSerializer<MinorUnitsMonetaryValue> {
  @override
  final Iterable<Type> types = const [MinorUnitsMonetaryValue, _$MinorUnitsMonetaryValue];

  @override
  final String wireName = r'MinorUnitsMonetaryValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MinorUnitsMonetaryValue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType(int),
      );
    }
    if (object.currencyCode != null) {
      yield r'currencyCode';
      yield serializers.serialize(
        object.currencyCode,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MinorUnitsMonetaryValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MinorUnitsMonetaryValueBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.amount = valueDes;
          break;
        case r'currencyCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currencyCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MinorUnitsMonetaryValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MinorUnitsMonetaryValueBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'amounts.g.dart';

/// Amounts
///
/// Properties:
/// * [currency] - The three-character [ISO currency code](https://docs.adyen.com/development-resources/currency-codes/).
/// * [values] - The amounts of the donation (in [minor units](https://docs.adyen.com/development-resources/currency-codes/)).
@BuiltValue()
abstract class Amounts implements Built<Amounts, AmountsBuilder> {
  /// The three-character [ISO currency code](https://docs.adyen.com/development-resources/currency-codes/).
  @BuiltValueField(wireName: r'currency')
  String get currency;

  /// The amounts of the donation (in [minor units](https://docs.adyen.com/development-resources/currency-codes/)).
  @BuiltValueField(wireName: r'values')
  BuiltList<int> get values;

  Amounts._();

  factory Amounts([void updates(AmountsBuilder b)]) = _$Amounts;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AmountsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Amounts> get serializer => _$AmountsSerializer();
}

class _$AmountsSerializer implements PrimitiveSerializer<Amounts> {
  @override
  final Iterable<Type> types = const [Amounts, _$Amounts];

  @override
  final String wireName = r'Amounts';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Amounts object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'currency';
    yield serializers.serialize(
      object.currency,
      specifiedType: const FullType(String),
    );
    yield r'values';
    yield serializers.serialize(
      object.values,
      specifiedType: const FullType(BuiltList, [FullType(int)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Amounts object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AmountsBuilder result,
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
        case r'values':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.values.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Amounts deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AmountsBuilder();
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


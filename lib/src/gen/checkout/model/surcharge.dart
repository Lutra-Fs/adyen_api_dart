//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'surcharge.g.dart';

/// Surcharge
///
/// Properties:
/// * [value] - The [surcharge](https://docs.adyen.com/online-payments/surcharge/) amount to apply to the transaction, in [minor units](https://docs.adyen.com/development-resources/currency-codes). When you apply surcharge, include the surcharge in the `amount.value` field.  Review our [Surcharge compliance guide](https://docs.adyen.com/development-resources/surcharge-compliance/) to learn about how to comply with regulatory requirements when applying surcharge.
@BuiltValue()
abstract class Surcharge implements Built<Surcharge, SurchargeBuilder> {
  /// The [surcharge](https://docs.adyen.com/online-payments/surcharge/) amount to apply to the transaction, in [minor units](https://docs.adyen.com/development-resources/currency-codes). When you apply surcharge, include the surcharge in the `amount.value` field.  Review our [Surcharge compliance guide](https://docs.adyen.com/development-resources/surcharge-compliance/) to learn about how to comply with regulatory requirements when applying surcharge.
  @BuiltValueField(wireName: r'value')
  int get value;

  Surcharge._();

  factory Surcharge([void updates(SurchargeBuilder b)]) = _$Surcharge;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SurchargeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Surcharge> get serializer => _$SurchargeSerializer();
}

class _$SurchargeSerializer implements PrimitiveSerializer<Surcharge> {
  @override
  final Iterable<Type> types = const [Surcharge, _$Surcharge];

  @override
  final String wireName = r'Surcharge';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Surcharge object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Surcharge object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SurchargeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  Surcharge deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SurchargeBuilder();
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


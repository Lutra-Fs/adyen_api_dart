//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/transfers/model/amount.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fee.g.dart';

/// Fee
///
/// Properties:
/// * [amount] - Contains the fee amount.
@BuiltValue()
abstract class Fee implements Built<Fee, FeeBuilder> {
  /// Contains the fee amount.
  @BuiltValueField(wireName: r'amount')
  Amount get amount;

  Fee._();

  factory Fee([void updates(FeeBuilder b)]) = _$Fee;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FeeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Fee> get serializer => _$FeeSerializer();
}

class _$FeeSerializer implements PrimitiveSerializer<Fee> {
  @override
  final Iterable<Type> types = const [Fee, _$Fee];

  @override
  final String wireName = r'Fee';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Fee object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(Amount),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Fee object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FeeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Amount),
          ) as Amount;
          result.amount.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Fee deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FeeBuilder();
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


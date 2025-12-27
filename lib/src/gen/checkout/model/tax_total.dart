//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/checkout/model/amount.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tax_total.g.dart';

/// TaxTotal
///
/// Properties:
/// * [amount] 
@BuiltValue()
abstract class TaxTotal implements Built<TaxTotal, TaxTotalBuilder> {
  @BuiltValueField(wireName: r'amount')
  Amount? get amount;

  TaxTotal._();

  factory TaxTotal([void updates(TaxTotalBuilder b)]) = _$TaxTotal;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TaxTotalBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TaxTotal> get serializer => _$TaxTotalSerializer();
}

class _$TaxTotalSerializer implements PrimitiveSerializer<TaxTotal> {
  @override
  final Iterable<Type> types = const [TaxTotal, _$TaxTotal];

  @override
  final String wireName = r'TaxTotal';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TaxTotal object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType(Amount),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TaxTotal object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TaxTotalBuilder result,
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
  TaxTotal deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TaxTotalBuilder();
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


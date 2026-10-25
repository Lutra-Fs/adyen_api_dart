//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/checkout/model/calculation_type.dart';
import 'package:adyen_api/src/gen/checkout/model/tax_amount.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tax_calculation_component.g.dart';

/// TaxCalculationComponent
///
/// Properties:
/// * [taxAmount] - The calculated tax amount of this component.
/// * [type] - The type of the calculated tax component, for example LRS_TCS.
@BuiltValue()
abstract class TaxCalculationComponent implements Built<TaxCalculationComponent, TaxCalculationComponentBuilder> {
  /// The calculated tax amount of this component.
  @BuiltValueField(wireName: r'taxAmount')
  TaxAmount? get taxAmount;

  /// The type of the calculated tax component, for example LRS_TCS.
  @BuiltValueField(wireName: r'type')
  CalculationType? get type;
  // enum typeEnum {  LRS_TCS,  };

  TaxCalculationComponent._();

  factory TaxCalculationComponent([void updates(TaxCalculationComponentBuilder b)]) = _$TaxCalculationComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TaxCalculationComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TaxCalculationComponent> get serializer => _$TaxCalculationComponentSerializer();
}

class _$TaxCalculationComponentSerializer implements PrimitiveSerializer<TaxCalculationComponent> {
  @override
  final Iterable<Type> types = const [TaxCalculationComponent, _$TaxCalculationComponent];

  @override
  final String wireName = r'TaxCalculationComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TaxCalculationComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.taxAmount != null) {
      yield r'taxAmount';
      yield serializers.serialize(
        object.taxAmount,
        specifiedType: const FullType(TaxAmount),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(CalculationType),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TaxCalculationComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TaxCalculationComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'taxAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TaxAmount),
          ) as TaxAmount;
          result.taxAmount.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CalculationType),
          ) as CalculationType;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TaxCalculationComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TaxCalculationComponentBuilder();
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


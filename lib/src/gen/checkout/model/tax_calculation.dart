//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/checkout/model/tax_calculation_component.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/checkout/model/tax_calculation_context.dart';
import 'package:adyen_api/src/gen/checkout/model/tax_amount.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tax_calculation.g.dart';

/// TaxCalculation
///
/// Properties:
/// * [merchantAccount] - The merchant account for which the calculation was made.
/// * [taxCalculationContext] - The tax country, calculation type, and LRS declarations accepted by Adyen.
/// * [taxCalculations] - The individual tax components calculated by Adyen.
/// * [taxableAmount] - The taxable amount accepted by Adyen.
/// * [totalAmount] - The taxable amount plus the calculated tax. Use this amount in /payments.amount.
/// * [totalTaxAmount] - The total tax amount calculated by Adyen.
@BuiltValue()
abstract class TaxCalculation implements Built<TaxCalculation, TaxCalculationBuilder> {
  /// The merchant account for which the calculation was made.
  @BuiltValueField(wireName: r'merchantAccount')
  String? get merchantAccount;

  /// The tax country, calculation type, and LRS declarations accepted by Adyen.
  @BuiltValueField(wireName: r'taxCalculationContext')
  TaxCalculationContext? get taxCalculationContext;

  /// The individual tax components calculated by Adyen.
  @BuiltValueField(wireName: r'taxCalculations')
  BuiltList<TaxCalculationComponent>? get taxCalculations;

  /// The taxable amount accepted by Adyen.
  @BuiltValueField(wireName: r'taxableAmount')
  TaxAmount? get taxableAmount;

  /// The taxable amount plus the calculated tax. Use this amount in /payments.amount.
  @BuiltValueField(wireName: r'totalAmount')
  TaxAmount? get totalAmount;

  /// The total tax amount calculated by Adyen.
  @BuiltValueField(wireName: r'totalTaxAmount')
  TaxAmount? get totalTaxAmount;

  TaxCalculation._();

  factory TaxCalculation([void updates(TaxCalculationBuilder b)]) = _$TaxCalculation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TaxCalculationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TaxCalculation> get serializer => _$TaxCalculationSerializer();
}

class _$TaxCalculationSerializer implements PrimitiveSerializer<TaxCalculation> {
  @override
  final Iterable<Type> types = const [TaxCalculation, _$TaxCalculation];

  @override
  final String wireName = r'TaxCalculation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TaxCalculation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.merchantAccount != null) {
      yield r'merchantAccount';
      yield serializers.serialize(
        object.merchantAccount,
        specifiedType: const FullType(String),
      );
    }
    if (object.taxCalculationContext != null) {
      yield r'taxCalculationContext';
      yield serializers.serialize(
        object.taxCalculationContext,
        specifiedType: const FullType(TaxCalculationContext),
      );
    }
    if (object.taxCalculations != null) {
      yield r'taxCalculations';
      yield serializers.serialize(
        object.taxCalculations,
        specifiedType: const FullType(BuiltList, [FullType(TaxCalculationComponent)]),
      );
    }
    if (object.taxableAmount != null) {
      yield r'taxableAmount';
      yield serializers.serialize(
        object.taxableAmount,
        specifiedType: const FullType(TaxAmount),
      );
    }
    if (object.totalAmount != null) {
      yield r'totalAmount';
      yield serializers.serialize(
        object.totalAmount,
        specifiedType: const FullType(TaxAmount),
      );
    }
    if (object.totalTaxAmount != null) {
      yield r'totalTaxAmount';
      yield serializers.serialize(
        object.totalTaxAmount,
        specifiedType: const FullType(TaxAmount),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TaxCalculation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TaxCalculationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'merchantAccount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.merchantAccount = valueDes;
          break;
        case r'taxCalculationContext':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TaxCalculationContext),
          ) as TaxCalculationContext;
          result.taxCalculationContext.replace(valueDes);
          break;
        case r'taxCalculations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TaxCalculationComponent)]),
          ) as BuiltList<TaxCalculationComponent>;
          result.taxCalculations.replace(valueDes);
          break;
        case r'taxableAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TaxAmount),
          ) as TaxAmount;
          result.taxableAmount.replace(valueDes);
          break;
        case r'totalAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TaxAmount),
          ) as TaxAmount;
          result.totalAmount.replace(valueDes);
          break;
        case r'totalTaxAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TaxAmount),
          ) as TaxAmount;
          result.totalTaxAmount.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TaxCalculation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TaxCalculationBuilder();
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


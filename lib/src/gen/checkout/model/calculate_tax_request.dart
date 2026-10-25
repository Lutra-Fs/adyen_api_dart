//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/checkout/model/taxable_amount.dart';
import 'package:adyen_api/src/gen/checkout/model/tax_calculation_context.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'calculate_tax_request.g.dart';

/// CalculateTaxRequest
///
/// Properties:
/// * [merchantAccount] - The merchant account identifier requesting the tax calculation.
/// * [taxCalculationContext] - The context used to calculate the tax.
/// * [taxableAmount] - The amount on which Adyen calculates the tax.
@BuiltValue()
abstract class CalculateTaxRequest implements Built<CalculateTaxRequest, CalculateTaxRequestBuilder> {
  /// The merchant account identifier requesting the tax calculation.
  @BuiltValueField(wireName: r'merchantAccount')
  String get merchantAccount;

  /// The context used to calculate the tax.
  @BuiltValueField(wireName: r'taxCalculationContext')
  TaxCalculationContext get taxCalculationContext;

  /// The amount on which Adyen calculates the tax.
  @BuiltValueField(wireName: r'taxableAmount')
  TaxableAmount get taxableAmount;

  CalculateTaxRequest._();

  factory CalculateTaxRequest([void updates(CalculateTaxRequestBuilder b)]) = _$CalculateTaxRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CalculateTaxRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CalculateTaxRequest> get serializer => _$CalculateTaxRequestSerializer();
}

class _$CalculateTaxRequestSerializer implements PrimitiveSerializer<CalculateTaxRequest> {
  @override
  final Iterable<Type> types = const [CalculateTaxRequest, _$CalculateTaxRequest];

  @override
  final String wireName = r'CalculateTaxRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CalculateTaxRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'merchantAccount';
    yield serializers.serialize(
      object.merchantAccount,
      specifiedType: const FullType(String),
    );
    yield r'taxCalculationContext';
    yield serializers.serialize(
      object.taxCalculationContext,
      specifiedType: const FullType(TaxCalculationContext),
    );
    yield r'taxableAmount';
    yield serializers.serialize(
      object.taxableAmount,
      specifiedType: const FullType(TaxableAmount),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CalculateTaxRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CalculateTaxRequestBuilder result,
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
        case r'taxableAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TaxableAmount),
          ) as TaxableAmount;
          result.taxableAmount.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CalculateTaxRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CalculateTaxRequestBuilder();
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


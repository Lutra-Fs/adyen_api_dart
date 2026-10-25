//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/checkout/model/tax_calculation.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'calculate_tax_response.g.dart';

/// CalculateTaxResponse
///
/// Properties:
/// * [taxCalculation] - The canonical calculation accepted and produced by Adyen. Informational in the initial release.
/// * [taxCalculationReference] - The unique reference for this calculation attempt.
/// * [taxCalculationToken] - The opaque, encrypted, and signed token that represents the complete canonical calculation. Required in /payments.
@BuiltValue()
abstract class CalculateTaxResponse implements Built<CalculateTaxResponse, CalculateTaxResponseBuilder> {
  /// The canonical calculation accepted and produced by Adyen. Informational in the initial release.
  @BuiltValueField(wireName: r'taxCalculation')
  TaxCalculation? get taxCalculation;

  /// The unique reference for this calculation attempt.
  @BuiltValueField(wireName: r'taxCalculationReference')
  String? get taxCalculationReference;

  /// The opaque, encrypted, and signed token that represents the complete canonical calculation. Required in /payments.
  @BuiltValueField(wireName: r'taxCalculationToken')
  String? get taxCalculationToken;

  CalculateTaxResponse._();

  factory CalculateTaxResponse([void updates(CalculateTaxResponseBuilder b)]) = _$CalculateTaxResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CalculateTaxResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CalculateTaxResponse> get serializer => _$CalculateTaxResponseSerializer();
}

class _$CalculateTaxResponseSerializer implements PrimitiveSerializer<CalculateTaxResponse> {
  @override
  final Iterable<Type> types = const [CalculateTaxResponse, _$CalculateTaxResponse];

  @override
  final String wireName = r'CalculateTaxResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CalculateTaxResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.taxCalculation != null) {
      yield r'taxCalculation';
      yield serializers.serialize(
        object.taxCalculation,
        specifiedType: const FullType(TaxCalculation),
      );
    }
    if (object.taxCalculationReference != null) {
      yield r'taxCalculationReference';
      yield serializers.serialize(
        object.taxCalculationReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.taxCalculationToken != null) {
      yield r'taxCalculationToken';
      yield serializers.serialize(
        object.taxCalculationToken,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CalculateTaxResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CalculateTaxResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'taxCalculation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TaxCalculation),
          ) as TaxCalculation;
          result.taxCalculation.replace(valueDes);
          break;
        case r'taxCalculationReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.taxCalculationReference = valueDes;
          break;
        case r'taxCalculationToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.taxCalculationToken = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CalculateTaxResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CalculateTaxResponseBuilder();
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


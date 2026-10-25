//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/checkout/model/calculation_type.dart';
import 'package:adyen_api/src/gen/checkout/model/lrs_context.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tax_calculation_context.g.dart';

/// TaxCalculationContext
///
/// Properties:
/// * [calculationType] - The type of calculation requested. Initially only LRS_TCS is supported.
/// * [lrs] - India-specific LRS declarations.
/// * [taxCountryCode] - The country governing tax processing. Initially only IN is supported.
@BuiltValue()
abstract class TaxCalculationContext implements Built<TaxCalculationContext, TaxCalculationContextBuilder> {
  /// The type of calculation requested. Initially only LRS_TCS is supported.
  @BuiltValueField(wireName: r'calculationType')
  CalculationType get calculationType;
  // enum calculationTypeEnum {  LRS_TCS,  };

  /// India-specific LRS declarations.
  @BuiltValueField(wireName: r'lrs')
  LrsContext get lrs;

  /// The country governing tax processing. Initially only IN is supported.
  @BuiltValueField(wireName: r'taxCountryCode')
  String get taxCountryCode;

  TaxCalculationContext._();

  factory TaxCalculationContext([void updates(TaxCalculationContextBuilder b)]) = _$TaxCalculationContext;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TaxCalculationContextBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TaxCalculationContext> get serializer => _$TaxCalculationContextSerializer();
}

class _$TaxCalculationContextSerializer implements PrimitiveSerializer<TaxCalculationContext> {
  @override
  final Iterable<Type> types = const [TaxCalculationContext, _$TaxCalculationContext];

  @override
  final String wireName = r'TaxCalculationContext';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TaxCalculationContext object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'calculationType';
    yield serializers.serialize(
      object.calculationType,
      specifiedType: const FullType(CalculationType),
    );
    yield r'lrs';
    yield serializers.serialize(
      object.lrs,
      specifiedType: const FullType(LrsContext),
    );
    yield r'taxCountryCode';
    yield serializers.serialize(
      object.taxCountryCode,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TaxCalculationContext object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TaxCalculationContextBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'calculationType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CalculationType),
          ) as CalculationType;
          result.calculationType = valueDes;
          break;
        case r'lrs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LrsContext),
          ) as LrsContext;
          result.lrs.replace(valueDes);
          break;
        case r'taxCountryCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.taxCountryCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TaxCalculationContext deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TaxCalculationContextBuilder();
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


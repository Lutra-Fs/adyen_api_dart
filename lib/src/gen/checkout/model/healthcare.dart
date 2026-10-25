//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'healthcare.g.dart';

/// Healthcare
///
/// Properties:
/// * [dentalValue] - The dental amount, in [minor units](https://docs.adyen.com/development-resources/currency-codes). * For example, 2000 means USD 20.00. * Encoding: Numeric * Max value: 10000000000
/// * [otherMedicalValue] - The other medical amount not covered by the specific categories, in [minor units](https://docs.adyen.com/development-resources/currency-codes). * For example, 2000 means USD 20.00. * Encoding: Numeric * Max value: 10000000000
/// * [prescriptionValue] - The prescription/Rx amount, in [minor units](https://docs.adyen.com/development-resources/currency-codes). * For example, 2000 means USD 20.00. * Encoding: Numeric * Max value: 10000000000
/// * [totalHealthcareValue] - The total healthcare amount, in [minor units](https://docs.adyen.com/development-resources/currency-codes). * For example, 2000 means USD 20.00. * Encoding: Numeric * Max value: 10000000000
/// * [visionPrescriptionValue] - The vision/optical prescription amount, in [minor units](https://docs.adyen.com/development-resources/currency-codes). * For example, 2000 means USD 20.00. * Encoding: Numeric * Max value: 10000000000
@BuiltValue()
abstract class Healthcare implements Built<Healthcare, HealthcareBuilder> {
  /// The dental amount, in [minor units](https://docs.adyen.com/development-resources/currency-codes). * For example, 2000 means USD 20.00. * Encoding: Numeric * Max value: 10000000000
  @BuiltValueField(wireName: r'dentalValue')
  int? get dentalValue;

  /// The other medical amount not covered by the specific categories, in [minor units](https://docs.adyen.com/development-resources/currency-codes). * For example, 2000 means USD 20.00. * Encoding: Numeric * Max value: 10000000000
  @BuiltValueField(wireName: r'otherMedicalValue')
  int? get otherMedicalValue;

  /// The prescription/Rx amount, in [minor units](https://docs.adyen.com/development-resources/currency-codes). * For example, 2000 means USD 20.00. * Encoding: Numeric * Max value: 10000000000
  @BuiltValueField(wireName: r'prescriptionValue')
  int? get prescriptionValue;

  /// The total healthcare amount, in [minor units](https://docs.adyen.com/development-resources/currency-codes). * For example, 2000 means USD 20.00. * Encoding: Numeric * Max value: 10000000000
  @BuiltValueField(wireName: r'totalHealthcareValue')
  int get totalHealthcareValue;

  /// The vision/optical prescription amount, in [minor units](https://docs.adyen.com/development-resources/currency-codes). * For example, 2000 means USD 20.00. * Encoding: Numeric * Max value: 10000000000
  @BuiltValueField(wireName: r'visionPrescriptionValue')
  int? get visionPrescriptionValue;

  Healthcare._();

  factory Healthcare([void updates(HealthcareBuilder b)]) = _$Healthcare;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HealthcareBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Healthcare> get serializer => _$HealthcareSerializer();
}

class _$HealthcareSerializer implements PrimitiveSerializer<Healthcare> {
  @override
  final Iterable<Type> types = const [Healthcare, _$Healthcare];

  @override
  final String wireName = r'Healthcare';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Healthcare object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.dentalValue != null) {
      yield r'dentalValue';
      yield serializers.serialize(
        object.dentalValue,
        specifiedType: const FullType(int),
      );
    }
    if (object.otherMedicalValue != null) {
      yield r'otherMedicalValue';
      yield serializers.serialize(
        object.otherMedicalValue,
        specifiedType: const FullType(int),
      );
    }
    if (object.prescriptionValue != null) {
      yield r'prescriptionValue';
      yield serializers.serialize(
        object.prescriptionValue,
        specifiedType: const FullType(int),
      );
    }
    yield r'totalHealthcareValue';
    yield serializers.serialize(
      object.totalHealthcareValue,
      specifiedType: const FullType(int),
    );
    if (object.visionPrescriptionValue != null) {
      yield r'visionPrescriptionValue';
      yield serializers.serialize(
        object.visionPrescriptionValue,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Healthcare object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HealthcareBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'dentalValue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.dentalValue = valueDes;
          break;
        case r'otherMedicalValue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.otherMedicalValue = valueDes;
          break;
        case r'prescriptionValue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.prescriptionValue = valueDes;
          break;
        case r'totalHealthcareValue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalHealthcareValue = valueDes;
          break;
        case r'visionPrescriptionValue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.visionPrescriptionValue = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Healthcare deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HealthcareBuilder();
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


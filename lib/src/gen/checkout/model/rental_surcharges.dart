//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rental_surcharges.g.dart';

/// RentalSurcharges
///
/// Properties:
/// * [fuel] - The fuel charges associated with the rental, in [minor units](https://docs.adyen.com/development-resources/currency-codes). * For example, 2000 means USD 20.00. * Encoding: Numeric * Max value: 10000000000 * **additionalData key:** `carRental.fuelCharges`
/// * [insurance] - Any insurance charges associated with the rental, in [minor units](https://docs.adyen.com/development-resources/currency-codes). * For example, 2000 means USD 20.00. * Encoding: Numeric * Max value: 10000000000 * **additionalData key:** `carRental.insuranceCharges`
/// * [oneWayDropOff] - The charge for not returning a car to the original rental location, in [minor units](https://docs.adyen.com/development-resources/currency-codes). * For example, 2000 means USD 20.00. * Encoding: Numeric * Max value: 10000000000 * **additionalData key:** `carRental.oneWayDropOffCharges`
@BuiltValue()
abstract class RentalSurcharges implements Built<RentalSurcharges, RentalSurchargesBuilder> {
  /// The fuel charges associated with the rental, in [minor units](https://docs.adyen.com/development-resources/currency-codes). * For example, 2000 means USD 20.00. * Encoding: Numeric * Max value: 10000000000 * **additionalData key:** `carRental.fuelCharges`
  @BuiltValueField(wireName: r'fuel')
  int? get fuel;

  /// Any insurance charges associated with the rental, in [minor units](https://docs.adyen.com/development-resources/currency-codes). * For example, 2000 means USD 20.00. * Encoding: Numeric * Max value: 10000000000 * **additionalData key:** `carRental.insuranceCharges`
  @BuiltValueField(wireName: r'insurance')
  int? get insurance;

  /// The charge for not returning a car to the original rental location, in [minor units](https://docs.adyen.com/development-resources/currency-codes). * For example, 2000 means USD 20.00. * Encoding: Numeric * Max value: 10000000000 * **additionalData key:** `carRental.oneWayDropOffCharges`
  @BuiltValueField(wireName: r'oneWayDropOff')
  int? get oneWayDropOff;

  RentalSurcharges._();

  factory RentalSurcharges([void updates(RentalSurchargesBuilder b)]) = _$RentalSurcharges;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RentalSurchargesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RentalSurcharges> get serializer => _$RentalSurchargesSerializer();
}

class _$RentalSurchargesSerializer implements PrimitiveSerializer<RentalSurcharges> {
  @override
  final Iterable<Type> types = const [RentalSurcharges, _$RentalSurcharges];

  @override
  final String wireName = r'RentalSurcharges';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RentalSurcharges object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.fuel != null) {
      yield r'fuel';
      yield serializers.serialize(
        object.fuel,
        specifiedType: const FullType(int),
      );
    }
    if (object.insurance != null) {
      yield r'insurance';
      yield serializers.serialize(
        object.insurance,
        specifiedType: const FullType(int),
      );
    }
    if (object.oneWayDropOff != null) {
      yield r'oneWayDropOff';
      yield serializers.serialize(
        object.oneWayDropOff,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RentalSurcharges object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RentalSurchargesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'fuel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.fuel = valueDes;
          break;
        case r'insurance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.insurance = valueDes;
          break;
        case r'oneWayDropOff':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.oneWayDropOff = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RentalSurcharges deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RentalSurchargesBuilder();
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


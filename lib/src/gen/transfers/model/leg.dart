//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'leg.g.dart';

/// Leg
///
/// Properties:
/// * [arrivalAirportCode] - The IATA 3-letter airport code of the destination airport. This field is required if the airline data includes leg details.
/// * [basicFareCode] - The basic fare code for this leg.
/// * [carrierCode] - IATA code of the carrier operating the flight.
/// * [departureAirportCode] - The IATA three-letter airport code of the departure airport. This field is required if the airline data includes leg details
/// * [departureDate] - The flight departure date.
/// * [flightNumber] - The flight identifier.
@BuiltValue()
abstract class Leg implements Built<Leg, LegBuilder> {
  /// The IATA 3-letter airport code of the destination airport. This field is required if the airline data includes leg details.
  @BuiltValueField(wireName: r'arrivalAirportCode')
  String? get arrivalAirportCode;

  /// The basic fare code for this leg.
  @BuiltValueField(wireName: r'basicFareCode')
  String? get basicFareCode;

  /// IATA code of the carrier operating the flight.
  @BuiltValueField(wireName: r'carrierCode')
  String? get carrierCode;

  /// The IATA three-letter airport code of the departure airport. This field is required if the airline data includes leg details
  @BuiltValueField(wireName: r'departureAirportCode')
  String? get departureAirportCode;

  /// The flight departure date.
  @BuiltValueField(wireName: r'departureDate')
  String? get departureDate;

  /// The flight identifier.
  @BuiltValueField(wireName: r'flightNumber')
  String? get flightNumber;

  Leg._();

  factory Leg([void updates(LegBuilder b)]) = _$Leg;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LegBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Leg> get serializer => _$LegSerializer();
}

class _$LegSerializer implements PrimitiveSerializer<Leg> {
  @override
  final Iterable<Type> types = const [Leg, _$Leg];

  @override
  final String wireName = r'Leg';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Leg object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.arrivalAirportCode != null) {
      yield r'arrivalAirportCode';
      yield serializers.serialize(
        object.arrivalAirportCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.basicFareCode != null) {
      yield r'basicFareCode';
      yield serializers.serialize(
        object.basicFareCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.carrierCode != null) {
      yield r'carrierCode';
      yield serializers.serialize(
        object.carrierCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.departureAirportCode != null) {
      yield r'departureAirportCode';
      yield serializers.serialize(
        object.departureAirportCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.departureDate != null) {
      yield r'departureDate';
      yield serializers.serialize(
        object.departureDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.flightNumber != null) {
      yield r'flightNumber';
      yield serializers.serialize(
        object.flightNumber,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Leg object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LegBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'arrivalAirportCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.arrivalAirportCode = valueDes;
          break;
        case r'basicFareCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.basicFareCode = valueDes;
          break;
        case r'carrierCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.carrierCode = valueDes;
          break;
        case r'departureAirportCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.departureAirportCode = valueDes;
          break;
        case r'departureDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.departureDate = valueDes;
          break;
        case r'flightNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.flightNumber = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Leg deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LegBuilder();
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


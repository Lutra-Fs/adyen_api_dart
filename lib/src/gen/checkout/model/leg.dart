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
/// * [carrierCode] - The [IATA](https://www.iata.org/services/pages/codes.aspx) 2-letter accounting code (PAX) that identifies the carrier. This field is required if the airline data includes leg details. * Example: KLM = KL * minLength: 2 characters * maxLength: 2 characters * Must not start with a space or be all spaces. * Must not be all zeros.
/// * [classOfTravel] - A one-letter travel class identifier.  The following are common:  * F: first class * J: business class * Y: economy class * W: premium economy  * Encoding: ASCII * minLength: 1 character * maxLength: 1 character * Must not start with a space or be all spaces. * Must not be all zeros.
/// * [dateOfTravel] - Date and time of travel in format `yyyy-MM-ddTHH:mm`. * Use local time of departure airport. * minLength: 16 characters * maxLength: 16 characters
/// * [departureAirportCode] - The [IATA](https://www.iata.org/services/pages/codes.aspx) three-letter airport code of the departure airport. This field is required if the airline data includes leg details.  * Encoding: ASCII * Example: Amsterdam = AMS * minLength: 3 characters * maxLength: 3 characters * Must not start with a space or be all spaces. * Must not be all zeros.
/// * [departureTax] - The amount of [departure tax](https://en.wikipedia.org/wiki/Departure_tax) charged, in [minor units](https://docs.adyen.com/development-resources/currency-codes). * Encoding: Numeric * minLength: 1 * maxLength: 11 * Must not be all zeros.
/// * [destinationAirportCode] - The [IATA](https://www.iata.org/services/pages/codes.aspx) 3-letter airport code of the destination airport. This field is required if the airline data includes leg details. * Example: Amsterdam = AMS * Encoding: ASCII * minLength: 3 characters * maxLength: 3 characters * Must not start with a space or be all spaces. * Must not be all zeros.
/// * [fareBasisCode] - The [fare basis code](https://en.wikipedia.org/wiki/Fare_basis_code), alphanumeric. * minLength: 1 character * maxLength: 15 characters * Must not start with a space or be all spaces. * Must not be all zeros.
/// * [flightNumber] - The flight identifier. * minLength: 1 character * maxLength: 5 characters * Must not start with a space or be all spaces. * Must not be all zeros.
/// * [stopOverCode] - A one-letter code that indicates whether the passenger is entitled to make a stopover. Can be a space, O if the passenger is entitled to make a stopover, or X if they are not. * Encoding: ASCII * minLength: 1 character * maxLength: 1 character
@BuiltValue()
abstract class Leg implements Built<Leg, LegBuilder> {
  /// The [IATA](https://www.iata.org/services/pages/codes.aspx) 2-letter accounting code (PAX) that identifies the carrier. This field is required if the airline data includes leg details. * Example: KLM = KL * minLength: 2 characters * maxLength: 2 characters * Must not start with a space or be all spaces. * Must not be all zeros.
  @BuiltValueField(wireName: r'carrierCode')
  String? get carrierCode;

  /// A one-letter travel class identifier.  The following are common:  * F: first class * J: business class * Y: economy class * W: premium economy  * Encoding: ASCII * minLength: 1 character * maxLength: 1 character * Must not start with a space or be all spaces. * Must not be all zeros.
  @BuiltValueField(wireName: r'classOfTravel')
  String? get classOfTravel;

  /// Date and time of travel in format `yyyy-MM-ddTHH:mm`. * Use local time of departure airport. * minLength: 16 characters * maxLength: 16 characters
  @BuiltValueField(wireName: r'dateOfTravel')
  DateTime? get dateOfTravel;

  /// The [IATA](https://www.iata.org/services/pages/codes.aspx) three-letter airport code of the departure airport. This field is required if the airline data includes leg details.  * Encoding: ASCII * Example: Amsterdam = AMS * minLength: 3 characters * maxLength: 3 characters * Must not start with a space or be all spaces. * Must not be all zeros.
  @BuiltValueField(wireName: r'departureAirportCode')
  String? get departureAirportCode;

  /// The amount of [departure tax](https://en.wikipedia.org/wiki/Departure_tax) charged, in [minor units](https://docs.adyen.com/development-resources/currency-codes). * Encoding: Numeric * minLength: 1 * maxLength: 11 * Must not be all zeros.
  @BuiltValueField(wireName: r'departureTax')
  int? get departureTax;

  /// The [IATA](https://www.iata.org/services/pages/codes.aspx) 3-letter airport code of the destination airport. This field is required if the airline data includes leg details. * Example: Amsterdam = AMS * Encoding: ASCII * minLength: 3 characters * maxLength: 3 characters * Must not start with a space or be all spaces. * Must not be all zeros.
  @BuiltValueField(wireName: r'destinationAirportCode')
  String? get destinationAirportCode;

  /// The [fare basis code](https://en.wikipedia.org/wiki/Fare_basis_code), alphanumeric. * minLength: 1 character * maxLength: 15 characters * Must not start with a space or be all spaces. * Must not be all zeros.
  @BuiltValueField(wireName: r'fareBasisCode')
  String? get fareBasisCode;

  /// The flight identifier. * minLength: 1 character * maxLength: 5 characters * Must not start with a space or be all spaces. * Must not be all zeros.
  @BuiltValueField(wireName: r'flightNumber')
  String? get flightNumber;

  /// A one-letter code that indicates whether the passenger is entitled to make a stopover. Can be a space, O if the passenger is entitled to make a stopover, or X if they are not. * Encoding: ASCII * minLength: 1 character * maxLength: 1 character
  @BuiltValueField(wireName: r'stopOverCode')
  String? get stopOverCode;

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
    if (object.carrierCode != null) {
      yield r'carrierCode';
      yield serializers.serialize(
        object.carrierCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.classOfTravel != null) {
      yield r'classOfTravel';
      yield serializers.serialize(
        object.classOfTravel,
        specifiedType: const FullType(String),
      );
    }
    if (object.dateOfTravel != null) {
      yield r'dateOfTravel';
      yield serializers.serialize(
        object.dateOfTravel,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.departureAirportCode != null) {
      yield r'departureAirportCode';
      yield serializers.serialize(
        object.departureAirportCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.departureTax != null) {
      yield r'departureTax';
      yield serializers.serialize(
        object.departureTax,
        specifiedType: const FullType(int),
      );
    }
    if (object.destinationAirportCode != null) {
      yield r'destinationAirportCode';
      yield serializers.serialize(
        object.destinationAirportCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.fareBasisCode != null) {
      yield r'fareBasisCode';
      yield serializers.serialize(
        object.fareBasisCode,
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
    if (object.stopOverCode != null) {
      yield r'stopOverCode';
      yield serializers.serialize(
        object.stopOverCode,
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
        case r'carrierCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.carrierCode = valueDes;
          break;
        case r'classOfTravel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.classOfTravel = valueDes;
          break;
        case r'dateOfTravel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.dateOfTravel = valueDes;
          break;
        case r'departureAirportCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.departureAirportCode = valueDes;
          break;
        case r'departureTax':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.departureTax = valueDes;
          break;
        case r'destinationAirportCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.destinationAirportCode = valueDes;
          break;
        case r'fareBasisCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fareBasisCode = valueDes;
          break;
        case r'flightNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.flightNumber = valueDes;
          break;
        case r'stopOverCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.stopOverCode = valueDes;
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


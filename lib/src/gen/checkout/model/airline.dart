//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/checkout/model/agency.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/checkout/model/passenger.dart';
import 'package:adyen_api/src/gen/checkout/model/leg.dart';
import 'package:adyen_api/src/gen/checkout/model/ticket.dart';
import 'package:adyen_api/src/gen/checkout/model/travel_agency.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'airline.g.dart';

/// Airline
///
/// Properties:
/// * [agency] 
/// * [boardingFee] - The amount charged for boarding the plane, in [minor units](https://docs.adyen.com/development-resources/currency-codes). * Encoding: Numeric * minLength: 1 character * maxLength: 11 characters
/// * [code] - The [IATA](https://www.iata.org/services/pages/codes.aspx) 3-digit accounting code (PAX) that identifies the carrier. * Format: IATA 3-digit accounting code (PAX) * Example: KLM = 074 * minLength: 3 characters * maxLength: 3 characters * Must not start with a space or be all spaces. * Must not be all zeros.
/// * [computerizedReservationSystem] - The [CRS](https://en.wikipedia.org/wiki/Computer_reservation_system) used to make the reservation and purchase the ticket. * Encoding: ASCII * minLength: 4 characters * maxLength: 4 characters
/// * [customerReferenceNumber] - The alphanumeric customer reference number. * Encoding: ASCII * maxLength: 20 characters * If you send more than 20 characters, the customer reference number is truncated * Must not start with a space or be all spaces.
/// * [designatorCode] - The [IATA](https://www.iata.org/services/pages/codes.aspx) 2-letter accounting code (PAX) that identifies the carrier. * Encoding: ASCII * Example: KLM = KL * minLength: 2 characters * maxLength: 2 characters * Must not start with a space or be all spaces.
/// * [documentType] - A code that identifies the type of item bought. The description of the code can appear on credit card statements. * Encoding: ASCII * Example: Passenger ticket = 01 * minLength: 2 characters * maxLength: 2 characters
/// * [flightDate] - The flight departure date. Time is optional. * Format for date only: `yyyy-MM-dd` * Format for date and time: `yyyy-MM-ddTHH:mm` * Use local time of departure airport. * minLength: 10 characters * maxLength: 16 characters
/// * [legs] 
/// * [passengerName] - The passenger's name, initials, and title. * Format: last name + first name or initials + title * Example: *FLYER / MARY MS* * minLength: 1 character * maxLength: 20 characters * If you send more than 20 characters, the name is truncated * Must not start with a space or be all spaces. * Must not be all zeros.
/// * [passengers] 
/// * [ticket] 
/// * [travelAgency] 
@BuiltValue()
abstract class Airline implements Built<Airline, AirlineBuilder> {
  @BuiltValueField(wireName: r'agency')
  Agency? get agency;

  /// The amount charged for boarding the plane, in [minor units](https://docs.adyen.com/development-resources/currency-codes). * Encoding: Numeric * minLength: 1 character * maxLength: 11 characters
  @BuiltValueField(wireName: r'boardingFee')
  int? get boardingFee;

  /// The [IATA](https://www.iata.org/services/pages/codes.aspx) 3-digit accounting code (PAX) that identifies the carrier. * Format: IATA 3-digit accounting code (PAX) * Example: KLM = 074 * minLength: 3 characters * maxLength: 3 characters * Must not start with a space or be all spaces. * Must not be all zeros.
  @BuiltValueField(wireName: r'code')
  String? get code;

  /// The [CRS](https://en.wikipedia.org/wiki/Computer_reservation_system) used to make the reservation and purchase the ticket. * Encoding: ASCII * minLength: 4 characters * maxLength: 4 characters
  @BuiltValueField(wireName: r'computerizedReservationSystem')
  String? get computerizedReservationSystem;

  /// The alphanumeric customer reference number. * Encoding: ASCII * maxLength: 20 characters * If you send more than 20 characters, the customer reference number is truncated * Must not start with a space or be all spaces.
  @BuiltValueField(wireName: r'customerReferenceNumber')
  String? get customerReferenceNumber;

  /// The [IATA](https://www.iata.org/services/pages/codes.aspx) 2-letter accounting code (PAX) that identifies the carrier. * Encoding: ASCII * Example: KLM = KL * minLength: 2 characters * maxLength: 2 characters * Must not start with a space or be all spaces.
  @BuiltValueField(wireName: r'designatorCode')
  String? get designatorCode;

  /// A code that identifies the type of item bought. The description of the code can appear on credit card statements. * Encoding: ASCII * Example: Passenger ticket = 01 * minLength: 2 characters * maxLength: 2 characters
  @BuiltValueField(wireName: r'documentType')
  String? get documentType;

  /// The flight departure date. Time is optional. * Format for date only: `yyyy-MM-dd` * Format for date and time: `yyyy-MM-ddTHH:mm` * Use local time of departure airport. * minLength: 10 characters * maxLength: 16 characters
  @BuiltValueField(wireName: r'flightDate')
  DateTime? get flightDate;

  @BuiltValueField(wireName: r'legs')
  BuiltList<Leg>? get legs;

  /// The passenger's name, initials, and title. * Format: last name + first name or initials + title * Example: *FLYER / MARY MS* * minLength: 1 character * maxLength: 20 characters * If you send more than 20 characters, the name is truncated * Must not start with a space or be all spaces. * Must not be all zeros.
  @BuiltValueField(wireName: r'passengerName')
  String get passengerName;

  @BuiltValueField(wireName: r'passengers')
  BuiltList<Passenger>? get passengers;

  @BuiltValueField(wireName: r'ticket')
  Ticket? get ticket;

  @BuiltValueField(wireName: r'travelAgency')
  TravelAgency? get travelAgency;

  Airline._();

  factory Airline([void updates(AirlineBuilder b)]) = _$Airline;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AirlineBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Airline> get serializer => _$AirlineSerializer();
}

class _$AirlineSerializer implements PrimitiveSerializer<Airline> {
  @override
  final Iterable<Type> types = const [Airline, _$Airline];

  @override
  final String wireName = r'Airline';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Airline object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.agency != null) {
      yield r'agency';
      yield serializers.serialize(
        object.agency,
        specifiedType: const FullType(Agency),
      );
    }
    if (object.boardingFee != null) {
      yield r'boardingFee';
      yield serializers.serialize(
        object.boardingFee,
        specifiedType: const FullType(int),
      );
    }
    if (object.code != null) {
      yield r'code';
      yield serializers.serialize(
        object.code,
        specifiedType: const FullType(String),
      );
    }
    if (object.computerizedReservationSystem != null) {
      yield r'computerizedReservationSystem';
      yield serializers.serialize(
        object.computerizedReservationSystem,
        specifiedType: const FullType(String),
      );
    }
    if (object.customerReferenceNumber != null) {
      yield r'customerReferenceNumber';
      yield serializers.serialize(
        object.customerReferenceNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.designatorCode != null) {
      yield r'designatorCode';
      yield serializers.serialize(
        object.designatorCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.documentType != null) {
      yield r'documentType';
      yield serializers.serialize(
        object.documentType,
        specifiedType: const FullType(String),
      );
    }
    if (object.flightDate != null) {
      yield r'flightDate';
      yield serializers.serialize(
        object.flightDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.legs != null) {
      yield r'legs';
      yield serializers.serialize(
        object.legs,
        specifiedType: const FullType(BuiltList, [FullType(Leg)]),
      );
    }
    yield r'passengerName';
    yield serializers.serialize(
      object.passengerName,
      specifiedType: const FullType(String),
    );
    if (object.passengers != null) {
      yield r'passengers';
      yield serializers.serialize(
        object.passengers,
        specifiedType: const FullType(BuiltList, [FullType(Passenger)]),
      );
    }
    if (object.ticket != null) {
      yield r'ticket';
      yield serializers.serialize(
        object.ticket,
        specifiedType: const FullType(Ticket),
      );
    }
    if (object.travelAgency != null) {
      yield r'travelAgency';
      yield serializers.serialize(
        object.travelAgency,
        specifiedType: const FullType(TravelAgency),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Airline object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AirlineBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'agency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Agency),
          ) as Agency;
          result.agency.replace(valueDes);
          break;
        case r'boardingFee':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.boardingFee = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.code = valueDes;
          break;
        case r'computerizedReservationSystem':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.computerizedReservationSystem = valueDes;
          break;
        case r'customerReferenceNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customerReferenceNumber = valueDes;
          break;
        case r'designatorCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.designatorCode = valueDes;
          break;
        case r'documentType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.documentType = valueDes;
          break;
        case r'flightDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.flightDate = valueDes;
          break;
        case r'legs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Leg)]),
          ) as BuiltList<Leg>;
          result.legs.replace(valueDes);
          break;
        case r'passengerName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.passengerName = valueDes;
          break;
        case r'passengers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Passenger)]),
          ) as BuiltList<Passenger>;
          result.passengers.replace(valueDes);
          break;
        case r'ticket':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Ticket),
          ) as Ticket;
          result.ticket.replace(valueDes);
          break;
        case r'travelAgency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TravelAgency),
          ) as TravelAgency;
          result.travelAgency.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Airline deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AirlineBuilder();
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


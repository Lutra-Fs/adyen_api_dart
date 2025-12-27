//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'additional_data_airline.g.dart';

/// AdditionalDataAirline
///
/// Properties:
/// * [airlinePeriodAgencyInvoiceNumber] - The reference number for the invoice, issued by the agency. * Encoding: ASCII * minLength: 1 character * maxLength: 6 characters
/// * [airlinePeriodAgencyPlanName] - The two-letter agency plan identifier. * Encoding: ASCII * minLength: 2 characters * maxLength: 2 characters
/// * [airlinePeriodAirlineCode] - The [IATA](https://www.iata.org/services/pages/codes.aspx) 3-digit accounting code (PAX) that identifies the carrier. * Format: IATA 3-digit accounting code (PAX) * Example: KLM = 074 * minLength: 3 characters * maxLength: 3 characters * Must not be all spaces * Must not be all zeros.
/// * [airlinePeriodAirlineDesignatorCode] - The [IATA](https://www.iata.org/services/pages/codes.aspx) 2-letter accounting code (PAX) that identifies the carrier. * Encoding: ASCII * Example: KLM = KL * minLength: 2 characters * maxLength: 2 characters * Must not be all spaces * Must not be all zeros.
/// * [airlinePeriodBoardingFee] - The amount charged for boarding the plane, in [minor units](https://docs.adyen.com/development-resources/currency-codes). * Encoding: Numeric * minLength: 1 character * maxLength: 18 characters
/// * [airlinePeriodComputerizedReservationSystem] - The [CRS](https://en.wikipedia.org/wiki/Computer_reservation_system) used to make the reservation and purchase the ticket. * Encoding: ASCII * minLength: 4 characters * maxLength: 4 characters
/// * [airlinePeriodCustomerReferenceNumber] - The alphanumeric customer reference number. * Encoding: ASCII * maxLength: 20 characters * If you send more than 20 characters, the customer reference number is truncated * Must not be all spaces
/// * [airlinePeriodDocumentType] - A code that identifies the type of item bought. The description of the code can appear on credit card statements. * Encoding: ASCII * Example: Passenger ticket = 01 * minLength: 2 characters * maxLength: 2 characters
/// * [airlinePeriodFlightDate] - The flight departure date. Local time `(HH:mm)` is optional. * Date format: `yyyy-MM-dd` * Date and time format: `yyyy-MM-dd HH:mm` * minLength: 10 characters * maxLength: 16 characters
/// * [airlinePeriodIssueDate] - The date that the ticket was issued to the passenger. * minLength: 6 characters * maxLength: 6 characters * Date format: YYMMDD
/// * [airlinePeriodLegPeriodCarrierCode] - The [IATA](https://www.iata.org/services/pages/codes.aspx) 2-letter accounting code (PAX) that identifies the carrier. This field is required if the airline data includes leg details. * Example: KLM = KL * minLength: 2 characters * maxLength: 2 characters * Must not be all spaces * Must not be all zeros.
/// * [airlinePeriodLegPeriodClassOfTravel] - A one-letter travel class identifier.  The following are common:  * F: first class * J: business class * Y: economy class * W: premium economy  * Encoding: ASCII * minLength: 1 character * maxLength: 1 character * Must not be all spaces * Must not be all zeros.
/// * [airlinePeriodLegPeriodDateOfTravel] -   Date and time of travel in [ISO 8601](https://en.wikipedia.org/wiki/ISO_8601) format `yyyy-MM-dd HH:mm`. * Encoding: ASCII * minLength: 16 characters * maxLength: 16 characters
/// * [airlinePeriodLegPeriodDepartAirport] - The [IATA](https://www.iata.org/services/pages/codes.aspx) three-letter airport code of the departure airport. This field is required if the airline data includes leg details.  * Encoding: ASCII * Example: Amsterdam = AMS * minLength: 3 characters * maxLength: 3 characters * Must not be all spaces * Must not be all zeros.
/// * [airlinePeriodLegPeriodDepartTax] - The amount of [departure tax](https://en.wikipedia.org/wiki/Departure_tax) charged, in [minor units](https://docs.adyen.com/development-resources/currency-codes). * Encoding: Numeric * minLength: 1 * maxLength: 12 * Must not be all zeros.
/// * [airlinePeriodLegPeriodDestinationCode] - The [IATA](https://www.iata.org/services/pages/codes.aspx) 3-letter airport code of the destination airport. This field is required if the airline data includes leg details. * Example: Amsterdam = AMS * Encoding: ASCII * minLength: 3 characters * maxLength: 3 characters * Must not be all spaces * Must not be all zeros.
/// * [airlinePeriodLegPeriodFareBaseCode] - The [fare basis code](https://en.wikipedia.org/wiki/Fare_basis_code), alphanumeric. * minLength: 1 character * maxLength: 15 characters * Must not be all spaces * Must not be all zeros.
/// * [airlinePeriodLegPeriodFlightNumber] - The flight identifier. * minLength: 1 character * maxLength: 5 characters * Must not be all spaces * Must not be all zeros.
/// * [airlinePeriodLegPeriodStopOverCode] - A one-letter code that indicates whether the passenger is entitled to make a stopover. Can be a space, O if the passenger is entitled to make a stopover, or X if they are not. * Encoding: ASCII * minLength: 1 character * maxLength: 1 character
/// * [airlinePeriodPassengerPeriodDateOfBirth] - The passenger's date of birth.  Date format: `yyyy-MM-dd` * minLength: 10 * maxLength: 10
/// * [airlinePeriodPassengerPeriodFirstName] - The passenger's first name. > This field is required if the airline data includes passenger details or leg details. * Encoding: ASCII
/// * [airlinePeriodPassengerPeriodLastName] - The passenger's last name. > This field is required if the airline data includes passenger details or leg details. * Encoding: ASCII
/// * [airlinePeriodPassengerPeriodPhoneNumber] - The passenger's phone number, including country code. This is an alphanumeric field that can include the '+' and '-' signs. * Encoding: ASCII * minLength: 3 characters * maxLength: 30 characters
/// * [airlinePeriodPassengerPeriodTravellerType] - The IATA passenger type code (PTC). * Encoding: ASCII * minLength: 3 characters * maxLength: 6 characters
/// * [airlinePeriodPassengerName] - The passenger's name, initials, and title. * Format: last name + first name or initials + title * Example: *FLYER / MARY MS* * minLength: 1 character * maxLength: 20 characters * If you send more than 20 characters, the name is truncated * Must not be all spaces  * Must not be all zeros.
/// * [airlinePeriodTicketIssueAddress] - The address of the organization that issued the ticket. * minLength: 0 characters * maxLength: 16 characters
/// * [airlinePeriodTicketNumber] - The ticket's unique identifier. * minLength: 1 character * maxLength: 15 characters * Must not be all spaces * Must not be all zeros.
/// * [airlinePeriodTravelAgencyCode] - The unique identifier from IATA or ARC for the travel agency that issues the ticket. * Encoding: ASCII * minLength: 1 character * maxLength: 8 characters * Must not be all spaces * Must not be all zeros.
/// * [airlinePeriodTravelAgencyName] - The name of the travel agency.  * Encoding: ASCII * minLength: 1 character * maxLength: 25 characters * Must not be all spaces * Must not be all zeros.
@BuiltValue()
abstract class AdditionalDataAirline implements Built<AdditionalDataAirline, AdditionalDataAirlineBuilder> {
  /// The reference number for the invoice, issued by the agency. * Encoding: ASCII * minLength: 1 character * maxLength: 6 characters
  @BuiltValueField(wireName: r'airline.agency_invoice_number')
  String? get airlinePeriodAgencyInvoiceNumber;

  /// The two-letter agency plan identifier. * Encoding: ASCII * minLength: 2 characters * maxLength: 2 characters
  @BuiltValueField(wireName: r'airline.agency_plan_name')
  String? get airlinePeriodAgencyPlanName;

  /// The [IATA](https://www.iata.org/services/pages/codes.aspx) 3-digit accounting code (PAX) that identifies the carrier. * Format: IATA 3-digit accounting code (PAX) * Example: KLM = 074 * minLength: 3 characters * maxLength: 3 characters * Must not be all spaces * Must not be all zeros.
  @BuiltValueField(wireName: r'airline.airline_code')
  String? get airlinePeriodAirlineCode;

  /// The [IATA](https://www.iata.org/services/pages/codes.aspx) 2-letter accounting code (PAX) that identifies the carrier. * Encoding: ASCII * Example: KLM = KL * minLength: 2 characters * maxLength: 2 characters * Must not be all spaces * Must not be all zeros.
  @BuiltValueField(wireName: r'airline.airline_designator_code')
  String? get airlinePeriodAirlineDesignatorCode;

  /// The amount charged for boarding the plane, in [minor units](https://docs.adyen.com/development-resources/currency-codes). * Encoding: Numeric * minLength: 1 character * maxLength: 18 characters
  @BuiltValueField(wireName: r'airline.boarding_fee')
  String? get airlinePeriodBoardingFee;

  /// The [CRS](https://en.wikipedia.org/wiki/Computer_reservation_system) used to make the reservation and purchase the ticket. * Encoding: ASCII * minLength: 4 characters * maxLength: 4 characters
  @BuiltValueField(wireName: r'airline.computerized_reservation_system')
  String? get airlinePeriodComputerizedReservationSystem;

  /// The alphanumeric customer reference number. * Encoding: ASCII * maxLength: 20 characters * If you send more than 20 characters, the customer reference number is truncated * Must not be all spaces
  @BuiltValueField(wireName: r'airline.customer_reference_number')
  String? get airlinePeriodCustomerReferenceNumber;

  /// A code that identifies the type of item bought. The description of the code can appear on credit card statements. * Encoding: ASCII * Example: Passenger ticket = 01 * minLength: 2 characters * maxLength: 2 characters
  @BuiltValueField(wireName: r'airline.document_type')
  String? get airlinePeriodDocumentType;

  /// The flight departure date. Local time `(HH:mm)` is optional. * Date format: `yyyy-MM-dd` * Date and time format: `yyyy-MM-dd HH:mm` * minLength: 10 characters * maxLength: 16 characters
  @BuiltValueField(wireName: r'airline.flight_date')
  String? get airlinePeriodFlightDate;

  /// The date that the ticket was issued to the passenger. * minLength: 6 characters * maxLength: 6 characters * Date format: YYMMDD
  @BuiltValueField(wireName: r'airline.issue_date')
  String? get airlinePeriodIssueDate;

  /// The [IATA](https://www.iata.org/services/pages/codes.aspx) 2-letter accounting code (PAX) that identifies the carrier. This field is required if the airline data includes leg details. * Example: KLM = KL * minLength: 2 characters * maxLength: 2 characters * Must not be all spaces * Must not be all zeros.
  @BuiltValueField(wireName: r'airline.leg.carrier_code')
  String? get airlinePeriodLegPeriodCarrierCode;

  /// A one-letter travel class identifier.  The following are common:  * F: first class * J: business class * Y: economy class * W: premium economy  * Encoding: ASCII * minLength: 1 character * maxLength: 1 character * Must not be all spaces * Must not be all zeros.
  @BuiltValueField(wireName: r'airline.leg.class_of_travel')
  String? get airlinePeriodLegPeriodClassOfTravel;

  ///   Date and time of travel in [ISO 8601](https://en.wikipedia.org/wiki/ISO_8601) format `yyyy-MM-dd HH:mm`. * Encoding: ASCII * minLength: 16 characters * maxLength: 16 characters
  @BuiltValueField(wireName: r'airline.leg.date_of_travel')
  String? get airlinePeriodLegPeriodDateOfTravel;

  /// The [IATA](https://www.iata.org/services/pages/codes.aspx) three-letter airport code of the departure airport. This field is required if the airline data includes leg details.  * Encoding: ASCII * Example: Amsterdam = AMS * minLength: 3 characters * maxLength: 3 characters * Must not be all spaces * Must not be all zeros.
  @BuiltValueField(wireName: r'airline.leg.depart_airport')
  String? get airlinePeriodLegPeriodDepartAirport;

  /// The amount of [departure tax](https://en.wikipedia.org/wiki/Departure_tax) charged, in [minor units](https://docs.adyen.com/development-resources/currency-codes). * Encoding: Numeric * minLength: 1 * maxLength: 12 * Must not be all zeros.
  @BuiltValueField(wireName: r'airline.leg.depart_tax')
  String? get airlinePeriodLegPeriodDepartTax;

  /// The [IATA](https://www.iata.org/services/pages/codes.aspx) 3-letter airport code of the destination airport. This field is required if the airline data includes leg details. * Example: Amsterdam = AMS * Encoding: ASCII * minLength: 3 characters * maxLength: 3 characters * Must not be all spaces * Must not be all zeros.
  @BuiltValueField(wireName: r'airline.leg.destination_code')
  String? get airlinePeriodLegPeriodDestinationCode;

  /// The [fare basis code](https://en.wikipedia.org/wiki/Fare_basis_code), alphanumeric. * minLength: 1 character * maxLength: 15 characters * Must not be all spaces * Must not be all zeros.
  @BuiltValueField(wireName: r'airline.leg.fare_base_code')
  String? get airlinePeriodLegPeriodFareBaseCode;

  /// The flight identifier. * minLength: 1 character * maxLength: 5 characters * Must not be all spaces * Must not be all zeros.
  @BuiltValueField(wireName: r'airline.leg.flight_number')
  String? get airlinePeriodLegPeriodFlightNumber;

  /// A one-letter code that indicates whether the passenger is entitled to make a stopover. Can be a space, O if the passenger is entitled to make a stopover, or X if they are not. * Encoding: ASCII * minLength: 1 character * maxLength: 1 character
  @BuiltValueField(wireName: r'airline.leg.stop_over_code')
  String? get airlinePeriodLegPeriodStopOverCode;

  /// The passenger's date of birth.  Date format: `yyyy-MM-dd` * minLength: 10 * maxLength: 10
  @BuiltValueField(wireName: r'airline.passenger.date_of_birth')
  String? get airlinePeriodPassengerPeriodDateOfBirth;

  /// The passenger's first name. > This field is required if the airline data includes passenger details or leg details. * Encoding: ASCII
  @BuiltValueField(wireName: r'airline.passenger.first_name')
  String? get airlinePeriodPassengerPeriodFirstName;

  /// The passenger's last name. > This field is required if the airline data includes passenger details or leg details. * Encoding: ASCII
  @BuiltValueField(wireName: r'airline.passenger.last_name')
  String? get airlinePeriodPassengerPeriodLastName;

  /// The passenger's phone number, including country code. This is an alphanumeric field that can include the '+' and '-' signs. * Encoding: ASCII * minLength: 3 characters * maxLength: 30 characters
  @BuiltValueField(wireName: r'airline.passenger.phone_number')
  String? get airlinePeriodPassengerPeriodPhoneNumber;

  /// The IATA passenger type code (PTC). * Encoding: ASCII * minLength: 3 characters * maxLength: 6 characters
  @BuiltValueField(wireName: r'airline.passenger.traveller_type')
  String? get airlinePeriodPassengerPeriodTravellerType;

  /// The passenger's name, initials, and title. * Format: last name + first name or initials + title * Example: *FLYER / MARY MS* * minLength: 1 character * maxLength: 20 characters * If you send more than 20 characters, the name is truncated * Must not be all spaces  * Must not be all zeros.
  @BuiltValueField(wireName: r'airline.passenger_name')
  String get airlinePeriodPassengerName;

  /// The address of the organization that issued the ticket. * minLength: 0 characters * maxLength: 16 characters
  @BuiltValueField(wireName: r'airline.ticket_issue_address')
  String? get airlinePeriodTicketIssueAddress;

  /// The ticket's unique identifier. * minLength: 1 character * maxLength: 15 characters * Must not be all spaces * Must not be all zeros.
  @BuiltValueField(wireName: r'airline.ticket_number')
  String? get airlinePeriodTicketNumber;

  /// The unique identifier from IATA or ARC for the travel agency that issues the ticket. * Encoding: ASCII * minLength: 1 character * maxLength: 8 characters * Must not be all spaces * Must not be all zeros.
  @BuiltValueField(wireName: r'airline.travel_agency_code')
  String? get airlinePeriodTravelAgencyCode;

  /// The name of the travel agency.  * Encoding: ASCII * minLength: 1 character * maxLength: 25 characters * Must not be all spaces * Must not be all zeros.
  @BuiltValueField(wireName: r'airline.travel_agency_name')
  String? get airlinePeriodTravelAgencyName;

  AdditionalDataAirline._();

  factory AdditionalDataAirline([void updates(AdditionalDataAirlineBuilder b)]) = _$AdditionalDataAirline;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdditionalDataAirlineBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdditionalDataAirline> get serializer => _$AdditionalDataAirlineSerializer();
}

class _$AdditionalDataAirlineSerializer implements PrimitiveSerializer<AdditionalDataAirline> {
  @override
  final Iterable<Type> types = const [AdditionalDataAirline, _$AdditionalDataAirline];

  @override
  final String wireName = r'AdditionalDataAirline';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdditionalDataAirline object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.airlinePeriodAgencyInvoiceNumber != null) {
      yield r'airline.agency_invoice_number';
      yield serializers.serialize(
        object.airlinePeriodAgencyInvoiceNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.airlinePeriodAgencyPlanName != null) {
      yield r'airline.agency_plan_name';
      yield serializers.serialize(
        object.airlinePeriodAgencyPlanName,
        specifiedType: const FullType(String),
      );
    }
    if (object.airlinePeriodAirlineCode != null) {
      yield r'airline.airline_code';
      yield serializers.serialize(
        object.airlinePeriodAirlineCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.airlinePeriodAirlineDesignatorCode != null) {
      yield r'airline.airline_designator_code';
      yield serializers.serialize(
        object.airlinePeriodAirlineDesignatorCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.airlinePeriodBoardingFee != null) {
      yield r'airline.boarding_fee';
      yield serializers.serialize(
        object.airlinePeriodBoardingFee,
        specifiedType: const FullType(String),
      );
    }
    if (object.airlinePeriodComputerizedReservationSystem != null) {
      yield r'airline.computerized_reservation_system';
      yield serializers.serialize(
        object.airlinePeriodComputerizedReservationSystem,
        specifiedType: const FullType(String),
      );
    }
    if (object.airlinePeriodCustomerReferenceNumber != null) {
      yield r'airline.customer_reference_number';
      yield serializers.serialize(
        object.airlinePeriodCustomerReferenceNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.airlinePeriodDocumentType != null) {
      yield r'airline.document_type';
      yield serializers.serialize(
        object.airlinePeriodDocumentType,
        specifiedType: const FullType(String),
      );
    }
    if (object.airlinePeriodFlightDate != null) {
      yield r'airline.flight_date';
      yield serializers.serialize(
        object.airlinePeriodFlightDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.airlinePeriodIssueDate != null) {
      yield r'airline.issue_date';
      yield serializers.serialize(
        object.airlinePeriodIssueDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.airlinePeriodLegPeriodCarrierCode != null) {
      yield r'airline.leg.carrier_code';
      yield serializers.serialize(
        object.airlinePeriodLegPeriodCarrierCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.airlinePeriodLegPeriodClassOfTravel != null) {
      yield r'airline.leg.class_of_travel';
      yield serializers.serialize(
        object.airlinePeriodLegPeriodClassOfTravel,
        specifiedType: const FullType(String),
      );
    }
    if (object.airlinePeriodLegPeriodDateOfTravel != null) {
      yield r'airline.leg.date_of_travel';
      yield serializers.serialize(
        object.airlinePeriodLegPeriodDateOfTravel,
        specifiedType: const FullType(String),
      );
    }
    if (object.airlinePeriodLegPeriodDepartAirport != null) {
      yield r'airline.leg.depart_airport';
      yield serializers.serialize(
        object.airlinePeriodLegPeriodDepartAirport,
        specifiedType: const FullType(String),
      );
    }
    if (object.airlinePeriodLegPeriodDepartTax != null) {
      yield r'airline.leg.depart_tax';
      yield serializers.serialize(
        object.airlinePeriodLegPeriodDepartTax,
        specifiedType: const FullType(String),
      );
    }
    if (object.airlinePeriodLegPeriodDestinationCode != null) {
      yield r'airline.leg.destination_code';
      yield serializers.serialize(
        object.airlinePeriodLegPeriodDestinationCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.airlinePeriodLegPeriodFareBaseCode != null) {
      yield r'airline.leg.fare_base_code';
      yield serializers.serialize(
        object.airlinePeriodLegPeriodFareBaseCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.airlinePeriodLegPeriodFlightNumber != null) {
      yield r'airline.leg.flight_number';
      yield serializers.serialize(
        object.airlinePeriodLegPeriodFlightNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.airlinePeriodLegPeriodStopOverCode != null) {
      yield r'airline.leg.stop_over_code';
      yield serializers.serialize(
        object.airlinePeriodLegPeriodStopOverCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.airlinePeriodPassengerPeriodDateOfBirth != null) {
      yield r'airline.passenger.date_of_birth';
      yield serializers.serialize(
        object.airlinePeriodPassengerPeriodDateOfBirth,
        specifiedType: const FullType(String),
      );
    }
    if (object.airlinePeriodPassengerPeriodFirstName != null) {
      yield r'airline.passenger.first_name';
      yield serializers.serialize(
        object.airlinePeriodPassengerPeriodFirstName,
        specifiedType: const FullType(String),
      );
    }
    if (object.airlinePeriodPassengerPeriodLastName != null) {
      yield r'airline.passenger.last_name';
      yield serializers.serialize(
        object.airlinePeriodPassengerPeriodLastName,
        specifiedType: const FullType(String),
      );
    }
    if (object.airlinePeriodPassengerPeriodPhoneNumber != null) {
      yield r'airline.passenger.phone_number';
      yield serializers.serialize(
        object.airlinePeriodPassengerPeriodPhoneNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.airlinePeriodPassengerPeriodTravellerType != null) {
      yield r'airline.passenger.traveller_type';
      yield serializers.serialize(
        object.airlinePeriodPassengerPeriodTravellerType,
        specifiedType: const FullType(String),
      );
    }
    yield r'airline.passenger_name';
    yield serializers.serialize(
      object.airlinePeriodPassengerName,
      specifiedType: const FullType(String),
    );
    if (object.airlinePeriodTicketIssueAddress != null) {
      yield r'airline.ticket_issue_address';
      yield serializers.serialize(
        object.airlinePeriodTicketIssueAddress,
        specifiedType: const FullType(String),
      );
    }
    if (object.airlinePeriodTicketNumber != null) {
      yield r'airline.ticket_number';
      yield serializers.serialize(
        object.airlinePeriodTicketNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.airlinePeriodTravelAgencyCode != null) {
      yield r'airline.travel_agency_code';
      yield serializers.serialize(
        object.airlinePeriodTravelAgencyCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.airlinePeriodTravelAgencyName != null) {
      yield r'airline.travel_agency_name';
      yield serializers.serialize(
        object.airlinePeriodTravelAgencyName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AdditionalDataAirline object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AdditionalDataAirlineBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'airline.agency_invoice_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.airlinePeriodAgencyInvoiceNumber = valueDes;
          break;
        case r'airline.agency_plan_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.airlinePeriodAgencyPlanName = valueDes;
          break;
        case r'airline.airline_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.airlinePeriodAirlineCode = valueDes;
          break;
        case r'airline.airline_designator_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.airlinePeriodAirlineDesignatorCode = valueDes;
          break;
        case r'airline.boarding_fee':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.airlinePeriodBoardingFee = valueDes;
          break;
        case r'airline.computerized_reservation_system':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.airlinePeriodComputerizedReservationSystem = valueDes;
          break;
        case r'airline.customer_reference_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.airlinePeriodCustomerReferenceNumber = valueDes;
          break;
        case r'airline.document_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.airlinePeriodDocumentType = valueDes;
          break;
        case r'airline.flight_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.airlinePeriodFlightDate = valueDes;
          break;
        case r'airline.issue_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.airlinePeriodIssueDate = valueDes;
          break;
        case r'airline.leg.carrier_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.airlinePeriodLegPeriodCarrierCode = valueDes;
          break;
        case r'airline.leg.class_of_travel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.airlinePeriodLegPeriodClassOfTravel = valueDes;
          break;
        case r'airline.leg.date_of_travel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.airlinePeriodLegPeriodDateOfTravel = valueDes;
          break;
        case r'airline.leg.depart_airport':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.airlinePeriodLegPeriodDepartAirport = valueDes;
          break;
        case r'airline.leg.depart_tax':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.airlinePeriodLegPeriodDepartTax = valueDes;
          break;
        case r'airline.leg.destination_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.airlinePeriodLegPeriodDestinationCode = valueDes;
          break;
        case r'airline.leg.fare_base_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.airlinePeriodLegPeriodFareBaseCode = valueDes;
          break;
        case r'airline.leg.flight_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.airlinePeriodLegPeriodFlightNumber = valueDes;
          break;
        case r'airline.leg.stop_over_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.airlinePeriodLegPeriodStopOverCode = valueDes;
          break;
        case r'airline.passenger.date_of_birth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.airlinePeriodPassengerPeriodDateOfBirth = valueDes;
          break;
        case r'airline.passenger.first_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.airlinePeriodPassengerPeriodFirstName = valueDes;
          break;
        case r'airline.passenger.last_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.airlinePeriodPassengerPeriodLastName = valueDes;
          break;
        case r'airline.passenger.phone_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.airlinePeriodPassengerPeriodPhoneNumber = valueDes;
          break;
        case r'airline.passenger.traveller_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.airlinePeriodPassengerPeriodTravellerType = valueDes;
          break;
        case r'airline.passenger_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.airlinePeriodPassengerName = valueDes;
          break;
        case r'airline.ticket_issue_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.airlinePeriodTicketIssueAddress = valueDes;
          break;
        case r'airline.ticket_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.airlinePeriodTicketNumber = valueDes;
          break;
        case r'airline.travel_agency_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.airlinePeriodTravelAgencyCode = valueDes;
          break;
        case r'airline.travel_agency_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.airlinePeriodTravelAgencyName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AdditionalDataAirline deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdditionalDataAirlineBuilder();
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


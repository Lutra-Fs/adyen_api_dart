//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'additional_data_car_rental.g.dart';

/// AdditionalDataCarRental
///
/// Properties:
/// * [carRentalPeriodCheckOutDate] - The pick-up date. * Date format: `yyyyMMdd`
/// * [carRentalPeriodCustomerServiceTollFreeNumber] - The customer service phone number of the car rental company. * Format: Alphanumeric * maxLength: 17 * For US and CA numbers must be 10 characters in length * Must not start with a space * Must not contain any special characters such as + or - *Must not be all zeros.
/// * [carRentalPeriodDaysRented] - Number of days for which the car is being rented. * Format: Numeric * maxLength: 4 * Must not be all spaces
/// * [carRentalPeriodFuelCharges] - Any fuel charges associated with the rental, in [minor units](https://docs.adyen.com/development-resources/currency-codes). * Format: Numeric * maxLength: 12
/// * [carRentalPeriodInsuranceCharges] - Any insurance charges associated with the rental, in [minor units](https://docs.adyen.com/development-resources/currency-codes). * Format: Numeric * maxLength: 12 * Must not be all spaces *Must not be all zeros.
/// * [carRentalPeriodLocationCity] - The city where the car is rented. * Format: Alphanumeric * maxLength: 18 * Must not start with a space or be all spaces *Must not be all zeros.
/// * [carRentalPeriodLocationCountry] - The country where the car is rented, in [ISO 3166-1 alpha-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2) format. * Format: Alphanumeric * maxLength: 2
/// * [carRentalPeriodLocationStateProvince] - The state or province where the car is rented. * Format: Alphanumeric * maxLength: 2 * Must not start with a space or be all spaces *Must not be all zeros.
/// * [carRentalPeriodNoShowIndicator] - Indicates if the customer didn't pick up their rental car. * Y - Customer did not pick up their car * N - Not applicable
/// * [carRentalPeriodOneWayDropOffCharges] - The charge for not returning a car to the original rental location, in [minor units](https://docs.adyen.com/development-resources/currency-codes). * maxLength: 12
/// * [carRentalPeriodRate] - The daily rental rate, in [minor units](https://docs.adyen.com/development-resources/currency-codes). * Format: Alphanumeric * maxLength: 12
/// * [carRentalPeriodRateIndicator] - Specifies whether the given rate is applied daily or weekly. * D - Daily rate * W - Weekly rate
/// * [carRentalPeriodRentalAgreementNumber] - The rental agreement number for the car rental. * Format: Alphanumeric * maxLength: 9 * Must not start with a space or be all spaces *Must not be all zeros.
/// * [carRentalPeriodRentalClassId] - The classification of the rental car. * Format: Alphanumeric * maxLength: 4 * Must not start with a space or be all spaces *Must not be all zeros.
/// * [carRentalPeriodRenterName] - The name of the person renting the car. * Format: Alphanumeric * maxLength: 26 * If you send more than 26 characters, the name is truncated * Must not start with a space or be all spaces *Must not be all zeros.
/// * [carRentalPeriodReturnCity] - The city where the car must be returned. * Format: Alphanumeric * maxLength: 18 * Must not start with a space or be all spaces *Must not be all zeros.
/// * [carRentalPeriodReturnCountry] - The country where the car must be returned, in [ISO 3166-1 alpha-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2) format. * Format: Alphanumeric * maxLength: 2
/// * [carRentalPeriodReturnDate] - The last date to return the car by. * Date format: `yyyyMMdd` * maxLength: 8
/// * [carRentalPeriodReturnLocationId] - The agency code, phone number, or address abbreviation * Format: Alphanumeric * maxLength: 10 * Must not start with a space or be all spaces *Must not be all zeros.
/// * [carRentalPeriodReturnStateProvince] - The state or province where the car must be returned. * Format: Alphanumeric * maxLength: 3 * Must not start with a space or be all spaces *Must not be all zeros.
/// * [carRentalPeriodTaxExemptIndicator] - Indicates if the goods or services were tax-exempt, or if tax was not paid on them.  Values: * Y - Goods or services were tax exempt * N - Tax was not collected
/// * [travelEntertainmentAuthDataPeriodDuration] - Number of days the car is rented for. This should be included in the auth message. * Format: Numeric * maxLength: 4
/// * [travelEntertainmentAuthDataPeriodMarket] - Indicates what market-specific dataset will be submitted or is being submitted. Value should be 'A' for car rental. This should be included in the auth message. * Format: Alphanumeric * maxLength: 1
@BuiltValue()
abstract class AdditionalDataCarRental implements Built<AdditionalDataCarRental, AdditionalDataCarRentalBuilder> {
  /// The pick-up date. * Date format: `yyyyMMdd`
  @BuiltValueField(wireName: r'carRental.checkOutDate')
  String? get carRentalPeriodCheckOutDate;

  /// The customer service phone number of the car rental company. * Format: Alphanumeric * maxLength: 17 * For US and CA numbers must be 10 characters in length * Must not start with a space * Must not contain any special characters such as + or - *Must not be all zeros.
  @BuiltValueField(wireName: r'carRental.customerServiceTollFreeNumber')
  String? get carRentalPeriodCustomerServiceTollFreeNumber;

  /// Number of days for which the car is being rented. * Format: Numeric * maxLength: 4 * Must not be all spaces
  @BuiltValueField(wireName: r'carRental.daysRented')
  String? get carRentalPeriodDaysRented;

  /// Any fuel charges associated with the rental, in [minor units](https://docs.adyen.com/development-resources/currency-codes). * Format: Numeric * maxLength: 12
  @BuiltValueField(wireName: r'carRental.fuelCharges')
  String? get carRentalPeriodFuelCharges;

  /// Any insurance charges associated with the rental, in [minor units](https://docs.adyen.com/development-resources/currency-codes). * Format: Numeric * maxLength: 12 * Must not be all spaces *Must not be all zeros.
  @BuiltValueField(wireName: r'carRental.insuranceCharges')
  String? get carRentalPeriodInsuranceCharges;

  /// The city where the car is rented. * Format: Alphanumeric * maxLength: 18 * Must not start with a space or be all spaces *Must not be all zeros.
  @BuiltValueField(wireName: r'carRental.locationCity')
  String? get carRentalPeriodLocationCity;

  /// The country where the car is rented, in [ISO 3166-1 alpha-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2) format. * Format: Alphanumeric * maxLength: 2
  @BuiltValueField(wireName: r'carRental.locationCountry')
  String? get carRentalPeriodLocationCountry;

  /// The state or province where the car is rented. * Format: Alphanumeric * maxLength: 2 * Must not start with a space or be all spaces *Must not be all zeros.
  @BuiltValueField(wireName: r'carRental.locationStateProvince')
  String? get carRentalPeriodLocationStateProvince;

  /// Indicates if the customer didn't pick up their rental car. * Y - Customer did not pick up their car * N - Not applicable
  @BuiltValueField(wireName: r'carRental.noShowIndicator')
  String? get carRentalPeriodNoShowIndicator;

  /// The charge for not returning a car to the original rental location, in [minor units](https://docs.adyen.com/development-resources/currency-codes). * maxLength: 12
  @BuiltValueField(wireName: r'carRental.oneWayDropOffCharges')
  String? get carRentalPeriodOneWayDropOffCharges;

  /// The daily rental rate, in [minor units](https://docs.adyen.com/development-resources/currency-codes). * Format: Alphanumeric * maxLength: 12
  @BuiltValueField(wireName: r'carRental.rate')
  String? get carRentalPeriodRate;

  /// Specifies whether the given rate is applied daily or weekly. * D - Daily rate * W - Weekly rate
  @BuiltValueField(wireName: r'carRental.rateIndicator')
  String? get carRentalPeriodRateIndicator;

  /// The rental agreement number for the car rental. * Format: Alphanumeric * maxLength: 9 * Must not start with a space or be all spaces *Must not be all zeros.
  @BuiltValueField(wireName: r'carRental.rentalAgreementNumber')
  String? get carRentalPeriodRentalAgreementNumber;

  /// The classification of the rental car. * Format: Alphanumeric * maxLength: 4 * Must not start with a space or be all spaces *Must not be all zeros.
  @BuiltValueField(wireName: r'carRental.rentalClassId')
  String? get carRentalPeriodRentalClassId;

  /// The name of the person renting the car. * Format: Alphanumeric * maxLength: 26 * If you send more than 26 characters, the name is truncated * Must not start with a space or be all spaces *Must not be all zeros.
  @BuiltValueField(wireName: r'carRental.renterName')
  String? get carRentalPeriodRenterName;

  /// The city where the car must be returned. * Format: Alphanumeric * maxLength: 18 * Must not start with a space or be all spaces *Must not be all zeros.
  @BuiltValueField(wireName: r'carRental.returnCity')
  String? get carRentalPeriodReturnCity;

  /// The country where the car must be returned, in [ISO 3166-1 alpha-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2) format. * Format: Alphanumeric * maxLength: 2
  @BuiltValueField(wireName: r'carRental.returnCountry')
  String? get carRentalPeriodReturnCountry;

  /// The last date to return the car by. * Date format: `yyyyMMdd` * maxLength: 8
  @BuiltValueField(wireName: r'carRental.returnDate')
  String? get carRentalPeriodReturnDate;

  /// The agency code, phone number, or address abbreviation * Format: Alphanumeric * maxLength: 10 * Must not start with a space or be all spaces *Must not be all zeros.
  @BuiltValueField(wireName: r'carRental.returnLocationId')
  String? get carRentalPeriodReturnLocationId;

  /// The state or province where the car must be returned. * Format: Alphanumeric * maxLength: 3 * Must not start with a space or be all spaces *Must not be all zeros.
  @BuiltValueField(wireName: r'carRental.returnStateProvince')
  String? get carRentalPeriodReturnStateProvince;

  /// Indicates if the goods or services were tax-exempt, or if tax was not paid on them.  Values: * Y - Goods or services were tax exempt * N - Tax was not collected
  @BuiltValueField(wireName: r'carRental.taxExemptIndicator')
  String? get carRentalPeriodTaxExemptIndicator;

  /// Number of days the car is rented for. This should be included in the auth message. * Format: Numeric * maxLength: 4
  @BuiltValueField(wireName: r'travelEntertainmentAuthData.duration')
  String? get travelEntertainmentAuthDataPeriodDuration;

  /// Indicates what market-specific dataset will be submitted or is being submitted. Value should be 'A' for car rental. This should be included in the auth message. * Format: Alphanumeric * maxLength: 1
  @BuiltValueField(wireName: r'travelEntertainmentAuthData.market')
  String? get travelEntertainmentAuthDataPeriodMarket;

  AdditionalDataCarRental._();

  factory AdditionalDataCarRental([void updates(AdditionalDataCarRentalBuilder b)]) = _$AdditionalDataCarRental;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdditionalDataCarRentalBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdditionalDataCarRental> get serializer => _$AdditionalDataCarRentalSerializer();
}

class _$AdditionalDataCarRentalSerializer implements PrimitiveSerializer<AdditionalDataCarRental> {
  @override
  final Iterable<Type> types = const [AdditionalDataCarRental, _$AdditionalDataCarRental];

  @override
  final String wireName = r'AdditionalDataCarRental';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdditionalDataCarRental object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.carRentalPeriodCheckOutDate != null) {
      yield r'carRental.checkOutDate';
      yield serializers.serialize(
        object.carRentalPeriodCheckOutDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.carRentalPeriodCustomerServiceTollFreeNumber != null) {
      yield r'carRental.customerServiceTollFreeNumber';
      yield serializers.serialize(
        object.carRentalPeriodCustomerServiceTollFreeNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.carRentalPeriodDaysRented != null) {
      yield r'carRental.daysRented';
      yield serializers.serialize(
        object.carRentalPeriodDaysRented,
        specifiedType: const FullType(String),
      );
    }
    if (object.carRentalPeriodFuelCharges != null) {
      yield r'carRental.fuelCharges';
      yield serializers.serialize(
        object.carRentalPeriodFuelCharges,
        specifiedType: const FullType(String),
      );
    }
    if (object.carRentalPeriodInsuranceCharges != null) {
      yield r'carRental.insuranceCharges';
      yield serializers.serialize(
        object.carRentalPeriodInsuranceCharges,
        specifiedType: const FullType(String),
      );
    }
    if (object.carRentalPeriodLocationCity != null) {
      yield r'carRental.locationCity';
      yield serializers.serialize(
        object.carRentalPeriodLocationCity,
        specifiedType: const FullType(String),
      );
    }
    if (object.carRentalPeriodLocationCountry != null) {
      yield r'carRental.locationCountry';
      yield serializers.serialize(
        object.carRentalPeriodLocationCountry,
        specifiedType: const FullType(String),
      );
    }
    if (object.carRentalPeriodLocationStateProvince != null) {
      yield r'carRental.locationStateProvince';
      yield serializers.serialize(
        object.carRentalPeriodLocationStateProvince,
        specifiedType: const FullType(String),
      );
    }
    if (object.carRentalPeriodNoShowIndicator != null) {
      yield r'carRental.noShowIndicator';
      yield serializers.serialize(
        object.carRentalPeriodNoShowIndicator,
        specifiedType: const FullType(String),
      );
    }
    if (object.carRentalPeriodOneWayDropOffCharges != null) {
      yield r'carRental.oneWayDropOffCharges';
      yield serializers.serialize(
        object.carRentalPeriodOneWayDropOffCharges,
        specifiedType: const FullType(String),
      );
    }
    if (object.carRentalPeriodRate != null) {
      yield r'carRental.rate';
      yield serializers.serialize(
        object.carRentalPeriodRate,
        specifiedType: const FullType(String),
      );
    }
    if (object.carRentalPeriodRateIndicator != null) {
      yield r'carRental.rateIndicator';
      yield serializers.serialize(
        object.carRentalPeriodRateIndicator,
        specifiedType: const FullType(String),
      );
    }
    if (object.carRentalPeriodRentalAgreementNumber != null) {
      yield r'carRental.rentalAgreementNumber';
      yield serializers.serialize(
        object.carRentalPeriodRentalAgreementNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.carRentalPeriodRentalClassId != null) {
      yield r'carRental.rentalClassId';
      yield serializers.serialize(
        object.carRentalPeriodRentalClassId,
        specifiedType: const FullType(String),
      );
    }
    if (object.carRentalPeriodRenterName != null) {
      yield r'carRental.renterName';
      yield serializers.serialize(
        object.carRentalPeriodRenterName,
        specifiedType: const FullType(String),
      );
    }
    if (object.carRentalPeriodReturnCity != null) {
      yield r'carRental.returnCity';
      yield serializers.serialize(
        object.carRentalPeriodReturnCity,
        specifiedType: const FullType(String),
      );
    }
    if (object.carRentalPeriodReturnCountry != null) {
      yield r'carRental.returnCountry';
      yield serializers.serialize(
        object.carRentalPeriodReturnCountry,
        specifiedType: const FullType(String),
      );
    }
    if (object.carRentalPeriodReturnDate != null) {
      yield r'carRental.returnDate';
      yield serializers.serialize(
        object.carRentalPeriodReturnDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.carRentalPeriodReturnLocationId != null) {
      yield r'carRental.returnLocationId';
      yield serializers.serialize(
        object.carRentalPeriodReturnLocationId,
        specifiedType: const FullType(String),
      );
    }
    if (object.carRentalPeriodReturnStateProvince != null) {
      yield r'carRental.returnStateProvince';
      yield serializers.serialize(
        object.carRentalPeriodReturnStateProvince,
        specifiedType: const FullType(String),
      );
    }
    if (object.carRentalPeriodTaxExemptIndicator != null) {
      yield r'carRental.taxExemptIndicator';
      yield serializers.serialize(
        object.carRentalPeriodTaxExemptIndicator,
        specifiedType: const FullType(String),
      );
    }
    if (object.travelEntertainmentAuthDataPeriodDuration != null) {
      yield r'travelEntertainmentAuthData.duration';
      yield serializers.serialize(
        object.travelEntertainmentAuthDataPeriodDuration,
        specifiedType: const FullType(String),
      );
    }
    if (object.travelEntertainmentAuthDataPeriodMarket != null) {
      yield r'travelEntertainmentAuthData.market';
      yield serializers.serialize(
        object.travelEntertainmentAuthDataPeriodMarket,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AdditionalDataCarRental object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AdditionalDataCarRentalBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'carRental.checkOutDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.carRentalPeriodCheckOutDate = valueDes;
          break;
        case r'carRental.customerServiceTollFreeNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.carRentalPeriodCustomerServiceTollFreeNumber = valueDes;
          break;
        case r'carRental.daysRented':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.carRentalPeriodDaysRented = valueDes;
          break;
        case r'carRental.fuelCharges':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.carRentalPeriodFuelCharges = valueDes;
          break;
        case r'carRental.insuranceCharges':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.carRentalPeriodInsuranceCharges = valueDes;
          break;
        case r'carRental.locationCity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.carRentalPeriodLocationCity = valueDes;
          break;
        case r'carRental.locationCountry':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.carRentalPeriodLocationCountry = valueDes;
          break;
        case r'carRental.locationStateProvince':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.carRentalPeriodLocationStateProvince = valueDes;
          break;
        case r'carRental.noShowIndicator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.carRentalPeriodNoShowIndicator = valueDes;
          break;
        case r'carRental.oneWayDropOffCharges':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.carRentalPeriodOneWayDropOffCharges = valueDes;
          break;
        case r'carRental.rate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.carRentalPeriodRate = valueDes;
          break;
        case r'carRental.rateIndicator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.carRentalPeriodRateIndicator = valueDes;
          break;
        case r'carRental.rentalAgreementNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.carRentalPeriodRentalAgreementNumber = valueDes;
          break;
        case r'carRental.rentalClassId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.carRentalPeriodRentalClassId = valueDes;
          break;
        case r'carRental.renterName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.carRentalPeriodRenterName = valueDes;
          break;
        case r'carRental.returnCity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.carRentalPeriodReturnCity = valueDes;
          break;
        case r'carRental.returnCountry':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.carRentalPeriodReturnCountry = valueDes;
          break;
        case r'carRental.returnDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.carRentalPeriodReturnDate = valueDes;
          break;
        case r'carRental.returnLocationId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.carRentalPeriodReturnLocationId = valueDes;
          break;
        case r'carRental.returnStateProvince':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.carRentalPeriodReturnStateProvince = valueDes;
          break;
        case r'carRental.taxExemptIndicator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.carRentalPeriodTaxExemptIndicator = valueDes;
          break;
        case r'travelEntertainmentAuthData.duration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.travelEntertainmentAuthDataPeriodDuration = valueDes;
          break;
        case r'travelEntertainmentAuthData.market':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.travelEntertainmentAuthDataPeriodMarket = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AdditionalDataCarRental deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdditionalDataCarRentalBuilder();
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


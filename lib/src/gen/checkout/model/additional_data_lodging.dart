//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'additional_data_lodging.g.dart';

/// AdditionalDataLodging
///
/// Properties:
/// * [lodgingPeriodSpecialProgramCode] - A code that corresponds to the category of lodging charges for the payment. Possible values: * 1: Lodging * 2: No show reservation * 3: Advanced deposit
/// * [lodgingPeriodCheckInDate] - The arrival date. * Date format: **yyyyMmDd**. For example, for 2023 April 22, **20230422**.
/// * [lodgingPeriodCheckOutDate] - The departure date. * Date format: **yyyyMmDd**. For example, for 2023 April 22, **20230422**.
/// * [lodgingPeriodCustomerServiceTollFreeNumber] - The toll-free phone number for the lodging. * Format: numeric * Max length: 17 characters. * For US and CA numbers must be 10 characters in length * Must not start with a space * Must not contain any special characters such as + or - * Must not be all zeros.
/// * [lodgingPeriodFireSafetyActIndicator] - Identifies that the facility complies with the Hotel and Motel Fire Safety Act of 1990. Must be 'Y' or 'N'. * Format: alphabetic * Max length: 1 character
/// * [lodgingPeriodFolioCashAdvances] - The folio cash advances, in [minor units](https://docs.adyen.com/development-resources/currency-codes). * Format: numeric * Max length: 12 characters
/// * [lodgingPeriodFolioNumber] - The card acceptor’s internal invoice or billing ID reference number. * Max length: 25 characters * Must not start with a space * Must not contain any special characters * Must not be all zeros.
/// * [lodgingPeriodFoodBeverageCharges] - Any charges for food and beverages associated with the booking, in [minor units](https://docs.adyen.com/development-resources/currency-codes). * Format: numeric * Max length: 12 characters
/// * [lodgingPeriodNoShowIndicator] - Indicates if the customer didn't check in for their booking.  Possible values:  * **Y**: the customer didn't check in  * **N**: the customer checked in
/// * [lodgingPeriodPrepaidExpenses] - The prepaid expenses for the booking. * Format: numeric * Max length: 12 characters
/// * [lodgingPeriodPropertyPhoneNumber] - The lodging property location's phone number. * Format: numeric * Min length: 10 characters * Max length: 17 characters * For US and CA numbers must be 10 characters in length * Must not start with a space * Must not contain any special characters such as + or - * Must not be all zeros.
/// * [lodgingPeriodRoom1PeriodNumberOfNights] - The total number of nights the room is booked for. * Format: numeric * Must be a number between 0 and 99 * Max length: 4 characters
/// * [lodgingPeriodRoom1PeriodRate] - The rate for the room, in [minor units](https://docs.adyen.com/development-resources/currency-codes). * Format: numeric * Max length: 12 characters * Must not be a negative number
/// * [lodgingPeriodTotalRoomTax] - The total room tax amount, in [minor units](https://docs.adyen.com/development-resources/currency-codes). * Format: numeric * Max length: 12 characters * Must not be a negative number
/// * [lodgingPeriodTotalTax] - The total tax amount, in [minor units](https://docs.adyen.com/development-resources/currency-codes). * Format: numeric * Max length: 12 characters * Must not be a negative number
/// * [travelEntertainmentAuthDataPeriodDuration] - The number of nights. This should be included in the auth message. * Format: numeric * Max length: 4 characters
/// * [travelEntertainmentAuthDataPeriodMarket] - Indicates what market-specific dataset will be submitted. Must be 'H' for Hotel. This should be included in the auth message.  * Format: alphanumeric * Max length: 1 character
@BuiltValue()
abstract class AdditionalDataLodging implements Built<AdditionalDataLodging, AdditionalDataLodgingBuilder> {
  /// A code that corresponds to the category of lodging charges for the payment. Possible values: * 1: Lodging * 2: No show reservation * 3: Advanced deposit
  @BuiltValueField(wireName: r'lodging.SpecialProgramCode')
  String? get lodgingPeriodSpecialProgramCode;

  /// The arrival date. * Date format: **yyyyMmDd**. For example, for 2023 April 22, **20230422**.
  @BuiltValueField(wireName: r'lodging.checkInDate')
  String? get lodgingPeriodCheckInDate;

  /// The departure date. * Date format: **yyyyMmDd**. For example, for 2023 April 22, **20230422**.
  @BuiltValueField(wireName: r'lodging.checkOutDate')
  String? get lodgingPeriodCheckOutDate;

  /// The toll-free phone number for the lodging. * Format: numeric * Max length: 17 characters. * For US and CA numbers must be 10 characters in length * Must not start with a space * Must not contain any special characters such as + or - * Must not be all zeros.
  @BuiltValueField(wireName: r'lodging.customerServiceTollFreeNumber')
  String? get lodgingPeriodCustomerServiceTollFreeNumber;

  /// Identifies that the facility complies with the Hotel and Motel Fire Safety Act of 1990. Must be 'Y' or 'N'. * Format: alphabetic * Max length: 1 character
  @BuiltValueField(wireName: r'lodging.fireSafetyActIndicator')
  String? get lodgingPeriodFireSafetyActIndicator;

  /// The folio cash advances, in [minor units](https://docs.adyen.com/development-resources/currency-codes). * Format: numeric * Max length: 12 characters
  @BuiltValueField(wireName: r'lodging.folioCashAdvances')
  String? get lodgingPeriodFolioCashAdvances;

  /// The card acceptor’s internal invoice or billing ID reference number. * Max length: 25 characters * Must not start with a space * Must not contain any special characters * Must not be all zeros.
  @BuiltValueField(wireName: r'lodging.folioNumber')
  String? get lodgingPeriodFolioNumber;

  /// Any charges for food and beverages associated with the booking, in [minor units](https://docs.adyen.com/development-resources/currency-codes). * Format: numeric * Max length: 12 characters
  @BuiltValueField(wireName: r'lodging.foodBeverageCharges')
  String? get lodgingPeriodFoodBeverageCharges;

  /// Indicates if the customer didn't check in for their booking.  Possible values:  * **Y**: the customer didn't check in  * **N**: the customer checked in
  @BuiltValueField(wireName: r'lodging.noShowIndicator')
  String? get lodgingPeriodNoShowIndicator;

  /// The prepaid expenses for the booking. * Format: numeric * Max length: 12 characters
  @BuiltValueField(wireName: r'lodging.prepaidExpenses')
  String? get lodgingPeriodPrepaidExpenses;

  /// The lodging property location's phone number. * Format: numeric * Min length: 10 characters * Max length: 17 characters * For US and CA numbers must be 10 characters in length * Must not start with a space * Must not contain any special characters such as + or - * Must not be all zeros.
  @BuiltValueField(wireName: r'lodging.propertyPhoneNumber')
  String? get lodgingPeriodPropertyPhoneNumber;

  /// The total number of nights the room is booked for. * Format: numeric * Must be a number between 0 and 99 * Max length: 4 characters
  @BuiltValueField(wireName: r'lodging.room1.numberOfNights')
  String? get lodgingPeriodRoom1PeriodNumberOfNights;

  /// The rate for the room, in [minor units](https://docs.adyen.com/development-resources/currency-codes). * Format: numeric * Max length: 12 characters * Must not be a negative number
  @BuiltValueField(wireName: r'lodging.room1.rate')
  String? get lodgingPeriodRoom1PeriodRate;

  /// The total room tax amount, in [minor units](https://docs.adyen.com/development-resources/currency-codes). * Format: numeric * Max length: 12 characters * Must not be a negative number
  @BuiltValueField(wireName: r'lodging.totalRoomTax')
  String? get lodgingPeriodTotalRoomTax;

  /// The total tax amount, in [minor units](https://docs.adyen.com/development-resources/currency-codes). * Format: numeric * Max length: 12 characters * Must not be a negative number
  @BuiltValueField(wireName: r'lodging.totalTax')
  String? get lodgingPeriodTotalTax;

  /// The number of nights. This should be included in the auth message. * Format: numeric * Max length: 4 characters
  @BuiltValueField(wireName: r'travelEntertainmentAuthData.duration')
  String? get travelEntertainmentAuthDataPeriodDuration;

  /// Indicates what market-specific dataset will be submitted. Must be 'H' for Hotel. This should be included in the auth message.  * Format: alphanumeric * Max length: 1 character
  @BuiltValueField(wireName: r'travelEntertainmentAuthData.market')
  String? get travelEntertainmentAuthDataPeriodMarket;

  AdditionalDataLodging._();

  factory AdditionalDataLodging([void updates(AdditionalDataLodgingBuilder b)]) = _$AdditionalDataLodging;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdditionalDataLodgingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdditionalDataLodging> get serializer => _$AdditionalDataLodgingSerializer();
}

class _$AdditionalDataLodgingSerializer implements PrimitiveSerializer<AdditionalDataLodging> {
  @override
  final Iterable<Type> types = const [AdditionalDataLodging, _$AdditionalDataLodging];

  @override
  final String wireName = r'AdditionalDataLodging';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdditionalDataLodging object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.lodgingPeriodSpecialProgramCode != null) {
      yield r'lodging.SpecialProgramCode';
      yield serializers.serialize(
        object.lodgingPeriodSpecialProgramCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.lodgingPeriodCheckInDate != null) {
      yield r'lodging.checkInDate';
      yield serializers.serialize(
        object.lodgingPeriodCheckInDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.lodgingPeriodCheckOutDate != null) {
      yield r'lodging.checkOutDate';
      yield serializers.serialize(
        object.lodgingPeriodCheckOutDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.lodgingPeriodCustomerServiceTollFreeNumber != null) {
      yield r'lodging.customerServiceTollFreeNumber';
      yield serializers.serialize(
        object.lodgingPeriodCustomerServiceTollFreeNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.lodgingPeriodFireSafetyActIndicator != null) {
      yield r'lodging.fireSafetyActIndicator';
      yield serializers.serialize(
        object.lodgingPeriodFireSafetyActIndicator,
        specifiedType: const FullType(String),
      );
    }
    if (object.lodgingPeriodFolioCashAdvances != null) {
      yield r'lodging.folioCashAdvances';
      yield serializers.serialize(
        object.lodgingPeriodFolioCashAdvances,
        specifiedType: const FullType(String),
      );
    }
    if (object.lodgingPeriodFolioNumber != null) {
      yield r'lodging.folioNumber';
      yield serializers.serialize(
        object.lodgingPeriodFolioNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.lodgingPeriodFoodBeverageCharges != null) {
      yield r'lodging.foodBeverageCharges';
      yield serializers.serialize(
        object.lodgingPeriodFoodBeverageCharges,
        specifiedType: const FullType(String),
      );
    }
    if (object.lodgingPeriodNoShowIndicator != null) {
      yield r'lodging.noShowIndicator';
      yield serializers.serialize(
        object.lodgingPeriodNoShowIndicator,
        specifiedType: const FullType(String),
      );
    }
    if (object.lodgingPeriodPrepaidExpenses != null) {
      yield r'lodging.prepaidExpenses';
      yield serializers.serialize(
        object.lodgingPeriodPrepaidExpenses,
        specifiedType: const FullType(String),
      );
    }
    if (object.lodgingPeriodPropertyPhoneNumber != null) {
      yield r'lodging.propertyPhoneNumber';
      yield serializers.serialize(
        object.lodgingPeriodPropertyPhoneNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.lodgingPeriodRoom1PeriodNumberOfNights != null) {
      yield r'lodging.room1.numberOfNights';
      yield serializers.serialize(
        object.lodgingPeriodRoom1PeriodNumberOfNights,
        specifiedType: const FullType(String),
      );
    }
    if (object.lodgingPeriodRoom1PeriodRate != null) {
      yield r'lodging.room1.rate';
      yield serializers.serialize(
        object.lodgingPeriodRoom1PeriodRate,
        specifiedType: const FullType(String),
      );
    }
    if (object.lodgingPeriodTotalRoomTax != null) {
      yield r'lodging.totalRoomTax';
      yield serializers.serialize(
        object.lodgingPeriodTotalRoomTax,
        specifiedType: const FullType(String),
      );
    }
    if (object.lodgingPeriodTotalTax != null) {
      yield r'lodging.totalTax';
      yield serializers.serialize(
        object.lodgingPeriodTotalTax,
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
    AdditionalDataLodging object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AdditionalDataLodgingBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'lodging.SpecialProgramCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lodgingPeriodSpecialProgramCode = valueDes;
          break;
        case r'lodging.checkInDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lodgingPeriodCheckInDate = valueDes;
          break;
        case r'lodging.checkOutDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lodgingPeriodCheckOutDate = valueDes;
          break;
        case r'lodging.customerServiceTollFreeNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lodgingPeriodCustomerServiceTollFreeNumber = valueDes;
          break;
        case r'lodging.fireSafetyActIndicator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lodgingPeriodFireSafetyActIndicator = valueDes;
          break;
        case r'lodging.folioCashAdvances':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lodgingPeriodFolioCashAdvances = valueDes;
          break;
        case r'lodging.folioNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lodgingPeriodFolioNumber = valueDes;
          break;
        case r'lodging.foodBeverageCharges':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lodgingPeriodFoodBeverageCharges = valueDes;
          break;
        case r'lodging.noShowIndicator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lodgingPeriodNoShowIndicator = valueDes;
          break;
        case r'lodging.prepaidExpenses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lodgingPeriodPrepaidExpenses = valueDes;
          break;
        case r'lodging.propertyPhoneNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lodgingPeriodPropertyPhoneNumber = valueDes;
          break;
        case r'lodging.room1.numberOfNights':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lodgingPeriodRoom1PeriodNumberOfNights = valueDes;
          break;
        case r'lodging.room1.rate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lodgingPeriodRoom1PeriodRate = valueDes;
          break;
        case r'lodging.totalRoomTax':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lodgingPeriodTotalRoomTax = valueDes;
          break;
        case r'lodging.totalTax':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lodgingPeriodTotalTax = valueDes;
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
  AdditionalDataLodging deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdditionalDataLodgingBuilder();
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


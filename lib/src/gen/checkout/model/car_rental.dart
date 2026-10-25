//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/checkout/model/rental_surcharges.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/checkout/model/pickup_info.dart';
import 'package:adyen_api/src/gen/checkout/model/return_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'car_rental.g.dart';

/// CarRental
///
/// Properties:
/// * [customerServicePhoneNumber] - The customer service phone number of the car rental company. * Format: Alphanumeric * maxLength: 17 * For US and CA numbers must be 10 characters in length * Must not contain any special characters such as + or - * Must not start with a space or be all spaces. * Must not be all zeros. * **additionalData key:** `carRental.customerServiceTollFreeNumber`
/// * [noShow] - Indicates if the customer didn't pick up their rental car. * **additionalData key:** `carRental.noShowIndicator`
/// * [pickupInfo] 
/// * [rateType] - Indicates whether the rental rate is daily or weekly. * **additionalData key:** `carRental.rateIndicator`
/// * [rentalAgreementNumber] - The rental agreement number for the car rental. * Format: ASCII * maxLength: 9 characters * Must not start with a space or be all spaces. * Must not be all zeros. * **additionalData key:** `carRental.rentalAgreementNumber`
/// * [rentalClassId] - The classification of the rental car. * Format: Alphanumeric * maxLength: 4 characters * Must not start with a space or be all spaces. * Must not be all zeros. * **additionalData key:** `carRental.rentalClassId`
/// * [rentalDays] - The number of days the car is rented for. * Format: Numeric * Max value: 9999 * **additionalData key:** `carRental.daysRented`
/// * [rentalRate] - Rental rate, in [minor units](https://docs.adyen.com/development-resources/currency-codes). * For example, 2000 means USD 20.00. * Encoding: Numeric * Max value: 10000000000 * Frequency of the rental rate is specified in the rateType field. * **additionalData key:** `carRental.rate`
/// * [rentalSurcharges] 
/// * [renterName] - The name of the person renting the car. * Format: ASCII * Must not start with a space or be all spaces. * Must not be all zeros. * **additionalData key:** `carRental.renterName`
/// * [returnInfo] 
/// * [taxExempt] - Indicates if the goods or services were tax-exempt, or if tax was not collected. * **additionalData key:** `carRental.taxExemptIndicator`
@BuiltValue()
abstract class CarRental implements Built<CarRental, CarRentalBuilder> {
  /// The customer service phone number of the car rental company. * Format: Alphanumeric * maxLength: 17 * For US and CA numbers must be 10 characters in length * Must not contain any special characters such as + or - * Must not start with a space or be all spaces. * Must not be all zeros. * **additionalData key:** `carRental.customerServiceTollFreeNumber`
  @BuiltValueField(wireName: r'customerServicePhoneNumber')
  String? get customerServicePhoneNumber;

  /// Indicates if the customer didn't pick up their rental car. * **additionalData key:** `carRental.noShowIndicator`
  @BuiltValueField(wireName: r'noShow')
  bool? get noShow;

  @BuiltValueField(wireName: r'pickupInfo')
  PickupInfo? get pickupInfo;

  /// Indicates whether the rental rate is daily or weekly. * **additionalData key:** `carRental.rateIndicator`
  @BuiltValueField(wireName: r'rateType')
  CarRentalRateTypeEnum? get rateType;
  // enum rateTypeEnum {  daily,  weekly,  };

  /// The rental agreement number for the car rental. * Format: ASCII * maxLength: 9 characters * Must not start with a space or be all spaces. * Must not be all zeros. * **additionalData key:** `carRental.rentalAgreementNumber`
  @BuiltValueField(wireName: r'rentalAgreementNumber')
  String? get rentalAgreementNumber;

  /// The classification of the rental car. * Format: Alphanumeric * maxLength: 4 characters * Must not start with a space or be all spaces. * Must not be all zeros. * **additionalData key:** `carRental.rentalClassId`
  @BuiltValueField(wireName: r'rentalClassId')
  String? get rentalClassId;

  /// The number of days the car is rented for. * Format: Numeric * Max value: 9999 * **additionalData key:** `carRental.daysRented`
  @BuiltValueField(wireName: r'rentalDays')
  int? get rentalDays;

  /// Rental rate, in [minor units](https://docs.adyen.com/development-resources/currency-codes). * For example, 2000 means USD 20.00. * Encoding: Numeric * Max value: 10000000000 * Frequency of the rental rate is specified in the rateType field. * **additionalData key:** `carRental.rate`
  @BuiltValueField(wireName: r'rentalRate')
  int? get rentalRate;

  @BuiltValueField(wireName: r'rentalSurcharges')
  RentalSurcharges? get rentalSurcharges;

  /// The name of the person renting the car. * Format: ASCII * Must not start with a space or be all spaces. * Must not be all zeros. * **additionalData key:** `carRental.renterName`
  @BuiltValueField(wireName: r'renterName')
  String get renterName;

  @BuiltValueField(wireName: r'returnInfo')
  ReturnInfo? get returnInfo;

  /// Indicates if the goods or services were tax-exempt, or if tax was not collected. * **additionalData key:** `carRental.taxExemptIndicator`
  @BuiltValueField(wireName: r'taxExempt')
  bool? get taxExempt;

  CarRental._();

  factory CarRental([void updates(CarRentalBuilder b)]) = _$CarRental;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CarRentalBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CarRental> get serializer => _$CarRentalSerializer();
}

class _$CarRentalSerializer implements PrimitiveSerializer<CarRental> {
  @override
  final Iterable<Type> types = const [CarRental, _$CarRental];

  @override
  final String wireName = r'CarRental';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CarRental object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.customerServicePhoneNumber != null) {
      yield r'customerServicePhoneNumber';
      yield serializers.serialize(
        object.customerServicePhoneNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.noShow != null) {
      yield r'noShow';
      yield serializers.serialize(
        object.noShow,
        specifiedType: const FullType(bool),
      );
    }
    if (object.pickupInfo != null) {
      yield r'pickupInfo';
      yield serializers.serialize(
        object.pickupInfo,
        specifiedType: const FullType(PickupInfo),
      );
    }
    if (object.rateType != null) {
      yield r'rateType';
      yield serializers.serialize(
        object.rateType,
        specifiedType: const FullType(CarRentalRateTypeEnum),
      );
    }
    if (object.rentalAgreementNumber != null) {
      yield r'rentalAgreementNumber';
      yield serializers.serialize(
        object.rentalAgreementNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.rentalClassId != null) {
      yield r'rentalClassId';
      yield serializers.serialize(
        object.rentalClassId,
        specifiedType: const FullType(String),
      );
    }
    if (object.rentalDays != null) {
      yield r'rentalDays';
      yield serializers.serialize(
        object.rentalDays,
        specifiedType: const FullType(int),
      );
    }
    if (object.rentalRate != null) {
      yield r'rentalRate';
      yield serializers.serialize(
        object.rentalRate,
        specifiedType: const FullType(int),
      );
    }
    if (object.rentalSurcharges != null) {
      yield r'rentalSurcharges';
      yield serializers.serialize(
        object.rentalSurcharges,
        specifiedType: const FullType(RentalSurcharges),
      );
    }
    yield r'renterName';
    yield serializers.serialize(
      object.renterName,
      specifiedType: const FullType(String),
    );
    if (object.returnInfo != null) {
      yield r'returnInfo';
      yield serializers.serialize(
        object.returnInfo,
        specifiedType: const FullType(ReturnInfo),
      );
    }
    if (object.taxExempt != null) {
      yield r'taxExempt';
      yield serializers.serialize(
        object.taxExempt,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CarRental object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CarRentalBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'customerServicePhoneNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customerServicePhoneNumber = valueDes;
          break;
        case r'noShow':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.noShow = valueDes;
          break;
        case r'pickupInfo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PickupInfo),
          ) as PickupInfo;
          result.pickupInfo.replace(valueDes);
          break;
        case r'rateType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CarRentalRateTypeEnum),
          ) as CarRentalRateTypeEnum;
          result.rateType = valueDes;
          break;
        case r'rentalAgreementNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.rentalAgreementNumber = valueDes;
          break;
        case r'rentalClassId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.rentalClassId = valueDes;
          break;
        case r'rentalDays':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.rentalDays = valueDes;
          break;
        case r'rentalRate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.rentalRate = valueDes;
          break;
        case r'rentalSurcharges':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RentalSurcharges),
          ) as RentalSurcharges;
          result.rentalSurcharges.replace(valueDes);
          break;
        case r'renterName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.renterName = valueDes;
          break;
        case r'returnInfo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReturnInfo),
          ) as ReturnInfo;
          result.returnInfo.replace(valueDes);
          break;
        case r'taxExempt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.taxExempt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CarRental deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CarRentalBuilder();
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

class CarRentalRateTypeEnum extends EnumClass {

  /// Indicates whether the rental rate is daily or weekly. * **additionalData key:** `carRental.rateIndicator`
  @BuiltValueEnumConst(wireName: r'daily')
  static const CarRentalRateTypeEnum daily = _$carRentalRateTypeEnum_daily;
  /// Indicates whether the rental rate is daily or weekly. * **additionalData key:** `carRental.rateIndicator`
  @BuiltValueEnumConst(wireName: r'weekly')
  static const CarRentalRateTypeEnum weekly = _$carRentalRateTypeEnum_weekly;
  /// Indicates whether the rental rate is daily or weekly. * **additionalData key:** `carRental.rateIndicator`
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const CarRentalRateTypeEnum unknownDefaultOpenApi = _$carRentalRateTypeEnum_unknownDefaultOpenApi;

  static Serializer<CarRentalRateTypeEnum> get serializer => _$carRentalRateTypeEnumSerializer;

  const CarRentalRateTypeEnum._(String name): super(name);

  static BuiltSet<CarRentalRateTypeEnum> get values => _$carRentalRateTypeEnumValues;
  static CarRentalRateTypeEnum valueOf(String name) => _$carRentalRateTypeEnumValueOf(name);
}


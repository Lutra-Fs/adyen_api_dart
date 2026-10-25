//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/checkout/model/folio.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/checkout/model/room.dart';
import 'package:adyen_api/src/gen/checkout/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'lodging.g.dart';

/// Lodging
///
/// Properties:
/// * [checkInDate] - The check-in date. * Min Length: 10 characters * Max Length: 10 characters * Format [ISO 8601](https://www.w3.org/TR/NOTE-datetime): yyyy-MM-dd * **additionalData key:** `lodging.checkInDate`
/// * [checkOutDate] - The check-out date. * Min Length: 10 characters * Max Length: 10 characters * Format [ISO 8601](https://www.w3.org/TR/NOTE-datetime): yyyy-MM-dd * **additionalData key:** `lodging.checkOutDate`
/// * [customerServicePhoneNumber] - The toll-free phone number for the lodging customer service. * Format: Alphanumeric * For US and CA numbers must be 10 characters in length * Must not start with a space * Must not contain any special characters such as + or - * Must not be all zeros. * **additionalData key:** `lodging.customerServiceTollFreeNumber`
/// * [fireSafetyCompliance] - Indicates that the facility complies with the Hotel and Motel Fire Safety Act of 1990. * **additionalData key:** `lodging.fireSafetyActIndicator`
/// * [folio] - The folio information for the booking.
/// * [foodBeverageCharges] - Any charges for food and beverages associated with the booking, in [minor units](https://docs.adyen.com/development-resources/currency-codes). * For example, 2000 means USD 20.00. * Encoding: Numeric * Max value: 10000000000 * **additionalData key:** `lodging.foodBeverageCharges`
/// * [lodgingChargeType] - The category of lodging charges for the payment. * **additionalData key:** `lodging.specialProgramCode`
/// * [noShow] - Indicates if the customer didn't check in for their booking. * **additionalData key:** `lodging.noShowIndicator`
/// * [prepaidExpenses] - The prepaid expenses for the booking, in [minor units](https://docs.adyen.com/development-resources/currency-codes). * For example, 2000 means USD 20.00. * Encoding: Numeric * Max value: 10000000000 * **additionalData key:** `lodging.prepaidExpenses`
/// * [propertyPhoneNumber] - The lodging property location's phone number. * Format: Alphanumeric * Min length: 10 characters * For US and CA numbers must be 10 characters in length * Must not start with a space * Must not contain any special characters such as + or - * Must not be all zeros. * **additionalData key:** `lodging.propertyPhoneNumber`
/// * [renterName] - The name of the person renting the room. * Format: ASCII * Must not start with a space or be all spaces. * Must not be all zeros. * **additionalData key:** `lodging.renterName`
/// * [rooms] - The list of rooms booked.
/// * [totalRoomTax] - The total room tax amount, in [minor units](https://docs.adyen.com/development-resources/currency-codes). * For example, 2000 means USD 20.00. * Encoding: Numeric * Max value: 10000000000 * **additionalData key:** `lodging.totalRoomTax`
/// * [totalTax] - The total tax amount, in [minor units](https://docs.adyen.com/development-resources/currency-codes). * For example, 2000 means USD 20.00. * Encoding: Numeric * Max value: 10000000000 * **additionalData key:** `lodging.totalTax`
@BuiltValue()
abstract class Lodging implements Built<Lodging, LodgingBuilder> {
  /// The check-in date. * Min Length: 10 characters * Max Length: 10 characters * Format [ISO 8601](https://www.w3.org/TR/NOTE-datetime): yyyy-MM-dd * **additionalData key:** `lodging.checkInDate`
  @BuiltValueField(wireName: r'checkInDate')
  Date? get checkInDate;

  /// The check-out date. * Min Length: 10 characters * Max Length: 10 characters * Format [ISO 8601](https://www.w3.org/TR/NOTE-datetime): yyyy-MM-dd * **additionalData key:** `lodging.checkOutDate`
  @BuiltValueField(wireName: r'checkOutDate')
  Date? get checkOutDate;

  /// The toll-free phone number for the lodging customer service. * Format: Alphanumeric * For US and CA numbers must be 10 characters in length * Must not start with a space * Must not contain any special characters such as + or - * Must not be all zeros. * **additionalData key:** `lodging.customerServiceTollFreeNumber`
  @BuiltValueField(wireName: r'customerServicePhoneNumber')
  String? get customerServicePhoneNumber;

  /// Indicates that the facility complies with the Hotel and Motel Fire Safety Act of 1990. * **additionalData key:** `lodging.fireSafetyActIndicator`
  @BuiltValueField(wireName: r'fireSafetyCompliance')
  bool? get fireSafetyCompliance;

  /// The folio information for the booking.
  @BuiltValueField(wireName: r'folio')
  Folio? get folio;

  /// Any charges for food and beverages associated with the booking, in [minor units](https://docs.adyen.com/development-resources/currency-codes). * For example, 2000 means USD 20.00. * Encoding: Numeric * Max value: 10000000000 * **additionalData key:** `lodging.foodBeverageCharges`
  @BuiltValueField(wireName: r'foodBeverageCharges')
  int? get foodBeverageCharges;

  /// The category of lodging charges for the payment. * **additionalData key:** `lodging.specialProgramCode`
  @BuiltValueField(wireName: r'lodgingChargeType')
  LodgingLodgingChargeTypeEnum? get lodgingChargeType;
  // enum lodgingChargeTypeEnum {  advanceDeposit,  noShow,  stay,  };

  /// Indicates if the customer didn't check in for their booking. * **additionalData key:** `lodging.noShowIndicator`
  @BuiltValueField(wireName: r'noShow')
  bool? get noShow;

  /// The prepaid expenses for the booking, in [minor units](https://docs.adyen.com/development-resources/currency-codes). * For example, 2000 means USD 20.00. * Encoding: Numeric * Max value: 10000000000 * **additionalData key:** `lodging.prepaidExpenses`
  @BuiltValueField(wireName: r'prepaidExpenses')
  int? get prepaidExpenses;

  /// The lodging property location's phone number. * Format: Alphanumeric * Min length: 10 characters * For US and CA numbers must be 10 characters in length * Must not start with a space * Must not contain any special characters such as + or - * Must not be all zeros. * **additionalData key:** `lodging.propertyPhoneNumber`
  @BuiltValueField(wireName: r'propertyPhoneNumber')
  String? get propertyPhoneNumber;

  /// The name of the person renting the room. * Format: ASCII * Must not start with a space or be all spaces. * Must not be all zeros. * **additionalData key:** `lodging.renterName`
  @BuiltValueField(wireName: r'renterName')
  String? get renterName;

  /// The list of rooms booked.
  @BuiltValueField(wireName: r'rooms')
  BuiltList<Room>? get rooms;

  /// The total room tax amount, in [minor units](https://docs.adyen.com/development-resources/currency-codes). * For example, 2000 means USD 20.00. * Encoding: Numeric * Max value: 10000000000 * **additionalData key:** `lodging.totalRoomTax`
  @BuiltValueField(wireName: r'totalRoomTax')
  int? get totalRoomTax;

  /// The total tax amount, in [minor units](https://docs.adyen.com/development-resources/currency-codes). * For example, 2000 means USD 20.00. * Encoding: Numeric * Max value: 10000000000 * **additionalData key:** `lodging.totalTax`
  @BuiltValueField(wireName: r'totalTax')
  int? get totalTax;

  Lodging._();

  factory Lodging([void updates(LodgingBuilder b)]) = _$Lodging;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LodgingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Lodging> get serializer => _$LodgingSerializer();
}

class _$LodgingSerializer implements PrimitiveSerializer<Lodging> {
  @override
  final Iterable<Type> types = const [Lodging, _$Lodging];

  @override
  final String wireName = r'Lodging';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Lodging object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.checkInDate != null) {
      yield r'checkInDate';
      yield serializers.serialize(
        object.checkInDate,
        specifiedType: const FullType(Date),
      );
    }
    if (object.checkOutDate != null) {
      yield r'checkOutDate';
      yield serializers.serialize(
        object.checkOutDate,
        specifiedType: const FullType(Date),
      );
    }
    if (object.customerServicePhoneNumber != null) {
      yield r'customerServicePhoneNumber';
      yield serializers.serialize(
        object.customerServicePhoneNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.fireSafetyCompliance != null) {
      yield r'fireSafetyCompliance';
      yield serializers.serialize(
        object.fireSafetyCompliance,
        specifiedType: const FullType(bool),
      );
    }
    if (object.folio != null) {
      yield r'folio';
      yield serializers.serialize(
        object.folio,
        specifiedType: const FullType(Folio),
      );
    }
    if (object.foodBeverageCharges != null) {
      yield r'foodBeverageCharges';
      yield serializers.serialize(
        object.foodBeverageCharges,
        specifiedType: const FullType(int),
      );
    }
    if (object.lodgingChargeType != null) {
      yield r'lodgingChargeType';
      yield serializers.serialize(
        object.lodgingChargeType,
        specifiedType: const FullType(LodgingLodgingChargeTypeEnum),
      );
    }
    if (object.noShow != null) {
      yield r'noShow';
      yield serializers.serialize(
        object.noShow,
        specifiedType: const FullType(bool),
      );
    }
    if (object.prepaidExpenses != null) {
      yield r'prepaidExpenses';
      yield serializers.serialize(
        object.prepaidExpenses,
        specifiedType: const FullType(int),
      );
    }
    if (object.propertyPhoneNumber != null) {
      yield r'propertyPhoneNumber';
      yield serializers.serialize(
        object.propertyPhoneNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.renterName != null) {
      yield r'renterName';
      yield serializers.serialize(
        object.renterName,
        specifiedType: const FullType(String),
      );
    }
    if (object.rooms != null) {
      yield r'rooms';
      yield serializers.serialize(
        object.rooms,
        specifiedType: const FullType(BuiltList, [FullType(Room)]),
      );
    }
    if (object.totalRoomTax != null) {
      yield r'totalRoomTax';
      yield serializers.serialize(
        object.totalRoomTax,
        specifiedType: const FullType(int),
      );
    }
    if (object.totalTax != null) {
      yield r'totalTax';
      yield serializers.serialize(
        object.totalTax,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Lodging object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LodgingBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'checkInDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.checkInDate = valueDes;
          break;
        case r'checkOutDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.checkOutDate = valueDes;
          break;
        case r'customerServicePhoneNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customerServicePhoneNumber = valueDes;
          break;
        case r'fireSafetyCompliance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.fireSafetyCompliance = valueDes;
          break;
        case r'folio':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Folio),
          ) as Folio;
          result.folio.replace(valueDes);
          break;
        case r'foodBeverageCharges':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.foodBeverageCharges = valueDes;
          break;
        case r'lodgingChargeType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LodgingLodgingChargeTypeEnum),
          ) as LodgingLodgingChargeTypeEnum;
          result.lodgingChargeType = valueDes;
          break;
        case r'noShow':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.noShow = valueDes;
          break;
        case r'prepaidExpenses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.prepaidExpenses = valueDes;
          break;
        case r'propertyPhoneNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.propertyPhoneNumber = valueDes;
          break;
        case r'renterName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.renterName = valueDes;
          break;
        case r'rooms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Room)]),
          ) as BuiltList<Room>;
          result.rooms.replace(valueDes);
          break;
        case r'totalRoomTax':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalRoomTax = valueDes;
          break;
        case r'totalTax':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalTax = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Lodging deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LodgingBuilder();
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

class LodgingLodgingChargeTypeEnum extends EnumClass {

  /// The category of lodging charges for the payment. * **additionalData key:** `lodging.specialProgramCode`
  @BuiltValueEnumConst(wireName: r'advanceDeposit')
  static const LodgingLodgingChargeTypeEnum advanceDeposit = _$lodgingLodgingChargeTypeEnum_advanceDeposit;
  /// The category of lodging charges for the payment. * **additionalData key:** `lodging.specialProgramCode`
  @BuiltValueEnumConst(wireName: r'noShow')
  static const LodgingLodgingChargeTypeEnum noShow = _$lodgingLodgingChargeTypeEnum_noShow;
  /// The category of lodging charges for the payment. * **additionalData key:** `lodging.specialProgramCode`
  @BuiltValueEnumConst(wireName: r'stay')
  static const LodgingLodgingChargeTypeEnum stay = _$lodgingLodgingChargeTypeEnum_stay;
  /// The category of lodging charges for the payment. * **additionalData key:** `lodging.specialProgramCode`
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const LodgingLodgingChargeTypeEnum unknownDefaultOpenApi = _$lodgingLodgingChargeTypeEnum_unknownDefaultOpenApi;

  static Serializer<LodgingLodgingChargeTypeEnum> get serializer => _$lodgingLodgingChargeTypeEnumSerializer;

  const LodgingLodgingChargeTypeEnum._(String name): super(name);

  static BuiltSet<LodgingLodgingChargeTypeEnum> get values => _$lodgingLodgingChargeTypeEnumValues;
  static LodgingLodgingChargeTypeEnum valueOf(String name) => _$lodgingLodgingChargeTypeEnumValueOf(name);
}


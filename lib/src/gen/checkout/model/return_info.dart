//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/checkout/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'return_info.g.dart';

/// ReturnInfo
///
/// Properties:
/// * [city] - The city where the car must be returned. * Format: ASCII * maxLength: 18 characters * Must not start with a space or be all spaces. * Must not be all zeros. * **additionalData key:** `carRental.returnCity`
/// * [countryCode] - The country where the car must be returned, in [ISO 3166-1 alpha-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2) format. * maxLength: 2 characters * **additionalData key:** `carRental.returnCountry`
/// * [date] - The date by which the car must be returned. * minLength: 10 characters * maxLength: 10 characters * Format [ISO 8601](https://www.w3.org/TR/NOTE-datetime): yyyy-MM-dd * **additionalData key:** `carRental.returnDate`
/// * [locationId] - The agency code, phone number, or address abbreviation. * Format: ASCII * maxLength: 10 characters * Must not start with a space or be all spaces. * Must not be all zeros. * **additionalData key:** `carRental.returnLocationId`
/// * [stateOrProvince] - The state or province where the car must be returned. * Format: ASCII * maxLength: 3 characters * Must not start with a space or be all spaces. * Must not be all zeros. * **additionalData key:** `carRental.returnStateProvince`
@BuiltValue()
abstract class ReturnInfo implements Built<ReturnInfo, ReturnInfoBuilder> {
  /// The city where the car must be returned. * Format: ASCII * maxLength: 18 characters * Must not start with a space or be all spaces. * Must not be all zeros. * **additionalData key:** `carRental.returnCity`
  @BuiltValueField(wireName: r'city')
  String? get city;

  /// The country where the car must be returned, in [ISO 3166-1 alpha-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2) format. * maxLength: 2 characters * **additionalData key:** `carRental.returnCountry`
  @BuiltValueField(wireName: r'countryCode')
  String? get countryCode;

  /// The date by which the car must be returned. * minLength: 10 characters * maxLength: 10 characters * Format [ISO 8601](https://www.w3.org/TR/NOTE-datetime): yyyy-MM-dd * **additionalData key:** `carRental.returnDate`
  @BuiltValueField(wireName: r'date')
  Date? get date;

  /// The agency code, phone number, or address abbreviation. * Format: ASCII * maxLength: 10 characters * Must not start with a space or be all spaces. * Must not be all zeros. * **additionalData key:** `carRental.returnLocationId`
  @BuiltValueField(wireName: r'locationId')
  String? get locationId;

  /// The state or province where the car must be returned. * Format: ASCII * maxLength: 3 characters * Must not start with a space or be all spaces. * Must not be all zeros. * **additionalData key:** `carRental.returnStateProvince`
  @BuiltValueField(wireName: r'stateOrProvince')
  String? get stateOrProvince;

  ReturnInfo._();

  factory ReturnInfo([void updates(ReturnInfoBuilder b)]) = _$ReturnInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReturnInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReturnInfo> get serializer => _$ReturnInfoSerializer();
}

class _$ReturnInfoSerializer implements PrimitiveSerializer<ReturnInfo> {
  @override
  final Iterable<Type> types = const [ReturnInfo, _$ReturnInfo];

  @override
  final String wireName = r'ReturnInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReturnInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.city != null) {
      yield r'city';
      yield serializers.serialize(
        object.city,
        specifiedType: const FullType(String),
      );
    }
    if (object.countryCode != null) {
      yield r'countryCode';
      yield serializers.serialize(
        object.countryCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.date != null) {
      yield r'date';
      yield serializers.serialize(
        object.date,
        specifiedType: const FullType(Date),
      );
    }
    if (object.locationId != null) {
      yield r'locationId';
      yield serializers.serialize(
        object.locationId,
        specifiedType: const FullType(String),
      );
    }
    if (object.stateOrProvince != null) {
      yield r'stateOrProvince';
      yield serializers.serialize(
        object.stateOrProvince,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ReturnInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReturnInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'city':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.city = valueDes;
          break;
        case r'countryCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.countryCode = valueDes;
          break;
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.date = valueDes;
          break;
        case r'locationId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.locationId = valueDes;
          break;
        case r'stateOrProvince':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.stateOrProvince = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ReturnInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReturnInfoBuilder();
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


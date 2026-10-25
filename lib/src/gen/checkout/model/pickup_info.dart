//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/checkout/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pickup_info.g.dart';

/// PickupInfo
///
/// Properties:
/// * [city] - The city where the car is rented. * Format: ASCII * Must not start with a space or be all spaces. * Must not be all zeros. * **additionalData key:** `carRental.locationCity`
/// * [countryCode] - The country where the car is rented, in [ISO 3166-1 alpha-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2) format. * maxLength: 2 characters * **additionalData key:** `carRental.locationCountry`
/// * [date] - The pick-up date. * minLength: 10 characters * maxLength: 10 characters * Format [ISO 8601](https://www.w3.org/TR/NOTE-datetime): yyyy-MM-dd * **additionalData key:** `carRental.checkOutDate`
/// * [stateOrProvince] - The state or province where the car is rented. * maxLength: 3 characters * Must not start with a space or be all spaces. * Must not be all zeros. * **additionalData key:** `carRental.locationStateProvince`
@BuiltValue()
abstract class PickupInfo implements Built<PickupInfo, PickupInfoBuilder> {
  /// The city where the car is rented. * Format: ASCII * Must not start with a space or be all spaces. * Must not be all zeros. * **additionalData key:** `carRental.locationCity`
  @BuiltValueField(wireName: r'city')
  String? get city;

  /// The country where the car is rented, in [ISO 3166-1 alpha-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2) format. * maxLength: 2 characters * **additionalData key:** `carRental.locationCountry`
  @BuiltValueField(wireName: r'countryCode')
  String? get countryCode;

  /// The pick-up date. * minLength: 10 characters * maxLength: 10 characters * Format [ISO 8601](https://www.w3.org/TR/NOTE-datetime): yyyy-MM-dd * **additionalData key:** `carRental.checkOutDate`
  @BuiltValueField(wireName: r'date')
  Date? get date;

  /// The state or province where the car is rented. * maxLength: 3 characters * Must not start with a space or be all spaces. * Must not be all zeros. * **additionalData key:** `carRental.locationStateProvince`
  @BuiltValueField(wireName: r'stateOrProvince')
  String? get stateOrProvince;

  PickupInfo._();

  factory PickupInfo([void updates(PickupInfoBuilder b)]) = _$PickupInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PickupInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PickupInfo> get serializer => _$PickupInfoSerializer();
}

class _$PickupInfoSerializer implements PrimitiveSerializer<PickupInfo> {
  @override
  final Iterable<Type> types = const [PickupInfo, _$PickupInfo];

  @override
  final String wireName = r'PickupInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PickupInfo object, {
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
    PickupInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PickupInfoBuilder result,
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
  PickupInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PickupInfoBuilder();
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


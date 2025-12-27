//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delivery_address.g.dart';

/// DeliveryAddress
///
/// Properties:
/// * [city] - The name of the city.
/// * [country] - The two-character ISO-3166-1 alpha-2 country code. For example, **US**. >If you don't know the country or are not collecting the country from the shopper, provide `country` as `ZZ`.
/// * [line1] - The name of the street. Do not include the number of the building.  For example, if the address is Simon Carmiggeltstraat 6-50, provide **Simon Carmiggeltstraat**.
/// * [line2] - The number of the building.  For example, if the address is Simon Carmiggeltstraat 6-50, provide **6-50**.
/// * [line3] - Additional information about the delivery address.
/// * [postalCode] - The postal code. Maximum length: * 5 digits for an address in the US. * 10 characters for an address in all other countries.
/// * [stateOrProvince] - The state or province code, maximum 3 characters. For example, **CA** for California in the US or **ON** for Ontario in Canada. > Required for the US and Canada.
@BuiltValue()
abstract class DeliveryAddress implements Built<DeliveryAddress, DeliveryAddressBuilder> {
  /// The name of the city.
  @BuiltValueField(wireName: r'city')
  String? get city;

  /// The two-character ISO-3166-1 alpha-2 country code. For example, **US**. >If you don't know the country or are not collecting the country from the shopper, provide `country` as `ZZ`.
  @BuiltValueField(wireName: r'country')
  String get country;

  /// The name of the street. Do not include the number of the building.  For example, if the address is Simon Carmiggeltstraat 6-50, provide **Simon Carmiggeltstraat**.
  @BuiltValueField(wireName: r'line1')
  String? get line1;

  /// The number of the building.  For example, if the address is Simon Carmiggeltstraat 6-50, provide **6-50**.
  @BuiltValueField(wireName: r'line2')
  String? get line2;

  /// Additional information about the delivery address.
  @BuiltValueField(wireName: r'line3')
  String? get line3;

  /// The postal code. Maximum length: * 5 digits for an address in the US. * 10 characters for an address in all other countries.
  @BuiltValueField(wireName: r'postalCode')
  String? get postalCode;

  /// The state or province code, maximum 3 characters. For example, **CA** for California in the US or **ON** for Ontario in Canada. > Required for the US and Canada.
  @BuiltValueField(wireName: r'stateOrProvince')
  String? get stateOrProvince;

  DeliveryAddress._();

  factory DeliveryAddress([void updates(DeliveryAddressBuilder b)]) = _$DeliveryAddress;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeliveryAddressBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeliveryAddress> get serializer => _$DeliveryAddressSerializer();
}

class _$DeliveryAddressSerializer implements PrimitiveSerializer<DeliveryAddress> {
  @override
  final Iterable<Type> types = const [DeliveryAddress, _$DeliveryAddress];

  @override
  final String wireName = r'DeliveryAddress';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeliveryAddress object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.city != null) {
      yield r'city';
      yield serializers.serialize(
        object.city,
        specifiedType: const FullType(String),
      );
    }
    yield r'country';
    yield serializers.serialize(
      object.country,
      specifiedType: const FullType(String),
    );
    if (object.line1 != null) {
      yield r'line1';
      yield serializers.serialize(
        object.line1,
        specifiedType: const FullType(String),
      );
    }
    if (object.line2 != null) {
      yield r'line2';
      yield serializers.serialize(
        object.line2,
        specifiedType: const FullType(String),
      );
    }
    if (object.line3 != null) {
      yield r'line3';
      yield serializers.serialize(
        object.line3,
        specifiedType: const FullType(String),
      );
    }
    if (object.postalCode != null) {
      yield r'postalCode';
      yield serializers.serialize(
        object.postalCode,
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
    DeliveryAddress object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeliveryAddressBuilder result,
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
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.country = valueDes;
          break;
        case r'line1':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.line1 = valueDes;
          break;
        case r'line2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.line2 = valueDes;
          break;
        case r'line3':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.line3 = valueDes;
          break;
        case r'postalCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.postalCode = valueDes;
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
  DeliveryAddress deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeliveryAddressBuilder();
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


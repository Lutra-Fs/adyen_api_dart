//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'address.g.dart';

/// Address
///
/// Properties:
/// * [city] - The name of the city. Required if `stateOrProvince` is provided.  If you specify the city, you must also send `postalCode` and `street`.
/// * [country] - The two-letter [ISO 3166-1 alpha-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2) country code.
/// * [postalCode] - The postal code. Required if `stateOrProvince` and/or `city` is provided.  When using alphanumeric postal codes, all letters must be uppercase. For example, 1234 AB or SW1A 1AA.
/// * [stateOrProvince] - The two-letter ISO 3166-2 state or province code. For example, **CA** in the US. Required for Australia and New Zealand.  If you specify the state or province, you must also send `city`, `postalCode`, and `street`.
/// * [street] - The name of the street, and the house or building number. Required if `stateOrProvince` and/or `city` is provided.
/// * [street2] - The apartment, unit, or suite number.
@BuiltValue()
abstract class Address implements Built<Address, AddressBuilder> {
  /// The name of the city. Required if `stateOrProvince` is provided.  If you specify the city, you must also send `postalCode` and `street`.
  @BuiltValueField(wireName: r'city')
  String? get city;

  /// The two-letter [ISO 3166-1 alpha-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2) country code.
  @BuiltValueField(wireName: r'country')
  String get country;

  /// The postal code. Required if `stateOrProvince` and/or `city` is provided.  When using alphanumeric postal codes, all letters must be uppercase. For example, 1234 AB or SW1A 1AA.
  @BuiltValueField(wireName: r'postalCode')
  String? get postalCode;

  /// The two-letter ISO 3166-2 state or province code. For example, **CA** in the US. Required for Australia and New Zealand.  If you specify the state or province, you must also send `city`, `postalCode`, and `street`.
  @BuiltValueField(wireName: r'stateOrProvince')
  String? get stateOrProvince;

  /// The name of the street, and the house or building number. Required if `stateOrProvince` and/or `city` is provided.
  @BuiltValueField(wireName: r'street')
  String? get street;

  /// The apartment, unit, or suite number.
  @BuiltValueField(wireName: r'street2')
  String? get street2;

  Address._();

  factory Address([void updates(AddressBuilder b)]) = _$Address;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddressBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Address> get serializer => _$AddressSerializer();
}

class _$AddressSerializer implements PrimitiveSerializer<Address> {
  @override
  final Iterable<Type> types = const [Address, _$Address];

  @override
  final String wireName = r'Address';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Address object, {
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
    if (object.street != null) {
      yield r'street';
      yield serializers.serialize(
        object.street,
        specifiedType: const FullType(String),
      );
    }
    if (object.street2 != null) {
      yield r'street2';
      yield serializers.serialize(
        object.street2,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Address object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AddressBuilder result,
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
        case r'street':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.street = valueDes;
          break;
        case r'street2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.street2 = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Address deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddressBuilder();
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


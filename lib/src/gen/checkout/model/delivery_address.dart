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
/// * [city] - The name of the city. Maximum length: 3000 characters.
/// * [country] - The two-character ISO-3166-1 alpha-2 country code. For example, **US**. > If you don't know the country or are not collecting the country from the shopper, provide `country` as `ZZ`.
/// * [firstName] 
/// * [houseNumberOrName] - The number or name of the house. Maximum length: 3000 characters.
/// * [lastName] 
/// * [postalCode] - A maximum of five digits for an address in the US, or a maximum of ten characters for an address in all other countries.
/// * [stateOrProvince] - The two-character ISO 3166-2 state or province code. For example, **CA** in the US or **ON** in Canada. > Required for the US and Canada.
/// * [street] - The name of the street. Maximum length: 3000 characters. > The house number should not be included in this field; it should be separately provided via `houseNumberOrName`.
@BuiltValue()
abstract class DeliveryAddress implements Built<DeliveryAddress, DeliveryAddressBuilder> {
  /// The name of the city. Maximum length: 3000 characters.
  @BuiltValueField(wireName: r'city')
  String get city;

  /// The two-character ISO-3166-1 alpha-2 country code. For example, **US**. > If you don't know the country or are not collecting the country from the shopper, provide `country` as `ZZ`.
  @BuiltValueField(wireName: r'country')
  String get country;

  @BuiltValueField(wireName: r'firstName')
  String? get firstName;

  /// The number or name of the house. Maximum length: 3000 characters.
  @BuiltValueField(wireName: r'houseNumberOrName')
  String get houseNumberOrName;

  @BuiltValueField(wireName: r'lastName')
  String? get lastName;

  /// A maximum of five digits for an address in the US, or a maximum of ten characters for an address in all other countries.
  @BuiltValueField(wireName: r'postalCode')
  String get postalCode;

  /// The two-character ISO 3166-2 state or province code. For example, **CA** in the US or **ON** in Canada. > Required for the US and Canada.
  @BuiltValueField(wireName: r'stateOrProvince')
  String? get stateOrProvince;

  /// The name of the street. Maximum length: 3000 characters. > The house number should not be included in this field; it should be separately provided via `houseNumberOrName`.
  @BuiltValueField(wireName: r'street')
  String get street;

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
    yield r'city';
    yield serializers.serialize(
      object.city,
      specifiedType: const FullType(String),
    );
    yield r'country';
    yield serializers.serialize(
      object.country,
      specifiedType: const FullType(String),
    );
    if (object.firstName != null) {
      yield r'firstName';
      yield serializers.serialize(
        object.firstName,
        specifiedType: const FullType(String),
      );
    }
    yield r'houseNumberOrName';
    yield serializers.serialize(
      object.houseNumberOrName,
      specifiedType: const FullType(String),
    );
    if (object.lastName != null) {
      yield r'lastName';
      yield serializers.serialize(
        object.lastName,
        specifiedType: const FullType(String),
      );
    }
    yield r'postalCode';
    yield serializers.serialize(
      object.postalCode,
      specifiedType: const FullType(String),
    );
    if (object.stateOrProvince != null) {
      yield r'stateOrProvince';
      yield serializers.serialize(
        object.stateOrProvince,
        specifiedType: const FullType(String),
      );
    }
    yield r'street';
    yield serializers.serialize(
      object.street,
      specifiedType: const FullType(String),
    );
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
        case r'firstName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.firstName = valueDes;
          break;
        case r'houseNumberOrName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.houseNumberOrName = valueDes;
          break;
        case r'lastName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastName = valueDes;
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


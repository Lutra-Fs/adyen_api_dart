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
/// * [city] - The name of the city.  Supported characters: **[a-z] [A-Z] [0-9] . - — / # , ’ ° ( ) : ; [ ] & \\ |** and Space.  > Required when the `category` is **card**. 
/// * [country] - The two-character ISO 3166-1 alpha-2 country code. For example, **US**, **NL**, or **GB**.
/// * [line1] - The first line of the street address.  Supported characters: **[a-z] [A-Z] [0-9] . - — / # , ’ ° ( ) : ; [ ] & \\ |** and Space.  > Required when the `category` is **card**. 
/// * [line2] - The second line of the street address.  Supported characters: **[a-z] [A-Z] [0-9] . - — / # , ’ ° ( ) : ; [ ] & \\ |** and Space.  > Required when the `category` is **card**. 
/// * [postalCode] - The postal code. Maximum length: * 5 digits for an address in the US. * 10 characters for an address in all other countries.  Supported characters: **[a-z] [A-Z] [0-9]** and Space.  > Required for addresses in the US. 
/// * [stateOrProvince] -    The two-letter ISO 3166-2 state or province code. For example, **CA** in the US or **ON** in Canada.     > Required for the US and Canada. 
@BuiltValue()
abstract class Address implements Built<Address, AddressBuilder> {
  /// The name of the city.  Supported characters: **[a-z] [A-Z] [0-9] . - — / # , ’ ° ( ) : ; [ ] & \\ |** and Space.  > Required when the `category` is **card**. 
  @BuiltValueField(wireName: r'city')
  String? get city;

  /// The two-character ISO 3166-1 alpha-2 country code. For example, **US**, **NL**, or **GB**.
  @BuiltValueField(wireName: r'country')
  String get country;

  /// The first line of the street address.  Supported characters: **[a-z] [A-Z] [0-9] . - — / # , ’ ° ( ) : ; [ ] & \\ |** and Space.  > Required when the `category` is **card**. 
  @BuiltValueField(wireName: r'line1')
  String? get line1;

  /// The second line of the street address.  Supported characters: **[a-z] [A-Z] [0-9] . - — / # , ’ ° ( ) : ; [ ] & \\ |** and Space.  > Required when the `category` is **card**. 
  @BuiltValueField(wireName: r'line2')
  String? get line2;

  /// The postal code. Maximum length: * 5 digits for an address in the US. * 10 characters for an address in all other countries.  Supported characters: **[a-z] [A-Z] [0-9]** and Space.  > Required for addresses in the US. 
  @BuiltValueField(wireName: r'postalCode')
  String? get postalCode;

  ///    The two-letter ISO 3166-2 state or province code. For example, **CA** in the US or **ON** in Canada.     > Required for the US and Canada. 
  @BuiltValueField(wireName: r'stateOrProvince')
  String? get stateOrProvince;

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


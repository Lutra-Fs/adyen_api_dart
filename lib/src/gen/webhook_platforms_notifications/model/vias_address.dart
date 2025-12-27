//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vias_address.g.dart';

/// ViasAddress
///
/// Properties:
/// * [city] - The name of the city. Required if the `houseNumberOrName`, `street`, `postalCode`, or `stateOrProvince` are provided.
/// * [country] - The two-character country code of the address in ISO-3166-1 alpha-2 format. For example, **NL**.
/// * [houseNumberOrName] - The number or name of the house.
/// * [postalCode] - The postal code. Required if the `houseNumberOrName`, `street`, `city`, or `stateOrProvince` are provided.  Maximum length:  * 5 digits for addresses in the US.  * 10 characters for all other countries.
/// * [stateOrProvince] - The abbreviation of the state or province. Required if the `houseNumberOrName`, `street`, `city`, or `postalCode` are provided.   Maximum length:  * 2 characters for addresses in the US or Canada.  * 3 characters for all other countries. 
/// * [street] - The name of the street. Required if the `houseNumberOrName`, `city`, `postalCode`, or `stateOrProvince` are provided.
@BuiltValue()
abstract class ViasAddress implements Built<ViasAddress, ViasAddressBuilder> {
  /// The name of the city. Required if the `houseNumberOrName`, `street`, `postalCode`, or `stateOrProvince` are provided.
  @BuiltValueField(wireName: r'city')
  String? get city;

  /// The two-character country code of the address in ISO-3166-1 alpha-2 format. For example, **NL**.
  @BuiltValueField(wireName: r'country')
  String get country;

  /// The number or name of the house.
  @BuiltValueField(wireName: r'houseNumberOrName')
  String? get houseNumberOrName;

  /// The postal code. Required if the `houseNumberOrName`, `street`, `city`, or `stateOrProvince` are provided.  Maximum length:  * 5 digits for addresses in the US.  * 10 characters for all other countries.
  @BuiltValueField(wireName: r'postalCode')
  String? get postalCode;

  /// The abbreviation of the state or province. Required if the `houseNumberOrName`, `street`, `city`, or `postalCode` are provided.   Maximum length:  * 2 characters for addresses in the US or Canada.  * 3 characters for all other countries. 
  @BuiltValueField(wireName: r'stateOrProvince')
  String? get stateOrProvince;

  /// The name of the street. Required if the `houseNumberOrName`, `city`, `postalCode`, or `stateOrProvince` are provided.
  @BuiltValueField(wireName: r'street')
  String? get street;

  ViasAddress._();

  factory ViasAddress([void updates(ViasAddressBuilder b)]) = _$ViasAddress;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ViasAddressBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ViasAddress> get serializer => _$ViasAddressSerializer();
}

class _$ViasAddressSerializer implements PrimitiveSerializer<ViasAddress> {
  @override
  final Iterable<Type> types = const [ViasAddress, _$ViasAddress];

  @override
  final String wireName = r'ViasAddress';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ViasAddress object, {
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
    if (object.houseNumberOrName != null) {
      yield r'houseNumberOrName';
      yield serializers.serialize(
        object.houseNumberOrName,
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
    if (object.street != null) {
      yield r'street';
      yield serializers.serialize(
        object.street,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ViasAddress object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ViasAddressBuilder result,
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
        case r'houseNumberOrName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.houseNumberOrName = valueDes;
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
  ViasAddress deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ViasAddressBuilder();
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


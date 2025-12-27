//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bulk_address.g.dart';

/// BulkAddress
///
/// Properties:
/// * [city] - The name of the city.
/// * [company] - The name of the company.
/// * [country] - The two-character ISO-3166-1 alpha-2 country code. For example, **US**.
/// * [email] - The email address.
/// * [houseNumberOrName] - The house number or name.
/// * [line1] - The name of the street and the number of the building.  For example: **Simon Carmiggeltstraat 6-50**.
/// * [line2] - Additional information about the delivery address. For example, an apartment number.
/// * [line3] - Additional information about the delivery address.
/// * [mobile] - The full telephone number.
/// * [name_] - The recipient’s name (person or contact), for example ‘John Doe’.
/// * [postalCode] - The postal code.  Maximum length:  * 5 digits for addresses in the US.  * 10 characters for all other countries.
/// * [stateOrProvince] - The two-letter ISO 3166-2 state or province code.  Maximum length: 2 characters for addresses in the US.
/// * [street] - The streetname of the house.
@BuiltValue()
abstract class BulkAddress implements Built<BulkAddress, BulkAddressBuilder> {
  /// The name of the city.
  @BuiltValueField(wireName: r'city')
  String? get city;

  /// The name of the company.
  @BuiltValueField(wireName: r'company')
  String? get company;

  /// The two-character ISO-3166-1 alpha-2 country code. For example, **US**.
  @BuiltValueField(wireName: r'country')
  String get country;

  /// The email address.
  @BuiltValueField(wireName: r'email')
  String? get email;

  /// The house number or name.
  @BuiltValueField(wireName: r'houseNumberOrName')
  String? get houseNumberOrName;

  /// The name of the street and the number of the building.  For example: **Simon Carmiggeltstraat 6-50**.
  @BuiltValueField(wireName: r'line1')
  String? get line1;

  /// Additional information about the delivery address. For example, an apartment number.
  @BuiltValueField(wireName: r'line2')
  String? get line2;

  /// Additional information about the delivery address.
  @BuiltValueField(wireName: r'line3')
  String? get line3;

  /// The full telephone number.
  @BuiltValueField(wireName: r'mobile')
  String? get mobile;

  /// The recipient’s name (person or contact), for example ‘John Doe’.
  @BuiltValueField(wireName: r'name')
  String? get name_;

  /// The postal code.  Maximum length:  * 5 digits for addresses in the US.  * 10 characters for all other countries.
  @BuiltValueField(wireName: r'postalCode')
  String? get postalCode;

  /// The two-letter ISO 3166-2 state or province code.  Maximum length: 2 characters for addresses in the US.
  @BuiltValueField(wireName: r'stateOrProvince')
  String? get stateOrProvince;

  /// The streetname of the house.
  @BuiltValueField(wireName: r'street')
  String? get street;

  BulkAddress._();

  factory BulkAddress([void updates(BulkAddressBuilder b)]) = _$BulkAddress;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BulkAddressBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BulkAddress> get serializer => _$BulkAddressSerializer();
}

class _$BulkAddressSerializer implements PrimitiveSerializer<BulkAddress> {
  @override
  final Iterable<Type> types = const [BulkAddress, _$BulkAddress];

  @override
  final String wireName = r'BulkAddress';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BulkAddress object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.city != null) {
      yield r'city';
      yield serializers.serialize(
        object.city,
        specifiedType: const FullType(String),
      );
    }
    if (object.company != null) {
      yield r'company';
      yield serializers.serialize(
        object.company,
        specifiedType: const FullType(String),
      );
    }
    yield r'country';
    yield serializers.serialize(
      object.country,
      specifiedType: const FullType(String),
    );
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
    if (object.houseNumberOrName != null) {
      yield r'houseNumberOrName';
      yield serializers.serialize(
        object.houseNumberOrName,
        specifiedType: const FullType(String),
      );
    }
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
    if (object.mobile != null) {
      yield r'mobile';
      yield serializers.serialize(
        object.mobile,
        specifiedType: const FullType(String),
      );
    }
    if (object.name_ != null) {
      yield r'name';
      yield serializers.serialize(
        object.name_,
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
    BulkAddress object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BulkAddressBuilder result,
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
        case r'company':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.company = valueDes;
          break;
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.country = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'houseNumberOrName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.houseNumberOrName = valueDes;
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
        case r'mobile':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mobile = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name_ = valueDes;
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
  BulkAddress deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BulkAddressBuilder();
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


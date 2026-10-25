//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sub_merchant_data.g.dart';

/// SubMerchantData
///
/// Properties:
/// * [city] - The city of the sub-merchant.
/// * [country] - The country of the sub-merchant.
/// * [displayName] - The display name of the merchant.
/// * [email] - The email of the sub-merchant.
/// * [id] - The sub-merchant's ID.
/// * [mcc] - The MCC of the sub-merchant.
/// * [name_] - The name of the sub-merchant.
/// * [phoneNumber] - The phone number of the sub-merchant.
/// * [postalCode] - The postal code of the sub-merchant.
/// * [state] - The state of the sub-merchant.
/// * [street] - The street of the sub-merchant.
/// * [taxId] - The tax ID of the sub-merchant.
@BuiltValue()
abstract class SubMerchantData implements Built<SubMerchantData, SubMerchantDataBuilder> {
  /// The city of the sub-merchant.
  @BuiltValueField(wireName: r'city')
  String? get city;

  /// The country of the sub-merchant.
  @BuiltValueField(wireName: r'country')
  String? get country;

  /// The display name of the merchant.
  @BuiltValueField(wireName: r'displayName')
  String get displayName;

  /// The email of the sub-merchant.
  @BuiltValueField(wireName: r'email')
  String? get email;

  /// The sub-merchant's ID.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The MCC of the sub-merchant.
  @BuiltValueField(wireName: r'mcc')
  String get mcc;

  /// The name of the sub-merchant.
  @BuiltValueField(wireName: r'name')
  String get name_;

  /// The phone number of the sub-merchant.
  @BuiltValueField(wireName: r'phoneNumber')
  String? get phoneNumber;

  /// The postal code of the sub-merchant.
  @BuiltValueField(wireName: r'postalCode')
  String? get postalCode;

  /// The state of the sub-merchant.
  @BuiltValueField(wireName: r'state')
  String? get state;

  /// The street of the sub-merchant.
  @BuiltValueField(wireName: r'street')
  String? get street;

  /// The tax ID of the sub-merchant.
  @BuiltValueField(wireName: r'taxId')
  String? get taxId;

  SubMerchantData._();

  factory SubMerchantData([void updates(SubMerchantDataBuilder b)]) = _$SubMerchantData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubMerchantDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubMerchantData> get serializer => _$SubMerchantDataSerializer();
}

class _$SubMerchantDataSerializer implements PrimitiveSerializer<SubMerchantData> {
  @override
  final Iterable<Type> types = const [SubMerchantData, _$SubMerchantData];

  @override
  final String wireName = r'SubMerchantData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubMerchantData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.city != null) {
      yield r'city';
      yield serializers.serialize(
        object.city,
        specifiedType: const FullType(String),
      );
    }
    if (object.country != null) {
      yield r'country';
      yield serializers.serialize(
        object.country,
        specifiedType: const FullType(String),
      );
    }
    yield r'displayName';
    yield serializers.serialize(
      object.displayName,
      specifiedType: const FullType(String),
    );
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'mcc';
    yield serializers.serialize(
      object.mcc,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name_,
      specifiedType: const FullType(String),
    );
    if (object.phoneNumber != null) {
      yield r'phoneNumber';
      yield serializers.serialize(
        object.phoneNumber,
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
    if (object.state != null) {
      yield r'state';
      yield serializers.serialize(
        object.state,
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
    if (object.taxId != null) {
      yield r'taxId';
      yield serializers.serialize(
        object.taxId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SubMerchantData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SubMerchantDataBuilder result,
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
        case r'displayName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.displayName = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'mcc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mcc = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name_ = valueDes;
          break;
        case r'phoneNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.phoneNumber = valueDes;
          break;
        case r'postalCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.postalCode = valueDes;
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.state = valueDes;
          break;
        case r'street':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.street = valueDes;
          break;
        case r'taxId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.taxId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SubMerchantData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubMerchantDataBuilder();
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


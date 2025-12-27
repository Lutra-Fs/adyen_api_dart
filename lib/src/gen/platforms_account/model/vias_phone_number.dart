//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vias_phone_number.g.dart';

/// ViasPhoneNumber
///
/// Properties:
/// * [phoneCountryCode] - The two-character country code of the phone number. >The permitted country codes are defined in ISO-3166-1 alpha-2 (e.g. 'NL').
/// * [phoneNumber] - The phone number. >The inclusion of the phone number country code is not necessary.
/// * [phoneType] - The type of the phone number. >The following values are permitted: `Landline`, `Mobile`, `SIP`, `Fax`.
@BuiltValue()
abstract class ViasPhoneNumber implements Built<ViasPhoneNumber, ViasPhoneNumberBuilder> {
  /// The two-character country code of the phone number. >The permitted country codes are defined in ISO-3166-1 alpha-2 (e.g. 'NL').
  @BuiltValueField(wireName: r'phoneCountryCode')
  String? get phoneCountryCode;

  /// The phone number. >The inclusion of the phone number country code is not necessary.
  @BuiltValueField(wireName: r'phoneNumber')
  String? get phoneNumber;

  /// The type of the phone number. >The following values are permitted: `Landline`, `Mobile`, `SIP`, `Fax`.
  @BuiltValueField(wireName: r'phoneType')
  ViasPhoneNumberPhoneTypeEnum? get phoneType;
  // enum phoneTypeEnum {  Fax,  Landline,  Mobile,  SIP,  };

  ViasPhoneNumber._();

  factory ViasPhoneNumber([void updates(ViasPhoneNumberBuilder b)]) = _$ViasPhoneNumber;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ViasPhoneNumberBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ViasPhoneNumber> get serializer => _$ViasPhoneNumberSerializer();
}

class _$ViasPhoneNumberSerializer implements PrimitiveSerializer<ViasPhoneNumber> {
  @override
  final Iterable<Type> types = const [ViasPhoneNumber, _$ViasPhoneNumber];

  @override
  final String wireName = r'ViasPhoneNumber';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ViasPhoneNumber object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.phoneCountryCode != null) {
      yield r'phoneCountryCode';
      yield serializers.serialize(
        object.phoneCountryCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.phoneNumber != null) {
      yield r'phoneNumber';
      yield serializers.serialize(
        object.phoneNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.phoneType != null) {
      yield r'phoneType';
      yield serializers.serialize(
        object.phoneType,
        specifiedType: const FullType(ViasPhoneNumberPhoneTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ViasPhoneNumber object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ViasPhoneNumberBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'phoneCountryCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.phoneCountryCode = valueDes;
          break;
        case r'phoneNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.phoneNumber = valueDes;
          break;
        case r'phoneType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ViasPhoneNumberPhoneTypeEnum),
          ) as ViasPhoneNumberPhoneTypeEnum;
          result.phoneType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ViasPhoneNumber deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ViasPhoneNumberBuilder();
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

class ViasPhoneNumberPhoneTypeEnum extends EnumClass {

  /// The type of the phone number. >The following values are permitted: `Landline`, `Mobile`, `SIP`, `Fax`.
  @BuiltValueEnumConst(wireName: r'Fax')
  static const ViasPhoneNumberPhoneTypeEnum fax = _$viasPhoneNumberPhoneTypeEnum_fax;
  /// The type of the phone number. >The following values are permitted: `Landline`, `Mobile`, `SIP`, `Fax`.
  @BuiltValueEnumConst(wireName: r'Landline')
  static const ViasPhoneNumberPhoneTypeEnum landline = _$viasPhoneNumberPhoneTypeEnum_landline;
  /// The type of the phone number. >The following values are permitted: `Landline`, `Mobile`, `SIP`, `Fax`.
  @BuiltValueEnumConst(wireName: r'Mobile')
  static const ViasPhoneNumberPhoneTypeEnum mobile = _$viasPhoneNumberPhoneTypeEnum_mobile;
  /// The type of the phone number. >The following values are permitted: `Landline`, `Mobile`, `SIP`, `Fax`.
  @BuiltValueEnumConst(wireName: r'SIP')
  static const ViasPhoneNumberPhoneTypeEnum SIP = _$viasPhoneNumberPhoneTypeEnum_SIP;
  /// The type of the phone number. >The following values are permitted: `Landline`, `Mobile`, `SIP`, `Fax`.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ViasPhoneNumberPhoneTypeEnum unknownDefaultOpenApi = _$viasPhoneNumberPhoneTypeEnum_unknownDefaultOpenApi;

  static Serializer<ViasPhoneNumberPhoneTypeEnum> get serializer => _$viasPhoneNumberPhoneTypeEnumSerializer;

  const ViasPhoneNumberPhoneTypeEnum._(String name): super(name);

  static BuiltSet<ViasPhoneNumberPhoneTypeEnum> get values => _$viasPhoneNumberPhoneTypeEnumValues;
  static ViasPhoneNumberPhoneTypeEnum valueOf(String name) => _$viasPhoneNumberPhoneTypeEnumValueOf(name);
}


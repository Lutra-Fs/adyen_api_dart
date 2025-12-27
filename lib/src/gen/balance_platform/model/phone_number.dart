//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'phone_number.g.dart';

/// PhoneNumber
///
/// Properties:
/// * [phoneCountryCode] - The two-character ISO-3166-1 alpha-2 country code of the phone number. For example, **US** or **NL**.
/// * [phoneNumber] - The phone number. The inclusion of the phone number country code is not necessary.
/// * [phoneType] - The type of the phone number. Possible values: **Landline**, **Mobile**, **SIP**, **Fax**.
@BuiltValue()
abstract class PhoneNumber implements Built<PhoneNumber, PhoneNumberBuilder> {
  /// The two-character ISO-3166-1 alpha-2 country code of the phone number. For example, **US** or **NL**.
  @BuiltValueField(wireName: r'phoneCountryCode')
  String? get phoneCountryCode;

  /// The phone number. The inclusion of the phone number country code is not necessary.
  @BuiltValueField(wireName: r'phoneNumber')
  String? get phoneNumber;

  /// The type of the phone number. Possible values: **Landline**, **Mobile**, **SIP**, **Fax**.
  @BuiltValueField(wireName: r'phoneType')
  PhoneNumberPhoneTypeEnum? get phoneType;
  // enum phoneTypeEnum {  Fax,  Landline,  Mobile,  SIP,  };

  PhoneNumber._();

  factory PhoneNumber([void updates(PhoneNumberBuilder b)]) = _$PhoneNumber;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PhoneNumberBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PhoneNumber> get serializer => _$PhoneNumberSerializer();
}

class _$PhoneNumberSerializer implements PrimitiveSerializer<PhoneNumber> {
  @override
  final Iterable<Type> types = const [PhoneNumber, _$PhoneNumber];

  @override
  final String wireName = r'PhoneNumber';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PhoneNumber object, {
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
        specifiedType: const FullType(PhoneNumberPhoneTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PhoneNumber object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PhoneNumberBuilder result,
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
            specifiedType: const FullType(PhoneNumberPhoneTypeEnum),
          ) as PhoneNumberPhoneTypeEnum;
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
  PhoneNumber deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PhoneNumberBuilder();
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

class PhoneNumberPhoneTypeEnum extends EnumClass {

  /// The type of the phone number. Possible values: **Landline**, **Mobile**, **SIP**, **Fax**.
  @BuiltValueEnumConst(wireName: r'Fax')
  static const PhoneNumberPhoneTypeEnum fax = _$phoneNumberPhoneTypeEnum_fax;
  /// The type of the phone number. Possible values: **Landline**, **Mobile**, **SIP**, **Fax**.
  @BuiltValueEnumConst(wireName: r'Landline')
  static const PhoneNumberPhoneTypeEnum landline = _$phoneNumberPhoneTypeEnum_landline;
  /// The type of the phone number. Possible values: **Landline**, **Mobile**, **SIP**, **Fax**.
  @BuiltValueEnumConst(wireName: r'Mobile')
  static const PhoneNumberPhoneTypeEnum mobile = _$phoneNumberPhoneTypeEnum_mobile;
  /// The type of the phone number. Possible values: **Landline**, **Mobile**, **SIP**, **Fax**.
  @BuiltValueEnumConst(wireName: r'SIP')
  static const PhoneNumberPhoneTypeEnum SIP = _$phoneNumberPhoneTypeEnum_SIP;
  /// The type of the phone number. Possible values: **Landline**, **Mobile**, **SIP**, **Fax**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PhoneNumberPhoneTypeEnum unknownDefaultOpenApi = _$phoneNumberPhoneTypeEnum_unknownDefaultOpenApi;

  static Serializer<PhoneNumberPhoneTypeEnum> get serializer => _$phoneNumberPhoneTypeEnumSerializer;

  const PhoneNumberPhoneTypeEnum._(String name): super(name);

  static BuiltSet<PhoneNumberPhoneTypeEnum> get values => _$phoneNumberPhoneTypeEnumValues;
  static PhoneNumberPhoneTypeEnum valueOf(String name) => _$phoneNumberPhoneTypeEnumValueOf(name);
}


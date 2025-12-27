//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identification_data.g.dart';

/// IdentificationData
///
/// Properties:
/// * [cardNumber] - The card number of the document that was issued (AU only).
/// * [expiryDate] - The expiry date of the document, in YYYY-MM-DD format.
/// * [issuerCountry] - The two-character [ISO 3166-1 alpha-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2) country code where the document was issued. For example, **US**.
/// * [issuerState] - The state or province where the document was issued (AU only).
/// * [nationalIdExempt] - Applies only to individuals in the US. Set to **true** if the individual does not have an SSN. To verify their identity, Adyen will require them to upload an ID document.
/// * [number] - The number in the document.
/// * [type] - Type of identity data. For individuals, the following types are supported. See our [onboarding guide](https://docs.adyen.com/platforms/onboard-users/onboarding-steps/?onboarding_type=custom) for other supported countries.  - Australia: **driversLicense**, **passport**  - Hong Kong: **driversLicense**, **nationalIdNumber**, **passport**  - New Zealand: **driversLicense**, **passport**  - Singapore: **driversLicense**, **nationalIdNumber**, **passport**   - All other supported countries: **nationalIdNumber**
@BuiltValue()
abstract class IdentificationData implements Built<IdentificationData, IdentificationDataBuilder> {
  /// The card number of the document that was issued (AU only).
  @BuiltValueField(wireName: r'cardNumber')
  String? get cardNumber;

  /// The expiry date of the document, in YYYY-MM-DD format.
  @BuiltValueField(wireName: r'expiryDate')
  String? get expiryDate;

  /// The two-character [ISO 3166-1 alpha-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2) country code where the document was issued. For example, **US**.
  @Deprecated('issuerCountry has been deprecated')
  @BuiltValueField(wireName: r'issuerCountry')
  String? get issuerCountry;

  /// The state or province where the document was issued (AU only).
  @BuiltValueField(wireName: r'issuerState')
  String? get issuerState;

  /// Applies only to individuals in the US. Set to **true** if the individual does not have an SSN. To verify their identity, Adyen will require them to upload an ID document.
  @BuiltValueField(wireName: r'nationalIdExempt')
  bool? get nationalIdExempt;

  /// The number in the document.
  @BuiltValueField(wireName: r'number')
  String? get number;

  /// Type of identity data. For individuals, the following types are supported. See our [onboarding guide](https://docs.adyen.com/platforms/onboard-users/onboarding-steps/?onboarding_type=custom) for other supported countries.  - Australia: **driversLicense**, **passport**  - Hong Kong: **driversLicense**, **nationalIdNumber**, **passport**  - New Zealand: **driversLicense**, **passport**  - Singapore: **driversLicense**, **nationalIdNumber**, **passport**   - All other supported countries: **nationalIdNumber**
  @BuiltValueField(wireName: r'type')
  IdentificationDataTypeEnum get type;
  // enum typeEnum {  nationalIdNumber,  passport,  driversLicense,  identityCard,  };

  IdentificationData._();

  factory IdentificationData([void updates(IdentificationDataBuilder b)]) = _$IdentificationData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationData> get serializer => _$IdentificationDataSerializer();
}

class _$IdentificationDataSerializer implements PrimitiveSerializer<IdentificationData> {
  @override
  final Iterable<Type> types = const [IdentificationData, _$IdentificationData];

  @override
  final String wireName = r'IdentificationData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cardNumber != null) {
      yield r'cardNumber';
      yield serializers.serialize(
        object.cardNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.expiryDate != null) {
      yield r'expiryDate';
      yield serializers.serialize(
        object.expiryDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.issuerCountry != null) {
      yield r'issuerCountry';
      yield serializers.serialize(
        object.issuerCountry,
        specifiedType: const FullType(String),
      );
    }
    if (object.issuerState != null) {
      yield r'issuerState';
      yield serializers.serialize(
        object.issuerState,
        specifiedType: const FullType(String),
      );
    }
    if (object.nationalIdExempt != null) {
      yield r'nationalIdExempt';
      yield serializers.serialize(
        object.nationalIdExempt,
        specifiedType: const FullType(bool),
      );
    }
    if (object.number != null) {
      yield r'number';
      yield serializers.serialize(
        object.number,
        specifiedType: const FullType(String),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(IdentificationDataTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    IdentificationData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cardNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cardNumber = valueDes;
          break;
        case r'expiryDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.expiryDate = valueDes;
          break;
        case r'issuerCountry':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.issuerCountry = valueDes;
          break;
        case r'issuerState':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.issuerState = valueDes;
          break;
        case r'nationalIdExempt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.nationalIdExempt = valueDes;
          break;
        case r'number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.number = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationDataTypeEnum),
          ) as IdentificationDataTypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IdentificationData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationDataBuilder();
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

class IdentificationDataTypeEnum extends EnumClass {

  /// Type of identity data. For individuals, the following types are supported. See our [onboarding guide](https://docs.adyen.com/platforms/onboard-users/onboarding-steps/?onboarding_type=custom) for other supported countries.  - Australia: **driversLicense**, **passport**  - Hong Kong: **driversLicense**, **nationalIdNumber**, **passport**  - New Zealand: **driversLicense**, **passport**  - Singapore: **driversLicense**, **nationalIdNumber**, **passport**   - All other supported countries: **nationalIdNumber**
  @BuiltValueEnumConst(wireName: r'nationalIdNumber')
  static const IdentificationDataTypeEnum nationalIdNumber = _$identificationDataTypeEnum_nationalIdNumber;
  /// Type of identity data. For individuals, the following types are supported. See our [onboarding guide](https://docs.adyen.com/platforms/onboard-users/onboarding-steps/?onboarding_type=custom) for other supported countries.  - Australia: **driversLicense**, **passport**  - Hong Kong: **driversLicense**, **nationalIdNumber**, **passport**  - New Zealand: **driversLicense**, **passport**  - Singapore: **driversLicense**, **nationalIdNumber**, **passport**   - All other supported countries: **nationalIdNumber**
  @BuiltValueEnumConst(wireName: r'passport')
  static const IdentificationDataTypeEnum passport = _$identificationDataTypeEnum_passport;
  /// Type of identity data. For individuals, the following types are supported. See our [onboarding guide](https://docs.adyen.com/platforms/onboard-users/onboarding-steps/?onboarding_type=custom) for other supported countries.  - Australia: **driversLicense**, **passport**  - Hong Kong: **driversLicense**, **nationalIdNumber**, **passport**  - New Zealand: **driversLicense**, **passport**  - Singapore: **driversLicense**, **nationalIdNumber**, **passport**   - All other supported countries: **nationalIdNumber**
  @BuiltValueEnumConst(wireName: r'driversLicense')
  static const IdentificationDataTypeEnum driversLicense = _$identificationDataTypeEnum_driversLicense;
  /// Type of identity data. For individuals, the following types are supported. See our [onboarding guide](https://docs.adyen.com/platforms/onboard-users/onboarding-steps/?onboarding_type=custom) for other supported countries.  - Australia: **driversLicense**, **passport**  - Hong Kong: **driversLicense**, **nationalIdNumber**, **passport**  - New Zealand: **driversLicense**, **passport**  - Singapore: **driversLicense**, **nationalIdNumber**, **passport**   - All other supported countries: **nationalIdNumber**
  @BuiltValueEnumConst(wireName: r'identityCard')
  static const IdentificationDataTypeEnum identityCard = _$identificationDataTypeEnum_identityCard;
  /// Type of identity data. For individuals, the following types are supported. See our [onboarding guide](https://docs.adyen.com/platforms/onboard-users/onboarding-steps/?onboarding_type=custom) for other supported countries.  - Australia: **driversLicense**, **passport**  - Hong Kong: **driversLicense**, **nationalIdNumber**, **passport**  - New Zealand: **driversLicense**, **passport**  - Singapore: **driversLicense**, **nationalIdNumber**, **passport**   - All other supported countries: **nationalIdNumber**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationDataTypeEnum unknownDefaultOpenApi = _$identificationDataTypeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationDataTypeEnum> get serializer => _$identificationDataTypeEnumSerializer;

  const IdentificationDataTypeEnum._(String name): super(name);

  static BuiltSet<IdentificationDataTypeEnum> get values => _$identificationDataTypeEnumValues;
  static IdentificationDataTypeEnum valueOf(String name) => _$identificationDataTypeEnumValueOf(name);
}


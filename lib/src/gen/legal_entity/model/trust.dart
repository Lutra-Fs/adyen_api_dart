//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/legal_entity/model/address.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/legal_entity/model/undefined_beneficiary.dart';
import 'package:adyen_api/src/gen/legal_entity/model/tax_information.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'trust.g.dart';

/// Trust
///
/// Properties:
/// * [countryOfGoverningLaw] - The two-character [ISO 3166-1 alpha-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2) country code of the governing country.
/// * [dateOfIncorporation] - The date when the legal arrangement was incorporated in YYYY-MM-DD format.
/// * [description] - A short description about the trust. Only applicable for charitable trusts in New Zealand.
/// * [doingBusinessAs] - The registered name, if different from the `name`.
/// * [doingBusinessAsAbsent] - Set this to **true** if the legal arrangement does not have a `Doing business as` name.
/// * [name_] - The legal name.
/// * [principalPlaceOfBusiness] - The business address. Required if the principal place of business is different from the `registeredAddress`.
/// * [registeredAddress] - The address registered at the registrar, such as the Chamber of Commerce.
/// * [registrationNumber] - The registration number.
/// * [taxInformation] - The tax information of the entity.
/// * [type] - Type of trust.  See possible values for trusts in [Australia](https://docs.adyen.com/platforms/verification-requirements/?tab=trust_3_4#trust-types-in-australia) and [New Zealand](https://docs.adyen.com/platforms/verification-requirements/?tab=trust_3_4#trust-types-in-new-zealand).
/// * [undefinedBeneficiaryInfo] - The undefined beneficiary information of the entity.
/// * [vatAbsenceReason] - The reason for not providing a VAT number.  Possible values: **industryExemption**, **belowTaxThreshold**.
/// * [vatNumber] - The VAT number.
@BuiltValue()
abstract class Trust implements Built<Trust, TrustBuilder> {
  /// The two-character [ISO 3166-1 alpha-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2) country code of the governing country.
  @BuiltValueField(wireName: r'countryOfGoverningLaw')
  String get countryOfGoverningLaw;

  /// The date when the legal arrangement was incorporated in YYYY-MM-DD format.
  @BuiltValueField(wireName: r'dateOfIncorporation')
  String? get dateOfIncorporation;

  /// A short description about the trust. Only applicable for charitable trusts in New Zealand.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// The registered name, if different from the `name`.
  @BuiltValueField(wireName: r'doingBusinessAs')
  String? get doingBusinessAs;

  /// Set this to **true** if the legal arrangement does not have a `Doing business as` name.
  @BuiltValueField(wireName: r'doingBusinessAsAbsent')
  bool? get doingBusinessAsAbsent;

  /// The legal name.
  @BuiltValueField(wireName: r'name')
  String get name_;

  /// The business address. Required if the principal place of business is different from the `registeredAddress`.
  @BuiltValueField(wireName: r'principalPlaceOfBusiness')
  Address? get principalPlaceOfBusiness;

  /// The address registered at the registrar, such as the Chamber of Commerce.
  @BuiltValueField(wireName: r'registeredAddress')
  Address get registeredAddress;

  /// The registration number.
  @BuiltValueField(wireName: r'registrationNumber')
  String? get registrationNumber;

  /// The tax information of the entity.
  @BuiltValueField(wireName: r'taxInformation')
  BuiltList<TaxInformation>? get taxInformation;

  /// Type of trust.  See possible values for trusts in [Australia](https://docs.adyen.com/platforms/verification-requirements/?tab=trust_3_4#trust-types-in-australia) and [New Zealand](https://docs.adyen.com/platforms/verification-requirements/?tab=trust_3_4#trust-types-in-new-zealand).
  @BuiltValueField(wireName: r'type')
  TrustTypeEnum get type;
  // enum typeEnum {  businessTrust,  cashManagementTrust,  charitableTrust,  corporateUnitTrust,  deceasedEstate,  discretionaryTrust,  discretionaryInvestmentTrust,  discretionaryServicesManagementTrust,  discretionaryTradingTrust,  familyTrust,  firstHomeSaverAccountsTrust,  fixedTrust,  fixedUnitTrust,  hybridTrust,  listedPublicUnitTrust,  otherTrust,  pooledSuperannuationTrust,  publicTradingTrust,  unlistedPublicUnitTrust,  };

  /// The undefined beneficiary information of the entity.
  @BuiltValueField(wireName: r'undefinedBeneficiaryInfo')
  BuiltList<UndefinedBeneficiary>? get undefinedBeneficiaryInfo;

  /// The reason for not providing a VAT number.  Possible values: **industryExemption**, **belowTaxThreshold**.
  @BuiltValueField(wireName: r'vatAbsenceReason')
  TrustVatAbsenceReasonEnum? get vatAbsenceReason;
  // enum vatAbsenceReasonEnum {  industryExemption,  belowTaxThreshold,  };

  /// The VAT number.
  @BuiltValueField(wireName: r'vatNumber')
  String? get vatNumber;

  Trust._();

  factory Trust([void updates(TrustBuilder b)]) = _$Trust;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TrustBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Trust> get serializer => _$TrustSerializer();
}

class _$TrustSerializer implements PrimitiveSerializer<Trust> {
  @override
  final Iterable<Type> types = const [Trust, _$Trust];

  @override
  final String wireName = r'Trust';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Trust object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'countryOfGoverningLaw';
    yield serializers.serialize(
      object.countryOfGoverningLaw,
      specifiedType: const FullType(String),
    );
    if (object.dateOfIncorporation != null) {
      yield r'dateOfIncorporation';
      yield serializers.serialize(
        object.dateOfIncorporation,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.doingBusinessAs != null) {
      yield r'doingBusinessAs';
      yield serializers.serialize(
        object.doingBusinessAs,
        specifiedType: const FullType(String),
      );
    }
    if (object.doingBusinessAsAbsent != null) {
      yield r'doingBusinessAsAbsent';
      yield serializers.serialize(
        object.doingBusinessAsAbsent,
        specifiedType: const FullType(bool),
      );
    }
    yield r'name';
    yield serializers.serialize(
      object.name_,
      specifiedType: const FullType(String),
    );
    if (object.principalPlaceOfBusiness != null) {
      yield r'principalPlaceOfBusiness';
      yield serializers.serialize(
        object.principalPlaceOfBusiness,
        specifiedType: const FullType(Address),
      );
    }
    yield r'registeredAddress';
    yield serializers.serialize(
      object.registeredAddress,
      specifiedType: const FullType(Address),
    );
    if (object.registrationNumber != null) {
      yield r'registrationNumber';
      yield serializers.serialize(
        object.registrationNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.taxInformation != null) {
      yield r'taxInformation';
      yield serializers.serialize(
        object.taxInformation,
        specifiedType: const FullType(BuiltList, [FullType(TaxInformation)]),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(TrustTypeEnum),
    );
    if (object.undefinedBeneficiaryInfo != null) {
      yield r'undefinedBeneficiaryInfo';
      yield serializers.serialize(
        object.undefinedBeneficiaryInfo,
        specifiedType: const FullType(BuiltList, [FullType(UndefinedBeneficiary)]),
      );
    }
    if (object.vatAbsenceReason != null) {
      yield r'vatAbsenceReason';
      yield serializers.serialize(
        object.vatAbsenceReason,
        specifiedType: const FullType(TrustVatAbsenceReasonEnum),
      );
    }
    if (object.vatNumber != null) {
      yield r'vatNumber';
      yield serializers.serialize(
        object.vatNumber,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Trust object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TrustBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'countryOfGoverningLaw':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.countryOfGoverningLaw = valueDes;
          break;
        case r'dateOfIncorporation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dateOfIncorporation = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'doingBusinessAs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.doingBusinessAs = valueDes;
          break;
        case r'doingBusinessAsAbsent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.doingBusinessAsAbsent = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name_ = valueDes;
          break;
        case r'principalPlaceOfBusiness':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Address),
          ) as Address;
          result.principalPlaceOfBusiness.replace(valueDes);
          break;
        case r'registeredAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Address),
          ) as Address;
          result.registeredAddress.replace(valueDes);
          break;
        case r'registrationNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.registrationNumber = valueDes;
          break;
        case r'taxInformation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TaxInformation)]),
          ) as BuiltList<TaxInformation>;
          result.taxInformation.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TrustTypeEnum),
          ) as TrustTypeEnum;
          result.type = valueDes;
          break;
        case r'undefinedBeneficiaryInfo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UndefinedBeneficiary)]),
          ) as BuiltList<UndefinedBeneficiary>;
          result.undefinedBeneficiaryInfo.replace(valueDes);
          break;
        case r'vatAbsenceReason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TrustVatAbsenceReasonEnum),
          ) as TrustVatAbsenceReasonEnum;
          result.vatAbsenceReason = valueDes;
          break;
        case r'vatNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.vatNumber = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Trust deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TrustBuilder();
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

class TrustTypeEnum extends EnumClass {

  /// Type of trust.  See possible values for trusts in [Australia](https://docs.adyen.com/platforms/verification-requirements/?tab=trust_3_4#trust-types-in-australia) and [New Zealand](https://docs.adyen.com/platforms/verification-requirements/?tab=trust_3_4#trust-types-in-new-zealand).
  @BuiltValueEnumConst(wireName: r'businessTrust')
  static const TrustTypeEnum businessTrust = _$trustTypeEnum_businessTrust;
  /// Type of trust.  See possible values for trusts in [Australia](https://docs.adyen.com/platforms/verification-requirements/?tab=trust_3_4#trust-types-in-australia) and [New Zealand](https://docs.adyen.com/platforms/verification-requirements/?tab=trust_3_4#trust-types-in-new-zealand).
  @BuiltValueEnumConst(wireName: r'cashManagementTrust')
  static const TrustTypeEnum cashManagementTrust = _$trustTypeEnum_cashManagementTrust;
  /// Type of trust.  See possible values for trusts in [Australia](https://docs.adyen.com/platforms/verification-requirements/?tab=trust_3_4#trust-types-in-australia) and [New Zealand](https://docs.adyen.com/platforms/verification-requirements/?tab=trust_3_4#trust-types-in-new-zealand).
  @BuiltValueEnumConst(wireName: r'charitableTrust')
  static const TrustTypeEnum charitableTrust = _$trustTypeEnum_charitableTrust;
  /// Type of trust.  See possible values for trusts in [Australia](https://docs.adyen.com/platforms/verification-requirements/?tab=trust_3_4#trust-types-in-australia) and [New Zealand](https://docs.adyen.com/platforms/verification-requirements/?tab=trust_3_4#trust-types-in-new-zealand).
  @BuiltValueEnumConst(wireName: r'corporateUnitTrust')
  static const TrustTypeEnum corporateUnitTrust = _$trustTypeEnum_corporateUnitTrust;
  /// Type of trust.  See possible values for trusts in [Australia](https://docs.adyen.com/platforms/verification-requirements/?tab=trust_3_4#trust-types-in-australia) and [New Zealand](https://docs.adyen.com/platforms/verification-requirements/?tab=trust_3_4#trust-types-in-new-zealand).
  @BuiltValueEnumConst(wireName: r'deceasedEstate')
  static const TrustTypeEnum deceasedEstate = _$trustTypeEnum_deceasedEstate;
  /// Type of trust.  See possible values for trusts in [Australia](https://docs.adyen.com/platforms/verification-requirements/?tab=trust_3_4#trust-types-in-australia) and [New Zealand](https://docs.adyen.com/platforms/verification-requirements/?tab=trust_3_4#trust-types-in-new-zealand).
  @BuiltValueEnumConst(wireName: r'discretionaryTrust')
  static const TrustTypeEnum discretionaryTrust = _$trustTypeEnum_discretionaryTrust;
  /// Type of trust.  See possible values for trusts in [Australia](https://docs.adyen.com/platforms/verification-requirements/?tab=trust_3_4#trust-types-in-australia) and [New Zealand](https://docs.adyen.com/platforms/verification-requirements/?tab=trust_3_4#trust-types-in-new-zealand).
  @BuiltValueEnumConst(wireName: r'discretionaryInvestmentTrust')
  static const TrustTypeEnum discretionaryInvestmentTrust = _$trustTypeEnum_discretionaryInvestmentTrust;
  /// Type of trust.  See possible values for trusts in [Australia](https://docs.adyen.com/platforms/verification-requirements/?tab=trust_3_4#trust-types-in-australia) and [New Zealand](https://docs.adyen.com/platforms/verification-requirements/?tab=trust_3_4#trust-types-in-new-zealand).
  @BuiltValueEnumConst(wireName: r'discretionaryServicesManagementTrust')
  static const TrustTypeEnum discretionaryServicesManagementTrust = _$trustTypeEnum_discretionaryServicesManagementTrust;
  /// Type of trust.  See possible values for trusts in [Australia](https://docs.adyen.com/platforms/verification-requirements/?tab=trust_3_4#trust-types-in-australia) and [New Zealand](https://docs.adyen.com/platforms/verification-requirements/?tab=trust_3_4#trust-types-in-new-zealand).
  @BuiltValueEnumConst(wireName: r'discretionaryTradingTrust')
  static const TrustTypeEnum discretionaryTradingTrust = _$trustTypeEnum_discretionaryTradingTrust;
  /// Type of trust.  See possible values for trusts in [Australia](https://docs.adyen.com/platforms/verification-requirements/?tab=trust_3_4#trust-types-in-australia) and [New Zealand](https://docs.adyen.com/platforms/verification-requirements/?tab=trust_3_4#trust-types-in-new-zealand).
  @BuiltValueEnumConst(wireName: r'familyTrust')
  static const TrustTypeEnum familyTrust = _$trustTypeEnum_familyTrust;
  /// Type of trust.  See possible values for trusts in [Australia](https://docs.adyen.com/platforms/verification-requirements/?tab=trust_3_4#trust-types-in-australia) and [New Zealand](https://docs.adyen.com/platforms/verification-requirements/?tab=trust_3_4#trust-types-in-new-zealand).
  @BuiltValueEnumConst(wireName: r'firstHomeSaverAccountsTrust')
  static const TrustTypeEnum firstHomeSaverAccountsTrust = _$trustTypeEnum_firstHomeSaverAccountsTrust;
  /// Type of trust.  See possible values for trusts in [Australia](https://docs.adyen.com/platforms/verification-requirements/?tab=trust_3_4#trust-types-in-australia) and [New Zealand](https://docs.adyen.com/platforms/verification-requirements/?tab=trust_3_4#trust-types-in-new-zealand).
  @BuiltValueEnumConst(wireName: r'fixedTrust')
  static const TrustTypeEnum fixedTrust = _$trustTypeEnum_fixedTrust;
  /// Type of trust.  See possible values for trusts in [Australia](https://docs.adyen.com/platforms/verification-requirements/?tab=trust_3_4#trust-types-in-australia) and [New Zealand](https://docs.adyen.com/platforms/verification-requirements/?tab=trust_3_4#trust-types-in-new-zealand).
  @BuiltValueEnumConst(wireName: r'fixedUnitTrust')
  static const TrustTypeEnum fixedUnitTrust = _$trustTypeEnum_fixedUnitTrust;
  /// Type of trust.  See possible values for trusts in [Australia](https://docs.adyen.com/platforms/verification-requirements/?tab=trust_3_4#trust-types-in-australia) and [New Zealand](https://docs.adyen.com/platforms/verification-requirements/?tab=trust_3_4#trust-types-in-new-zealand).
  @BuiltValueEnumConst(wireName: r'hybridTrust')
  static const TrustTypeEnum hybridTrust = _$trustTypeEnum_hybridTrust;
  /// Type of trust.  See possible values for trusts in [Australia](https://docs.adyen.com/platforms/verification-requirements/?tab=trust_3_4#trust-types-in-australia) and [New Zealand](https://docs.adyen.com/platforms/verification-requirements/?tab=trust_3_4#trust-types-in-new-zealand).
  @BuiltValueEnumConst(wireName: r'listedPublicUnitTrust')
  static const TrustTypeEnum listedPublicUnitTrust = _$trustTypeEnum_listedPublicUnitTrust;
  /// Type of trust.  See possible values for trusts in [Australia](https://docs.adyen.com/platforms/verification-requirements/?tab=trust_3_4#trust-types-in-australia) and [New Zealand](https://docs.adyen.com/platforms/verification-requirements/?tab=trust_3_4#trust-types-in-new-zealand).
  @BuiltValueEnumConst(wireName: r'otherTrust')
  static const TrustTypeEnum otherTrust = _$trustTypeEnum_otherTrust;
  /// Type of trust.  See possible values for trusts in [Australia](https://docs.adyen.com/platforms/verification-requirements/?tab=trust_3_4#trust-types-in-australia) and [New Zealand](https://docs.adyen.com/platforms/verification-requirements/?tab=trust_3_4#trust-types-in-new-zealand).
  @BuiltValueEnumConst(wireName: r'pooledSuperannuationTrust')
  static const TrustTypeEnum pooledSuperannuationTrust = _$trustTypeEnum_pooledSuperannuationTrust;
  /// Type of trust.  See possible values for trusts in [Australia](https://docs.adyen.com/platforms/verification-requirements/?tab=trust_3_4#trust-types-in-australia) and [New Zealand](https://docs.adyen.com/platforms/verification-requirements/?tab=trust_3_4#trust-types-in-new-zealand).
  @BuiltValueEnumConst(wireName: r'publicTradingTrust')
  static const TrustTypeEnum publicTradingTrust = _$trustTypeEnum_publicTradingTrust;
  /// Type of trust.  See possible values for trusts in [Australia](https://docs.adyen.com/platforms/verification-requirements/?tab=trust_3_4#trust-types-in-australia) and [New Zealand](https://docs.adyen.com/platforms/verification-requirements/?tab=trust_3_4#trust-types-in-new-zealand).
  @BuiltValueEnumConst(wireName: r'unlistedPublicUnitTrust')
  static const TrustTypeEnum unlistedPublicUnitTrust = _$trustTypeEnum_unlistedPublicUnitTrust;
  /// Type of trust.  See possible values for trusts in [Australia](https://docs.adyen.com/platforms/verification-requirements/?tab=trust_3_4#trust-types-in-australia) and [New Zealand](https://docs.adyen.com/platforms/verification-requirements/?tab=trust_3_4#trust-types-in-new-zealand).
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const TrustTypeEnum unknownDefaultOpenApi = _$trustTypeEnum_unknownDefaultOpenApi;

  static Serializer<TrustTypeEnum> get serializer => _$trustTypeEnumSerializer;

  const TrustTypeEnum._(String name): super(name);

  static BuiltSet<TrustTypeEnum> get values => _$trustTypeEnumValues;
  static TrustTypeEnum valueOf(String name) => _$trustTypeEnumValueOf(name);
}

class TrustVatAbsenceReasonEnum extends EnumClass {

  /// The reason for not providing a VAT number.  Possible values: **industryExemption**, **belowTaxThreshold**.
  @BuiltValueEnumConst(wireName: r'industryExemption')
  static const TrustVatAbsenceReasonEnum industryExemption = _$trustVatAbsenceReasonEnum_industryExemption;
  /// The reason for not providing a VAT number.  Possible values: **industryExemption**, **belowTaxThreshold**.
  @BuiltValueEnumConst(wireName: r'belowTaxThreshold')
  static const TrustVatAbsenceReasonEnum belowTaxThreshold = _$trustVatAbsenceReasonEnum_belowTaxThreshold;
  /// The reason for not providing a VAT number.  Possible values: **industryExemption**, **belowTaxThreshold**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const TrustVatAbsenceReasonEnum unknownDefaultOpenApi = _$trustVatAbsenceReasonEnum_unknownDefaultOpenApi;

  static Serializer<TrustVatAbsenceReasonEnum> get serializer => _$trustVatAbsenceReasonEnumSerializer;

  const TrustVatAbsenceReasonEnum._(String name): super(name);

  static BuiltSet<TrustVatAbsenceReasonEnum> get values => _$trustVatAbsenceReasonEnumValues;
  static TrustVatAbsenceReasonEnum valueOf(String name) => _$trustVatAbsenceReasonEnumValueOf(name);
}


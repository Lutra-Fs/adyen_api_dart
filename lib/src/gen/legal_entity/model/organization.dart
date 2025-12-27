//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/legal_entity/model/address.dart';
import 'package:adyen_api/src/gen/legal_entity/model/financial_report.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/legal_entity/model/phone_number.dart';
import 'package:adyen_api/src/gen/legal_entity/model/tax_reporting_classification.dart';
import 'package:adyen_api/src/gen/legal_entity/model/stock_data.dart';
import 'package:adyen_api/src/gen/legal_entity/model/tax_information.dart';
import 'package:adyen_api/src/gen/legal_entity/model/web_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'organization.g.dart';

/// Organization
///
/// Properties:
/// * [countryOfGoverningLaw] - The two-character [ISO 3166-1 alpha-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2) country code of the governing country.
/// * [dateOfIncorporation] - The date when the organization was incorporated in YYYY-MM-DD format.
/// * [dateOfInitiationOfLegalProceeding] - Required if the value of `statusOfLegalProceeding` is one of the following:  **underJudicialAdministration**, **bankruptcyInsolvency**, **otherLegalMeasures**  The date at which a legal proceeding was initiated, in **YYYY-MM-DD** format. Example: **2000-02-12** 
/// * [description] - Your description for the organization.
/// * [doingBusinessAs] - The organization's trading name, if different from the registered legal name.
/// * [economicSector] - The sector of the economy the legal entity operates within, represented by a 2-4 digit code that may include a \".\". Example: 45.11  You can locate economic sector codes for your area by referencing codes defined by the NACE (Nomenclature of Economic Activities) used in the European Union. 
/// * [email] - The email address of the legal entity.
/// * [financialReports] - The financial report information of the organization.
/// * [globalLegalEntityIdentifier] - The global legal entity identifier for the organization.
/// * [headOfficeIndicator] - Indicates that the registered business address is also the company's headquarters.
/// * [institutionalSector] - The institutional sector the organization operates within.
/// * [legalForm] - The type of business entity as defined in the national legal system. Use a legal form listed within the accepted legal forms compiled by the Central Bank of Europe. 
/// * [legalName] - The organization's legal name.
/// * [phone] - The phone number of the legal entity.
/// * [principalPlaceOfBusiness] - The address where the organization operates from. Provide this if the principal place of business is different from the `registeredAddress`.
/// * [registeredAddress] - The address of the organization registered at their registrar (such as the Chamber of Commerce).
/// * [registrationNumber] - The organization's registration number.
/// * [statusOfLegalProceeding] - The status of any current or past legal action taken against the legal entity.  Possible values: **noLegalActionsTaken**, **underJudicialAdministration**, **bankruptcyInsolvency**, **otherLegalMeasures**  If the value of this field is **noLegalActionsTaken**, then `dateOfInitiationOfLegalProceeding` is not required. Otherwise, it is required. 
/// * [stockData] - Information about the organization's publicly traded stock. Provide this object only if `type` is **listedPublicCompany**.
/// * [taxInformation] - The tax information of the organization.
/// * [taxReportingClassification] - The tax reporting classification (FATCA/CRS self-certification) of the organization.
/// * [type] - Type of organization.  Possible values: **associationIncorporated**, **governmentalOrganization**, **listedPublicCompany**, **nonProfit**, **partnershipIncorporated**, **privateCompany**.
/// * [vatAbsenceReason] - The reason the organization has not provided a VAT number.  Possible values: **industryExemption**, **belowTaxThreshold**.
/// * [vatNumber] - The organization's VAT number.
/// * [webData] - The website and app URL of the legal entity.
@BuiltValue()
abstract class Organization implements Built<Organization, OrganizationBuilder> {
  /// The two-character [ISO 3166-1 alpha-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2) country code of the governing country.
  @BuiltValueField(wireName: r'countryOfGoverningLaw')
  String? get countryOfGoverningLaw;

  /// The date when the organization was incorporated in YYYY-MM-DD format.
  @BuiltValueField(wireName: r'dateOfIncorporation')
  String? get dateOfIncorporation;

  /// Required if the value of `statusOfLegalProceeding` is one of the following:  **underJudicialAdministration**, **bankruptcyInsolvency**, **otherLegalMeasures**  The date at which a legal proceeding was initiated, in **YYYY-MM-DD** format. Example: **2000-02-12** 
  @BuiltValueField(wireName: r'dateOfInitiationOfLegalProceeding')
  String? get dateOfInitiationOfLegalProceeding;

  /// Your description for the organization.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// The organization's trading name, if different from the registered legal name.
  @BuiltValueField(wireName: r'doingBusinessAs')
  String? get doingBusinessAs;

  /// The sector of the economy the legal entity operates within, represented by a 2-4 digit code that may include a \".\". Example: 45.11  You can locate economic sector codes for your area by referencing codes defined by the NACE (Nomenclature of Economic Activities) used in the European Union. 
  @BuiltValueField(wireName: r'economicSector')
  String? get economicSector;

  /// The email address of the legal entity.
  @BuiltValueField(wireName: r'email')
  String? get email;

  /// The financial report information of the organization.
  @BuiltValueField(wireName: r'financialReports')
  BuiltList<FinancialReport>? get financialReports;

  /// The global legal entity identifier for the organization.
  @BuiltValueField(wireName: r'globalLegalEntityIdentifier')
  String? get globalLegalEntityIdentifier;

  /// Indicates that the registered business address is also the company's headquarters.
  @BuiltValueField(wireName: r'headOfficeIndicator')
  bool? get headOfficeIndicator;

  /// The institutional sector the organization operates within.
  @BuiltValueField(wireName: r'institutionalSector')
  OrganizationInstitutionalSectorEnum? get institutionalSector;
  // enum institutionalSectorEnum {  nonFinancialCorporation,  centralBank,  creditInstitutions,  depositTakingCorporations,  moneyMarketFunds,  nonMMFInvestmentFunds,  financialVehicleCorporation,  otherFinancialIntermediaries,  financialAuxiliaries,  captiveFinancialInstitutionsAndMoneyLenders,  insuranceCorporations,  pensionFunds,  centralGovernment,  stateGovernment,  localGovernment,  socialSecurityFunds,  nonProfitInstitutionsServingHouseholds,  };

  /// The type of business entity as defined in the national legal system. Use a legal form listed within the accepted legal forms compiled by the Central Bank of Europe. 
  @BuiltValueField(wireName: r'legalForm')
  String? get legalForm;

  /// The organization's legal name.
  @BuiltValueField(wireName: r'legalName')
  String get legalName;

  /// The phone number of the legal entity.
  @BuiltValueField(wireName: r'phone')
  PhoneNumber? get phone;

  /// The address where the organization operates from. Provide this if the principal place of business is different from the `registeredAddress`.
  @BuiltValueField(wireName: r'principalPlaceOfBusiness')
  Address? get principalPlaceOfBusiness;

  /// The address of the organization registered at their registrar (such as the Chamber of Commerce).
  @BuiltValueField(wireName: r'registeredAddress')
  Address get registeredAddress;

  /// The organization's registration number.
  @BuiltValueField(wireName: r'registrationNumber')
  String? get registrationNumber;

  /// The status of any current or past legal action taken against the legal entity.  Possible values: **noLegalActionsTaken**, **underJudicialAdministration**, **bankruptcyInsolvency**, **otherLegalMeasures**  If the value of this field is **noLegalActionsTaken**, then `dateOfInitiationOfLegalProceeding` is not required. Otherwise, it is required. 
  @BuiltValueField(wireName: r'statusOfLegalProceeding')
  OrganizationStatusOfLegalProceedingEnum? get statusOfLegalProceeding;
  // enum statusOfLegalProceedingEnum {  noLegalActionsTaken,  underJudicialAdministration,  bankruptcyInsolvency,  otherLegalMeasures,  };

  /// Information about the organization's publicly traded stock. Provide this object only if `type` is **listedPublicCompany**.
  @BuiltValueField(wireName: r'stockData')
  StockData? get stockData;

  /// The tax information of the organization.
  @BuiltValueField(wireName: r'taxInformation')
  BuiltList<TaxInformation>? get taxInformation;

  /// The tax reporting classification (FATCA/CRS self-certification) of the organization.
  @BuiltValueField(wireName: r'taxReportingClassification')
  TaxReportingClassification? get taxReportingClassification;

  /// Type of organization.  Possible values: **associationIncorporated**, **governmentalOrganization**, **listedPublicCompany**, **nonProfit**, **partnershipIncorporated**, **privateCompany**.
  @BuiltValueField(wireName: r'type')
  OrganizationTypeEnum? get type;
  // enum typeEnum {  associationIncorporated,  governmentalOrganization,  listedPublicCompany,  nonProfit,  partnershipIncorporated,  privateCompany,  };

  /// The reason the organization has not provided a VAT number.  Possible values: **industryExemption**, **belowTaxThreshold**.
  @BuiltValueField(wireName: r'vatAbsenceReason')
  OrganizationVatAbsenceReasonEnum? get vatAbsenceReason;
  // enum vatAbsenceReasonEnum {  industryExemption,  belowTaxThreshold,  };

  /// The organization's VAT number.
  @BuiltValueField(wireName: r'vatNumber')
  String? get vatNumber;

  /// The website and app URL of the legal entity.
  @Deprecated('webData has been deprecated')
  @BuiltValueField(wireName: r'webData')
  WebData? get webData;

  Organization._();

  factory Organization([void updates(OrganizationBuilder b)]) = _$Organization;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrganizationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Organization> get serializer => _$OrganizationSerializer();
}

class _$OrganizationSerializer implements PrimitiveSerializer<Organization> {
  @override
  final Iterable<Type> types = const [Organization, _$Organization];

  @override
  final String wireName = r'Organization';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Organization object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.countryOfGoverningLaw != null) {
      yield r'countryOfGoverningLaw';
      yield serializers.serialize(
        object.countryOfGoverningLaw,
        specifiedType: const FullType(String),
      );
    }
    if (object.dateOfIncorporation != null) {
      yield r'dateOfIncorporation';
      yield serializers.serialize(
        object.dateOfIncorporation,
        specifiedType: const FullType(String),
      );
    }
    if (object.dateOfInitiationOfLegalProceeding != null) {
      yield r'dateOfInitiationOfLegalProceeding';
      yield serializers.serialize(
        object.dateOfInitiationOfLegalProceeding,
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
    if (object.economicSector != null) {
      yield r'economicSector';
      yield serializers.serialize(
        object.economicSector,
        specifiedType: const FullType(String),
      );
    }
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
    if (object.financialReports != null) {
      yield r'financialReports';
      yield serializers.serialize(
        object.financialReports,
        specifiedType: const FullType(BuiltList, [FullType(FinancialReport)]),
      );
    }
    if (object.globalLegalEntityIdentifier != null) {
      yield r'globalLegalEntityIdentifier';
      yield serializers.serialize(
        object.globalLegalEntityIdentifier,
        specifiedType: const FullType(String),
      );
    }
    if (object.headOfficeIndicator != null) {
      yield r'headOfficeIndicator';
      yield serializers.serialize(
        object.headOfficeIndicator,
        specifiedType: const FullType(bool),
      );
    }
    if (object.institutionalSector != null) {
      yield r'institutionalSector';
      yield serializers.serialize(
        object.institutionalSector,
        specifiedType: const FullType(OrganizationInstitutionalSectorEnum),
      );
    }
    if (object.legalForm != null) {
      yield r'legalForm';
      yield serializers.serialize(
        object.legalForm,
        specifiedType: const FullType(String),
      );
    }
    yield r'legalName';
    yield serializers.serialize(
      object.legalName,
      specifiedType: const FullType(String),
    );
    if (object.phone != null) {
      yield r'phone';
      yield serializers.serialize(
        object.phone,
        specifiedType: const FullType(PhoneNumber),
      );
    }
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
    if (object.statusOfLegalProceeding != null) {
      yield r'statusOfLegalProceeding';
      yield serializers.serialize(
        object.statusOfLegalProceeding,
        specifiedType: const FullType(OrganizationStatusOfLegalProceedingEnum),
      );
    }
    if (object.stockData != null) {
      yield r'stockData';
      yield serializers.serialize(
        object.stockData,
        specifiedType: const FullType(StockData),
      );
    }
    if (object.taxInformation != null) {
      yield r'taxInformation';
      yield serializers.serialize(
        object.taxInformation,
        specifiedType: const FullType(BuiltList, [FullType(TaxInformation)]),
      );
    }
    if (object.taxReportingClassification != null) {
      yield r'taxReportingClassification';
      yield serializers.serialize(
        object.taxReportingClassification,
        specifiedType: const FullType(TaxReportingClassification),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(OrganizationTypeEnum),
      );
    }
    if (object.vatAbsenceReason != null) {
      yield r'vatAbsenceReason';
      yield serializers.serialize(
        object.vatAbsenceReason,
        specifiedType: const FullType(OrganizationVatAbsenceReasonEnum),
      );
    }
    if (object.vatNumber != null) {
      yield r'vatNumber';
      yield serializers.serialize(
        object.vatNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.webData != null) {
      yield r'webData';
      yield serializers.serialize(
        object.webData,
        specifiedType: const FullType(WebData),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Organization object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrganizationBuilder result,
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
        case r'dateOfInitiationOfLegalProceeding':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dateOfInitiationOfLegalProceeding = valueDes;
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
        case r'economicSector':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.economicSector = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'financialReports':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(FinancialReport)]),
          ) as BuiltList<FinancialReport>;
          result.financialReports.replace(valueDes);
          break;
        case r'globalLegalEntityIdentifier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.globalLegalEntityIdentifier = valueDes;
          break;
        case r'headOfficeIndicator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.headOfficeIndicator = valueDes;
          break;
        case r'institutionalSector':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OrganizationInstitutionalSectorEnum),
          ) as OrganizationInstitutionalSectorEnum;
          result.institutionalSector = valueDes;
          break;
        case r'legalForm':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.legalForm = valueDes;
          break;
        case r'legalName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.legalName = valueDes;
          break;
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhoneNumber),
          ) as PhoneNumber;
          result.phone.replace(valueDes);
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
        case r'statusOfLegalProceeding':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OrganizationStatusOfLegalProceedingEnum),
          ) as OrganizationStatusOfLegalProceedingEnum;
          result.statusOfLegalProceeding = valueDes;
          break;
        case r'stockData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(StockData),
          ) as StockData;
          result.stockData.replace(valueDes);
          break;
        case r'taxInformation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TaxInformation)]),
          ) as BuiltList<TaxInformation>;
          result.taxInformation.replace(valueDes);
          break;
        case r'taxReportingClassification':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TaxReportingClassification),
          ) as TaxReportingClassification;
          result.taxReportingClassification.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OrganizationTypeEnum),
          ) as OrganizationTypeEnum;
          result.type = valueDes;
          break;
        case r'vatAbsenceReason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OrganizationVatAbsenceReasonEnum),
          ) as OrganizationVatAbsenceReasonEnum;
          result.vatAbsenceReason = valueDes;
          break;
        case r'vatNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.vatNumber = valueDes;
          break;
        case r'webData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WebData),
          ) as WebData;
          result.webData.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Organization deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrganizationBuilder();
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

class OrganizationInstitutionalSectorEnum extends EnumClass {

  /// The institutional sector the organization operates within.
  @BuiltValueEnumConst(wireName: r'nonFinancialCorporation')
  static const OrganizationInstitutionalSectorEnum nonFinancialCorporation = _$organizationInstitutionalSectorEnum_nonFinancialCorporation;
  /// The institutional sector the organization operates within.
  @BuiltValueEnumConst(wireName: r'centralBank')
  static const OrganizationInstitutionalSectorEnum centralBank = _$organizationInstitutionalSectorEnum_centralBank;
  /// The institutional sector the organization operates within.
  @BuiltValueEnumConst(wireName: r'creditInstitutions')
  static const OrganizationInstitutionalSectorEnum creditInstitutions = _$organizationInstitutionalSectorEnum_creditInstitutions;
  /// The institutional sector the organization operates within.
  @BuiltValueEnumConst(wireName: r'depositTakingCorporations')
  static const OrganizationInstitutionalSectorEnum depositTakingCorporations = _$organizationInstitutionalSectorEnum_depositTakingCorporations;
  /// The institutional sector the organization operates within.
  @BuiltValueEnumConst(wireName: r'moneyMarketFunds')
  static const OrganizationInstitutionalSectorEnum moneyMarketFunds = _$organizationInstitutionalSectorEnum_moneyMarketFunds;
  /// The institutional sector the organization operates within.
  @BuiltValueEnumConst(wireName: r'nonMMFInvestmentFunds')
  static const OrganizationInstitutionalSectorEnum nonMMFInvestmentFunds = _$organizationInstitutionalSectorEnum_nonMMFInvestmentFunds;
  /// The institutional sector the organization operates within.
  @BuiltValueEnumConst(wireName: r'financialVehicleCorporation')
  static const OrganizationInstitutionalSectorEnum financialVehicleCorporation = _$organizationInstitutionalSectorEnum_financialVehicleCorporation;
  /// The institutional sector the organization operates within.
  @BuiltValueEnumConst(wireName: r'otherFinancialIntermediaries')
  static const OrganizationInstitutionalSectorEnum otherFinancialIntermediaries = _$organizationInstitutionalSectorEnum_otherFinancialIntermediaries;
  /// The institutional sector the organization operates within.
  @BuiltValueEnumConst(wireName: r'financialAuxiliaries')
  static const OrganizationInstitutionalSectorEnum financialAuxiliaries = _$organizationInstitutionalSectorEnum_financialAuxiliaries;
  /// The institutional sector the organization operates within.
  @BuiltValueEnumConst(wireName: r'captiveFinancialInstitutionsAndMoneyLenders')
  static const OrganizationInstitutionalSectorEnum captiveFinancialInstitutionsAndMoneyLenders = _$organizationInstitutionalSectorEnum_captiveFinancialInstitutionsAndMoneyLenders;
  /// The institutional sector the organization operates within.
  @BuiltValueEnumConst(wireName: r'insuranceCorporations')
  static const OrganizationInstitutionalSectorEnum insuranceCorporations = _$organizationInstitutionalSectorEnum_insuranceCorporations;
  /// The institutional sector the organization operates within.
  @BuiltValueEnumConst(wireName: r'pensionFunds')
  static const OrganizationInstitutionalSectorEnum pensionFunds = _$organizationInstitutionalSectorEnum_pensionFunds;
  /// The institutional sector the organization operates within.
  @BuiltValueEnumConst(wireName: r'centralGovernment')
  static const OrganizationInstitutionalSectorEnum centralGovernment = _$organizationInstitutionalSectorEnum_centralGovernment;
  /// The institutional sector the organization operates within.
  @BuiltValueEnumConst(wireName: r'stateGovernment')
  static const OrganizationInstitutionalSectorEnum stateGovernment = _$organizationInstitutionalSectorEnum_stateGovernment;
  /// The institutional sector the organization operates within.
  @BuiltValueEnumConst(wireName: r'localGovernment')
  static const OrganizationInstitutionalSectorEnum localGovernment = _$organizationInstitutionalSectorEnum_localGovernment;
  /// The institutional sector the organization operates within.
  @BuiltValueEnumConst(wireName: r'socialSecurityFunds')
  static const OrganizationInstitutionalSectorEnum socialSecurityFunds = _$organizationInstitutionalSectorEnum_socialSecurityFunds;
  /// The institutional sector the organization operates within.
  @BuiltValueEnumConst(wireName: r'nonProfitInstitutionsServingHouseholds')
  static const OrganizationInstitutionalSectorEnum nonProfitInstitutionsServingHouseholds = _$organizationInstitutionalSectorEnum_nonProfitInstitutionsServingHouseholds;
  /// The institutional sector the organization operates within.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const OrganizationInstitutionalSectorEnum unknownDefaultOpenApi = _$organizationInstitutionalSectorEnum_unknownDefaultOpenApi;

  static Serializer<OrganizationInstitutionalSectorEnum> get serializer => _$organizationInstitutionalSectorEnumSerializer;

  const OrganizationInstitutionalSectorEnum._(String name): super(name);

  static BuiltSet<OrganizationInstitutionalSectorEnum> get values => _$organizationInstitutionalSectorEnumValues;
  static OrganizationInstitutionalSectorEnum valueOf(String name) => _$organizationInstitutionalSectorEnumValueOf(name);
}

class OrganizationStatusOfLegalProceedingEnum extends EnumClass {

  /// The status of any current or past legal action taken against the legal entity.  Possible values: **noLegalActionsTaken**, **underJudicialAdministration**, **bankruptcyInsolvency**, **otherLegalMeasures**  If the value of this field is **noLegalActionsTaken**, then `dateOfInitiationOfLegalProceeding` is not required. Otherwise, it is required. 
  @BuiltValueEnumConst(wireName: r'noLegalActionsTaken')
  static const OrganizationStatusOfLegalProceedingEnum noLegalActionsTaken = _$organizationStatusOfLegalProceedingEnum_noLegalActionsTaken;
  /// The status of any current or past legal action taken against the legal entity.  Possible values: **noLegalActionsTaken**, **underJudicialAdministration**, **bankruptcyInsolvency**, **otherLegalMeasures**  If the value of this field is **noLegalActionsTaken**, then `dateOfInitiationOfLegalProceeding` is not required. Otherwise, it is required. 
  @BuiltValueEnumConst(wireName: r'underJudicialAdministration')
  static const OrganizationStatusOfLegalProceedingEnum underJudicialAdministration = _$organizationStatusOfLegalProceedingEnum_underJudicialAdministration;
  /// The status of any current or past legal action taken against the legal entity.  Possible values: **noLegalActionsTaken**, **underJudicialAdministration**, **bankruptcyInsolvency**, **otherLegalMeasures**  If the value of this field is **noLegalActionsTaken**, then `dateOfInitiationOfLegalProceeding` is not required. Otherwise, it is required. 
  @BuiltValueEnumConst(wireName: r'bankruptcyInsolvency')
  static const OrganizationStatusOfLegalProceedingEnum bankruptcyInsolvency = _$organizationStatusOfLegalProceedingEnum_bankruptcyInsolvency;
  /// The status of any current or past legal action taken against the legal entity.  Possible values: **noLegalActionsTaken**, **underJudicialAdministration**, **bankruptcyInsolvency**, **otherLegalMeasures**  If the value of this field is **noLegalActionsTaken**, then `dateOfInitiationOfLegalProceeding` is not required. Otherwise, it is required. 
  @BuiltValueEnumConst(wireName: r'otherLegalMeasures')
  static const OrganizationStatusOfLegalProceedingEnum otherLegalMeasures = _$organizationStatusOfLegalProceedingEnum_otherLegalMeasures;
  /// The status of any current or past legal action taken against the legal entity.  Possible values: **noLegalActionsTaken**, **underJudicialAdministration**, **bankruptcyInsolvency**, **otherLegalMeasures**  If the value of this field is **noLegalActionsTaken**, then `dateOfInitiationOfLegalProceeding` is not required. Otherwise, it is required. 
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const OrganizationStatusOfLegalProceedingEnum unknownDefaultOpenApi = _$organizationStatusOfLegalProceedingEnum_unknownDefaultOpenApi;

  static Serializer<OrganizationStatusOfLegalProceedingEnum> get serializer => _$organizationStatusOfLegalProceedingEnumSerializer;

  const OrganizationStatusOfLegalProceedingEnum._(String name): super(name);

  static BuiltSet<OrganizationStatusOfLegalProceedingEnum> get values => _$organizationStatusOfLegalProceedingEnumValues;
  static OrganizationStatusOfLegalProceedingEnum valueOf(String name) => _$organizationStatusOfLegalProceedingEnumValueOf(name);
}

class OrganizationTypeEnum extends EnumClass {

  /// Type of organization.  Possible values: **associationIncorporated**, **governmentalOrganization**, **listedPublicCompany**, **nonProfit**, **partnershipIncorporated**, **privateCompany**.
  @BuiltValueEnumConst(wireName: r'associationIncorporated')
  static const OrganizationTypeEnum associationIncorporated = _$organizationTypeEnum_associationIncorporated;
  /// Type of organization.  Possible values: **associationIncorporated**, **governmentalOrganization**, **listedPublicCompany**, **nonProfit**, **partnershipIncorporated**, **privateCompany**.
  @BuiltValueEnumConst(wireName: r'governmentalOrganization')
  static const OrganizationTypeEnum governmentalOrganization = _$organizationTypeEnum_governmentalOrganization;
  /// Type of organization.  Possible values: **associationIncorporated**, **governmentalOrganization**, **listedPublicCompany**, **nonProfit**, **partnershipIncorporated**, **privateCompany**.
  @BuiltValueEnumConst(wireName: r'listedPublicCompany')
  static const OrganizationTypeEnum listedPublicCompany = _$organizationTypeEnum_listedPublicCompany;
  /// Type of organization.  Possible values: **associationIncorporated**, **governmentalOrganization**, **listedPublicCompany**, **nonProfit**, **partnershipIncorporated**, **privateCompany**.
  @BuiltValueEnumConst(wireName: r'nonProfit')
  static const OrganizationTypeEnum nonProfit = _$organizationTypeEnum_nonProfit;
  /// Type of organization.  Possible values: **associationIncorporated**, **governmentalOrganization**, **listedPublicCompany**, **nonProfit**, **partnershipIncorporated**, **privateCompany**.
  @BuiltValueEnumConst(wireName: r'partnershipIncorporated')
  static const OrganizationTypeEnum partnershipIncorporated = _$organizationTypeEnum_partnershipIncorporated;
  /// Type of organization.  Possible values: **associationIncorporated**, **governmentalOrganization**, **listedPublicCompany**, **nonProfit**, **partnershipIncorporated**, **privateCompany**.
  @BuiltValueEnumConst(wireName: r'privateCompany')
  static const OrganizationTypeEnum privateCompany = _$organizationTypeEnum_privateCompany;
  /// Type of organization.  Possible values: **associationIncorporated**, **governmentalOrganization**, **listedPublicCompany**, **nonProfit**, **partnershipIncorporated**, **privateCompany**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const OrganizationTypeEnum unknownDefaultOpenApi = _$organizationTypeEnum_unknownDefaultOpenApi;

  static Serializer<OrganizationTypeEnum> get serializer => _$organizationTypeEnumSerializer;

  const OrganizationTypeEnum._(String name): super(name);

  static BuiltSet<OrganizationTypeEnum> get values => _$organizationTypeEnumValues;
  static OrganizationTypeEnum valueOf(String name) => _$organizationTypeEnumValueOf(name);
}

class OrganizationVatAbsenceReasonEnum extends EnumClass {

  /// The reason the organization has not provided a VAT number.  Possible values: **industryExemption**, **belowTaxThreshold**.
  @BuiltValueEnumConst(wireName: r'industryExemption')
  static const OrganizationVatAbsenceReasonEnum industryExemption = _$organizationVatAbsenceReasonEnum_industryExemption;
  /// The reason the organization has not provided a VAT number.  Possible values: **industryExemption**, **belowTaxThreshold**.
  @BuiltValueEnumConst(wireName: r'belowTaxThreshold')
  static const OrganizationVatAbsenceReasonEnum belowTaxThreshold = _$organizationVatAbsenceReasonEnum_belowTaxThreshold;
  /// The reason the organization has not provided a VAT number.  Possible values: **industryExemption**, **belowTaxThreshold**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const OrganizationVatAbsenceReasonEnum unknownDefaultOpenApi = _$organizationVatAbsenceReasonEnum_unknownDefaultOpenApi;

  static Serializer<OrganizationVatAbsenceReasonEnum> get serializer => _$organizationVatAbsenceReasonEnumSerializer;

  const OrganizationVatAbsenceReasonEnum._(String name): super(name);

  static BuiltSet<OrganizationVatAbsenceReasonEnum> get values => _$organizationVatAbsenceReasonEnumValues;
  static OrganizationVatAbsenceReasonEnum valueOf(String name) => _$organizationVatAbsenceReasonEnumValueOf(name);
}


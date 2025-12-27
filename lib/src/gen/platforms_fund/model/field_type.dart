//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'field_type.g.dart';

/// FieldType
///
/// Properties:
/// * [field] - The full name of the property.
/// * [fieldName] - The type of the field.
/// * [shareholderCode] - The code of the shareholder that the field belongs to. If empty, the field belongs to an account holder.
@BuiltValue()
abstract class FieldType implements Built<FieldType, FieldTypeBuilder> {
  /// The full name of the property.
  @BuiltValueField(wireName: r'field')
  String? get field;

  /// The type of the field.
  @BuiltValueField(wireName: r'fieldName')
  FieldTypeFieldNameEnum? get fieldName;
  // enum fieldNameEnum {  accountCode,  accountHolderCode,  accountHolderDetails,  accountNumber,  accountStateType,  accountStatus,  accountType,  address,  balanceAccount,  balanceAccountActive,  balanceAccountCode,  balanceAccountId,  bankAccount,  bankAccountCode,  bankAccountName,  bankAccountUUID,  bankBicSwift,  bankCity,  bankCode,  bankName,  bankStatement,  branchCode,  businessContact,  cardToken,  checkCode,  city,  companyRegistration,  constitutionalDocument,  controller,  country,  countryCode,  currency,  currencyCode,  dateOfBirth,  description,  destinationAccountCode,  document,  documentContent,  documentExpirationDate,  documentIssuerCountry,  documentIssuerState,  documentName,  documentNumber,  documentType,  doingBusinessAs,  drivingLicence,  drivingLicenceBack,  drivingLicenceFront,  drivingLicense,  email,  firstName,  formType,  fullPhoneNumber,  gender,  hopWebserviceUser,  houseNumberOrName,  iban,  idCard,  idCardBack,  idCardFront,  idNumber,  identityDocument,  individualDetails,  infix,  jobTitle,  lastName,  lastReviewDate,  legalArrangement,  legalArrangementCode,  legalArrangementEntity,  legalArrangementEntityCode,  legalArrangementLegalForm,  legalArrangementMember,  legalArrangementMembers,  legalArrangementName,  legalArrangementReference,  legalArrangementRegistrationNumber,  legalArrangementTaxNumber,  legalArrangementType,  legalBusinessName,  legalEntity,  legalEntityType,  linkedViasVirtualAccount,  logo,  merchantAccount,  merchantCategoryCode,  merchantHouseNumber,  merchantReference,  microDeposit,  name,  nationality,  originalReference,  ownerCity,  ownerCountryCode,  ownerDateOfBirth,  ownerHouseNumberOrName,  ownerName,  ownerPostalCode,  ownerState,  ownerStreet,  passport,  passportNumber,  payoutMethod,  payoutMethodCode,  payoutSchedule,  pciSelfAssessment,  personalData,  phoneCountryCode,  phoneNumber,  postalCode,  primaryCurrency,  reason,  registrationNumber,  returnUrl,  schedule,  shareholder,  shareholderCode,  shareholderCodeAndSignatoryCode,  shareholderCodeOrSignatoryCode,  shareholderType,  shareholderTypes,  shopperInteraction,  signatory,  signatoryCode,  socialSecurityNumber,  sourceAccountCode,  splitAccount,  splitConfigurationUUID,  splitCurrency,  splitValue,  splits,  stateOrProvince,  status,  stockExchange,  stockNumber,  stockTicker,  store,  storeDetail,  storeName,  storeReference,  street,  taxId,  tier,  tierNumber,  transferCode,  ultimateParentCompany,  ultimateParentCompanyAddressDetails,  ultimateParentCompanyAddressDetailsCountry,  ultimateParentCompanyBusinessDetails,  ultimateParentCompanyBusinessDetailsLegalBusinessName,  ultimateParentCompanyBusinessDetailsRegistrationNumber,  ultimateParentCompanyCode,  ultimateParentCompanyStockExchange,  ultimateParentCompanyStockNumber,  ultimateParentCompanyStockNumberOrStockTicker,  ultimateParentCompanyStockTicker,  unknown,  value,  verificationType,  virtualAccount,  visaNumber,  webAddress,  year,  };

  /// The code of the shareholder that the field belongs to. If empty, the field belongs to an account holder.
  @BuiltValueField(wireName: r'shareholderCode')
  String? get shareholderCode;

  FieldType._();

  factory FieldType([void updates(FieldTypeBuilder b)]) = _$FieldType;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FieldTypeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FieldType> get serializer => _$FieldTypeSerializer();
}

class _$FieldTypeSerializer implements PrimitiveSerializer<FieldType> {
  @override
  final Iterable<Type> types = const [FieldType, _$FieldType];

  @override
  final String wireName = r'FieldType';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FieldType object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.field != null) {
      yield r'field';
      yield serializers.serialize(
        object.field,
        specifiedType: const FullType(String),
      );
    }
    if (object.fieldName != null) {
      yield r'fieldName';
      yield serializers.serialize(
        object.fieldName,
        specifiedType: const FullType(FieldTypeFieldNameEnum),
      );
    }
    if (object.shareholderCode != null) {
      yield r'shareholderCode';
      yield serializers.serialize(
        object.shareholderCode,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FieldType object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FieldTypeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'field':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.field = valueDes;
          break;
        case r'fieldName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FieldTypeFieldNameEnum),
          ) as FieldTypeFieldNameEnum;
          result.fieldName = valueDes;
          break;
        case r'shareholderCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shareholderCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FieldType deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FieldTypeBuilder();
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

class FieldTypeFieldNameEnum extends EnumClass {

  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'accountCode')
  static const FieldTypeFieldNameEnum accountCode = _$fieldTypeFieldNameEnum_accountCode;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'accountHolderCode')
  static const FieldTypeFieldNameEnum accountHolderCode = _$fieldTypeFieldNameEnum_accountHolderCode;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'accountHolderDetails')
  static const FieldTypeFieldNameEnum accountHolderDetails = _$fieldTypeFieldNameEnum_accountHolderDetails;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'accountNumber')
  static const FieldTypeFieldNameEnum accountNumber = _$fieldTypeFieldNameEnum_accountNumber;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'accountStateType')
  static const FieldTypeFieldNameEnum accountStateType = _$fieldTypeFieldNameEnum_accountStateType;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'accountStatus')
  static const FieldTypeFieldNameEnum accountStatus = _$fieldTypeFieldNameEnum_accountStatus;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'accountType')
  static const FieldTypeFieldNameEnum accountType = _$fieldTypeFieldNameEnum_accountType;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'address')
  static const FieldTypeFieldNameEnum address = _$fieldTypeFieldNameEnum_address;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'balanceAccount')
  static const FieldTypeFieldNameEnum balanceAccount = _$fieldTypeFieldNameEnum_balanceAccount;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'balanceAccountActive')
  static const FieldTypeFieldNameEnum balanceAccountActive = _$fieldTypeFieldNameEnum_balanceAccountActive;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'balanceAccountCode')
  static const FieldTypeFieldNameEnum balanceAccountCode = _$fieldTypeFieldNameEnum_balanceAccountCode;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'balanceAccountId')
  static const FieldTypeFieldNameEnum balanceAccountId = _$fieldTypeFieldNameEnum_balanceAccountId;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'bankAccount')
  static const FieldTypeFieldNameEnum bankAccount = _$fieldTypeFieldNameEnum_bankAccount;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'bankAccountCode')
  static const FieldTypeFieldNameEnum bankAccountCode = _$fieldTypeFieldNameEnum_bankAccountCode;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'bankAccountName')
  static const FieldTypeFieldNameEnum bankAccountName = _$fieldTypeFieldNameEnum_bankAccountName;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'bankAccountUUID')
  static const FieldTypeFieldNameEnum bankAccountUUID = _$fieldTypeFieldNameEnum_bankAccountUUID;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'bankBicSwift')
  static const FieldTypeFieldNameEnum bankBicSwift = _$fieldTypeFieldNameEnum_bankBicSwift;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'bankCity')
  static const FieldTypeFieldNameEnum bankCity = _$fieldTypeFieldNameEnum_bankCity;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'bankCode')
  static const FieldTypeFieldNameEnum bankCode = _$fieldTypeFieldNameEnum_bankCode;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'bankName')
  static const FieldTypeFieldNameEnum bankName = _$fieldTypeFieldNameEnum_bankName;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'bankStatement')
  static const FieldTypeFieldNameEnum bankStatement = _$fieldTypeFieldNameEnum_bankStatement;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'branchCode')
  static const FieldTypeFieldNameEnum branchCode = _$fieldTypeFieldNameEnum_branchCode;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'businessContact')
  static const FieldTypeFieldNameEnum businessContact = _$fieldTypeFieldNameEnum_businessContact;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'cardToken')
  static const FieldTypeFieldNameEnum cardToken = _$fieldTypeFieldNameEnum_cardToken;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'checkCode')
  static const FieldTypeFieldNameEnum checkCode = _$fieldTypeFieldNameEnum_checkCode;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'city')
  static const FieldTypeFieldNameEnum city = _$fieldTypeFieldNameEnum_city;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'companyRegistration')
  static const FieldTypeFieldNameEnum companyRegistration = _$fieldTypeFieldNameEnum_companyRegistration;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'constitutionalDocument')
  static const FieldTypeFieldNameEnum constitutionalDocument = _$fieldTypeFieldNameEnum_constitutionalDocument;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'controller')
  static const FieldTypeFieldNameEnum controller = _$fieldTypeFieldNameEnum_controller;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'country')
  static const FieldTypeFieldNameEnum country = _$fieldTypeFieldNameEnum_country;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'countryCode')
  static const FieldTypeFieldNameEnum countryCode = _$fieldTypeFieldNameEnum_countryCode;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'currency')
  static const FieldTypeFieldNameEnum currency = _$fieldTypeFieldNameEnum_currency;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'currencyCode')
  static const FieldTypeFieldNameEnum currencyCode = _$fieldTypeFieldNameEnum_currencyCode;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'dateOfBirth')
  static const FieldTypeFieldNameEnum dateOfBirth = _$fieldTypeFieldNameEnum_dateOfBirth;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'description')
  static const FieldTypeFieldNameEnum description = _$fieldTypeFieldNameEnum_description;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'destinationAccountCode')
  static const FieldTypeFieldNameEnum destinationAccountCode = _$fieldTypeFieldNameEnum_destinationAccountCode;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'document')
  static const FieldTypeFieldNameEnum document = _$fieldTypeFieldNameEnum_document;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'documentContent')
  static const FieldTypeFieldNameEnum documentContent = _$fieldTypeFieldNameEnum_documentContent;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'documentExpirationDate')
  static const FieldTypeFieldNameEnum documentExpirationDate = _$fieldTypeFieldNameEnum_documentExpirationDate;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'documentIssuerCountry')
  static const FieldTypeFieldNameEnum documentIssuerCountry = _$fieldTypeFieldNameEnum_documentIssuerCountry;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'documentIssuerState')
  static const FieldTypeFieldNameEnum documentIssuerState = _$fieldTypeFieldNameEnum_documentIssuerState;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'documentName')
  static const FieldTypeFieldNameEnum documentName = _$fieldTypeFieldNameEnum_documentName;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'documentNumber')
  static const FieldTypeFieldNameEnum documentNumber = _$fieldTypeFieldNameEnum_documentNumber;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'documentType')
  static const FieldTypeFieldNameEnum documentType = _$fieldTypeFieldNameEnum_documentType;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'doingBusinessAs')
  static const FieldTypeFieldNameEnum doingBusinessAs = _$fieldTypeFieldNameEnum_doingBusinessAs;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'drivingLicence')
  static const FieldTypeFieldNameEnum drivingLicence = _$fieldTypeFieldNameEnum_drivingLicence;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'drivingLicenceBack')
  static const FieldTypeFieldNameEnum drivingLicenceBack = _$fieldTypeFieldNameEnum_drivingLicenceBack;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'drivingLicenceFront')
  static const FieldTypeFieldNameEnum drivingLicenceFront = _$fieldTypeFieldNameEnum_drivingLicenceFront;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'drivingLicense')
  static const FieldTypeFieldNameEnum drivingLicense = _$fieldTypeFieldNameEnum_drivingLicense;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'email')
  static const FieldTypeFieldNameEnum email = _$fieldTypeFieldNameEnum_email;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'firstName')
  static const FieldTypeFieldNameEnum firstName = _$fieldTypeFieldNameEnum_firstName;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'formType')
  static const FieldTypeFieldNameEnum formType = _$fieldTypeFieldNameEnum_formType;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'fullPhoneNumber')
  static const FieldTypeFieldNameEnum fullPhoneNumber = _$fieldTypeFieldNameEnum_fullPhoneNumber;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'gender')
  static const FieldTypeFieldNameEnum gender = _$fieldTypeFieldNameEnum_gender;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'hopWebserviceUser')
  static const FieldTypeFieldNameEnum hopWebserviceUser = _$fieldTypeFieldNameEnum_hopWebserviceUser;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'houseNumberOrName')
  static const FieldTypeFieldNameEnum houseNumberOrName = _$fieldTypeFieldNameEnum_houseNumberOrName;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'iban')
  static const FieldTypeFieldNameEnum iban = _$fieldTypeFieldNameEnum_iban;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'idCard')
  static const FieldTypeFieldNameEnum idCard = _$fieldTypeFieldNameEnum_idCard;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'idCardBack')
  static const FieldTypeFieldNameEnum idCardBack = _$fieldTypeFieldNameEnum_idCardBack;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'idCardFront')
  static const FieldTypeFieldNameEnum idCardFront = _$fieldTypeFieldNameEnum_idCardFront;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'idNumber')
  static const FieldTypeFieldNameEnum idNumber = _$fieldTypeFieldNameEnum_idNumber;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'identityDocument')
  static const FieldTypeFieldNameEnum identityDocument = _$fieldTypeFieldNameEnum_identityDocument;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'individualDetails')
  static const FieldTypeFieldNameEnum individualDetails = _$fieldTypeFieldNameEnum_individualDetails;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'infix')
  static const FieldTypeFieldNameEnum infix = _$fieldTypeFieldNameEnum_infix;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'jobTitle')
  static const FieldTypeFieldNameEnum jobTitle = _$fieldTypeFieldNameEnum_jobTitle;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'lastName')
  static const FieldTypeFieldNameEnum lastName = _$fieldTypeFieldNameEnum_lastName;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'lastReviewDate')
  static const FieldTypeFieldNameEnum lastReviewDate = _$fieldTypeFieldNameEnum_lastReviewDate;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'legalArrangement')
  static const FieldTypeFieldNameEnum legalArrangement = _$fieldTypeFieldNameEnum_legalArrangement;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'legalArrangementCode')
  static const FieldTypeFieldNameEnum legalArrangementCode = _$fieldTypeFieldNameEnum_legalArrangementCode;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'legalArrangementEntity')
  static const FieldTypeFieldNameEnum legalArrangementEntity = _$fieldTypeFieldNameEnum_legalArrangementEntity;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'legalArrangementEntityCode')
  static const FieldTypeFieldNameEnum legalArrangementEntityCode = _$fieldTypeFieldNameEnum_legalArrangementEntityCode;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'legalArrangementLegalForm')
  static const FieldTypeFieldNameEnum legalArrangementLegalForm = _$fieldTypeFieldNameEnum_legalArrangementLegalForm;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'legalArrangementMember')
  static const FieldTypeFieldNameEnum legalArrangementMember = _$fieldTypeFieldNameEnum_legalArrangementMember;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'legalArrangementMembers')
  static const FieldTypeFieldNameEnum legalArrangementMembers = _$fieldTypeFieldNameEnum_legalArrangementMembers;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'legalArrangementName')
  static const FieldTypeFieldNameEnum legalArrangementName = _$fieldTypeFieldNameEnum_legalArrangementName;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'legalArrangementReference')
  static const FieldTypeFieldNameEnum legalArrangementReference = _$fieldTypeFieldNameEnum_legalArrangementReference;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'legalArrangementRegistrationNumber')
  static const FieldTypeFieldNameEnum legalArrangementRegistrationNumber = _$fieldTypeFieldNameEnum_legalArrangementRegistrationNumber;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'legalArrangementTaxNumber')
  static const FieldTypeFieldNameEnum legalArrangementTaxNumber = _$fieldTypeFieldNameEnum_legalArrangementTaxNumber;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'legalArrangementType')
  static const FieldTypeFieldNameEnum legalArrangementType = _$fieldTypeFieldNameEnum_legalArrangementType;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'legalBusinessName')
  static const FieldTypeFieldNameEnum legalBusinessName = _$fieldTypeFieldNameEnum_legalBusinessName;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'legalEntity')
  static const FieldTypeFieldNameEnum legalEntity = _$fieldTypeFieldNameEnum_legalEntity;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'legalEntityType')
  static const FieldTypeFieldNameEnum legalEntityType = _$fieldTypeFieldNameEnum_legalEntityType;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'linkedViasVirtualAccount')
  static const FieldTypeFieldNameEnum linkedViasVirtualAccount = _$fieldTypeFieldNameEnum_linkedViasVirtualAccount;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'logo')
  static const FieldTypeFieldNameEnum logo = _$fieldTypeFieldNameEnum_logo;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'merchantAccount')
  static const FieldTypeFieldNameEnum merchantAccount = _$fieldTypeFieldNameEnum_merchantAccount;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'merchantCategoryCode')
  static const FieldTypeFieldNameEnum merchantCategoryCode = _$fieldTypeFieldNameEnum_merchantCategoryCode;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'merchantHouseNumber')
  static const FieldTypeFieldNameEnum merchantHouseNumber = _$fieldTypeFieldNameEnum_merchantHouseNumber;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'merchantReference')
  static const FieldTypeFieldNameEnum merchantReference = _$fieldTypeFieldNameEnum_merchantReference;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'microDeposit')
  static const FieldTypeFieldNameEnum microDeposit = _$fieldTypeFieldNameEnum_microDeposit;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'name')
  static const FieldTypeFieldNameEnum name_ = _$fieldTypeFieldNameEnum_name_;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'nationality')
  static const FieldTypeFieldNameEnum nationality = _$fieldTypeFieldNameEnum_nationality;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'originalReference')
  static const FieldTypeFieldNameEnum originalReference = _$fieldTypeFieldNameEnum_originalReference;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'ownerCity')
  static const FieldTypeFieldNameEnum ownerCity = _$fieldTypeFieldNameEnum_ownerCity;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'ownerCountryCode')
  static const FieldTypeFieldNameEnum ownerCountryCode = _$fieldTypeFieldNameEnum_ownerCountryCode;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'ownerDateOfBirth')
  static const FieldTypeFieldNameEnum ownerDateOfBirth = _$fieldTypeFieldNameEnum_ownerDateOfBirth;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'ownerHouseNumberOrName')
  static const FieldTypeFieldNameEnum ownerHouseNumberOrName = _$fieldTypeFieldNameEnum_ownerHouseNumberOrName;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'ownerName')
  static const FieldTypeFieldNameEnum ownerName = _$fieldTypeFieldNameEnum_ownerName;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'ownerPostalCode')
  static const FieldTypeFieldNameEnum ownerPostalCode = _$fieldTypeFieldNameEnum_ownerPostalCode;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'ownerState')
  static const FieldTypeFieldNameEnum ownerState = _$fieldTypeFieldNameEnum_ownerState;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'ownerStreet')
  static const FieldTypeFieldNameEnum ownerStreet = _$fieldTypeFieldNameEnum_ownerStreet;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'passport')
  static const FieldTypeFieldNameEnum passport = _$fieldTypeFieldNameEnum_passport;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'passportNumber')
  static const FieldTypeFieldNameEnum passportNumber = _$fieldTypeFieldNameEnum_passportNumber;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'payoutMethod')
  static const FieldTypeFieldNameEnum payoutMethod = _$fieldTypeFieldNameEnum_payoutMethod;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'payoutMethodCode')
  static const FieldTypeFieldNameEnum payoutMethodCode = _$fieldTypeFieldNameEnum_payoutMethodCode;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'payoutSchedule')
  static const FieldTypeFieldNameEnum payoutSchedule = _$fieldTypeFieldNameEnum_payoutSchedule;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'pciSelfAssessment')
  static const FieldTypeFieldNameEnum pciSelfAssessment = _$fieldTypeFieldNameEnum_pciSelfAssessment;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'personalData')
  static const FieldTypeFieldNameEnum personalData = _$fieldTypeFieldNameEnum_personalData;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'phoneCountryCode')
  static const FieldTypeFieldNameEnum phoneCountryCode = _$fieldTypeFieldNameEnum_phoneCountryCode;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'phoneNumber')
  static const FieldTypeFieldNameEnum phoneNumber = _$fieldTypeFieldNameEnum_phoneNumber;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'postalCode')
  static const FieldTypeFieldNameEnum postalCode = _$fieldTypeFieldNameEnum_postalCode;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'primaryCurrency')
  static const FieldTypeFieldNameEnum primaryCurrency = _$fieldTypeFieldNameEnum_primaryCurrency;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'reason')
  static const FieldTypeFieldNameEnum reason = _$fieldTypeFieldNameEnum_reason;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'registrationNumber')
  static const FieldTypeFieldNameEnum registrationNumber = _$fieldTypeFieldNameEnum_registrationNumber;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'returnUrl')
  static const FieldTypeFieldNameEnum returnUrl = _$fieldTypeFieldNameEnum_returnUrl;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'schedule')
  static const FieldTypeFieldNameEnum schedule = _$fieldTypeFieldNameEnum_schedule;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'shareholder')
  static const FieldTypeFieldNameEnum shareholder = _$fieldTypeFieldNameEnum_shareholder;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'shareholderCode')
  static const FieldTypeFieldNameEnum shareholderCode = _$fieldTypeFieldNameEnum_shareholderCode;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'shareholderCodeAndSignatoryCode')
  static const FieldTypeFieldNameEnum shareholderCodeAndSignatoryCode = _$fieldTypeFieldNameEnum_shareholderCodeAndSignatoryCode;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'shareholderCodeOrSignatoryCode')
  static const FieldTypeFieldNameEnum shareholderCodeOrSignatoryCode = _$fieldTypeFieldNameEnum_shareholderCodeOrSignatoryCode;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'shareholderType')
  static const FieldTypeFieldNameEnum shareholderType = _$fieldTypeFieldNameEnum_shareholderType;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'shareholderTypes')
  static const FieldTypeFieldNameEnum shareholderTypes = _$fieldTypeFieldNameEnum_shareholderTypes;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'shopperInteraction')
  static const FieldTypeFieldNameEnum shopperInteraction = _$fieldTypeFieldNameEnum_shopperInteraction;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'signatory')
  static const FieldTypeFieldNameEnum signatory = _$fieldTypeFieldNameEnum_signatory;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'signatoryCode')
  static const FieldTypeFieldNameEnum signatoryCode = _$fieldTypeFieldNameEnum_signatoryCode;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'socialSecurityNumber')
  static const FieldTypeFieldNameEnum socialSecurityNumber = _$fieldTypeFieldNameEnum_socialSecurityNumber;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'sourceAccountCode')
  static const FieldTypeFieldNameEnum sourceAccountCode = _$fieldTypeFieldNameEnum_sourceAccountCode;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'splitAccount')
  static const FieldTypeFieldNameEnum splitAccount = _$fieldTypeFieldNameEnum_splitAccount;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'splitConfigurationUUID')
  static const FieldTypeFieldNameEnum splitConfigurationUUID = _$fieldTypeFieldNameEnum_splitConfigurationUUID;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'splitCurrency')
  static const FieldTypeFieldNameEnum splitCurrency = _$fieldTypeFieldNameEnum_splitCurrency;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'splitValue')
  static const FieldTypeFieldNameEnum splitValue = _$fieldTypeFieldNameEnum_splitValue;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'splits')
  static const FieldTypeFieldNameEnum splits = _$fieldTypeFieldNameEnum_splits;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'stateOrProvince')
  static const FieldTypeFieldNameEnum stateOrProvince = _$fieldTypeFieldNameEnum_stateOrProvince;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'status')
  static const FieldTypeFieldNameEnum status = _$fieldTypeFieldNameEnum_status;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'stockExchange')
  static const FieldTypeFieldNameEnum stockExchange = _$fieldTypeFieldNameEnum_stockExchange;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'stockNumber')
  static const FieldTypeFieldNameEnum stockNumber = _$fieldTypeFieldNameEnum_stockNumber;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'stockTicker')
  static const FieldTypeFieldNameEnum stockTicker = _$fieldTypeFieldNameEnum_stockTicker;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'store')
  static const FieldTypeFieldNameEnum store = _$fieldTypeFieldNameEnum_store;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'storeDetail')
  static const FieldTypeFieldNameEnum storeDetail = _$fieldTypeFieldNameEnum_storeDetail;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'storeName')
  static const FieldTypeFieldNameEnum storeName = _$fieldTypeFieldNameEnum_storeName;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'storeReference')
  static const FieldTypeFieldNameEnum storeReference = _$fieldTypeFieldNameEnum_storeReference;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'street')
  static const FieldTypeFieldNameEnum street = _$fieldTypeFieldNameEnum_street;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'taxId')
  static const FieldTypeFieldNameEnum taxId = _$fieldTypeFieldNameEnum_taxId;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'tier')
  static const FieldTypeFieldNameEnum tier = _$fieldTypeFieldNameEnum_tier;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'tierNumber')
  static const FieldTypeFieldNameEnum tierNumber = _$fieldTypeFieldNameEnum_tierNumber;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'transferCode')
  static const FieldTypeFieldNameEnum transferCode = _$fieldTypeFieldNameEnum_transferCode;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'ultimateParentCompany')
  static const FieldTypeFieldNameEnum ultimateParentCompany = _$fieldTypeFieldNameEnum_ultimateParentCompany;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'ultimateParentCompanyAddressDetails')
  static const FieldTypeFieldNameEnum ultimateParentCompanyAddressDetails = _$fieldTypeFieldNameEnum_ultimateParentCompanyAddressDetails;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'ultimateParentCompanyAddressDetailsCountry')
  static const FieldTypeFieldNameEnum ultimateParentCompanyAddressDetailsCountry = _$fieldTypeFieldNameEnum_ultimateParentCompanyAddressDetailsCountry;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'ultimateParentCompanyBusinessDetails')
  static const FieldTypeFieldNameEnum ultimateParentCompanyBusinessDetails = _$fieldTypeFieldNameEnum_ultimateParentCompanyBusinessDetails;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'ultimateParentCompanyBusinessDetailsLegalBusinessName')
  static const FieldTypeFieldNameEnum ultimateParentCompanyBusinessDetailsLegalBusinessName = _$fieldTypeFieldNameEnum_ultimateParentCompanyBusinessDetailsLegalBusinessName;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'ultimateParentCompanyBusinessDetailsRegistrationNumber')
  static const FieldTypeFieldNameEnum ultimateParentCompanyBusinessDetailsRegistrationNumber = _$fieldTypeFieldNameEnum_ultimateParentCompanyBusinessDetailsRegistrationNumber;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'ultimateParentCompanyCode')
  static const FieldTypeFieldNameEnum ultimateParentCompanyCode = _$fieldTypeFieldNameEnum_ultimateParentCompanyCode;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'ultimateParentCompanyStockExchange')
  static const FieldTypeFieldNameEnum ultimateParentCompanyStockExchange = _$fieldTypeFieldNameEnum_ultimateParentCompanyStockExchange;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'ultimateParentCompanyStockNumber')
  static const FieldTypeFieldNameEnum ultimateParentCompanyStockNumber = _$fieldTypeFieldNameEnum_ultimateParentCompanyStockNumber;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'ultimateParentCompanyStockNumberOrStockTicker')
  static const FieldTypeFieldNameEnum ultimateParentCompanyStockNumberOrStockTicker = _$fieldTypeFieldNameEnum_ultimateParentCompanyStockNumberOrStockTicker;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'ultimateParentCompanyStockTicker')
  static const FieldTypeFieldNameEnum ultimateParentCompanyStockTicker = _$fieldTypeFieldNameEnum_ultimateParentCompanyStockTicker;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'unknown')
  static const FieldTypeFieldNameEnum unknown = _$fieldTypeFieldNameEnum_unknown;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'value')
  static const FieldTypeFieldNameEnum value = _$fieldTypeFieldNameEnum_value;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'verificationType')
  static const FieldTypeFieldNameEnum verificationType = _$fieldTypeFieldNameEnum_verificationType;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'virtualAccount')
  static const FieldTypeFieldNameEnum virtualAccount = _$fieldTypeFieldNameEnum_virtualAccount;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'visaNumber')
  static const FieldTypeFieldNameEnum visaNumber = _$fieldTypeFieldNameEnum_visaNumber;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'webAddress')
  static const FieldTypeFieldNameEnum webAddress = _$fieldTypeFieldNameEnum_webAddress;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'year')
  static const FieldTypeFieldNameEnum year = _$fieldTypeFieldNameEnum_year;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const FieldTypeFieldNameEnum unknownDefaultOpenApi = _$fieldTypeFieldNameEnum_unknownDefaultOpenApi;

  static Serializer<FieldTypeFieldNameEnum> get serializer => _$fieldTypeFieldNameEnumSerializer;

  const FieldTypeFieldNameEnum._(String name): super(name);

  static BuiltSet<FieldTypeFieldNameEnum> get values => _$fieldTypeFieldNameEnumValues;
  static FieldTypeFieldNameEnum valueOf(String name) => _$fieldTypeFieldNameEnumValueOf(name);
}


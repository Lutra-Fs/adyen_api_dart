//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tax_reporting_classification.g.dart';

/// TaxReportingClassification
///
/// Properties:
/// * [businessType] - The organization's business type.  Possible values: **other**, **listedPublicCompany**, **subsidiaryOfListedPublicCompany**, **governmentalOrganization**, **internationalOrganization**, **financialInstitution**.
/// * [financialInstitutionNumber] - The Global Intermediary Identification Number (GIIN) required for FATCA. Only required if the organization is a US financial institution and the `businessType` is **financialInstitution**.
/// * [mainSourceOfIncome] - The organization's main source of income. Only required if `businessType` is **other**.  Possible values: **businessOperation**, **realEstateSales**, **investmentInterestOrRoyalty**, **propertyRental**, **other**.
/// * [type] - The tax reporting classification type.  Possible values: **nonFinancialNonReportable**, **financialNonReportable**, **nonFinancialActive**, **nonFinancialPassive**.
@BuiltValue()
abstract class TaxReportingClassification implements Built<TaxReportingClassification, TaxReportingClassificationBuilder> {
  /// The organization's business type.  Possible values: **other**, **listedPublicCompany**, **subsidiaryOfListedPublicCompany**, **governmentalOrganization**, **internationalOrganization**, **financialInstitution**.
  @BuiltValueField(wireName: r'businessType')
  TaxReportingClassificationBusinessTypeEnum? get businessType;
  // enum businessTypeEnum {  other,  listedPublicCompany,  subsidiaryOfListedPublicCompany,  governmentalOrganization,  internationalOrganization,  financialInstitution,  };

  /// The Global Intermediary Identification Number (GIIN) required for FATCA. Only required if the organization is a US financial institution and the `businessType` is **financialInstitution**.
  @BuiltValueField(wireName: r'financialInstitutionNumber')
  String? get financialInstitutionNumber;

  /// The organization's main source of income. Only required if `businessType` is **other**.  Possible values: **businessOperation**, **realEstateSales**, **investmentInterestOrRoyalty**, **propertyRental**, **other**.
  @BuiltValueField(wireName: r'mainSourceOfIncome')
  TaxReportingClassificationMainSourceOfIncomeEnum? get mainSourceOfIncome;
  // enum mainSourceOfIncomeEnum {  businessOperation,  realEstateSales,  investmentInterestOrRoyalty,  propertyRental,  other,  };

  /// The tax reporting classification type.  Possible values: **nonFinancialNonReportable**, **financialNonReportable**, **nonFinancialActive**, **nonFinancialPassive**.
  @BuiltValueField(wireName: r'type')
  TaxReportingClassificationTypeEnum? get type;
  // enum typeEnum {  nonFinancialNonReportable,  financialNonReportable,  nonFinancialActive,  nonFinancialPassive,  };

  TaxReportingClassification._();

  factory TaxReportingClassification([void updates(TaxReportingClassificationBuilder b)]) = _$TaxReportingClassification;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TaxReportingClassificationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TaxReportingClassification> get serializer => _$TaxReportingClassificationSerializer();
}

class _$TaxReportingClassificationSerializer implements PrimitiveSerializer<TaxReportingClassification> {
  @override
  final Iterable<Type> types = const [TaxReportingClassification, _$TaxReportingClassification];

  @override
  final String wireName = r'TaxReportingClassification';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TaxReportingClassification object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.businessType != null) {
      yield r'businessType';
      yield serializers.serialize(
        object.businessType,
        specifiedType: const FullType(TaxReportingClassificationBusinessTypeEnum),
      );
    }
    if (object.financialInstitutionNumber != null) {
      yield r'financialInstitutionNumber';
      yield serializers.serialize(
        object.financialInstitutionNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.mainSourceOfIncome != null) {
      yield r'mainSourceOfIncome';
      yield serializers.serialize(
        object.mainSourceOfIncome,
        specifiedType: const FullType(TaxReportingClassificationMainSourceOfIncomeEnum),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(TaxReportingClassificationTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TaxReportingClassification object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TaxReportingClassificationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'businessType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TaxReportingClassificationBusinessTypeEnum),
          ) as TaxReportingClassificationBusinessTypeEnum;
          result.businessType = valueDes;
          break;
        case r'financialInstitutionNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.financialInstitutionNumber = valueDes;
          break;
        case r'mainSourceOfIncome':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TaxReportingClassificationMainSourceOfIncomeEnum),
          ) as TaxReportingClassificationMainSourceOfIncomeEnum;
          result.mainSourceOfIncome = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TaxReportingClassificationTypeEnum),
          ) as TaxReportingClassificationTypeEnum;
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
  TaxReportingClassification deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TaxReportingClassificationBuilder();
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

class TaxReportingClassificationBusinessTypeEnum extends EnumClass {

  /// The organization's business type.  Possible values: **other**, **listedPublicCompany**, **subsidiaryOfListedPublicCompany**, **governmentalOrganization**, **internationalOrganization**, **financialInstitution**.
  @BuiltValueEnumConst(wireName: r'other')
  static const TaxReportingClassificationBusinessTypeEnum other = _$taxReportingClassificationBusinessTypeEnum_other;
  /// The organization's business type.  Possible values: **other**, **listedPublicCompany**, **subsidiaryOfListedPublicCompany**, **governmentalOrganization**, **internationalOrganization**, **financialInstitution**.
  @BuiltValueEnumConst(wireName: r'listedPublicCompany')
  static const TaxReportingClassificationBusinessTypeEnum listedPublicCompany = _$taxReportingClassificationBusinessTypeEnum_listedPublicCompany;
  /// The organization's business type.  Possible values: **other**, **listedPublicCompany**, **subsidiaryOfListedPublicCompany**, **governmentalOrganization**, **internationalOrganization**, **financialInstitution**.
  @BuiltValueEnumConst(wireName: r'subsidiaryOfListedPublicCompany')
  static const TaxReportingClassificationBusinessTypeEnum subsidiaryOfListedPublicCompany = _$taxReportingClassificationBusinessTypeEnum_subsidiaryOfListedPublicCompany;
  /// The organization's business type.  Possible values: **other**, **listedPublicCompany**, **subsidiaryOfListedPublicCompany**, **governmentalOrganization**, **internationalOrganization**, **financialInstitution**.
  @BuiltValueEnumConst(wireName: r'governmentalOrganization')
  static const TaxReportingClassificationBusinessTypeEnum governmentalOrganization = _$taxReportingClassificationBusinessTypeEnum_governmentalOrganization;
  /// The organization's business type.  Possible values: **other**, **listedPublicCompany**, **subsidiaryOfListedPublicCompany**, **governmentalOrganization**, **internationalOrganization**, **financialInstitution**.
  @BuiltValueEnumConst(wireName: r'internationalOrganization')
  static const TaxReportingClassificationBusinessTypeEnum internationalOrganization = _$taxReportingClassificationBusinessTypeEnum_internationalOrganization;
  /// The organization's business type.  Possible values: **other**, **listedPublicCompany**, **subsidiaryOfListedPublicCompany**, **governmentalOrganization**, **internationalOrganization**, **financialInstitution**.
  @BuiltValueEnumConst(wireName: r'financialInstitution')
  static const TaxReportingClassificationBusinessTypeEnum financialInstitution = _$taxReportingClassificationBusinessTypeEnum_financialInstitution;
  /// The organization's business type.  Possible values: **other**, **listedPublicCompany**, **subsidiaryOfListedPublicCompany**, **governmentalOrganization**, **internationalOrganization**, **financialInstitution**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const TaxReportingClassificationBusinessTypeEnum unknownDefaultOpenApi = _$taxReportingClassificationBusinessTypeEnum_unknownDefaultOpenApi;

  static Serializer<TaxReportingClassificationBusinessTypeEnum> get serializer => _$taxReportingClassificationBusinessTypeEnumSerializer;

  const TaxReportingClassificationBusinessTypeEnum._(String name): super(name);

  static BuiltSet<TaxReportingClassificationBusinessTypeEnum> get values => _$taxReportingClassificationBusinessTypeEnumValues;
  static TaxReportingClassificationBusinessTypeEnum valueOf(String name) => _$taxReportingClassificationBusinessTypeEnumValueOf(name);
}

class TaxReportingClassificationMainSourceOfIncomeEnum extends EnumClass {

  /// The organization's main source of income. Only required if `businessType` is **other**.  Possible values: **businessOperation**, **realEstateSales**, **investmentInterestOrRoyalty**, **propertyRental**, **other**.
  @BuiltValueEnumConst(wireName: r'businessOperation')
  static const TaxReportingClassificationMainSourceOfIncomeEnum businessOperation = _$taxReportingClassificationMainSourceOfIncomeEnum_businessOperation;
  /// The organization's main source of income. Only required if `businessType` is **other**.  Possible values: **businessOperation**, **realEstateSales**, **investmentInterestOrRoyalty**, **propertyRental**, **other**.
  @BuiltValueEnumConst(wireName: r'realEstateSales')
  static const TaxReportingClassificationMainSourceOfIncomeEnum realEstateSales = _$taxReportingClassificationMainSourceOfIncomeEnum_realEstateSales;
  /// The organization's main source of income. Only required if `businessType` is **other**.  Possible values: **businessOperation**, **realEstateSales**, **investmentInterestOrRoyalty**, **propertyRental**, **other**.
  @BuiltValueEnumConst(wireName: r'investmentInterestOrRoyalty')
  static const TaxReportingClassificationMainSourceOfIncomeEnum investmentInterestOrRoyalty = _$taxReportingClassificationMainSourceOfIncomeEnum_investmentInterestOrRoyalty;
  /// The organization's main source of income. Only required if `businessType` is **other**.  Possible values: **businessOperation**, **realEstateSales**, **investmentInterestOrRoyalty**, **propertyRental**, **other**.
  @BuiltValueEnumConst(wireName: r'propertyRental')
  static const TaxReportingClassificationMainSourceOfIncomeEnum propertyRental = _$taxReportingClassificationMainSourceOfIncomeEnum_propertyRental;
  /// The organization's main source of income. Only required if `businessType` is **other**.  Possible values: **businessOperation**, **realEstateSales**, **investmentInterestOrRoyalty**, **propertyRental**, **other**.
  @BuiltValueEnumConst(wireName: r'other')
  static const TaxReportingClassificationMainSourceOfIncomeEnum other = _$taxReportingClassificationMainSourceOfIncomeEnum_other;
  /// The organization's main source of income. Only required if `businessType` is **other**.  Possible values: **businessOperation**, **realEstateSales**, **investmentInterestOrRoyalty**, **propertyRental**, **other**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const TaxReportingClassificationMainSourceOfIncomeEnum unknownDefaultOpenApi = _$taxReportingClassificationMainSourceOfIncomeEnum_unknownDefaultOpenApi;

  static Serializer<TaxReportingClassificationMainSourceOfIncomeEnum> get serializer => _$taxReportingClassificationMainSourceOfIncomeEnumSerializer;

  const TaxReportingClassificationMainSourceOfIncomeEnum._(String name): super(name);

  static BuiltSet<TaxReportingClassificationMainSourceOfIncomeEnum> get values => _$taxReportingClassificationMainSourceOfIncomeEnumValues;
  static TaxReportingClassificationMainSourceOfIncomeEnum valueOf(String name) => _$taxReportingClassificationMainSourceOfIncomeEnumValueOf(name);
}

class TaxReportingClassificationTypeEnum extends EnumClass {

  /// The tax reporting classification type.  Possible values: **nonFinancialNonReportable**, **financialNonReportable**, **nonFinancialActive**, **nonFinancialPassive**.
  @BuiltValueEnumConst(wireName: r'nonFinancialNonReportable')
  static const TaxReportingClassificationTypeEnum nonFinancialNonReportable = _$taxReportingClassificationTypeEnum_nonFinancialNonReportable;
  /// The tax reporting classification type.  Possible values: **nonFinancialNonReportable**, **financialNonReportable**, **nonFinancialActive**, **nonFinancialPassive**.
  @BuiltValueEnumConst(wireName: r'financialNonReportable')
  static const TaxReportingClassificationTypeEnum financialNonReportable = _$taxReportingClassificationTypeEnum_financialNonReportable;
  /// The tax reporting classification type.  Possible values: **nonFinancialNonReportable**, **financialNonReportable**, **nonFinancialActive**, **nonFinancialPassive**.
  @BuiltValueEnumConst(wireName: r'nonFinancialActive')
  static const TaxReportingClassificationTypeEnum nonFinancialActive = _$taxReportingClassificationTypeEnum_nonFinancialActive;
  /// The tax reporting classification type.  Possible values: **nonFinancialNonReportable**, **financialNonReportable**, **nonFinancialActive**, **nonFinancialPassive**.
  @BuiltValueEnumConst(wireName: r'nonFinancialPassive')
  static const TaxReportingClassificationTypeEnum nonFinancialPassive = _$taxReportingClassificationTypeEnum_nonFinancialPassive;
  /// The tax reporting classification type.  Possible values: **nonFinancialNonReportable**, **financialNonReportable**, **nonFinancialActive**, **nonFinancialPassive**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const TaxReportingClassificationTypeEnum unknownDefaultOpenApi = _$taxReportingClassificationTypeEnum_unknownDefaultOpenApi;

  static Serializer<TaxReportingClassificationTypeEnum> get serializer => _$taxReportingClassificationTypeEnumSerializer;

  const TaxReportingClassificationTypeEnum._(String name): super(name);

  static BuiltSet<TaxReportingClassificationTypeEnum> get values => _$taxReportingClassificationTypeEnumValues;
  static TaxReportingClassificationTypeEnum valueOf(String name) => _$taxReportingClassificationTypeEnumValueOf(name);
}


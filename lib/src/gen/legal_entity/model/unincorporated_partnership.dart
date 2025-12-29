//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/legal_entity/model/address.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/legal_entity/model/tax_information.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unincorporated_partnership.g.dart';

/// UnincorporatedPartnership
///
/// Properties:
/// * [countryOfGoverningLaw] - The two-character [ISO 3166-1 alpha-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2) country code of the governing country.
/// * [dateOfIncorporation] - The date when the legal arrangement was incorporated in YYYY-MM-DD format.
/// * [description] - Short description about the Legal Arrangement.
/// * [doingBusinessAs] - The registered name, if different from the `name`.
/// * [doingBusinessAsAbsent] - Set this to **true** if the legal arrangement does not have a `Doing business as` name.
/// * [name_] - The legal name.
/// * [principalPlaceOfBusiness] - The business address. Required if the principal place of business is different from the `registeredAddress`.
/// * [registeredAddress] - The address registered at the registrar, such as the Chamber of Commerce.
/// * [registrationNumber] - The registration number.
/// * [taxInformation] - The tax information of the entity.
/// * [type] - Type of Partnership.  Possible values: *  **limitedPartnership** *  **generalPartnership** *  **familyPartnership** *  **commercialPartnership** *  **publicPartnership** *  **otherPartnership** *  **gbr** *  **gmbh** *  **kgaa** *  **cv** *  **vof** *  **maatschap** *  **privateFundLimitedPartnership** *  **businessTrustEntity** *  **businessPartnership** *  **limitedLiabilityPartnership** *  **eg** *  **cooperative** *  **vos** *  **comunidadDeBienes** *  **herenciaYacente** *  **comunidadDePropietarios** *  **sep** *  **sca** *  **bt** *  **kkt** *  **scs** *  **snc**  
/// * [vatAbsenceReason] - The reason for not providing a VAT number.  Possible values: **industryExemption**, **belowTaxThreshold**.
/// * [vatNumber] - The VAT number.
@BuiltValue()
abstract class UnincorporatedPartnership implements Built<UnincorporatedPartnership, UnincorporatedPartnershipBuilder> {
  /// The two-character [ISO 3166-1 alpha-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2) country code of the governing country.
  @BuiltValueField(wireName: r'countryOfGoverningLaw')
  String get countryOfGoverningLaw;

  /// The date when the legal arrangement was incorporated in YYYY-MM-DD format.
  @BuiltValueField(wireName: r'dateOfIncorporation')
  String? get dateOfIncorporation;

  /// Short description about the Legal Arrangement.
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

  /// Type of Partnership.  Possible values: *  **limitedPartnership** *  **generalPartnership** *  **familyPartnership** *  **commercialPartnership** *  **publicPartnership** *  **otherPartnership** *  **gbr** *  **gmbh** *  **kgaa** *  **cv** *  **vof** *  **maatschap** *  **privateFundLimitedPartnership** *  **businessTrustEntity** *  **businessPartnership** *  **limitedLiabilityPartnership** *  **eg** *  **cooperative** *  **vos** *  **comunidadDeBienes** *  **herenciaYacente** *  **comunidadDePropietarios** *  **sep** *  **sca** *  **bt** *  **kkt** *  **scs** *  **snc**  
  @BuiltValueField(wireName: r'type')
  UnincorporatedPartnershipTypeEnum? get type;
  // enum typeEnum {  limitedPartnership,  generalPartnership,  familyPartnership,  commercialPartnership,  publicPartnership,  otherPartnership,  gbr,  gmbh,  kgaa,  cv,  vof,  maatschap,  privateFundLimitedPartnership,  businessTrustEntity,  businessPartnership,  limitedLiabilityPartnership,  eg,  cooperative,  vos,  comunidadDeBienes,  herenciaYacente,  comunidadDePropietarios,  sep,  sca,  bt,  kkt,  scs,  snc,  };

  /// The reason for not providing a VAT number.  Possible values: **industryExemption**, **belowTaxThreshold**.
  @BuiltValueField(wireName: r'vatAbsenceReason')
  UnincorporatedPartnershipVatAbsenceReasonEnum? get vatAbsenceReason;
  // enum vatAbsenceReasonEnum {  industryExemption,  belowTaxThreshold,  };

  /// The VAT number.
  @BuiltValueField(wireName: r'vatNumber')
  String? get vatNumber;

  UnincorporatedPartnership._();

  factory UnincorporatedPartnership([void updates(UnincorporatedPartnershipBuilder b)]) = _$UnincorporatedPartnership;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnincorporatedPartnershipBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnincorporatedPartnership> get serializer => _$UnincorporatedPartnershipSerializer();
}

class _$UnincorporatedPartnershipSerializer implements PrimitiveSerializer<UnincorporatedPartnership> {
  @override
  final Iterable<Type> types = const [UnincorporatedPartnership, _$UnincorporatedPartnership];

  @override
  final String wireName = r'UnincorporatedPartnership';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnincorporatedPartnership object, {
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
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(UnincorporatedPartnershipTypeEnum),
      );
    }
    if (object.vatAbsenceReason != null) {
      yield r'vatAbsenceReason';
      yield serializers.serialize(
        object.vatAbsenceReason,
        specifiedType: const FullType(UnincorporatedPartnershipVatAbsenceReasonEnum),
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
    UnincorporatedPartnership object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UnincorporatedPartnershipBuilder result,
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
            specifiedType: const FullType(UnincorporatedPartnershipTypeEnum),
          ) as UnincorporatedPartnershipTypeEnum;
          result.type = valueDes;
          break;
        case r'vatAbsenceReason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UnincorporatedPartnershipVatAbsenceReasonEnum),
          ) as UnincorporatedPartnershipVatAbsenceReasonEnum;
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
  UnincorporatedPartnership deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnincorporatedPartnershipBuilder();
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

class UnincorporatedPartnershipTypeEnum extends EnumClass {

  /// Type of Partnership.  Possible values: *  **limitedPartnership** *  **generalPartnership** *  **familyPartnership** *  **commercialPartnership** *  **publicPartnership** *  **otherPartnership** *  **gbr** *  **gmbh** *  **kgaa** *  **cv** *  **vof** *  **maatschap** *  **privateFundLimitedPartnership** *  **businessTrustEntity** *  **businessPartnership** *  **limitedLiabilityPartnership** *  **eg** *  **cooperative** *  **vos** *  **comunidadDeBienes** *  **herenciaYacente** *  **comunidadDePropietarios** *  **sep** *  **sca** *  **bt** *  **kkt** *  **scs** *  **snc**  
  @BuiltValueEnumConst(wireName: r'limitedPartnership')
  static const UnincorporatedPartnershipTypeEnum limitedPartnership = _$unincorporatedPartnershipTypeEnum_limitedPartnership;
  /// Type of Partnership.  Possible values: *  **limitedPartnership** *  **generalPartnership** *  **familyPartnership** *  **commercialPartnership** *  **publicPartnership** *  **otherPartnership** *  **gbr** *  **gmbh** *  **kgaa** *  **cv** *  **vof** *  **maatschap** *  **privateFundLimitedPartnership** *  **businessTrustEntity** *  **businessPartnership** *  **limitedLiabilityPartnership** *  **eg** *  **cooperative** *  **vos** *  **comunidadDeBienes** *  **herenciaYacente** *  **comunidadDePropietarios** *  **sep** *  **sca** *  **bt** *  **kkt** *  **scs** *  **snc**  
  @BuiltValueEnumConst(wireName: r'generalPartnership')
  static const UnincorporatedPartnershipTypeEnum generalPartnership = _$unincorporatedPartnershipTypeEnum_generalPartnership;
  /// Type of Partnership.  Possible values: *  **limitedPartnership** *  **generalPartnership** *  **familyPartnership** *  **commercialPartnership** *  **publicPartnership** *  **otherPartnership** *  **gbr** *  **gmbh** *  **kgaa** *  **cv** *  **vof** *  **maatschap** *  **privateFundLimitedPartnership** *  **businessTrustEntity** *  **businessPartnership** *  **limitedLiabilityPartnership** *  **eg** *  **cooperative** *  **vos** *  **comunidadDeBienes** *  **herenciaYacente** *  **comunidadDePropietarios** *  **sep** *  **sca** *  **bt** *  **kkt** *  **scs** *  **snc**  
  @BuiltValueEnumConst(wireName: r'familyPartnership')
  static const UnincorporatedPartnershipTypeEnum familyPartnership = _$unincorporatedPartnershipTypeEnum_familyPartnership;
  /// Type of Partnership.  Possible values: *  **limitedPartnership** *  **generalPartnership** *  **familyPartnership** *  **commercialPartnership** *  **publicPartnership** *  **otherPartnership** *  **gbr** *  **gmbh** *  **kgaa** *  **cv** *  **vof** *  **maatschap** *  **privateFundLimitedPartnership** *  **businessTrustEntity** *  **businessPartnership** *  **limitedLiabilityPartnership** *  **eg** *  **cooperative** *  **vos** *  **comunidadDeBienes** *  **herenciaYacente** *  **comunidadDePropietarios** *  **sep** *  **sca** *  **bt** *  **kkt** *  **scs** *  **snc**  
  @BuiltValueEnumConst(wireName: r'commercialPartnership')
  static const UnincorporatedPartnershipTypeEnum commercialPartnership = _$unincorporatedPartnershipTypeEnum_commercialPartnership;
  /// Type of Partnership.  Possible values: *  **limitedPartnership** *  **generalPartnership** *  **familyPartnership** *  **commercialPartnership** *  **publicPartnership** *  **otherPartnership** *  **gbr** *  **gmbh** *  **kgaa** *  **cv** *  **vof** *  **maatschap** *  **privateFundLimitedPartnership** *  **businessTrustEntity** *  **businessPartnership** *  **limitedLiabilityPartnership** *  **eg** *  **cooperative** *  **vos** *  **comunidadDeBienes** *  **herenciaYacente** *  **comunidadDePropietarios** *  **sep** *  **sca** *  **bt** *  **kkt** *  **scs** *  **snc**  
  @BuiltValueEnumConst(wireName: r'publicPartnership')
  static const UnincorporatedPartnershipTypeEnum publicPartnership = _$unincorporatedPartnershipTypeEnum_publicPartnership;
  /// Type of Partnership.  Possible values: *  **limitedPartnership** *  **generalPartnership** *  **familyPartnership** *  **commercialPartnership** *  **publicPartnership** *  **otherPartnership** *  **gbr** *  **gmbh** *  **kgaa** *  **cv** *  **vof** *  **maatschap** *  **privateFundLimitedPartnership** *  **businessTrustEntity** *  **businessPartnership** *  **limitedLiabilityPartnership** *  **eg** *  **cooperative** *  **vos** *  **comunidadDeBienes** *  **herenciaYacente** *  **comunidadDePropietarios** *  **sep** *  **sca** *  **bt** *  **kkt** *  **scs** *  **snc**  
  @BuiltValueEnumConst(wireName: r'otherPartnership')
  static const UnincorporatedPartnershipTypeEnum otherPartnership = _$unincorporatedPartnershipTypeEnum_otherPartnership;
  /// Type of Partnership.  Possible values: *  **limitedPartnership** *  **generalPartnership** *  **familyPartnership** *  **commercialPartnership** *  **publicPartnership** *  **otherPartnership** *  **gbr** *  **gmbh** *  **kgaa** *  **cv** *  **vof** *  **maatschap** *  **privateFundLimitedPartnership** *  **businessTrustEntity** *  **businessPartnership** *  **limitedLiabilityPartnership** *  **eg** *  **cooperative** *  **vos** *  **comunidadDeBienes** *  **herenciaYacente** *  **comunidadDePropietarios** *  **sep** *  **sca** *  **bt** *  **kkt** *  **scs** *  **snc**  
  @BuiltValueEnumConst(wireName: r'gbr')
  static const UnincorporatedPartnershipTypeEnum gbr = _$unincorporatedPartnershipTypeEnum_gbr;
  /// Type of Partnership.  Possible values: *  **limitedPartnership** *  **generalPartnership** *  **familyPartnership** *  **commercialPartnership** *  **publicPartnership** *  **otherPartnership** *  **gbr** *  **gmbh** *  **kgaa** *  **cv** *  **vof** *  **maatschap** *  **privateFundLimitedPartnership** *  **businessTrustEntity** *  **businessPartnership** *  **limitedLiabilityPartnership** *  **eg** *  **cooperative** *  **vos** *  **comunidadDeBienes** *  **herenciaYacente** *  **comunidadDePropietarios** *  **sep** *  **sca** *  **bt** *  **kkt** *  **scs** *  **snc**  
  @BuiltValueEnumConst(wireName: r'gmbh')
  static const UnincorporatedPartnershipTypeEnum gmbh = _$unincorporatedPartnershipTypeEnum_gmbh;
  /// Type of Partnership.  Possible values: *  **limitedPartnership** *  **generalPartnership** *  **familyPartnership** *  **commercialPartnership** *  **publicPartnership** *  **otherPartnership** *  **gbr** *  **gmbh** *  **kgaa** *  **cv** *  **vof** *  **maatschap** *  **privateFundLimitedPartnership** *  **businessTrustEntity** *  **businessPartnership** *  **limitedLiabilityPartnership** *  **eg** *  **cooperative** *  **vos** *  **comunidadDeBienes** *  **herenciaYacente** *  **comunidadDePropietarios** *  **sep** *  **sca** *  **bt** *  **kkt** *  **scs** *  **snc**  
  @BuiltValueEnumConst(wireName: r'kgaa')
  static const UnincorporatedPartnershipTypeEnum kgaa = _$unincorporatedPartnershipTypeEnum_kgaa;
  /// Type of Partnership.  Possible values: *  **limitedPartnership** *  **generalPartnership** *  **familyPartnership** *  **commercialPartnership** *  **publicPartnership** *  **otherPartnership** *  **gbr** *  **gmbh** *  **kgaa** *  **cv** *  **vof** *  **maatschap** *  **privateFundLimitedPartnership** *  **businessTrustEntity** *  **businessPartnership** *  **limitedLiabilityPartnership** *  **eg** *  **cooperative** *  **vos** *  **comunidadDeBienes** *  **herenciaYacente** *  **comunidadDePropietarios** *  **sep** *  **sca** *  **bt** *  **kkt** *  **scs** *  **snc**  
  @BuiltValueEnumConst(wireName: r'cv')
  static const UnincorporatedPartnershipTypeEnum cv = _$unincorporatedPartnershipTypeEnum_cv;
  /// Type of Partnership.  Possible values: *  **limitedPartnership** *  **generalPartnership** *  **familyPartnership** *  **commercialPartnership** *  **publicPartnership** *  **otherPartnership** *  **gbr** *  **gmbh** *  **kgaa** *  **cv** *  **vof** *  **maatschap** *  **privateFundLimitedPartnership** *  **businessTrustEntity** *  **businessPartnership** *  **limitedLiabilityPartnership** *  **eg** *  **cooperative** *  **vos** *  **comunidadDeBienes** *  **herenciaYacente** *  **comunidadDePropietarios** *  **sep** *  **sca** *  **bt** *  **kkt** *  **scs** *  **snc**  
  @BuiltValueEnumConst(wireName: r'vof')
  static const UnincorporatedPartnershipTypeEnum vof = _$unincorporatedPartnershipTypeEnum_vof;
  /// Type of Partnership.  Possible values: *  **limitedPartnership** *  **generalPartnership** *  **familyPartnership** *  **commercialPartnership** *  **publicPartnership** *  **otherPartnership** *  **gbr** *  **gmbh** *  **kgaa** *  **cv** *  **vof** *  **maatschap** *  **privateFundLimitedPartnership** *  **businessTrustEntity** *  **businessPartnership** *  **limitedLiabilityPartnership** *  **eg** *  **cooperative** *  **vos** *  **comunidadDeBienes** *  **herenciaYacente** *  **comunidadDePropietarios** *  **sep** *  **sca** *  **bt** *  **kkt** *  **scs** *  **snc**  
  @BuiltValueEnumConst(wireName: r'maatschap')
  static const UnincorporatedPartnershipTypeEnum maatschap = _$unincorporatedPartnershipTypeEnum_maatschap;
  /// Type of Partnership.  Possible values: *  **limitedPartnership** *  **generalPartnership** *  **familyPartnership** *  **commercialPartnership** *  **publicPartnership** *  **otherPartnership** *  **gbr** *  **gmbh** *  **kgaa** *  **cv** *  **vof** *  **maatschap** *  **privateFundLimitedPartnership** *  **businessTrustEntity** *  **businessPartnership** *  **limitedLiabilityPartnership** *  **eg** *  **cooperative** *  **vos** *  **comunidadDeBienes** *  **herenciaYacente** *  **comunidadDePropietarios** *  **sep** *  **sca** *  **bt** *  **kkt** *  **scs** *  **snc**  
  @BuiltValueEnumConst(wireName: r'privateFundLimitedPartnership')
  static const UnincorporatedPartnershipTypeEnum privateFundLimitedPartnership = _$unincorporatedPartnershipTypeEnum_privateFundLimitedPartnership;
  /// Type of Partnership.  Possible values: *  **limitedPartnership** *  **generalPartnership** *  **familyPartnership** *  **commercialPartnership** *  **publicPartnership** *  **otherPartnership** *  **gbr** *  **gmbh** *  **kgaa** *  **cv** *  **vof** *  **maatschap** *  **privateFundLimitedPartnership** *  **businessTrustEntity** *  **businessPartnership** *  **limitedLiabilityPartnership** *  **eg** *  **cooperative** *  **vos** *  **comunidadDeBienes** *  **herenciaYacente** *  **comunidadDePropietarios** *  **sep** *  **sca** *  **bt** *  **kkt** *  **scs** *  **snc**  
  @BuiltValueEnumConst(wireName: r'businessTrustEntity')
  static const UnincorporatedPartnershipTypeEnum businessTrustEntity = _$unincorporatedPartnershipTypeEnum_businessTrustEntity;
  /// Type of Partnership.  Possible values: *  **limitedPartnership** *  **generalPartnership** *  **familyPartnership** *  **commercialPartnership** *  **publicPartnership** *  **otherPartnership** *  **gbr** *  **gmbh** *  **kgaa** *  **cv** *  **vof** *  **maatschap** *  **privateFundLimitedPartnership** *  **businessTrustEntity** *  **businessPartnership** *  **limitedLiabilityPartnership** *  **eg** *  **cooperative** *  **vos** *  **comunidadDeBienes** *  **herenciaYacente** *  **comunidadDePropietarios** *  **sep** *  **sca** *  **bt** *  **kkt** *  **scs** *  **snc**  
  @BuiltValueEnumConst(wireName: r'businessPartnership')
  static const UnincorporatedPartnershipTypeEnum businessPartnership = _$unincorporatedPartnershipTypeEnum_businessPartnership;
  /// Type of Partnership.  Possible values: *  **limitedPartnership** *  **generalPartnership** *  **familyPartnership** *  **commercialPartnership** *  **publicPartnership** *  **otherPartnership** *  **gbr** *  **gmbh** *  **kgaa** *  **cv** *  **vof** *  **maatschap** *  **privateFundLimitedPartnership** *  **businessTrustEntity** *  **businessPartnership** *  **limitedLiabilityPartnership** *  **eg** *  **cooperative** *  **vos** *  **comunidadDeBienes** *  **herenciaYacente** *  **comunidadDePropietarios** *  **sep** *  **sca** *  **bt** *  **kkt** *  **scs** *  **snc**  
  @BuiltValueEnumConst(wireName: r'limitedLiabilityPartnership')
  static const UnincorporatedPartnershipTypeEnum limitedLiabilityPartnership = _$unincorporatedPartnershipTypeEnum_limitedLiabilityPartnership;
  /// Type of Partnership.  Possible values: *  **limitedPartnership** *  **generalPartnership** *  **familyPartnership** *  **commercialPartnership** *  **publicPartnership** *  **otherPartnership** *  **gbr** *  **gmbh** *  **kgaa** *  **cv** *  **vof** *  **maatschap** *  **privateFundLimitedPartnership** *  **businessTrustEntity** *  **businessPartnership** *  **limitedLiabilityPartnership** *  **eg** *  **cooperative** *  **vos** *  **comunidadDeBienes** *  **herenciaYacente** *  **comunidadDePropietarios** *  **sep** *  **sca** *  **bt** *  **kkt** *  **scs** *  **snc**  
  @BuiltValueEnumConst(wireName: r'eg')
  static const UnincorporatedPartnershipTypeEnum eg = _$unincorporatedPartnershipTypeEnum_eg;
  /// Type of Partnership.  Possible values: *  **limitedPartnership** *  **generalPartnership** *  **familyPartnership** *  **commercialPartnership** *  **publicPartnership** *  **otherPartnership** *  **gbr** *  **gmbh** *  **kgaa** *  **cv** *  **vof** *  **maatschap** *  **privateFundLimitedPartnership** *  **businessTrustEntity** *  **businessPartnership** *  **limitedLiabilityPartnership** *  **eg** *  **cooperative** *  **vos** *  **comunidadDeBienes** *  **herenciaYacente** *  **comunidadDePropietarios** *  **sep** *  **sca** *  **bt** *  **kkt** *  **scs** *  **snc**  
  @BuiltValueEnumConst(wireName: r'cooperative')
  static const UnincorporatedPartnershipTypeEnum cooperative = _$unincorporatedPartnershipTypeEnum_cooperative;
  /// Type of Partnership.  Possible values: *  **limitedPartnership** *  **generalPartnership** *  **familyPartnership** *  **commercialPartnership** *  **publicPartnership** *  **otherPartnership** *  **gbr** *  **gmbh** *  **kgaa** *  **cv** *  **vof** *  **maatschap** *  **privateFundLimitedPartnership** *  **businessTrustEntity** *  **businessPartnership** *  **limitedLiabilityPartnership** *  **eg** *  **cooperative** *  **vos** *  **comunidadDeBienes** *  **herenciaYacente** *  **comunidadDePropietarios** *  **sep** *  **sca** *  **bt** *  **kkt** *  **scs** *  **snc**  
  @BuiltValueEnumConst(wireName: r'vos')
  static const UnincorporatedPartnershipTypeEnum vos = _$unincorporatedPartnershipTypeEnum_vos;
  /// Type of Partnership.  Possible values: *  **limitedPartnership** *  **generalPartnership** *  **familyPartnership** *  **commercialPartnership** *  **publicPartnership** *  **otherPartnership** *  **gbr** *  **gmbh** *  **kgaa** *  **cv** *  **vof** *  **maatschap** *  **privateFundLimitedPartnership** *  **businessTrustEntity** *  **businessPartnership** *  **limitedLiabilityPartnership** *  **eg** *  **cooperative** *  **vos** *  **comunidadDeBienes** *  **herenciaYacente** *  **comunidadDePropietarios** *  **sep** *  **sca** *  **bt** *  **kkt** *  **scs** *  **snc**  
  @BuiltValueEnumConst(wireName: r'comunidadDeBienes')
  static const UnincorporatedPartnershipTypeEnum comunidadDeBienes = _$unincorporatedPartnershipTypeEnum_comunidadDeBienes;
  /// Type of Partnership.  Possible values: *  **limitedPartnership** *  **generalPartnership** *  **familyPartnership** *  **commercialPartnership** *  **publicPartnership** *  **otherPartnership** *  **gbr** *  **gmbh** *  **kgaa** *  **cv** *  **vof** *  **maatschap** *  **privateFundLimitedPartnership** *  **businessTrustEntity** *  **businessPartnership** *  **limitedLiabilityPartnership** *  **eg** *  **cooperative** *  **vos** *  **comunidadDeBienes** *  **herenciaYacente** *  **comunidadDePropietarios** *  **sep** *  **sca** *  **bt** *  **kkt** *  **scs** *  **snc**  
  @BuiltValueEnumConst(wireName: r'herenciaYacente')
  static const UnincorporatedPartnershipTypeEnum herenciaYacente = _$unincorporatedPartnershipTypeEnum_herenciaYacente;
  /// Type of Partnership.  Possible values: *  **limitedPartnership** *  **generalPartnership** *  **familyPartnership** *  **commercialPartnership** *  **publicPartnership** *  **otherPartnership** *  **gbr** *  **gmbh** *  **kgaa** *  **cv** *  **vof** *  **maatschap** *  **privateFundLimitedPartnership** *  **businessTrustEntity** *  **businessPartnership** *  **limitedLiabilityPartnership** *  **eg** *  **cooperative** *  **vos** *  **comunidadDeBienes** *  **herenciaYacente** *  **comunidadDePropietarios** *  **sep** *  **sca** *  **bt** *  **kkt** *  **scs** *  **snc**  
  @BuiltValueEnumConst(wireName: r'comunidadDePropietarios')
  static const UnincorporatedPartnershipTypeEnum comunidadDePropietarios = _$unincorporatedPartnershipTypeEnum_comunidadDePropietarios;
  /// Type of Partnership.  Possible values: *  **limitedPartnership** *  **generalPartnership** *  **familyPartnership** *  **commercialPartnership** *  **publicPartnership** *  **otherPartnership** *  **gbr** *  **gmbh** *  **kgaa** *  **cv** *  **vof** *  **maatschap** *  **privateFundLimitedPartnership** *  **businessTrustEntity** *  **businessPartnership** *  **limitedLiabilityPartnership** *  **eg** *  **cooperative** *  **vos** *  **comunidadDeBienes** *  **herenciaYacente** *  **comunidadDePropietarios** *  **sep** *  **sca** *  **bt** *  **kkt** *  **scs** *  **snc**  
  @BuiltValueEnumConst(wireName: r'sep')
  static const UnincorporatedPartnershipTypeEnum sep = _$unincorporatedPartnershipTypeEnum_sep;
  /// Type of Partnership.  Possible values: *  **limitedPartnership** *  **generalPartnership** *  **familyPartnership** *  **commercialPartnership** *  **publicPartnership** *  **otherPartnership** *  **gbr** *  **gmbh** *  **kgaa** *  **cv** *  **vof** *  **maatschap** *  **privateFundLimitedPartnership** *  **businessTrustEntity** *  **businessPartnership** *  **limitedLiabilityPartnership** *  **eg** *  **cooperative** *  **vos** *  **comunidadDeBienes** *  **herenciaYacente** *  **comunidadDePropietarios** *  **sep** *  **sca** *  **bt** *  **kkt** *  **scs** *  **snc**  
  @BuiltValueEnumConst(wireName: r'sca')
  static const UnincorporatedPartnershipTypeEnum sca = _$unincorporatedPartnershipTypeEnum_sca;
  /// Type of Partnership.  Possible values: *  **limitedPartnership** *  **generalPartnership** *  **familyPartnership** *  **commercialPartnership** *  **publicPartnership** *  **otherPartnership** *  **gbr** *  **gmbh** *  **kgaa** *  **cv** *  **vof** *  **maatschap** *  **privateFundLimitedPartnership** *  **businessTrustEntity** *  **businessPartnership** *  **limitedLiabilityPartnership** *  **eg** *  **cooperative** *  **vos** *  **comunidadDeBienes** *  **herenciaYacente** *  **comunidadDePropietarios** *  **sep** *  **sca** *  **bt** *  **kkt** *  **scs** *  **snc**  
  @BuiltValueEnumConst(wireName: r'bt')
  static const UnincorporatedPartnershipTypeEnum bt = _$unincorporatedPartnershipTypeEnum_bt;
  /// Type of Partnership.  Possible values: *  **limitedPartnership** *  **generalPartnership** *  **familyPartnership** *  **commercialPartnership** *  **publicPartnership** *  **otherPartnership** *  **gbr** *  **gmbh** *  **kgaa** *  **cv** *  **vof** *  **maatschap** *  **privateFundLimitedPartnership** *  **businessTrustEntity** *  **businessPartnership** *  **limitedLiabilityPartnership** *  **eg** *  **cooperative** *  **vos** *  **comunidadDeBienes** *  **herenciaYacente** *  **comunidadDePropietarios** *  **sep** *  **sca** *  **bt** *  **kkt** *  **scs** *  **snc**  
  @BuiltValueEnumConst(wireName: r'kkt')
  static const UnincorporatedPartnershipTypeEnum kkt = _$unincorporatedPartnershipTypeEnum_kkt;
  /// Type of Partnership.  Possible values: *  **limitedPartnership** *  **generalPartnership** *  **familyPartnership** *  **commercialPartnership** *  **publicPartnership** *  **otherPartnership** *  **gbr** *  **gmbh** *  **kgaa** *  **cv** *  **vof** *  **maatschap** *  **privateFundLimitedPartnership** *  **businessTrustEntity** *  **businessPartnership** *  **limitedLiabilityPartnership** *  **eg** *  **cooperative** *  **vos** *  **comunidadDeBienes** *  **herenciaYacente** *  **comunidadDePropietarios** *  **sep** *  **sca** *  **bt** *  **kkt** *  **scs** *  **snc**  
  @BuiltValueEnumConst(wireName: r'scs')
  static const UnincorporatedPartnershipTypeEnum scs = _$unincorporatedPartnershipTypeEnum_scs;
  /// Type of Partnership.  Possible values: *  **limitedPartnership** *  **generalPartnership** *  **familyPartnership** *  **commercialPartnership** *  **publicPartnership** *  **otherPartnership** *  **gbr** *  **gmbh** *  **kgaa** *  **cv** *  **vof** *  **maatschap** *  **privateFundLimitedPartnership** *  **businessTrustEntity** *  **businessPartnership** *  **limitedLiabilityPartnership** *  **eg** *  **cooperative** *  **vos** *  **comunidadDeBienes** *  **herenciaYacente** *  **comunidadDePropietarios** *  **sep** *  **sca** *  **bt** *  **kkt** *  **scs** *  **snc**  
  @BuiltValueEnumConst(wireName: r'snc')
  static const UnincorporatedPartnershipTypeEnum snc = _$unincorporatedPartnershipTypeEnum_snc;
  /// Type of Partnership.  Possible values: *  **limitedPartnership** *  **generalPartnership** *  **familyPartnership** *  **commercialPartnership** *  **publicPartnership** *  **otherPartnership** *  **gbr** *  **gmbh** *  **kgaa** *  **cv** *  **vof** *  **maatschap** *  **privateFundLimitedPartnership** *  **businessTrustEntity** *  **businessPartnership** *  **limitedLiabilityPartnership** *  **eg** *  **cooperative** *  **vos** *  **comunidadDeBienes** *  **herenciaYacente** *  **comunidadDePropietarios** *  **sep** *  **sca** *  **bt** *  **kkt** *  **scs** *  **snc**  
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const UnincorporatedPartnershipTypeEnum unknownDefaultOpenApi = _$unincorporatedPartnershipTypeEnum_unknownDefaultOpenApi;

  static Serializer<UnincorporatedPartnershipTypeEnum> get serializer => _$unincorporatedPartnershipTypeEnumSerializer;

  const UnincorporatedPartnershipTypeEnum._(String name): super(name);

  static BuiltSet<UnincorporatedPartnershipTypeEnum> get values => _$unincorporatedPartnershipTypeEnumValues;
  static UnincorporatedPartnershipTypeEnum valueOf(String name) => _$unincorporatedPartnershipTypeEnumValueOf(name);
}

class UnincorporatedPartnershipVatAbsenceReasonEnum extends EnumClass {

  /// The reason for not providing a VAT number.  Possible values: **industryExemption**, **belowTaxThreshold**.
  @BuiltValueEnumConst(wireName: r'industryExemption')
  static const UnincorporatedPartnershipVatAbsenceReasonEnum industryExemption = _$unincorporatedPartnershipVatAbsenceReasonEnum_industryExemption;
  /// The reason for not providing a VAT number.  Possible values: **industryExemption**, **belowTaxThreshold**.
  @BuiltValueEnumConst(wireName: r'belowTaxThreshold')
  static const UnincorporatedPartnershipVatAbsenceReasonEnum belowTaxThreshold = _$unincorporatedPartnershipVatAbsenceReasonEnum_belowTaxThreshold;
  /// The reason for not providing a VAT number.  Possible values: **industryExemption**, **belowTaxThreshold**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const UnincorporatedPartnershipVatAbsenceReasonEnum unknownDefaultOpenApi = _$unincorporatedPartnershipVatAbsenceReasonEnum_unknownDefaultOpenApi;

  static Serializer<UnincorporatedPartnershipVatAbsenceReasonEnum> get serializer => _$unincorporatedPartnershipVatAbsenceReasonEnumSerializer;

  const UnincorporatedPartnershipVatAbsenceReasonEnum._(String name): super(name);

  static BuiltSet<UnincorporatedPartnershipVatAbsenceReasonEnum> get values => _$unincorporatedPartnershipVatAbsenceReasonEnumValues;
  static UnincorporatedPartnershipVatAbsenceReasonEnum valueOf(String name) => _$unincorporatedPartnershipVatAbsenceReasonEnumValueOf(name);
}


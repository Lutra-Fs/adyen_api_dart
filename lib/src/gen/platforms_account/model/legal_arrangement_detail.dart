//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/platforms_account/model/legal_arrangement_entity_detail.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/platforms_account/model/vias_address.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'legal_arrangement_detail.g.dart';

/// LegalArrangementDetail
///
/// Properties:
/// * [address] - The address of the legal arrangement.
/// * [legalArrangementCode] - Adyen-generated unique alphanumeric identifier (UUID) for the entry, returned in the response when you create a legal arrangement. Use only when updating an account holder. If you include this field when creating an account holder, the request will fail.
/// * [legalArrangementEntities] - An array containing information about other entities that are part of the legal arrangement.
/// * [legalArrangementReference] - Your reference for the legal arrangement. Must be between 3 to 128 characters.
/// * [legalForm] - The form of legal arrangement. Required if `type` is **Trust** or **Partnership**.  The possible values depend on the `type`.  - For `type` **Trust**:  **CashManagementTrust**, **CorporateUnitTrust**, **DeceasedEstate**, **DiscretionaryInvestmentTrust**, **DiscretionaryServicesManagementTrust**, **DiscretionaryTradingTrust**, **FirstHomeSaverAccountsTrust**, **FixedTrust**, **FixedUnitTrust**, **HybridTrust**, **ListedPublicUnitTrust**, **OtherTrust**, **PooledSuperannuationTrust**, **PublicTradingTrust**, or **UnlistedPublicUnitTrust**.  - For `type` **Partnership**: **LimitedPartnership**, **FamilyPartnership**, or **OtherPartnership**
/// * [name_] - The legal name of the legal arrangement. Minimum length: 3 characters.
/// * [registrationNumber] - The registration number of the legal arrangement.
/// * [taxNumber] - The tax identification number of the legal arrangement.
/// * [type] - The [type of legal arrangement](https://docs.adyen.com/classic-platforms/verification-process/legal-arrangements#types-of-legal-arrangements).  Possible values:  - **Association**   - **Partnership**   - **SoleProprietorship**   - **Trust**   
@BuiltValue()
abstract class LegalArrangementDetail implements Built<LegalArrangementDetail, LegalArrangementDetailBuilder> {
  /// The address of the legal arrangement.
  @BuiltValueField(wireName: r'address')
  ViasAddress get address;

  /// Adyen-generated unique alphanumeric identifier (UUID) for the entry, returned in the response when you create a legal arrangement. Use only when updating an account holder. If you include this field when creating an account holder, the request will fail.
  @BuiltValueField(wireName: r'legalArrangementCode')
  String? get legalArrangementCode;

  /// An array containing information about other entities that are part of the legal arrangement.
  @BuiltValueField(wireName: r'legalArrangementEntities')
  BuiltList<LegalArrangementEntityDetail>? get legalArrangementEntities;

  /// Your reference for the legal arrangement. Must be between 3 to 128 characters.
  @BuiltValueField(wireName: r'legalArrangementReference')
  String? get legalArrangementReference;

  /// The form of legal arrangement. Required if `type` is **Trust** or **Partnership**.  The possible values depend on the `type`.  - For `type` **Trust**:  **CashManagementTrust**, **CorporateUnitTrust**, **DeceasedEstate**, **DiscretionaryInvestmentTrust**, **DiscretionaryServicesManagementTrust**, **DiscretionaryTradingTrust**, **FirstHomeSaverAccountsTrust**, **FixedTrust**, **FixedUnitTrust**, **HybridTrust**, **ListedPublicUnitTrust**, **OtherTrust**, **PooledSuperannuationTrust**, **PublicTradingTrust**, or **UnlistedPublicUnitTrust**.  - For `type` **Partnership**: **LimitedPartnership**, **FamilyPartnership**, or **OtherPartnership**
  @BuiltValueField(wireName: r'legalForm')
  LegalArrangementDetailLegalFormEnum? get legalForm;
  // enum legalFormEnum {  CashManagementTrust,  CorporateUnitTrust,  DeceasedEstate,  DiscretionaryInvestmentTrust,  DiscretionaryServicesManagementTrust,  DiscretionaryTradingTrust,  FirstHomeSaverAccountsTrust,  FixedTrust,  FixedUnitTrust,  HybridTrust,  ListedPublicUnitTrust,  OtherTrust,  PooledSuperannuationTrust,  PublicTradingTrust,  UnlistedPublicUnitTrust,  LimitedPartnership,  FamilyPartnership,  OtherPartnership,  };

  /// The legal name of the legal arrangement. Minimum length: 3 characters.
  @BuiltValueField(wireName: r'name')
  String get name_;

  /// The registration number of the legal arrangement.
  @BuiltValueField(wireName: r'registrationNumber')
  String? get registrationNumber;

  /// The tax identification number of the legal arrangement.
  @BuiltValueField(wireName: r'taxNumber')
  String? get taxNumber;

  /// The [type of legal arrangement](https://docs.adyen.com/classic-platforms/verification-process/legal-arrangements#types-of-legal-arrangements).  Possible values:  - **Association**   - **Partnership**   - **SoleProprietorship**   - **Trust**   
  @BuiltValueField(wireName: r'type')
  LegalArrangementDetailTypeEnum get type;
  // enum typeEnum {  Association,  Partnership,  SoleProprietorship,  Trust,  };

  LegalArrangementDetail._();

  factory LegalArrangementDetail([void updates(LegalArrangementDetailBuilder b)]) = _$LegalArrangementDetail;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LegalArrangementDetailBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LegalArrangementDetail> get serializer => _$LegalArrangementDetailSerializer();
}

class _$LegalArrangementDetailSerializer implements PrimitiveSerializer<LegalArrangementDetail> {
  @override
  final Iterable<Type> types = const [LegalArrangementDetail, _$LegalArrangementDetail];

  @override
  final String wireName = r'LegalArrangementDetail';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LegalArrangementDetail object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'address';
    yield serializers.serialize(
      object.address,
      specifiedType: const FullType(ViasAddress),
    );
    if (object.legalArrangementCode != null) {
      yield r'legalArrangementCode';
      yield serializers.serialize(
        object.legalArrangementCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.legalArrangementEntities != null) {
      yield r'legalArrangementEntities';
      yield serializers.serialize(
        object.legalArrangementEntities,
        specifiedType: const FullType(BuiltList, [FullType(LegalArrangementEntityDetail)]),
      );
    }
    if (object.legalArrangementReference != null) {
      yield r'legalArrangementReference';
      yield serializers.serialize(
        object.legalArrangementReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.legalForm != null) {
      yield r'legalForm';
      yield serializers.serialize(
        object.legalForm,
        specifiedType: const FullType(LegalArrangementDetailLegalFormEnum),
      );
    }
    yield r'name';
    yield serializers.serialize(
      object.name_,
      specifiedType: const FullType(String),
    );
    if (object.registrationNumber != null) {
      yield r'registrationNumber';
      yield serializers.serialize(
        object.registrationNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.taxNumber != null) {
      yield r'taxNumber';
      yield serializers.serialize(
        object.taxNumber,
        specifiedType: const FullType(String),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(LegalArrangementDetailTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    LegalArrangementDetail object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LegalArrangementDetailBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ViasAddress),
          ) as ViasAddress;
          result.address.replace(valueDes);
          break;
        case r'legalArrangementCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.legalArrangementCode = valueDes;
          break;
        case r'legalArrangementEntities':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(LegalArrangementEntityDetail)]),
          ) as BuiltList<LegalArrangementEntityDetail>;
          result.legalArrangementEntities.replace(valueDes);
          break;
        case r'legalArrangementReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.legalArrangementReference = valueDes;
          break;
        case r'legalForm':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LegalArrangementDetailLegalFormEnum),
          ) as LegalArrangementDetailLegalFormEnum;
          result.legalForm = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name_ = valueDes;
          break;
        case r'registrationNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.registrationNumber = valueDes;
          break;
        case r'taxNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.taxNumber = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LegalArrangementDetailTypeEnum),
          ) as LegalArrangementDetailTypeEnum;
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
  LegalArrangementDetail deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LegalArrangementDetailBuilder();
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

class LegalArrangementDetailLegalFormEnum extends EnumClass {

  /// The form of legal arrangement. Required if `type` is **Trust** or **Partnership**.  The possible values depend on the `type`.  - For `type` **Trust**:  **CashManagementTrust**, **CorporateUnitTrust**, **DeceasedEstate**, **DiscretionaryInvestmentTrust**, **DiscretionaryServicesManagementTrust**, **DiscretionaryTradingTrust**, **FirstHomeSaverAccountsTrust**, **FixedTrust**, **FixedUnitTrust**, **HybridTrust**, **ListedPublicUnitTrust**, **OtherTrust**, **PooledSuperannuationTrust**, **PublicTradingTrust**, or **UnlistedPublicUnitTrust**.  - For `type` **Partnership**: **LimitedPartnership**, **FamilyPartnership**, or **OtherPartnership**
  @BuiltValueEnumConst(wireName: r'CashManagementTrust')
  static const LegalArrangementDetailLegalFormEnum cashManagementTrust = _$legalArrangementDetailLegalFormEnum_cashManagementTrust;
  /// The form of legal arrangement. Required if `type` is **Trust** or **Partnership**.  The possible values depend on the `type`.  - For `type` **Trust**:  **CashManagementTrust**, **CorporateUnitTrust**, **DeceasedEstate**, **DiscretionaryInvestmentTrust**, **DiscretionaryServicesManagementTrust**, **DiscretionaryTradingTrust**, **FirstHomeSaverAccountsTrust**, **FixedTrust**, **FixedUnitTrust**, **HybridTrust**, **ListedPublicUnitTrust**, **OtherTrust**, **PooledSuperannuationTrust**, **PublicTradingTrust**, or **UnlistedPublicUnitTrust**.  - For `type` **Partnership**: **LimitedPartnership**, **FamilyPartnership**, or **OtherPartnership**
  @BuiltValueEnumConst(wireName: r'CorporateUnitTrust')
  static const LegalArrangementDetailLegalFormEnum corporateUnitTrust = _$legalArrangementDetailLegalFormEnum_corporateUnitTrust;
  /// The form of legal arrangement. Required if `type` is **Trust** or **Partnership**.  The possible values depend on the `type`.  - For `type` **Trust**:  **CashManagementTrust**, **CorporateUnitTrust**, **DeceasedEstate**, **DiscretionaryInvestmentTrust**, **DiscretionaryServicesManagementTrust**, **DiscretionaryTradingTrust**, **FirstHomeSaverAccountsTrust**, **FixedTrust**, **FixedUnitTrust**, **HybridTrust**, **ListedPublicUnitTrust**, **OtherTrust**, **PooledSuperannuationTrust**, **PublicTradingTrust**, or **UnlistedPublicUnitTrust**.  - For `type` **Partnership**: **LimitedPartnership**, **FamilyPartnership**, or **OtherPartnership**
  @BuiltValueEnumConst(wireName: r'DeceasedEstate')
  static const LegalArrangementDetailLegalFormEnum deceasedEstate = _$legalArrangementDetailLegalFormEnum_deceasedEstate;
  /// The form of legal arrangement. Required if `type` is **Trust** or **Partnership**.  The possible values depend on the `type`.  - For `type` **Trust**:  **CashManagementTrust**, **CorporateUnitTrust**, **DeceasedEstate**, **DiscretionaryInvestmentTrust**, **DiscretionaryServicesManagementTrust**, **DiscretionaryTradingTrust**, **FirstHomeSaverAccountsTrust**, **FixedTrust**, **FixedUnitTrust**, **HybridTrust**, **ListedPublicUnitTrust**, **OtherTrust**, **PooledSuperannuationTrust**, **PublicTradingTrust**, or **UnlistedPublicUnitTrust**.  - For `type` **Partnership**: **LimitedPartnership**, **FamilyPartnership**, or **OtherPartnership**
  @BuiltValueEnumConst(wireName: r'DiscretionaryInvestmentTrust')
  static const LegalArrangementDetailLegalFormEnum discretionaryInvestmentTrust = _$legalArrangementDetailLegalFormEnum_discretionaryInvestmentTrust;
  /// The form of legal arrangement. Required if `type` is **Trust** or **Partnership**.  The possible values depend on the `type`.  - For `type` **Trust**:  **CashManagementTrust**, **CorporateUnitTrust**, **DeceasedEstate**, **DiscretionaryInvestmentTrust**, **DiscretionaryServicesManagementTrust**, **DiscretionaryTradingTrust**, **FirstHomeSaverAccountsTrust**, **FixedTrust**, **FixedUnitTrust**, **HybridTrust**, **ListedPublicUnitTrust**, **OtherTrust**, **PooledSuperannuationTrust**, **PublicTradingTrust**, or **UnlistedPublicUnitTrust**.  - For `type` **Partnership**: **LimitedPartnership**, **FamilyPartnership**, or **OtherPartnership**
  @BuiltValueEnumConst(wireName: r'DiscretionaryServicesManagementTrust')
  static const LegalArrangementDetailLegalFormEnum discretionaryServicesManagementTrust = _$legalArrangementDetailLegalFormEnum_discretionaryServicesManagementTrust;
  /// The form of legal arrangement. Required if `type` is **Trust** or **Partnership**.  The possible values depend on the `type`.  - For `type` **Trust**:  **CashManagementTrust**, **CorporateUnitTrust**, **DeceasedEstate**, **DiscretionaryInvestmentTrust**, **DiscretionaryServicesManagementTrust**, **DiscretionaryTradingTrust**, **FirstHomeSaverAccountsTrust**, **FixedTrust**, **FixedUnitTrust**, **HybridTrust**, **ListedPublicUnitTrust**, **OtherTrust**, **PooledSuperannuationTrust**, **PublicTradingTrust**, or **UnlistedPublicUnitTrust**.  - For `type` **Partnership**: **LimitedPartnership**, **FamilyPartnership**, or **OtherPartnership**
  @BuiltValueEnumConst(wireName: r'DiscretionaryTradingTrust')
  static const LegalArrangementDetailLegalFormEnum discretionaryTradingTrust = _$legalArrangementDetailLegalFormEnum_discretionaryTradingTrust;
  /// The form of legal arrangement. Required if `type` is **Trust** or **Partnership**.  The possible values depend on the `type`.  - For `type` **Trust**:  **CashManagementTrust**, **CorporateUnitTrust**, **DeceasedEstate**, **DiscretionaryInvestmentTrust**, **DiscretionaryServicesManagementTrust**, **DiscretionaryTradingTrust**, **FirstHomeSaverAccountsTrust**, **FixedTrust**, **FixedUnitTrust**, **HybridTrust**, **ListedPublicUnitTrust**, **OtherTrust**, **PooledSuperannuationTrust**, **PublicTradingTrust**, or **UnlistedPublicUnitTrust**.  - For `type` **Partnership**: **LimitedPartnership**, **FamilyPartnership**, or **OtherPartnership**
  @BuiltValueEnumConst(wireName: r'FirstHomeSaverAccountsTrust')
  static const LegalArrangementDetailLegalFormEnum firstHomeSaverAccountsTrust = _$legalArrangementDetailLegalFormEnum_firstHomeSaverAccountsTrust;
  /// The form of legal arrangement. Required if `type` is **Trust** or **Partnership**.  The possible values depend on the `type`.  - For `type` **Trust**:  **CashManagementTrust**, **CorporateUnitTrust**, **DeceasedEstate**, **DiscretionaryInvestmentTrust**, **DiscretionaryServicesManagementTrust**, **DiscretionaryTradingTrust**, **FirstHomeSaverAccountsTrust**, **FixedTrust**, **FixedUnitTrust**, **HybridTrust**, **ListedPublicUnitTrust**, **OtherTrust**, **PooledSuperannuationTrust**, **PublicTradingTrust**, or **UnlistedPublicUnitTrust**.  - For `type` **Partnership**: **LimitedPartnership**, **FamilyPartnership**, or **OtherPartnership**
  @BuiltValueEnumConst(wireName: r'FixedTrust')
  static const LegalArrangementDetailLegalFormEnum fixedTrust = _$legalArrangementDetailLegalFormEnum_fixedTrust;
  /// The form of legal arrangement. Required if `type` is **Trust** or **Partnership**.  The possible values depend on the `type`.  - For `type` **Trust**:  **CashManagementTrust**, **CorporateUnitTrust**, **DeceasedEstate**, **DiscretionaryInvestmentTrust**, **DiscretionaryServicesManagementTrust**, **DiscretionaryTradingTrust**, **FirstHomeSaverAccountsTrust**, **FixedTrust**, **FixedUnitTrust**, **HybridTrust**, **ListedPublicUnitTrust**, **OtherTrust**, **PooledSuperannuationTrust**, **PublicTradingTrust**, or **UnlistedPublicUnitTrust**.  - For `type` **Partnership**: **LimitedPartnership**, **FamilyPartnership**, or **OtherPartnership**
  @BuiltValueEnumConst(wireName: r'FixedUnitTrust')
  static const LegalArrangementDetailLegalFormEnum fixedUnitTrust = _$legalArrangementDetailLegalFormEnum_fixedUnitTrust;
  /// The form of legal arrangement. Required if `type` is **Trust** or **Partnership**.  The possible values depend on the `type`.  - For `type` **Trust**:  **CashManagementTrust**, **CorporateUnitTrust**, **DeceasedEstate**, **DiscretionaryInvestmentTrust**, **DiscretionaryServicesManagementTrust**, **DiscretionaryTradingTrust**, **FirstHomeSaverAccountsTrust**, **FixedTrust**, **FixedUnitTrust**, **HybridTrust**, **ListedPublicUnitTrust**, **OtherTrust**, **PooledSuperannuationTrust**, **PublicTradingTrust**, or **UnlistedPublicUnitTrust**.  - For `type` **Partnership**: **LimitedPartnership**, **FamilyPartnership**, or **OtherPartnership**
  @BuiltValueEnumConst(wireName: r'HybridTrust')
  static const LegalArrangementDetailLegalFormEnum hybridTrust = _$legalArrangementDetailLegalFormEnum_hybridTrust;
  /// The form of legal arrangement. Required if `type` is **Trust** or **Partnership**.  The possible values depend on the `type`.  - For `type` **Trust**:  **CashManagementTrust**, **CorporateUnitTrust**, **DeceasedEstate**, **DiscretionaryInvestmentTrust**, **DiscretionaryServicesManagementTrust**, **DiscretionaryTradingTrust**, **FirstHomeSaverAccountsTrust**, **FixedTrust**, **FixedUnitTrust**, **HybridTrust**, **ListedPublicUnitTrust**, **OtherTrust**, **PooledSuperannuationTrust**, **PublicTradingTrust**, or **UnlistedPublicUnitTrust**.  - For `type` **Partnership**: **LimitedPartnership**, **FamilyPartnership**, or **OtherPartnership**
  @BuiltValueEnumConst(wireName: r'ListedPublicUnitTrust')
  static const LegalArrangementDetailLegalFormEnum listedPublicUnitTrust = _$legalArrangementDetailLegalFormEnum_listedPublicUnitTrust;
  /// The form of legal arrangement. Required if `type` is **Trust** or **Partnership**.  The possible values depend on the `type`.  - For `type` **Trust**:  **CashManagementTrust**, **CorporateUnitTrust**, **DeceasedEstate**, **DiscretionaryInvestmentTrust**, **DiscretionaryServicesManagementTrust**, **DiscretionaryTradingTrust**, **FirstHomeSaverAccountsTrust**, **FixedTrust**, **FixedUnitTrust**, **HybridTrust**, **ListedPublicUnitTrust**, **OtherTrust**, **PooledSuperannuationTrust**, **PublicTradingTrust**, or **UnlistedPublicUnitTrust**.  - For `type` **Partnership**: **LimitedPartnership**, **FamilyPartnership**, or **OtherPartnership**
  @BuiltValueEnumConst(wireName: r'OtherTrust')
  static const LegalArrangementDetailLegalFormEnum otherTrust = _$legalArrangementDetailLegalFormEnum_otherTrust;
  /// The form of legal arrangement. Required if `type` is **Trust** or **Partnership**.  The possible values depend on the `type`.  - For `type` **Trust**:  **CashManagementTrust**, **CorporateUnitTrust**, **DeceasedEstate**, **DiscretionaryInvestmentTrust**, **DiscretionaryServicesManagementTrust**, **DiscretionaryTradingTrust**, **FirstHomeSaverAccountsTrust**, **FixedTrust**, **FixedUnitTrust**, **HybridTrust**, **ListedPublicUnitTrust**, **OtherTrust**, **PooledSuperannuationTrust**, **PublicTradingTrust**, or **UnlistedPublicUnitTrust**.  - For `type` **Partnership**: **LimitedPartnership**, **FamilyPartnership**, or **OtherPartnership**
  @BuiltValueEnumConst(wireName: r'PooledSuperannuationTrust')
  static const LegalArrangementDetailLegalFormEnum pooledSuperannuationTrust = _$legalArrangementDetailLegalFormEnum_pooledSuperannuationTrust;
  /// The form of legal arrangement. Required if `type` is **Trust** or **Partnership**.  The possible values depend on the `type`.  - For `type` **Trust**:  **CashManagementTrust**, **CorporateUnitTrust**, **DeceasedEstate**, **DiscretionaryInvestmentTrust**, **DiscretionaryServicesManagementTrust**, **DiscretionaryTradingTrust**, **FirstHomeSaverAccountsTrust**, **FixedTrust**, **FixedUnitTrust**, **HybridTrust**, **ListedPublicUnitTrust**, **OtherTrust**, **PooledSuperannuationTrust**, **PublicTradingTrust**, or **UnlistedPublicUnitTrust**.  - For `type` **Partnership**: **LimitedPartnership**, **FamilyPartnership**, or **OtherPartnership**
  @BuiltValueEnumConst(wireName: r'PublicTradingTrust')
  static const LegalArrangementDetailLegalFormEnum publicTradingTrust = _$legalArrangementDetailLegalFormEnum_publicTradingTrust;
  /// The form of legal arrangement. Required if `type` is **Trust** or **Partnership**.  The possible values depend on the `type`.  - For `type` **Trust**:  **CashManagementTrust**, **CorporateUnitTrust**, **DeceasedEstate**, **DiscretionaryInvestmentTrust**, **DiscretionaryServicesManagementTrust**, **DiscretionaryTradingTrust**, **FirstHomeSaverAccountsTrust**, **FixedTrust**, **FixedUnitTrust**, **HybridTrust**, **ListedPublicUnitTrust**, **OtherTrust**, **PooledSuperannuationTrust**, **PublicTradingTrust**, or **UnlistedPublicUnitTrust**.  - For `type` **Partnership**: **LimitedPartnership**, **FamilyPartnership**, or **OtherPartnership**
  @BuiltValueEnumConst(wireName: r'UnlistedPublicUnitTrust')
  static const LegalArrangementDetailLegalFormEnum unlistedPublicUnitTrust = _$legalArrangementDetailLegalFormEnum_unlistedPublicUnitTrust;
  /// The form of legal arrangement. Required if `type` is **Trust** or **Partnership**.  The possible values depend on the `type`.  - For `type` **Trust**:  **CashManagementTrust**, **CorporateUnitTrust**, **DeceasedEstate**, **DiscretionaryInvestmentTrust**, **DiscretionaryServicesManagementTrust**, **DiscretionaryTradingTrust**, **FirstHomeSaverAccountsTrust**, **FixedTrust**, **FixedUnitTrust**, **HybridTrust**, **ListedPublicUnitTrust**, **OtherTrust**, **PooledSuperannuationTrust**, **PublicTradingTrust**, or **UnlistedPublicUnitTrust**.  - For `type` **Partnership**: **LimitedPartnership**, **FamilyPartnership**, or **OtherPartnership**
  @BuiltValueEnumConst(wireName: r'LimitedPartnership')
  static const LegalArrangementDetailLegalFormEnum limitedPartnership = _$legalArrangementDetailLegalFormEnum_limitedPartnership;
  /// The form of legal arrangement. Required if `type` is **Trust** or **Partnership**.  The possible values depend on the `type`.  - For `type` **Trust**:  **CashManagementTrust**, **CorporateUnitTrust**, **DeceasedEstate**, **DiscretionaryInvestmentTrust**, **DiscretionaryServicesManagementTrust**, **DiscretionaryTradingTrust**, **FirstHomeSaverAccountsTrust**, **FixedTrust**, **FixedUnitTrust**, **HybridTrust**, **ListedPublicUnitTrust**, **OtherTrust**, **PooledSuperannuationTrust**, **PublicTradingTrust**, or **UnlistedPublicUnitTrust**.  - For `type` **Partnership**: **LimitedPartnership**, **FamilyPartnership**, or **OtherPartnership**
  @BuiltValueEnumConst(wireName: r'FamilyPartnership')
  static const LegalArrangementDetailLegalFormEnum familyPartnership = _$legalArrangementDetailLegalFormEnum_familyPartnership;
  /// The form of legal arrangement. Required if `type` is **Trust** or **Partnership**.  The possible values depend on the `type`.  - For `type` **Trust**:  **CashManagementTrust**, **CorporateUnitTrust**, **DeceasedEstate**, **DiscretionaryInvestmentTrust**, **DiscretionaryServicesManagementTrust**, **DiscretionaryTradingTrust**, **FirstHomeSaverAccountsTrust**, **FixedTrust**, **FixedUnitTrust**, **HybridTrust**, **ListedPublicUnitTrust**, **OtherTrust**, **PooledSuperannuationTrust**, **PublicTradingTrust**, or **UnlistedPublicUnitTrust**.  - For `type` **Partnership**: **LimitedPartnership**, **FamilyPartnership**, or **OtherPartnership**
  @BuiltValueEnumConst(wireName: r'OtherPartnership')
  static const LegalArrangementDetailLegalFormEnum otherPartnership = _$legalArrangementDetailLegalFormEnum_otherPartnership;
  /// The form of legal arrangement. Required if `type` is **Trust** or **Partnership**.  The possible values depend on the `type`.  - For `type` **Trust**:  **CashManagementTrust**, **CorporateUnitTrust**, **DeceasedEstate**, **DiscretionaryInvestmentTrust**, **DiscretionaryServicesManagementTrust**, **DiscretionaryTradingTrust**, **FirstHomeSaverAccountsTrust**, **FixedTrust**, **FixedUnitTrust**, **HybridTrust**, **ListedPublicUnitTrust**, **OtherTrust**, **PooledSuperannuationTrust**, **PublicTradingTrust**, or **UnlistedPublicUnitTrust**.  - For `type` **Partnership**: **LimitedPartnership**, **FamilyPartnership**, or **OtherPartnership**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const LegalArrangementDetailLegalFormEnum unknownDefaultOpenApi = _$legalArrangementDetailLegalFormEnum_unknownDefaultOpenApi;

  static Serializer<LegalArrangementDetailLegalFormEnum> get serializer => _$legalArrangementDetailLegalFormEnumSerializer;

  const LegalArrangementDetailLegalFormEnum._(String name): super(name);

  static BuiltSet<LegalArrangementDetailLegalFormEnum> get values => _$legalArrangementDetailLegalFormEnumValues;
  static LegalArrangementDetailLegalFormEnum valueOf(String name) => _$legalArrangementDetailLegalFormEnumValueOf(name);
}

class LegalArrangementDetailTypeEnum extends EnumClass {

  /// The [type of legal arrangement](https://docs.adyen.com/classic-platforms/verification-process/legal-arrangements#types-of-legal-arrangements).  Possible values:  - **Association**   - **Partnership**   - **SoleProprietorship**   - **Trust**   
  @BuiltValueEnumConst(wireName: r'Association')
  static const LegalArrangementDetailTypeEnum association = _$legalArrangementDetailTypeEnum_association;
  /// The [type of legal arrangement](https://docs.adyen.com/classic-platforms/verification-process/legal-arrangements#types-of-legal-arrangements).  Possible values:  - **Association**   - **Partnership**   - **SoleProprietorship**   - **Trust**   
  @BuiltValueEnumConst(wireName: r'Partnership')
  static const LegalArrangementDetailTypeEnum partnership = _$legalArrangementDetailTypeEnum_partnership;
  /// The [type of legal arrangement](https://docs.adyen.com/classic-platforms/verification-process/legal-arrangements#types-of-legal-arrangements).  Possible values:  - **Association**   - **Partnership**   - **SoleProprietorship**   - **Trust**   
  @BuiltValueEnumConst(wireName: r'SoleProprietorship')
  static const LegalArrangementDetailTypeEnum soleProprietorship = _$legalArrangementDetailTypeEnum_soleProprietorship;
  /// The [type of legal arrangement](https://docs.adyen.com/classic-platforms/verification-process/legal-arrangements#types-of-legal-arrangements).  Possible values:  - **Association**   - **Partnership**   - **SoleProprietorship**   - **Trust**   
  @BuiltValueEnumConst(wireName: r'Trust')
  static const LegalArrangementDetailTypeEnum trust = _$legalArrangementDetailTypeEnum_trust;
  /// The [type of legal arrangement](https://docs.adyen.com/classic-platforms/verification-process/legal-arrangements#types-of-legal-arrangements).  Possible values:  - **Association**   - **Partnership**   - **SoleProprietorship**   - **Trust**   
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const LegalArrangementDetailTypeEnum unknownDefaultOpenApi = _$legalArrangementDetailTypeEnum_unknownDefaultOpenApi;

  static Serializer<LegalArrangementDetailTypeEnum> get serializer => _$legalArrangementDetailTypeEnumSerializer;

  const LegalArrangementDetailTypeEnum._(String name): super(name);

  static BuiltSet<LegalArrangementDetailTypeEnum> get values => _$legalArrangementDetailTypeEnumValues;
  static LegalArrangementDetailTypeEnum valueOf(String name) => _$legalArrangementDetailTypeEnumValueOf(name);
}


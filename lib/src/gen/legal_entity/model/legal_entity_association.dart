//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'legal_entity_association.g.dart';

/// LegalEntityAssociation
///
/// Properties:
/// * [associatorId] - The unique identifier of another legal entity with which the `legalEntityId` is associated. When the `legalEntityId` is associated to legal entities other than the current one, the response returns all the associations.
/// * [entityType] - The legal entity type of associated legal entity.  For example, **organization**, **soleProprietorship** or **individual**.
/// * [jobTitle] - The individual's job title if the `type` is **uboThroughControl** or **signatory**.
/// * [legalEntityId] - The unique identifier of the associated [legal entity](https://docs.adyen.com/api-explorer/legalentity/latest/post/legalEntities#responses-200-id).
/// * [name_] - The name of the associated [legal entity](https://docs.adyen.com/api-explorer/legalentity/latest/post/legalEntities#responses-200-id).  - For **individual**, `name.firstName` and `name.lastName`. - For **organization**, `legalName`. - For **soleProprietorship**, `name`.
/// * [nominee] - Default value: **false** Set to **true** if the entity association `type` **director**, **secondaryPartner** or **shareholder** is also a nominee. Only applicable to New Zealand.
/// * [relationship] - The individual's relationship to a legal representative if the `type` is **legalRepresentative**. Possible values: **parent**, **guardian**.
/// * [settlorExemptionReason] - Defines the KYC exemption reason for a settlor associated with a trust. Only applicable to trusts in Australia.  For example, **professionalServiceProvider**, **deceased**, or **contributionBelowThreshold**.
/// * [type] - Defines the relationship of the legal entity to the current legal entity.  Possible value for individuals: **legalRepresentative**.  Possible values for organizations: **director**, **signatory**, **trustOwnership**, **uboThroughOwnership**, **uboThroughControl**, or **ultimateParentCompany**.  Possible values for sole proprietorships: **soleProprietorship**.  Possible value for trusts: **trust**.  Possible values for trust members: **definedBeneficiary**, **protector**, **secondaryTrustee**, **settlor**, **uboThroughControl**, or **uboThroughOwnership**.  Possible value for unincorporated partnership: **unincorporatedPartnership**.  Possible values for unincorporated partnership members: **secondaryPartner**, **uboThroughControl**, **uboThroughOwnership**
@BuiltValue()
abstract class LegalEntityAssociation implements Built<LegalEntityAssociation, LegalEntityAssociationBuilder> {
  /// The unique identifier of another legal entity with which the `legalEntityId` is associated. When the `legalEntityId` is associated to legal entities other than the current one, the response returns all the associations.
  @BuiltValueField(wireName: r'associatorId')
  String? get associatorId;

  /// The legal entity type of associated legal entity.  For example, **organization**, **soleProprietorship** or **individual**.
  @BuiltValueField(wireName: r'entityType')
  String? get entityType;

  /// The individual's job title if the `type` is **uboThroughControl** or **signatory**.
  @BuiltValueField(wireName: r'jobTitle')
  String? get jobTitle;

  /// The unique identifier of the associated [legal entity](https://docs.adyen.com/api-explorer/legalentity/latest/post/legalEntities#responses-200-id).
  @BuiltValueField(wireName: r'legalEntityId')
  String get legalEntityId;

  /// The name of the associated [legal entity](https://docs.adyen.com/api-explorer/legalentity/latest/post/legalEntities#responses-200-id).  - For **individual**, `name.firstName` and `name.lastName`. - For **organization**, `legalName`. - For **soleProprietorship**, `name`.
  @BuiltValueField(wireName: r'name')
  String? get name_;

  /// Default value: **false** Set to **true** if the entity association `type` **director**, **secondaryPartner** or **shareholder** is also a nominee. Only applicable to New Zealand.
  @BuiltValueField(wireName: r'nominee')
  bool? get nominee;

  /// The individual's relationship to a legal representative if the `type` is **legalRepresentative**. Possible values: **parent**, **guardian**.
  @BuiltValueField(wireName: r'relationship')
  String? get relationship;

  /// Defines the KYC exemption reason for a settlor associated with a trust. Only applicable to trusts in Australia.  For example, **professionalServiceProvider**, **deceased**, or **contributionBelowThreshold**.
  @BuiltValueField(wireName: r'settlorExemptionReason')
  BuiltList<String>? get settlorExemptionReason;

  /// Defines the relationship of the legal entity to the current legal entity.  Possible value for individuals: **legalRepresentative**.  Possible values for organizations: **director**, **signatory**, **trustOwnership**, **uboThroughOwnership**, **uboThroughControl**, or **ultimateParentCompany**.  Possible values for sole proprietorships: **soleProprietorship**.  Possible value for trusts: **trust**.  Possible values for trust members: **definedBeneficiary**, **protector**, **secondaryTrustee**, **settlor**, **uboThroughControl**, or **uboThroughOwnership**.  Possible value for unincorporated partnership: **unincorporatedPartnership**.  Possible values for unincorporated partnership members: **secondaryPartner**, **uboThroughControl**, **uboThroughOwnership**
  @BuiltValueField(wireName: r'type')
  LegalEntityAssociationTypeEnum get type;
  // enum typeEnum {  definedBeneficiary,  director,  immediateParentCompany,  legalRepresentative,  pciSignatory,  protector,  secondaryPartner,  secondaryTrustee,  settlor,  signatory,  soleProprietorship,  trust,  trustOwnership,  uboThroughControl,  uboThroughOwnership,  ultimateParentCompany,  undefinedBeneficiary,  unincorporatedPartnership,  };

  LegalEntityAssociation._();

  factory LegalEntityAssociation([void updates(LegalEntityAssociationBuilder b)]) = _$LegalEntityAssociation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LegalEntityAssociationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LegalEntityAssociation> get serializer => _$LegalEntityAssociationSerializer();
}

class _$LegalEntityAssociationSerializer implements PrimitiveSerializer<LegalEntityAssociation> {
  @override
  final Iterable<Type> types = const [LegalEntityAssociation, _$LegalEntityAssociation];

  @override
  final String wireName = r'LegalEntityAssociation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LegalEntityAssociation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.associatorId != null) {
      yield r'associatorId';
      yield serializers.serialize(
        object.associatorId,
        specifiedType: const FullType(String),
      );
    }
    if (object.entityType != null) {
      yield r'entityType';
      yield serializers.serialize(
        object.entityType,
        specifiedType: const FullType(String),
      );
    }
    if (object.jobTitle != null) {
      yield r'jobTitle';
      yield serializers.serialize(
        object.jobTitle,
        specifiedType: const FullType(String),
      );
    }
    yield r'legalEntityId';
    yield serializers.serialize(
      object.legalEntityId,
      specifiedType: const FullType(String),
    );
    if (object.name_ != null) {
      yield r'name';
      yield serializers.serialize(
        object.name_,
        specifiedType: const FullType(String),
      );
    }
    if (object.nominee != null) {
      yield r'nominee';
      yield serializers.serialize(
        object.nominee,
        specifiedType: const FullType(bool),
      );
    }
    if (object.relationship != null) {
      yield r'relationship';
      yield serializers.serialize(
        object.relationship,
        specifiedType: const FullType(String),
      );
    }
    if (object.settlorExemptionReason != null) {
      yield r'settlorExemptionReason';
      yield serializers.serialize(
        object.settlorExemptionReason,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(LegalEntityAssociationTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    LegalEntityAssociation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LegalEntityAssociationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'associatorId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.associatorId = valueDes;
          break;
        case r'entityType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.entityType = valueDes;
          break;
        case r'jobTitle':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.jobTitle = valueDes;
          break;
        case r'legalEntityId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.legalEntityId = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name_ = valueDes;
          break;
        case r'nominee':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.nominee = valueDes;
          break;
        case r'relationship':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.relationship = valueDes;
          break;
        case r'settlorExemptionReason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.settlorExemptionReason.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LegalEntityAssociationTypeEnum),
          ) as LegalEntityAssociationTypeEnum;
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
  LegalEntityAssociation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LegalEntityAssociationBuilder();
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

class LegalEntityAssociationTypeEnum extends EnumClass {

  /// Defines the relationship of the legal entity to the current legal entity.  Possible value for individuals: **legalRepresentative**.  Possible values for organizations: **director**, **signatory**, **trustOwnership**, **uboThroughOwnership**, **uboThroughControl**, or **ultimateParentCompany**.  Possible values for sole proprietorships: **soleProprietorship**.  Possible value for trusts: **trust**.  Possible values for trust members: **definedBeneficiary**, **protector**, **secondaryTrustee**, **settlor**, **uboThroughControl**, or **uboThroughOwnership**.  Possible value for unincorporated partnership: **unincorporatedPartnership**.  Possible values for unincorporated partnership members: **secondaryPartner**, **uboThroughControl**, **uboThroughOwnership**
  @BuiltValueEnumConst(wireName: r'definedBeneficiary')
  static const LegalEntityAssociationTypeEnum definedBeneficiary = _$legalEntityAssociationTypeEnum_definedBeneficiary;
  /// Defines the relationship of the legal entity to the current legal entity.  Possible value for individuals: **legalRepresentative**.  Possible values for organizations: **director**, **signatory**, **trustOwnership**, **uboThroughOwnership**, **uboThroughControl**, or **ultimateParentCompany**.  Possible values for sole proprietorships: **soleProprietorship**.  Possible value for trusts: **trust**.  Possible values for trust members: **definedBeneficiary**, **protector**, **secondaryTrustee**, **settlor**, **uboThroughControl**, or **uboThroughOwnership**.  Possible value for unincorporated partnership: **unincorporatedPartnership**.  Possible values for unincorporated partnership members: **secondaryPartner**, **uboThroughControl**, **uboThroughOwnership**
  @BuiltValueEnumConst(wireName: r'director')
  static const LegalEntityAssociationTypeEnum director = _$legalEntityAssociationTypeEnum_director;
  /// Defines the relationship of the legal entity to the current legal entity.  Possible value for individuals: **legalRepresentative**.  Possible values for organizations: **director**, **signatory**, **trustOwnership**, **uboThroughOwnership**, **uboThroughControl**, or **ultimateParentCompany**.  Possible values for sole proprietorships: **soleProprietorship**.  Possible value for trusts: **trust**.  Possible values for trust members: **definedBeneficiary**, **protector**, **secondaryTrustee**, **settlor**, **uboThroughControl**, or **uboThroughOwnership**.  Possible value for unincorporated partnership: **unincorporatedPartnership**.  Possible values for unincorporated partnership members: **secondaryPartner**, **uboThroughControl**, **uboThroughOwnership**
  @BuiltValueEnumConst(wireName: r'immediateParentCompany')
  static const LegalEntityAssociationTypeEnum immediateParentCompany = _$legalEntityAssociationTypeEnum_immediateParentCompany;
  /// Defines the relationship of the legal entity to the current legal entity.  Possible value for individuals: **legalRepresentative**.  Possible values for organizations: **director**, **signatory**, **trustOwnership**, **uboThroughOwnership**, **uboThroughControl**, or **ultimateParentCompany**.  Possible values for sole proprietorships: **soleProprietorship**.  Possible value for trusts: **trust**.  Possible values for trust members: **definedBeneficiary**, **protector**, **secondaryTrustee**, **settlor**, **uboThroughControl**, or **uboThroughOwnership**.  Possible value for unincorporated partnership: **unincorporatedPartnership**.  Possible values for unincorporated partnership members: **secondaryPartner**, **uboThroughControl**, **uboThroughOwnership**
  @BuiltValueEnumConst(wireName: r'legalRepresentative')
  static const LegalEntityAssociationTypeEnum legalRepresentative = _$legalEntityAssociationTypeEnum_legalRepresentative;
  /// Defines the relationship of the legal entity to the current legal entity.  Possible value for individuals: **legalRepresentative**.  Possible values for organizations: **director**, **signatory**, **trustOwnership**, **uboThroughOwnership**, **uboThroughControl**, or **ultimateParentCompany**.  Possible values for sole proprietorships: **soleProprietorship**.  Possible value for trusts: **trust**.  Possible values for trust members: **definedBeneficiary**, **protector**, **secondaryTrustee**, **settlor**, **uboThroughControl**, or **uboThroughOwnership**.  Possible value for unincorporated partnership: **unincorporatedPartnership**.  Possible values for unincorporated partnership members: **secondaryPartner**, **uboThroughControl**, **uboThroughOwnership**
  @BuiltValueEnumConst(wireName: r'pciSignatory')
  static const LegalEntityAssociationTypeEnum pciSignatory = _$legalEntityAssociationTypeEnum_pciSignatory;
  /// Defines the relationship of the legal entity to the current legal entity.  Possible value for individuals: **legalRepresentative**.  Possible values for organizations: **director**, **signatory**, **trustOwnership**, **uboThroughOwnership**, **uboThroughControl**, or **ultimateParentCompany**.  Possible values for sole proprietorships: **soleProprietorship**.  Possible value for trusts: **trust**.  Possible values for trust members: **definedBeneficiary**, **protector**, **secondaryTrustee**, **settlor**, **uboThroughControl**, or **uboThroughOwnership**.  Possible value for unincorporated partnership: **unincorporatedPartnership**.  Possible values for unincorporated partnership members: **secondaryPartner**, **uboThroughControl**, **uboThroughOwnership**
  @BuiltValueEnumConst(wireName: r'protector')
  static const LegalEntityAssociationTypeEnum protector = _$legalEntityAssociationTypeEnum_protector;
  /// Defines the relationship of the legal entity to the current legal entity.  Possible value for individuals: **legalRepresentative**.  Possible values for organizations: **director**, **signatory**, **trustOwnership**, **uboThroughOwnership**, **uboThroughControl**, or **ultimateParentCompany**.  Possible values for sole proprietorships: **soleProprietorship**.  Possible value for trusts: **trust**.  Possible values for trust members: **definedBeneficiary**, **protector**, **secondaryTrustee**, **settlor**, **uboThroughControl**, or **uboThroughOwnership**.  Possible value for unincorporated partnership: **unincorporatedPartnership**.  Possible values for unincorporated partnership members: **secondaryPartner**, **uboThroughControl**, **uboThroughOwnership**
  @BuiltValueEnumConst(wireName: r'secondaryPartner')
  static const LegalEntityAssociationTypeEnum secondaryPartner = _$legalEntityAssociationTypeEnum_secondaryPartner;
  /// Defines the relationship of the legal entity to the current legal entity.  Possible value for individuals: **legalRepresentative**.  Possible values for organizations: **director**, **signatory**, **trustOwnership**, **uboThroughOwnership**, **uboThroughControl**, or **ultimateParentCompany**.  Possible values for sole proprietorships: **soleProprietorship**.  Possible value for trusts: **trust**.  Possible values for trust members: **definedBeneficiary**, **protector**, **secondaryTrustee**, **settlor**, **uboThroughControl**, or **uboThroughOwnership**.  Possible value for unincorporated partnership: **unincorporatedPartnership**.  Possible values for unincorporated partnership members: **secondaryPartner**, **uboThroughControl**, **uboThroughOwnership**
  @BuiltValueEnumConst(wireName: r'secondaryTrustee')
  static const LegalEntityAssociationTypeEnum secondaryTrustee = _$legalEntityAssociationTypeEnum_secondaryTrustee;
  /// Defines the relationship of the legal entity to the current legal entity.  Possible value for individuals: **legalRepresentative**.  Possible values for organizations: **director**, **signatory**, **trustOwnership**, **uboThroughOwnership**, **uboThroughControl**, or **ultimateParentCompany**.  Possible values for sole proprietorships: **soleProprietorship**.  Possible value for trusts: **trust**.  Possible values for trust members: **definedBeneficiary**, **protector**, **secondaryTrustee**, **settlor**, **uboThroughControl**, or **uboThroughOwnership**.  Possible value for unincorporated partnership: **unincorporatedPartnership**.  Possible values for unincorporated partnership members: **secondaryPartner**, **uboThroughControl**, **uboThroughOwnership**
  @BuiltValueEnumConst(wireName: r'settlor')
  static const LegalEntityAssociationTypeEnum settlor = _$legalEntityAssociationTypeEnum_settlor;
  /// Defines the relationship of the legal entity to the current legal entity.  Possible value for individuals: **legalRepresentative**.  Possible values for organizations: **director**, **signatory**, **trustOwnership**, **uboThroughOwnership**, **uboThroughControl**, or **ultimateParentCompany**.  Possible values for sole proprietorships: **soleProprietorship**.  Possible value for trusts: **trust**.  Possible values for trust members: **definedBeneficiary**, **protector**, **secondaryTrustee**, **settlor**, **uboThroughControl**, or **uboThroughOwnership**.  Possible value for unincorporated partnership: **unincorporatedPartnership**.  Possible values for unincorporated partnership members: **secondaryPartner**, **uboThroughControl**, **uboThroughOwnership**
  @BuiltValueEnumConst(wireName: r'signatory')
  static const LegalEntityAssociationTypeEnum signatory = _$legalEntityAssociationTypeEnum_signatory;
  /// Defines the relationship of the legal entity to the current legal entity.  Possible value for individuals: **legalRepresentative**.  Possible values for organizations: **director**, **signatory**, **trustOwnership**, **uboThroughOwnership**, **uboThroughControl**, or **ultimateParentCompany**.  Possible values for sole proprietorships: **soleProprietorship**.  Possible value for trusts: **trust**.  Possible values for trust members: **definedBeneficiary**, **protector**, **secondaryTrustee**, **settlor**, **uboThroughControl**, or **uboThroughOwnership**.  Possible value for unincorporated partnership: **unincorporatedPartnership**.  Possible values for unincorporated partnership members: **secondaryPartner**, **uboThroughControl**, **uboThroughOwnership**
  @BuiltValueEnumConst(wireName: r'soleProprietorship')
  static const LegalEntityAssociationTypeEnum soleProprietorship = _$legalEntityAssociationTypeEnum_soleProprietorship;
  /// Defines the relationship of the legal entity to the current legal entity.  Possible value for individuals: **legalRepresentative**.  Possible values for organizations: **director**, **signatory**, **trustOwnership**, **uboThroughOwnership**, **uboThroughControl**, or **ultimateParentCompany**.  Possible values for sole proprietorships: **soleProprietorship**.  Possible value for trusts: **trust**.  Possible values for trust members: **definedBeneficiary**, **protector**, **secondaryTrustee**, **settlor**, **uboThroughControl**, or **uboThroughOwnership**.  Possible value for unincorporated partnership: **unincorporatedPartnership**.  Possible values for unincorporated partnership members: **secondaryPartner**, **uboThroughControl**, **uboThroughOwnership**
  @BuiltValueEnumConst(wireName: r'trust')
  static const LegalEntityAssociationTypeEnum trust = _$legalEntityAssociationTypeEnum_trust;
  /// Defines the relationship of the legal entity to the current legal entity.  Possible value for individuals: **legalRepresentative**.  Possible values for organizations: **director**, **signatory**, **trustOwnership**, **uboThroughOwnership**, **uboThroughControl**, or **ultimateParentCompany**.  Possible values for sole proprietorships: **soleProprietorship**.  Possible value for trusts: **trust**.  Possible values for trust members: **definedBeneficiary**, **protector**, **secondaryTrustee**, **settlor**, **uboThroughControl**, or **uboThroughOwnership**.  Possible value for unincorporated partnership: **unincorporatedPartnership**.  Possible values for unincorporated partnership members: **secondaryPartner**, **uboThroughControl**, **uboThroughOwnership**
  @BuiltValueEnumConst(wireName: r'trustOwnership')
  static const LegalEntityAssociationTypeEnum trustOwnership = _$legalEntityAssociationTypeEnum_trustOwnership;
  /// Defines the relationship of the legal entity to the current legal entity.  Possible value for individuals: **legalRepresentative**.  Possible values for organizations: **director**, **signatory**, **trustOwnership**, **uboThroughOwnership**, **uboThroughControl**, or **ultimateParentCompany**.  Possible values for sole proprietorships: **soleProprietorship**.  Possible value for trusts: **trust**.  Possible values for trust members: **definedBeneficiary**, **protector**, **secondaryTrustee**, **settlor**, **uboThroughControl**, or **uboThroughOwnership**.  Possible value for unincorporated partnership: **unincorporatedPartnership**.  Possible values for unincorporated partnership members: **secondaryPartner**, **uboThroughControl**, **uboThroughOwnership**
  @BuiltValueEnumConst(wireName: r'uboThroughControl')
  static const LegalEntityAssociationTypeEnum uboThroughControl = _$legalEntityAssociationTypeEnum_uboThroughControl;
  /// Defines the relationship of the legal entity to the current legal entity.  Possible value for individuals: **legalRepresentative**.  Possible values for organizations: **director**, **signatory**, **trustOwnership**, **uboThroughOwnership**, **uboThroughControl**, or **ultimateParentCompany**.  Possible values for sole proprietorships: **soleProprietorship**.  Possible value for trusts: **trust**.  Possible values for trust members: **definedBeneficiary**, **protector**, **secondaryTrustee**, **settlor**, **uboThroughControl**, or **uboThroughOwnership**.  Possible value for unincorporated partnership: **unincorporatedPartnership**.  Possible values for unincorporated partnership members: **secondaryPartner**, **uboThroughControl**, **uboThroughOwnership**
  @BuiltValueEnumConst(wireName: r'uboThroughOwnership')
  static const LegalEntityAssociationTypeEnum uboThroughOwnership = _$legalEntityAssociationTypeEnum_uboThroughOwnership;
  /// Defines the relationship of the legal entity to the current legal entity.  Possible value for individuals: **legalRepresentative**.  Possible values for organizations: **director**, **signatory**, **trustOwnership**, **uboThroughOwnership**, **uboThroughControl**, or **ultimateParentCompany**.  Possible values for sole proprietorships: **soleProprietorship**.  Possible value for trusts: **trust**.  Possible values for trust members: **definedBeneficiary**, **protector**, **secondaryTrustee**, **settlor**, **uboThroughControl**, or **uboThroughOwnership**.  Possible value for unincorporated partnership: **unincorporatedPartnership**.  Possible values for unincorporated partnership members: **secondaryPartner**, **uboThroughControl**, **uboThroughOwnership**
  @BuiltValueEnumConst(wireName: r'ultimateParentCompany')
  static const LegalEntityAssociationTypeEnum ultimateParentCompany = _$legalEntityAssociationTypeEnum_ultimateParentCompany;
  /// Defines the relationship of the legal entity to the current legal entity.  Possible value for individuals: **legalRepresentative**.  Possible values for organizations: **director**, **signatory**, **trustOwnership**, **uboThroughOwnership**, **uboThroughControl**, or **ultimateParentCompany**.  Possible values for sole proprietorships: **soleProprietorship**.  Possible value for trusts: **trust**.  Possible values for trust members: **definedBeneficiary**, **protector**, **secondaryTrustee**, **settlor**, **uboThroughControl**, or **uboThroughOwnership**.  Possible value for unincorporated partnership: **unincorporatedPartnership**.  Possible values for unincorporated partnership members: **secondaryPartner**, **uboThroughControl**, **uboThroughOwnership**
  @BuiltValueEnumConst(wireName: r'undefinedBeneficiary')
  static const LegalEntityAssociationTypeEnum undefinedBeneficiary = _$legalEntityAssociationTypeEnum_undefinedBeneficiary;
  /// Defines the relationship of the legal entity to the current legal entity.  Possible value for individuals: **legalRepresentative**.  Possible values for organizations: **director**, **signatory**, **trustOwnership**, **uboThroughOwnership**, **uboThroughControl**, or **ultimateParentCompany**.  Possible values for sole proprietorships: **soleProprietorship**.  Possible value for trusts: **trust**.  Possible values for trust members: **definedBeneficiary**, **protector**, **secondaryTrustee**, **settlor**, **uboThroughControl**, or **uboThroughOwnership**.  Possible value for unincorporated partnership: **unincorporatedPartnership**.  Possible values for unincorporated partnership members: **secondaryPartner**, **uboThroughControl**, **uboThroughOwnership**
  @BuiltValueEnumConst(wireName: r'unincorporatedPartnership')
  static const LegalEntityAssociationTypeEnum unincorporatedPartnership = _$legalEntityAssociationTypeEnum_unincorporatedPartnership;
  /// Defines the relationship of the legal entity to the current legal entity.  Possible value for individuals: **legalRepresentative**.  Possible values for organizations: **director**, **signatory**, **trustOwnership**, **uboThroughOwnership**, **uboThroughControl**, or **ultimateParentCompany**.  Possible values for sole proprietorships: **soleProprietorship**.  Possible value for trusts: **trust**.  Possible values for trust members: **definedBeneficiary**, **protector**, **secondaryTrustee**, **settlor**, **uboThroughControl**, or **uboThroughOwnership**.  Possible value for unincorporated partnership: **unincorporatedPartnership**.  Possible values for unincorporated partnership members: **secondaryPartner**, **uboThroughControl**, **uboThroughOwnership**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const LegalEntityAssociationTypeEnum unknownDefaultOpenApi = _$legalEntityAssociationTypeEnum_unknownDefaultOpenApi;

  static Serializer<LegalEntityAssociationTypeEnum> get serializer => _$legalEntityAssociationTypeEnumSerializer;

  const LegalEntityAssociationTypeEnum._(String name): super(name);

  static BuiltSet<LegalEntityAssociationTypeEnum> get values => _$legalEntityAssociationTypeEnumValues;
  static LegalEntityAssociationTypeEnum valueOf(String name) => _$legalEntityAssociationTypeEnumValueOf(name);
}


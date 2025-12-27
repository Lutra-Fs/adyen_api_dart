//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/legal_entity/model/entity_reference.dart';
import 'package:adyen_api/src/gen/legal_entity/model/legal_entity_capability.dart';
import 'package:adyen_api/src/gen/legal_entity/model/trust.dart';
import 'package:adyen_api/src/gen/legal_entity/model/legal_entity_association.dart';
import 'package:adyen_api/src/gen/legal_entity/model/document_reference.dart';
import 'package:adyen_api/src/gen/legal_entity/model/transfer_instrument_reference.dart';
import 'package:adyen_api/src/gen/legal_entity/model/organization.dart';
import 'package:adyen_api/src/gen/legal_entity/model/verification_deadline.dart';
import 'package:adyen_api/src/gen/legal_entity/model/unincorporated_partnership.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/legal_entity/model/sole_proprietorship.dart';
import 'package:adyen_api/src/gen/legal_entity/model/capability_problem.dart';
import 'package:adyen_api/src/gen/legal_entity/model/individual.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'legal_entity.g.dart';

/// LegalEntity
///
/// Properties:
/// * [capabilities] - Contains key-value pairs that specify the actions that the legal entity can do in your platform.The key is a capability required for your integration. For example, **issueCard** for Issuing. The value is an object containing the settings for the capability.
/// * [documentDetails] - List of documents uploaded for the legal entity.
/// * [documents] - List of documents uploaded for the legal entity.
/// * [entityAssociations] - List of legal entities associated with the current legal entity. For example, ultimate beneficial owners associated with an organization through ownership or control, or as signatories.
/// * [id] - The unique identifier of the legal entity.
/// * [individual] - Information about the individual. Required if `type` is **individual**.
/// * [organization] - Information about the organization. Required if `type` is **organization**.
/// * [problems] - List of verification errors related to capabilities for the legal entity.
/// * [reference] - Your reference for the legal entity, maximum 150 characters.
/// * [soleProprietorship] - Information about the sole proprietorship. Required if `type` is **soleProprietorship**.
/// * [transferInstruments] - List of transfer instruments that the legal entity owns.
/// * [trust] - Information about the trust. Required if `type` is **trust**.
/// * [type] - The type of legal entity.  Possible values: **individual**, **organization**, **soleProprietorship**, or **trust**.
/// * [unincorporatedPartnership] - Information about the unincorporated partnership. Required if `type` is **unincorporatedPartnership**.
/// * [verificationDeadlines] - List of verification deadlines and the capabilities that will be disallowed if verification errors are not resolved.
/// * [verificationPlan] - A key-value pair that specifies the verification process for a legal entity. Set to **upfront** for upfront verification for [marketplaces](https://docs.adyen.com/marketplaces/verification-overview/verification-types/#upfront-verification).
@BuiltValue()
abstract class LegalEntity implements Built<LegalEntity, LegalEntityBuilder> {
  /// Contains key-value pairs that specify the actions that the legal entity can do in your platform.The key is a capability required for your integration. For example, **issueCard** for Issuing. The value is an object containing the settings for the capability.
  @BuiltValueField(wireName: r'capabilities')
  BuiltMap<String, LegalEntityCapability>? get capabilities;

  /// List of documents uploaded for the legal entity.
  @BuiltValueField(wireName: r'documentDetails')
  BuiltList<DocumentReference>? get documentDetails;

  /// List of documents uploaded for the legal entity.
  @BuiltValueField(wireName: r'documents')
  BuiltList<EntityReference>? get documents;

  /// List of legal entities associated with the current legal entity. For example, ultimate beneficial owners associated with an organization through ownership or control, or as signatories.
  @BuiltValueField(wireName: r'entityAssociations')
  BuiltList<LegalEntityAssociation>? get entityAssociations;

  /// The unique identifier of the legal entity.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Information about the individual. Required if `type` is **individual**.
  @BuiltValueField(wireName: r'individual')
  Individual? get individual;

  /// Information about the organization. Required if `type` is **organization**.
  @BuiltValueField(wireName: r'organization')
  Organization? get organization;

  /// List of verification errors related to capabilities for the legal entity.
  @BuiltValueField(wireName: r'problems')
  BuiltList<CapabilityProblem>? get problems;

  /// Your reference for the legal entity, maximum 150 characters.
  @BuiltValueField(wireName: r'reference')
  String? get reference;

  /// Information about the sole proprietorship. Required if `type` is **soleProprietorship**.
  @BuiltValueField(wireName: r'soleProprietorship')
  SoleProprietorship? get soleProprietorship;

  /// List of transfer instruments that the legal entity owns.
  @BuiltValueField(wireName: r'transferInstruments')
  BuiltList<TransferInstrumentReference>? get transferInstruments;

  /// Information about the trust. Required if `type` is **trust**.
  @BuiltValueField(wireName: r'trust')
  Trust? get trust;

  /// The type of legal entity.  Possible values: **individual**, **organization**, **soleProprietorship**, or **trust**.
  @BuiltValueField(wireName: r'type')
  LegalEntityTypeEnum? get type;
  // enum typeEnum {  individual,  organization,  soleProprietorship,  trust,  unincorporatedPartnership,  };

  /// Information about the unincorporated partnership. Required if `type` is **unincorporatedPartnership**.
  @BuiltValueField(wireName: r'unincorporatedPartnership')
  UnincorporatedPartnership? get unincorporatedPartnership;

  /// List of verification deadlines and the capabilities that will be disallowed if verification errors are not resolved.
  @BuiltValueField(wireName: r'verificationDeadlines')
  BuiltList<VerificationDeadline>? get verificationDeadlines;

  /// A key-value pair that specifies the verification process for a legal entity. Set to **upfront** for upfront verification for [marketplaces](https://docs.adyen.com/marketplaces/verification-overview/verification-types/#upfront-verification).
  @BuiltValueField(wireName: r'verificationPlan')
  String? get verificationPlan;

  LegalEntity._();

  factory LegalEntity([void updates(LegalEntityBuilder b)]) = _$LegalEntity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LegalEntityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LegalEntity> get serializer => _$LegalEntitySerializer();
}

class _$LegalEntitySerializer implements PrimitiveSerializer<LegalEntity> {
  @override
  final Iterable<Type> types = const [LegalEntity, _$LegalEntity];

  @override
  final String wireName = r'LegalEntity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LegalEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.capabilities != null) {
      yield r'capabilities';
      yield serializers.serialize(
        object.capabilities,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(LegalEntityCapability)]),
      );
    }
    if (object.documentDetails != null) {
      yield r'documentDetails';
      yield serializers.serialize(
        object.documentDetails,
        specifiedType: const FullType(BuiltList, [FullType(DocumentReference)]),
      );
    }
    if (object.documents != null) {
      yield r'documents';
      yield serializers.serialize(
        object.documents,
        specifiedType: const FullType(BuiltList, [FullType(EntityReference)]),
      );
    }
    if (object.entityAssociations != null) {
      yield r'entityAssociations';
      yield serializers.serialize(
        object.entityAssociations,
        specifiedType: const FullType(BuiltList, [FullType(LegalEntityAssociation)]),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.individual != null) {
      yield r'individual';
      yield serializers.serialize(
        object.individual,
        specifiedType: const FullType(Individual),
      );
    }
    if (object.organization != null) {
      yield r'organization';
      yield serializers.serialize(
        object.organization,
        specifiedType: const FullType(Organization),
      );
    }
    if (object.problems != null) {
      yield r'problems';
      yield serializers.serialize(
        object.problems,
        specifiedType: const FullType(BuiltList, [FullType(CapabilityProblem)]),
      );
    }
    if (object.reference != null) {
      yield r'reference';
      yield serializers.serialize(
        object.reference,
        specifiedType: const FullType(String),
      );
    }
    if (object.soleProprietorship != null) {
      yield r'soleProprietorship';
      yield serializers.serialize(
        object.soleProprietorship,
        specifiedType: const FullType(SoleProprietorship),
      );
    }
    if (object.transferInstruments != null) {
      yield r'transferInstruments';
      yield serializers.serialize(
        object.transferInstruments,
        specifiedType: const FullType(BuiltList, [FullType(TransferInstrumentReference)]),
      );
    }
    if (object.trust != null) {
      yield r'trust';
      yield serializers.serialize(
        object.trust,
        specifiedType: const FullType(Trust),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(LegalEntityTypeEnum),
      );
    }
    if (object.unincorporatedPartnership != null) {
      yield r'unincorporatedPartnership';
      yield serializers.serialize(
        object.unincorporatedPartnership,
        specifiedType: const FullType(UnincorporatedPartnership),
      );
    }
    if (object.verificationDeadlines != null) {
      yield r'verificationDeadlines';
      yield serializers.serialize(
        object.verificationDeadlines,
        specifiedType: const FullType(BuiltList, [FullType(VerificationDeadline)]),
      );
    }
    if (object.verificationPlan != null) {
      yield r'verificationPlan';
      yield serializers.serialize(
        object.verificationPlan,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LegalEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LegalEntityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'capabilities':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(LegalEntityCapability)]),
          ) as BuiltMap<String, LegalEntityCapability>;
          result.capabilities.replace(valueDes);
          break;
        case r'documentDetails':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DocumentReference)]),
          ) as BuiltList<DocumentReference>;
          result.documentDetails.replace(valueDes);
          break;
        case r'documents':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(EntityReference)]),
          ) as BuiltList<EntityReference>;
          result.documents.replace(valueDes);
          break;
        case r'entityAssociations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(LegalEntityAssociation)]),
          ) as BuiltList<LegalEntityAssociation>;
          result.entityAssociations.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'individual':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Individual),
          ) as Individual;
          result.individual.replace(valueDes);
          break;
        case r'organization':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Organization),
          ) as Organization;
          result.organization.replace(valueDes);
          break;
        case r'problems':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CapabilityProblem)]),
          ) as BuiltList<CapabilityProblem>;
          result.problems.replace(valueDes);
          break;
        case r'reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reference = valueDes;
          break;
        case r'soleProprietorship':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SoleProprietorship),
          ) as SoleProprietorship;
          result.soleProprietorship.replace(valueDes);
          break;
        case r'transferInstruments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TransferInstrumentReference)]),
          ) as BuiltList<TransferInstrumentReference>;
          result.transferInstruments.replace(valueDes);
          break;
        case r'trust':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Trust),
          ) as Trust;
          result.trust.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LegalEntityTypeEnum),
          ) as LegalEntityTypeEnum;
          result.type = valueDes;
          break;
        case r'unincorporatedPartnership':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UnincorporatedPartnership),
          ) as UnincorporatedPartnership;
          result.unincorporatedPartnership.replace(valueDes);
          break;
        case r'verificationDeadlines':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(VerificationDeadline)]),
          ) as BuiltList<VerificationDeadline>;
          result.verificationDeadlines.replace(valueDes);
          break;
        case r'verificationPlan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.verificationPlan = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LegalEntity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LegalEntityBuilder();
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

class LegalEntityTypeEnum extends EnumClass {

  /// The type of legal entity.  Possible values: **individual**, **organization**, **soleProprietorship**, or **trust**.
  @BuiltValueEnumConst(wireName: r'individual')
  static const LegalEntityTypeEnum individual = _$legalEntityTypeEnum_individual;
  /// The type of legal entity.  Possible values: **individual**, **organization**, **soleProprietorship**, or **trust**.
  @BuiltValueEnumConst(wireName: r'organization')
  static const LegalEntityTypeEnum organization = _$legalEntityTypeEnum_organization;
  /// The type of legal entity.  Possible values: **individual**, **organization**, **soleProprietorship**, or **trust**.
  @BuiltValueEnumConst(wireName: r'soleProprietorship')
  static const LegalEntityTypeEnum soleProprietorship = _$legalEntityTypeEnum_soleProprietorship;
  /// The type of legal entity.  Possible values: **individual**, **organization**, **soleProprietorship**, or **trust**.
  @BuiltValueEnumConst(wireName: r'trust')
  static const LegalEntityTypeEnum trust = _$legalEntityTypeEnum_trust;
  /// The type of legal entity.  Possible values: **individual**, **organization**, **soleProprietorship**, or **trust**.
  @BuiltValueEnumConst(wireName: r'unincorporatedPartnership')
  static const LegalEntityTypeEnum unincorporatedPartnership = _$legalEntityTypeEnum_unincorporatedPartnership;
  /// The type of legal entity.  Possible values: **individual**, **organization**, **soleProprietorship**, or **trust**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const LegalEntityTypeEnum unknownDefaultOpenApi = _$legalEntityTypeEnum_unknownDefaultOpenApi;

  static Serializer<LegalEntityTypeEnum> get serializer => _$legalEntityTypeEnumSerializer;

  const LegalEntityTypeEnum._(String name): super(name);

  static BuiltSet<LegalEntityTypeEnum> get values => _$legalEntityTypeEnumValues;
  static LegalEntityTypeEnum valueOf(String name) => _$legalEntityTypeEnumValueOf(name);
}


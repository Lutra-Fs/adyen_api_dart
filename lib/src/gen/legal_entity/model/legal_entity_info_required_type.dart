//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/legal_entity/model/organization.dart';
import 'package:adyen_api/src/gen/legal_entity/model/unincorporated_partnership.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/legal_entity/model/sole_proprietorship.dart';
import 'package:adyen_api/src/gen/legal_entity/model/legal_entity_capability.dart';
import 'package:adyen_api/src/gen/legal_entity/model/individual.dart';
import 'package:adyen_api/src/gen/legal_entity/model/trust.dart';
import 'package:adyen_api/src/gen/legal_entity/model/legal_entity_association.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'legal_entity_info_required_type.g.dart';

/// LegalEntityInfoRequiredType
///
/// Properties:
/// * [capabilities] - Contains key-value pairs that specify the actions that the legal entity can do in your platform.The key is a capability required for your integration. For example, **issueCard** for Issuing. The value is an object containing the settings for the capability.
/// * [entityAssociations] - List of legal entities associated with the current legal entity. For example, ultimate beneficial owners associated with an organization through ownership or control, or as signatories.
/// * [individual] - Information about the individual. Required if `type` is **individual**.
/// * [organization] - Information about the organization. Required if `type` is **organization**.
/// * [reference] - Your reference for the legal entity, maximum 150 characters.
/// * [soleProprietorship] - Information about the sole proprietorship. Required if `type` is **soleProprietorship**.
/// * [trust] - Information about the trust. Required if `type` is **trust**.
/// * [type] - The type of legal entity.   Possible values: **individual**, **organization**, **soleProprietorship**, or **trust**.
/// * [unincorporatedPartnership] - Information about the unincorporated partnership. Required if `type` is **unincorporatedPartnership**.
/// * [verificationPlan] - A key-value pair that specifies the verification process for a legal entity. Set to **upfront** for upfront verification for [marketplaces](https://docs.adyen.com/marketplaces/verification-overview/verification-types/#upfront-verification).
@BuiltValue()
abstract class LegalEntityInfoRequiredType implements Built<LegalEntityInfoRequiredType, LegalEntityInfoRequiredTypeBuilder> {
  /// Contains key-value pairs that specify the actions that the legal entity can do in your platform.The key is a capability required for your integration. For example, **issueCard** for Issuing. The value is an object containing the settings for the capability.
  @BuiltValueField(wireName: r'capabilities')
  BuiltMap<String, LegalEntityCapability>? get capabilities;

  /// List of legal entities associated with the current legal entity. For example, ultimate beneficial owners associated with an organization through ownership or control, or as signatories.
  @BuiltValueField(wireName: r'entityAssociations')
  BuiltList<LegalEntityAssociation>? get entityAssociations;

  /// Information about the individual. Required if `type` is **individual**.
  @BuiltValueField(wireName: r'individual')
  Individual? get individual;

  /// Information about the organization. Required if `type` is **organization**.
  @BuiltValueField(wireName: r'organization')
  Organization? get organization;

  /// Your reference for the legal entity, maximum 150 characters.
  @BuiltValueField(wireName: r'reference')
  String? get reference;

  /// Information about the sole proprietorship. Required if `type` is **soleProprietorship**.
  @BuiltValueField(wireName: r'soleProprietorship')
  SoleProprietorship? get soleProprietorship;

  /// Information about the trust. Required if `type` is **trust**.
  @BuiltValueField(wireName: r'trust')
  Trust? get trust;

  /// The type of legal entity.   Possible values: **individual**, **organization**, **soleProprietorship**, or **trust**.
  @BuiltValueField(wireName: r'type')
  LegalEntityInfoRequiredTypeTypeEnum get type;
  // enum typeEnum {  individual,  organization,  soleProprietorship,  trust,  unincorporatedPartnership,  };

  /// Information about the unincorporated partnership. Required if `type` is **unincorporatedPartnership**.
  @BuiltValueField(wireName: r'unincorporatedPartnership')
  UnincorporatedPartnership? get unincorporatedPartnership;

  /// A key-value pair that specifies the verification process for a legal entity. Set to **upfront** for upfront verification for [marketplaces](https://docs.adyen.com/marketplaces/verification-overview/verification-types/#upfront-verification).
  @BuiltValueField(wireName: r'verificationPlan')
  String? get verificationPlan;

  LegalEntityInfoRequiredType._();

  factory LegalEntityInfoRequiredType([void updates(LegalEntityInfoRequiredTypeBuilder b)]) = _$LegalEntityInfoRequiredType;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LegalEntityInfoRequiredTypeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LegalEntityInfoRequiredType> get serializer => _$LegalEntityInfoRequiredTypeSerializer();
}

class _$LegalEntityInfoRequiredTypeSerializer implements PrimitiveSerializer<LegalEntityInfoRequiredType> {
  @override
  final Iterable<Type> types = const [LegalEntityInfoRequiredType, _$LegalEntityInfoRequiredType];

  @override
  final String wireName = r'LegalEntityInfoRequiredType';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LegalEntityInfoRequiredType object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.capabilities != null) {
      yield r'capabilities';
      yield serializers.serialize(
        object.capabilities,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(LegalEntityCapability)]),
      );
    }
    if (object.entityAssociations != null) {
      yield r'entityAssociations';
      yield serializers.serialize(
        object.entityAssociations,
        specifiedType: const FullType(BuiltList, [FullType(LegalEntityAssociation)]),
      );
    }
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
    if (object.trust != null) {
      yield r'trust';
      yield serializers.serialize(
        object.trust,
        specifiedType: const FullType(Trust),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(LegalEntityInfoRequiredTypeTypeEnum),
    );
    if (object.unincorporatedPartnership != null) {
      yield r'unincorporatedPartnership';
      yield serializers.serialize(
        object.unincorporatedPartnership,
        specifiedType: const FullType(UnincorporatedPartnership),
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
    LegalEntityInfoRequiredType object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LegalEntityInfoRequiredTypeBuilder result,
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
        case r'entityAssociations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(LegalEntityAssociation)]),
          ) as BuiltList<LegalEntityAssociation>;
          result.entityAssociations.replace(valueDes);
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
            specifiedType: const FullType(LegalEntityInfoRequiredTypeTypeEnum),
          ) as LegalEntityInfoRequiredTypeTypeEnum;
          result.type = valueDes;
          break;
        case r'unincorporatedPartnership':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UnincorporatedPartnership),
          ) as UnincorporatedPartnership;
          result.unincorporatedPartnership.replace(valueDes);
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
  LegalEntityInfoRequiredType deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LegalEntityInfoRequiredTypeBuilder();
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

class LegalEntityInfoRequiredTypeTypeEnum extends EnumClass {

  /// The type of legal entity.   Possible values: **individual**, **organization**, **soleProprietorship**, or **trust**.
  @BuiltValueEnumConst(wireName: r'individual')
  static const LegalEntityInfoRequiredTypeTypeEnum individual = _$legalEntityInfoRequiredTypeTypeEnum_individual;
  /// The type of legal entity.   Possible values: **individual**, **organization**, **soleProprietorship**, or **trust**.
  @BuiltValueEnumConst(wireName: r'organization')
  static const LegalEntityInfoRequiredTypeTypeEnum organization = _$legalEntityInfoRequiredTypeTypeEnum_organization;
  /// The type of legal entity.   Possible values: **individual**, **organization**, **soleProprietorship**, or **trust**.
  @BuiltValueEnumConst(wireName: r'soleProprietorship')
  static const LegalEntityInfoRequiredTypeTypeEnum soleProprietorship = _$legalEntityInfoRequiredTypeTypeEnum_soleProprietorship;
  /// The type of legal entity.   Possible values: **individual**, **organization**, **soleProprietorship**, or **trust**.
  @BuiltValueEnumConst(wireName: r'trust')
  static const LegalEntityInfoRequiredTypeTypeEnum trust = _$legalEntityInfoRequiredTypeTypeEnum_trust;
  /// The type of legal entity.   Possible values: **individual**, **organization**, **soleProprietorship**, or **trust**.
  @BuiltValueEnumConst(wireName: r'unincorporatedPartnership')
  static const LegalEntityInfoRequiredTypeTypeEnum unincorporatedPartnership = _$legalEntityInfoRequiredTypeTypeEnum_unincorporatedPartnership;
  /// The type of legal entity.   Possible values: **individual**, **organization**, **soleProprietorship**, or **trust**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const LegalEntityInfoRequiredTypeTypeEnum unknownDefaultOpenApi = _$legalEntityInfoRequiredTypeTypeEnum_unknownDefaultOpenApi;

  static Serializer<LegalEntityInfoRequiredTypeTypeEnum> get serializer => _$legalEntityInfoRequiredTypeTypeEnumSerializer;

  const LegalEntityInfoRequiredTypeTypeEnum._(String name): super(name);

  static BuiltSet<LegalEntityInfoRequiredTypeTypeEnum> get values => _$legalEntityInfoRequiredTypeTypeEnumValues;
  static LegalEntityInfoRequiredTypeTypeEnum valueOf(String name) => _$legalEntityInfoRequiredTypeTypeEnumValueOf(name);
}


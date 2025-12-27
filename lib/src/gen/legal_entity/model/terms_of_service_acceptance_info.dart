//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'terms_of_service_acceptance_info.g.dart';

/// TermsOfServiceAcceptanceInfo
///
/// Properties:
/// * [acceptedBy] - The unique identifier of the user that accepted the Terms of Service.
/// * [acceptedFor] - The unique identifier of the legal entity for which the Terms of Service are accepted.
/// * [createdAt] - The date when the Terms of Service were accepted, in ISO 8601 extended format. For example, 2022-12-18T10:15:30+01:00.
/// * [id] - An Adyen-generated reference for the accepted Terms of Service.
/// * [type] - The type of Terms of Service.  Possible values: *  **adyenForPlatformsManage** *  **adyenIssuing** *  **adyenForPlatformsAdvanced** *  **adyenCapital** *  **adyenAccount** *  **adyenCard** *  **adyenFranchisee** *  **adyenPccr** *  **adyenChargeCard** *  **kycOnInvite**  
/// * [validTo] - The expiration date for the Terms of Service acceptance, in ISO 8601 extended format. For example, 2022-12-18T00:00:00+01:00.
@BuiltValue()
abstract class TermsOfServiceAcceptanceInfo implements Built<TermsOfServiceAcceptanceInfo, TermsOfServiceAcceptanceInfoBuilder> {
  /// The unique identifier of the user that accepted the Terms of Service.
  @BuiltValueField(wireName: r'acceptedBy')
  String? get acceptedBy;

  /// The unique identifier of the legal entity for which the Terms of Service are accepted.
  @BuiltValueField(wireName: r'acceptedFor')
  String? get acceptedFor;

  /// The date when the Terms of Service were accepted, in ISO 8601 extended format. For example, 2022-12-18T10:15:30+01:00.
  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  /// An Adyen-generated reference for the accepted Terms of Service.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The type of Terms of Service.  Possible values: *  **adyenForPlatformsManage** *  **adyenIssuing** *  **adyenForPlatformsAdvanced** *  **adyenCapital** *  **adyenAccount** *  **adyenCard** *  **adyenFranchisee** *  **adyenPccr** *  **adyenChargeCard** *  **kycOnInvite**  
  @BuiltValueField(wireName: r'type')
  TermsOfServiceAcceptanceInfoTypeEnum? get type;
  // enum typeEnum {  adyenAccount,  adyenCapital,  adyenCard,  adyenChargeCard,  adyenForPlatformsAdvanced,  adyenForPlatformsManage,  adyenFranchisee,  adyenIssuing,  adyenPccr,  kycOnInvite,  };

  /// The expiration date for the Terms of Service acceptance, in ISO 8601 extended format. For example, 2022-12-18T00:00:00+01:00.
  @BuiltValueField(wireName: r'validTo')
  DateTime? get validTo;

  TermsOfServiceAcceptanceInfo._();

  factory TermsOfServiceAcceptanceInfo([void updates(TermsOfServiceAcceptanceInfoBuilder b)]) = _$TermsOfServiceAcceptanceInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TermsOfServiceAcceptanceInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TermsOfServiceAcceptanceInfo> get serializer => _$TermsOfServiceAcceptanceInfoSerializer();
}

class _$TermsOfServiceAcceptanceInfoSerializer implements PrimitiveSerializer<TermsOfServiceAcceptanceInfo> {
  @override
  final Iterable<Type> types = const [TermsOfServiceAcceptanceInfo, _$TermsOfServiceAcceptanceInfo];

  @override
  final String wireName = r'TermsOfServiceAcceptanceInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TermsOfServiceAcceptanceInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.acceptedBy != null) {
      yield r'acceptedBy';
      yield serializers.serialize(
        object.acceptedBy,
        specifiedType: const FullType(String),
      );
    }
    if (object.acceptedFor != null) {
      yield r'acceptedFor';
      yield serializers.serialize(
        object.acceptedFor,
        specifiedType: const FullType(String),
      );
    }
    if (object.createdAt != null) {
      yield r'createdAt';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(TermsOfServiceAcceptanceInfoTypeEnum),
      );
    }
    if (object.validTo != null) {
      yield r'validTo';
      yield serializers.serialize(
        object.validTo,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TermsOfServiceAcceptanceInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TermsOfServiceAcceptanceInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'acceptedBy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.acceptedBy = valueDes;
          break;
        case r'acceptedFor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.acceptedFor = valueDes;
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TermsOfServiceAcceptanceInfoTypeEnum),
          ) as TermsOfServiceAcceptanceInfoTypeEnum;
          result.type = valueDes;
          break;
        case r'validTo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.validTo = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TermsOfServiceAcceptanceInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TermsOfServiceAcceptanceInfoBuilder();
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

class TermsOfServiceAcceptanceInfoTypeEnum extends EnumClass {

  /// The type of Terms of Service.  Possible values: *  **adyenForPlatformsManage** *  **adyenIssuing** *  **adyenForPlatformsAdvanced** *  **adyenCapital** *  **adyenAccount** *  **adyenCard** *  **adyenFranchisee** *  **adyenPccr** *  **adyenChargeCard** *  **kycOnInvite**  
  @BuiltValueEnumConst(wireName: r'adyenAccount')
  static const TermsOfServiceAcceptanceInfoTypeEnum adyenAccount = _$termsOfServiceAcceptanceInfoTypeEnum_adyenAccount;
  /// The type of Terms of Service.  Possible values: *  **adyenForPlatformsManage** *  **adyenIssuing** *  **adyenForPlatformsAdvanced** *  **adyenCapital** *  **adyenAccount** *  **adyenCard** *  **adyenFranchisee** *  **adyenPccr** *  **adyenChargeCard** *  **kycOnInvite**  
  @BuiltValueEnumConst(wireName: r'adyenCapital')
  static const TermsOfServiceAcceptanceInfoTypeEnum adyenCapital = _$termsOfServiceAcceptanceInfoTypeEnum_adyenCapital;
  /// The type of Terms of Service.  Possible values: *  **adyenForPlatformsManage** *  **adyenIssuing** *  **adyenForPlatformsAdvanced** *  **adyenCapital** *  **adyenAccount** *  **adyenCard** *  **adyenFranchisee** *  **adyenPccr** *  **adyenChargeCard** *  **kycOnInvite**  
  @BuiltValueEnumConst(wireName: r'adyenCard')
  static const TermsOfServiceAcceptanceInfoTypeEnum adyenCard = _$termsOfServiceAcceptanceInfoTypeEnum_adyenCard;
  /// The type of Terms of Service.  Possible values: *  **adyenForPlatformsManage** *  **adyenIssuing** *  **adyenForPlatformsAdvanced** *  **adyenCapital** *  **adyenAccount** *  **adyenCard** *  **adyenFranchisee** *  **adyenPccr** *  **adyenChargeCard** *  **kycOnInvite**  
  @BuiltValueEnumConst(wireName: r'adyenChargeCard')
  static const TermsOfServiceAcceptanceInfoTypeEnum adyenChargeCard = _$termsOfServiceAcceptanceInfoTypeEnum_adyenChargeCard;
  /// The type of Terms of Service.  Possible values: *  **adyenForPlatformsManage** *  **adyenIssuing** *  **adyenForPlatformsAdvanced** *  **adyenCapital** *  **adyenAccount** *  **adyenCard** *  **adyenFranchisee** *  **adyenPccr** *  **adyenChargeCard** *  **kycOnInvite**  
  @BuiltValueEnumConst(wireName: r'adyenForPlatformsAdvanced')
  static const TermsOfServiceAcceptanceInfoTypeEnum adyenForPlatformsAdvanced = _$termsOfServiceAcceptanceInfoTypeEnum_adyenForPlatformsAdvanced;
  /// The type of Terms of Service.  Possible values: *  **adyenForPlatformsManage** *  **adyenIssuing** *  **adyenForPlatformsAdvanced** *  **adyenCapital** *  **adyenAccount** *  **adyenCard** *  **adyenFranchisee** *  **adyenPccr** *  **adyenChargeCard** *  **kycOnInvite**  
  @BuiltValueEnumConst(wireName: r'adyenForPlatformsManage')
  static const TermsOfServiceAcceptanceInfoTypeEnum adyenForPlatformsManage = _$termsOfServiceAcceptanceInfoTypeEnum_adyenForPlatformsManage;
  /// The type of Terms of Service.  Possible values: *  **adyenForPlatformsManage** *  **adyenIssuing** *  **adyenForPlatformsAdvanced** *  **adyenCapital** *  **adyenAccount** *  **adyenCard** *  **adyenFranchisee** *  **adyenPccr** *  **adyenChargeCard** *  **kycOnInvite**  
  @BuiltValueEnumConst(wireName: r'adyenFranchisee')
  static const TermsOfServiceAcceptanceInfoTypeEnum adyenFranchisee = _$termsOfServiceAcceptanceInfoTypeEnum_adyenFranchisee;
  /// The type of Terms of Service.  Possible values: *  **adyenForPlatformsManage** *  **adyenIssuing** *  **adyenForPlatformsAdvanced** *  **adyenCapital** *  **adyenAccount** *  **adyenCard** *  **adyenFranchisee** *  **adyenPccr** *  **adyenChargeCard** *  **kycOnInvite**  
  @BuiltValueEnumConst(wireName: r'adyenIssuing')
  static const TermsOfServiceAcceptanceInfoTypeEnum adyenIssuing = _$termsOfServiceAcceptanceInfoTypeEnum_adyenIssuing;
  /// The type of Terms of Service.  Possible values: *  **adyenForPlatformsManage** *  **adyenIssuing** *  **adyenForPlatformsAdvanced** *  **adyenCapital** *  **adyenAccount** *  **adyenCard** *  **adyenFranchisee** *  **adyenPccr** *  **adyenChargeCard** *  **kycOnInvite**  
  @BuiltValueEnumConst(wireName: r'adyenPccr')
  static const TermsOfServiceAcceptanceInfoTypeEnum adyenPccr = _$termsOfServiceAcceptanceInfoTypeEnum_adyenPccr;
  /// The type of Terms of Service.  Possible values: *  **adyenForPlatformsManage** *  **adyenIssuing** *  **adyenForPlatformsAdvanced** *  **adyenCapital** *  **adyenAccount** *  **adyenCard** *  **adyenFranchisee** *  **adyenPccr** *  **adyenChargeCard** *  **kycOnInvite**  
  @BuiltValueEnumConst(wireName: r'kycOnInvite')
  static const TermsOfServiceAcceptanceInfoTypeEnum kycOnInvite = _$termsOfServiceAcceptanceInfoTypeEnum_kycOnInvite;
  /// The type of Terms of Service.  Possible values: *  **adyenForPlatformsManage** *  **adyenIssuing** *  **adyenForPlatformsAdvanced** *  **adyenCapital** *  **adyenAccount** *  **adyenCard** *  **adyenFranchisee** *  **adyenPccr** *  **adyenChargeCard** *  **kycOnInvite**  
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const TermsOfServiceAcceptanceInfoTypeEnum unknownDefaultOpenApi = _$termsOfServiceAcceptanceInfoTypeEnum_unknownDefaultOpenApi;

  static Serializer<TermsOfServiceAcceptanceInfoTypeEnum> get serializer => _$termsOfServiceAcceptanceInfoTypeEnumSerializer;

  const TermsOfServiceAcceptanceInfoTypeEnum._(String name): super(name);

  static BuiltSet<TermsOfServiceAcceptanceInfoTypeEnum> get values => _$termsOfServiceAcceptanceInfoTypeEnumValues;
  static TermsOfServiceAcceptanceInfoTypeEnum valueOf(String name) => _$termsOfServiceAcceptanceInfoTypeEnumValueOf(name);
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/platforms_account/model/business_details.dart';
import 'package:adyen_api/src/gen/platforms_account/model/vias_phone_number.dart';
import 'package:adyen_api/src/gen/platforms_account/model/individual_details.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/platforms_account/model/vias_address.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'legal_arrangement_entity_detail.g.dart';

/// LegalArrangementEntityDetail
///
/// Properties:
/// * [address] - The address of the entity.
/// * [businessDetails] - Required when creating an entity with `legalEntityType` **Business**, **NonProfit**, **PublicCompany**, or **Partnership**.
/// * [email] - The e-mail address of the entity.
/// * [fullPhoneNumber] - The phone number of the contact provided as a single string.  It will be handled as a landline phone. **Examples:** \"0031 6 11 22 33 44\", \"+316/1122-3344\", \"(0031) 611223344\"
/// * [individualDetails] - Required when creating an entity with `legalEntityType` **Individual**.
/// * [legalArrangementEntityCode] - Adyen-generated unique alphanumeric identifier (UUID) for the entry, returned in the response when you create a legal arrangement entity. Use only when updating an account holder. If you include this field when creating an account holder, the request will fail.
/// * [legalArrangementEntityReference] - Your reference for the legal arrangement entity.
/// * [legalArrangementMembers] - An array containing the roles of the entity in the legal arrangement.  The possible values depend on the legal arrangement `type`.  - For `type` **Association**: **ControllingPerson** and **Shareholder**.  - For `type` **Partnership**: **Partner** and **Shareholder**.  - For `type` **Trust**: **Trustee**, **Settlor**, **Protector**, **Beneficiary**,  and **Shareholder**.  
/// * [legalEntityType] - The legal entity type.  Possible values: **Business**, **Individual**, **NonProfit**, **PublicCompany**, or **Partnership**. 
/// * [phoneNumber] - The phone number of the entity.
/// * [webAddress] - The URL of the website of the contact.
@BuiltValue()
abstract class LegalArrangementEntityDetail implements Built<LegalArrangementEntityDetail, LegalArrangementEntityDetailBuilder> {
  /// The address of the entity.
  @BuiltValueField(wireName: r'address')
  ViasAddress? get address;

  /// Required when creating an entity with `legalEntityType` **Business**, **NonProfit**, **PublicCompany**, or **Partnership**.
  @BuiltValueField(wireName: r'businessDetails')
  BusinessDetails? get businessDetails;

  /// The e-mail address of the entity.
  @BuiltValueField(wireName: r'email')
  String? get email;

  /// The phone number of the contact provided as a single string.  It will be handled as a landline phone. **Examples:** \"0031 6 11 22 33 44\", \"+316/1122-3344\", \"(0031) 611223344\"
  @BuiltValueField(wireName: r'fullPhoneNumber')
  String? get fullPhoneNumber;

  /// Required when creating an entity with `legalEntityType` **Individual**.
  @BuiltValueField(wireName: r'individualDetails')
  IndividualDetails? get individualDetails;

  /// Adyen-generated unique alphanumeric identifier (UUID) for the entry, returned in the response when you create a legal arrangement entity. Use only when updating an account holder. If you include this field when creating an account holder, the request will fail.
  @BuiltValueField(wireName: r'legalArrangementEntityCode')
  String? get legalArrangementEntityCode;

  /// Your reference for the legal arrangement entity.
  @BuiltValueField(wireName: r'legalArrangementEntityReference')
  String? get legalArrangementEntityReference;

  /// An array containing the roles of the entity in the legal arrangement.  The possible values depend on the legal arrangement `type`.  - For `type` **Association**: **ControllingPerson** and **Shareholder**.  - For `type` **Partnership**: **Partner** and **Shareholder**.  - For `type` **Trust**: **Trustee**, **Settlor**, **Protector**, **Beneficiary**,  and **Shareholder**.  
  @BuiltValueField(wireName: r'legalArrangementMembers')
  BuiltList<LegalArrangementEntityDetailLegalArrangementMembersEnum>? get legalArrangementMembers;
  // enum legalArrangementMembersEnum {  Beneficiary,  ControllingPerson,  Partner,  Protector,  Settlor,  Shareholder,  Trustee,  };

  /// The legal entity type.  Possible values: **Business**, **Individual**, **NonProfit**, **PublicCompany**, or **Partnership**. 
  @BuiltValueField(wireName: r'legalEntityType')
  LegalArrangementEntityDetailLegalEntityTypeEnum? get legalEntityType;
  // enum legalEntityTypeEnum {  Business,  Individual,  NonProfit,  Partnership,  PublicCompany,  };

  /// The phone number of the entity.
  @BuiltValueField(wireName: r'phoneNumber')
  ViasPhoneNumber? get phoneNumber;

  /// The URL of the website of the contact.
  @BuiltValueField(wireName: r'webAddress')
  String? get webAddress;

  LegalArrangementEntityDetail._();

  factory LegalArrangementEntityDetail([void updates(LegalArrangementEntityDetailBuilder b)]) = _$LegalArrangementEntityDetail;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LegalArrangementEntityDetailBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LegalArrangementEntityDetail> get serializer => _$LegalArrangementEntityDetailSerializer();
}

class _$LegalArrangementEntityDetailSerializer implements PrimitiveSerializer<LegalArrangementEntityDetail> {
  @override
  final Iterable<Type> types = const [LegalArrangementEntityDetail, _$LegalArrangementEntityDetail];

  @override
  final String wireName = r'LegalArrangementEntityDetail';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LegalArrangementEntityDetail object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.address != null) {
      yield r'address';
      yield serializers.serialize(
        object.address,
        specifiedType: const FullType(ViasAddress),
      );
    }
    if (object.businessDetails != null) {
      yield r'businessDetails';
      yield serializers.serialize(
        object.businessDetails,
        specifiedType: const FullType(BusinessDetails),
      );
    }
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
    if (object.fullPhoneNumber != null) {
      yield r'fullPhoneNumber';
      yield serializers.serialize(
        object.fullPhoneNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.individualDetails != null) {
      yield r'individualDetails';
      yield serializers.serialize(
        object.individualDetails,
        specifiedType: const FullType(IndividualDetails),
      );
    }
    if (object.legalArrangementEntityCode != null) {
      yield r'legalArrangementEntityCode';
      yield serializers.serialize(
        object.legalArrangementEntityCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.legalArrangementEntityReference != null) {
      yield r'legalArrangementEntityReference';
      yield serializers.serialize(
        object.legalArrangementEntityReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.legalArrangementMembers != null) {
      yield r'legalArrangementMembers';
      yield serializers.serialize(
        object.legalArrangementMembers,
        specifiedType: const FullType(BuiltList, [FullType(LegalArrangementEntityDetailLegalArrangementMembersEnum)]),
      );
    }
    if (object.legalEntityType != null) {
      yield r'legalEntityType';
      yield serializers.serialize(
        object.legalEntityType,
        specifiedType: const FullType(LegalArrangementEntityDetailLegalEntityTypeEnum),
      );
    }
    if (object.phoneNumber != null) {
      yield r'phoneNumber';
      yield serializers.serialize(
        object.phoneNumber,
        specifiedType: const FullType(ViasPhoneNumber),
      );
    }
    if (object.webAddress != null) {
      yield r'webAddress';
      yield serializers.serialize(
        object.webAddress,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LegalArrangementEntityDetail object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LegalArrangementEntityDetailBuilder result,
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
        case r'businessDetails':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BusinessDetails),
          ) as BusinessDetails;
          result.businessDetails.replace(valueDes);
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'fullPhoneNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fullPhoneNumber = valueDes;
          break;
        case r'individualDetails':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IndividualDetails),
          ) as IndividualDetails;
          result.individualDetails.replace(valueDes);
          break;
        case r'legalArrangementEntityCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.legalArrangementEntityCode = valueDes;
          break;
        case r'legalArrangementEntityReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.legalArrangementEntityReference = valueDes;
          break;
        case r'legalArrangementMembers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(LegalArrangementEntityDetailLegalArrangementMembersEnum)]),
          ) as BuiltList<LegalArrangementEntityDetailLegalArrangementMembersEnum>;
          result.legalArrangementMembers.replace(valueDes);
          break;
        case r'legalEntityType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LegalArrangementEntityDetailLegalEntityTypeEnum),
          ) as LegalArrangementEntityDetailLegalEntityTypeEnum;
          result.legalEntityType = valueDes;
          break;
        case r'phoneNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ViasPhoneNumber),
          ) as ViasPhoneNumber;
          result.phoneNumber.replace(valueDes);
          break;
        case r'webAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.webAddress = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LegalArrangementEntityDetail deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LegalArrangementEntityDetailBuilder();
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

class LegalArrangementEntityDetailLegalArrangementMembersEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Beneficiary')
  static const LegalArrangementEntityDetailLegalArrangementMembersEnum beneficiary = _$legalArrangementEntityDetailLegalArrangementMembersEnum_beneficiary;
  @BuiltValueEnumConst(wireName: r'ControllingPerson')
  static const LegalArrangementEntityDetailLegalArrangementMembersEnum controllingPerson = _$legalArrangementEntityDetailLegalArrangementMembersEnum_controllingPerson;
  @BuiltValueEnumConst(wireName: r'Partner')
  static const LegalArrangementEntityDetailLegalArrangementMembersEnum partner = _$legalArrangementEntityDetailLegalArrangementMembersEnum_partner;
  @BuiltValueEnumConst(wireName: r'Protector')
  static const LegalArrangementEntityDetailLegalArrangementMembersEnum protector = _$legalArrangementEntityDetailLegalArrangementMembersEnum_protector;
  @BuiltValueEnumConst(wireName: r'Settlor')
  static const LegalArrangementEntityDetailLegalArrangementMembersEnum settlor = _$legalArrangementEntityDetailLegalArrangementMembersEnum_settlor;
  @BuiltValueEnumConst(wireName: r'Shareholder')
  static const LegalArrangementEntityDetailLegalArrangementMembersEnum shareholder = _$legalArrangementEntityDetailLegalArrangementMembersEnum_shareholder;
  @BuiltValueEnumConst(wireName: r'Trustee')
  static const LegalArrangementEntityDetailLegalArrangementMembersEnum trustee = _$legalArrangementEntityDetailLegalArrangementMembersEnum_trustee;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const LegalArrangementEntityDetailLegalArrangementMembersEnum unknownDefaultOpenApi = _$legalArrangementEntityDetailLegalArrangementMembersEnum_unknownDefaultOpenApi;

  static Serializer<LegalArrangementEntityDetailLegalArrangementMembersEnum> get serializer => _$legalArrangementEntityDetailLegalArrangementMembersEnumSerializer;

  const LegalArrangementEntityDetailLegalArrangementMembersEnum._(String name): super(name);

  static BuiltSet<LegalArrangementEntityDetailLegalArrangementMembersEnum> get values => _$legalArrangementEntityDetailLegalArrangementMembersEnumValues;
  static LegalArrangementEntityDetailLegalArrangementMembersEnum valueOf(String name) => _$legalArrangementEntityDetailLegalArrangementMembersEnumValueOf(name);
}

class LegalArrangementEntityDetailLegalEntityTypeEnum extends EnumClass {

  /// The legal entity type.  Possible values: **Business**, **Individual**, **NonProfit**, **PublicCompany**, or **Partnership**. 
  @BuiltValueEnumConst(wireName: r'Business')
  static const LegalArrangementEntityDetailLegalEntityTypeEnum business = _$legalArrangementEntityDetailLegalEntityTypeEnum_business;
  /// The legal entity type.  Possible values: **Business**, **Individual**, **NonProfit**, **PublicCompany**, or **Partnership**. 
  @BuiltValueEnumConst(wireName: r'Individual')
  static const LegalArrangementEntityDetailLegalEntityTypeEnum individual = _$legalArrangementEntityDetailLegalEntityTypeEnum_individual;
  /// The legal entity type.  Possible values: **Business**, **Individual**, **NonProfit**, **PublicCompany**, or **Partnership**. 
  @BuiltValueEnumConst(wireName: r'NonProfit')
  static const LegalArrangementEntityDetailLegalEntityTypeEnum nonProfit = _$legalArrangementEntityDetailLegalEntityTypeEnum_nonProfit;
  /// The legal entity type.  Possible values: **Business**, **Individual**, **NonProfit**, **PublicCompany**, or **Partnership**. 
  @BuiltValueEnumConst(wireName: r'Partnership')
  static const LegalArrangementEntityDetailLegalEntityTypeEnum partnership = _$legalArrangementEntityDetailLegalEntityTypeEnum_partnership;
  /// The legal entity type.  Possible values: **Business**, **Individual**, **NonProfit**, **PublicCompany**, or **Partnership**. 
  @BuiltValueEnumConst(wireName: r'PublicCompany')
  static const LegalArrangementEntityDetailLegalEntityTypeEnum publicCompany = _$legalArrangementEntityDetailLegalEntityTypeEnum_publicCompany;
  /// The legal entity type.  Possible values: **Business**, **Individual**, **NonProfit**, **PublicCompany**, or **Partnership**. 
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const LegalArrangementEntityDetailLegalEntityTypeEnum unknownDefaultOpenApi = _$legalArrangementEntityDetailLegalEntityTypeEnum_unknownDefaultOpenApi;

  static Serializer<LegalArrangementEntityDetailLegalEntityTypeEnum> get serializer => _$legalArrangementEntityDetailLegalEntityTypeEnumSerializer;

  const LegalArrangementEntityDetailLegalEntityTypeEnum._(String name): super(name);

  static BuiltSet<LegalArrangementEntityDetailLegalEntityTypeEnum> get values => _$legalArrangementEntityDetailLegalEntityTypeEnumValues;
  static LegalArrangementEntityDetailLegalEntityTypeEnum valueOf(String name) => _$legalArrangementEntityDetailLegalEntityTypeEnumValueOf(name);
}


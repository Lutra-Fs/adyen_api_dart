//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/webhook_platforms_notifications/model/vias_address.dart';
import 'package:adyen_api/src/gen/webhook_platforms_notifications/model/vias_phone_number.dart';
import 'package:adyen_api/src/gen/webhook_platforms_notifications/model/vias_personal_data.dart';
import 'package:adyen_api/src/gen/webhook_platforms_notifications/model/vias_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'shareholder_contact.g.dart';

/// ShareholderContact
///
/// Properties:
/// * [address] - The address of the person.
/// * [email] - The e-mail address of the person.
/// * [fullPhoneNumber] - The phone number of the person provided as a single string.  It will be handled as a landline phone. Examples: \"0031 6 11 22 33 44\", \"+316/1122-3344\", \"(0031) 611223344\"
/// * [jobTitle] - Job title of the person. Required when the `shareholderType` is **Controller**.  Example values: **Chief Executive Officer**, **Chief Financial Officer**, **Chief Operating Officer**, **President**, **Vice President**, **Executive President**, **Managing Member**, **Partner**, **Treasurer**, **Director**, or **Other**.
/// * [name_] - The name of the person.
/// * [personalData] - Contains information about the person.
/// * [phoneNumber] - The phone number of the person.
/// * [shareholderCode] - The unique identifier (UUID) of the shareholder entry. >**If, during an Account Holder create or update request, this field is left blank (but other fields provided), a new Shareholder will be created with a procedurally-generated UUID.**  >**If, during an Account Holder create request, a UUID is provided, the creation of Account Holder will fail with a validation Error..**  >**If, during an Account Holder update request, a UUID that is not correlated with an existing Shareholder is provided, the update of the Shareholder will fail.**  >**If, during an Account Holder update request, a UUID that is correlated with an existing Shareholder is provided, the existing Shareholder will be updated.** 
/// * [shareholderReference] - Your reference for the shareholder entry.
/// * [shareholderType] - Specifies how the person is associated with the account holder.   Possible values:   * **Owner**: Individuals who directly or indirectly own 25% or more of a company.  * **Controller**: Individuals who are members of senior management staff responsible for managing a company or organization.
/// * [webAddress] - The URL of the person's website.
@BuiltValue()
abstract class ShareholderContact implements Built<ShareholderContact, ShareholderContactBuilder> {
  /// The address of the person.
  @BuiltValueField(wireName: r'address')
  ViasAddress? get address;

  /// The e-mail address of the person.
  @BuiltValueField(wireName: r'email')
  String? get email;

  /// The phone number of the person provided as a single string.  It will be handled as a landline phone. Examples: \"0031 6 11 22 33 44\", \"+316/1122-3344\", \"(0031) 611223344\"
  @BuiltValueField(wireName: r'fullPhoneNumber')
  String? get fullPhoneNumber;

  /// Job title of the person. Required when the `shareholderType` is **Controller**.  Example values: **Chief Executive Officer**, **Chief Financial Officer**, **Chief Operating Officer**, **President**, **Vice President**, **Executive President**, **Managing Member**, **Partner**, **Treasurer**, **Director**, or **Other**.
  @BuiltValueField(wireName: r'jobTitle')
  String? get jobTitle;

  /// The name of the person.
  @BuiltValueField(wireName: r'name')
  ViasName? get name_;

  /// Contains information about the person.
  @BuiltValueField(wireName: r'personalData')
  ViasPersonalData? get personalData;

  /// The phone number of the person.
  @BuiltValueField(wireName: r'phoneNumber')
  ViasPhoneNumber? get phoneNumber;

  /// The unique identifier (UUID) of the shareholder entry. >**If, during an Account Holder create or update request, this field is left blank (but other fields provided), a new Shareholder will be created with a procedurally-generated UUID.**  >**If, during an Account Holder create request, a UUID is provided, the creation of Account Holder will fail with a validation Error..**  >**If, during an Account Holder update request, a UUID that is not correlated with an existing Shareholder is provided, the update of the Shareholder will fail.**  >**If, during an Account Holder update request, a UUID that is correlated with an existing Shareholder is provided, the existing Shareholder will be updated.** 
  @BuiltValueField(wireName: r'shareholderCode')
  String? get shareholderCode;

  /// Your reference for the shareholder entry.
  @BuiltValueField(wireName: r'shareholderReference')
  String? get shareholderReference;

  /// Specifies how the person is associated with the account holder.   Possible values:   * **Owner**: Individuals who directly or indirectly own 25% or more of a company.  * **Controller**: Individuals who are members of senior management staff responsible for managing a company or organization.
  @BuiltValueField(wireName: r'shareholderType')
  ShareholderContactShareholderTypeEnum? get shareholderType;
  // enum shareholderTypeEnum {  Controller,  Owner,  Signatory,  };

  /// The URL of the person's website.
  @BuiltValueField(wireName: r'webAddress')
  String? get webAddress;

  ShareholderContact._();

  factory ShareholderContact([void updates(ShareholderContactBuilder b)]) = _$ShareholderContact;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ShareholderContactBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ShareholderContact> get serializer => _$ShareholderContactSerializer();
}

class _$ShareholderContactSerializer implements PrimitiveSerializer<ShareholderContact> {
  @override
  final Iterable<Type> types = const [ShareholderContact, _$ShareholderContact];

  @override
  final String wireName = r'ShareholderContact';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ShareholderContact object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.address != null) {
      yield r'address';
      yield serializers.serialize(
        object.address,
        specifiedType: const FullType(ViasAddress),
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
    if (object.jobTitle != null) {
      yield r'jobTitle';
      yield serializers.serialize(
        object.jobTitle,
        specifiedType: const FullType(String),
      );
    }
    if (object.name_ != null) {
      yield r'name';
      yield serializers.serialize(
        object.name_,
        specifiedType: const FullType(ViasName),
      );
    }
    if (object.personalData != null) {
      yield r'personalData';
      yield serializers.serialize(
        object.personalData,
        specifiedType: const FullType(ViasPersonalData),
      );
    }
    if (object.phoneNumber != null) {
      yield r'phoneNumber';
      yield serializers.serialize(
        object.phoneNumber,
        specifiedType: const FullType(ViasPhoneNumber),
      );
    }
    if (object.shareholderCode != null) {
      yield r'shareholderCode';
      yield serializers.serialize(
        object.shareholderCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.shareholderReference != null) {
      yield r'shareholderReference';
      yield serializers.serialize(
        object.shareholderReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.shareholderType != null) {
      yield r'shareholderType';
      yield serializers.serialize(
        object.shareholderType,
        specifiedType: const FullType(ShareholderContactShareholderTypeEnum),
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
    ShareholderContact object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ShareholderContactBuilder result,
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
        case r'jobTitle':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.jobTitle = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ViasName),
          ) as ViasName;
          result.name_.replace(valueDes);
          break;
        case r'personalData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ViasPersonalData),
          ) as ViasPersonalData;
          result.personalData.replace(valueDes);
          break;
        case r'phoneNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ViasPhoneNumber),
          ) as ViasPhoneNumber;
          result.phoneNumber.replace(valueDes);
          break;
        case r'shareholderCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shareholderCode = valueDes;
          break;
        case r'shareholderReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shareholderReference = valueDes;
          break;
        case r'shareholderType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ShareholderContactShareholderTypeEnum),
          ) as ShareholderContactShareholderTypeEnum;
          result.shareholderType = valueDes;
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
  ShareholderContact deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ShareholderContactBuilder();
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

class ShareholderContactShareholderTypeEnum extends EnumClass {

  /// Specifies how the person is associated with the account holder.   Possible values:   * **Owner**: Individuals who directly or indirectly own 25% or more of a company.  * **Controller**: Individuals who are members of senior management staff responsible for managing a company or organization.
  @BuiltValueEnumConst(wireName: r'Controller')
  static const ShareholderContactShareholderTypeEnum controller = _$shareholderContactShareholderTypeEnum_controller;
  /// Specifies how the person is associated with the account holder.   Possible values:   * **Owner**: Individuals who directly or indirectly own 25% or more of a company.  * **Controller**: Individuals who are members of senior management staff responsible for managing a company or organization.
  @BuiltValueEnumConst(wireName: r'Owner')
  static const ShareholderContactShareholderTypeEnum owner = _$shareholderContactShareholderTypeEnum_owner;
  /// Specifies how the person is associated with the account holder.   Possible values:   * **Owner**: Individuals who directly or indirectly own 25% or more of a company.  * **Controller**: Individuals who are members of senior management staff responsible for managing a company or organization.
  @BuiltValueEnumConst(wireName: r'Signatory')
  static const ShareholderContactShareholderTypeEnum signatory = _$shareholderContactShareholderTypeEnum_signatory;
  /// Specifies how the person is associated with the account holder.   Possible values:   * **Owner**: Individuals who directly or indirectly own 25% or more of a company.  * **Controller**: Individuals who are members of senior management staff responsible for managing a company or organization.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ShareholderContactShareholderTypeEnum unknownDefaultOpenApi = _$shareholderContactShareholderTypeEnum_unknownDefaultOpenApi;

  static Serializer<ShareholderContactShareholderTypeEnum> get serializer => _$shareholderContactShareholderTypeEnumSerializer;

  const ShareholderContactShareholderTypeEnum._(String name): super(name);

  static BuiltSet<ShareholderContactShareholderTypeEnum> get values => _$shareholderContactShareholderTypeEnumValues;
  static ShareholderContactShareholderTypeEnum valueOf(String name) => _$shareholderContactShareholderTypeEnumValueOf(name);
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/webhook_transfer/model/date.dart';
import 'package:adyen_api/src/gen/webhook_transfer/model/address.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'party_identification.g.dart';

/// PartyIdentification
///
/// Properties:
/// * [address] - The address of the bank account or card owner.
/// * [dateOfBirth] - The date of birth of the individual in [ISO-8601](https://www.w3.org/TR/NOTE-datetime) format. For example, **YYYY-MM-DD**.  Allowed only when `type` is **individual**.
/// * [email] - The email address of the organization or individual. Maximum length: 254 characters.
/// * [firstName] - The first name of the individual.  Supported characters: [a-z] [A-Z] - . / — and space.  This parameter is: - Allowed only when `type` is **individual**. - Required when `category` is **card**.
/// * [fullName] - The full name of the entity that owns the bank account or card.  Supported characters: [a-z] [A-Z] [0-9] , . ; : - — / \\ + & ! ? @ ( ) \" ' and space.  Required when `category` is **bank**.
/// * [lastName] - The last name of the individual.  Supported characters: [a-z] [A-Z] - . / — and space.  This parameter is: - Allowed only when `type` is **individual**. - Required when `category` is **card**.
/// * [reference] - A unique reference to identify the party or counterparty involved in the transfer. For example, your client's unique wallet or payee ID.  Required when you include `cardIdentification.storedPaymentMethodId`.
/// * [type] - The type of entity that owns the bank account or card.  Possible values: **individual**, **organization**, or **unknown**.  Required when `category` is **card**. In this case, the value must be **individual**.
/// * [url] - The URL of the organization or individual. Maximum length: 255 characters.
@BuiltValue()
abstract class PartyIdentification implements Built<PartyIdentification, PartyIdentificationBuilder> {
  /// The address of the bank account or card owner.
  @BuiltValueField(wireName: r'address')
  Address? get address;

  /// The date of birth of the individual in [ISO-8601](https://www.w3.org/TR/NOTE-datetime) format. For example, **YYYY-MM-DD**.  Allowed only when `type` is **individual**.
  @BuiltValueField(wireName: r'dateOfBirth')
  Date? get dateOfBirth;

  /// The email address of the organization or individual. Maximum length: 254 characters.
  @BuiltValueField(wireName: r'email')
  String? get email;

  /// The first name of the individual.  Supported characters: [a-z] [A-Z] - . / — and space.  This parameter is: - Allowed only when `type` is **individual**. - Required when `category` is **card**.
  @BuiltValueField(wireName: r'firstName')
  String? get firstName;

  /// The full name of the entity that owns the bank account or card.  Supported characters: [a-z] [A-Z] [0-9] , . ; : - — / \\ + & ! ? @ ( ) \" ' and space.  Required when `category` is **bank**.
  @BuiltValueField(wireName: r'fullName')
  String? get fullName;

  /// The last name of the individual.  Supported characters: [a-z] [A-Z] - . / — and space.  This parameter is: - Allowed only when `type` is **individual**. - Required when `category` is **card**.
  @BuiltValueField(wireName: r'lastName')
  String? get lastName;

  /// A unique reference to identify the party or counterparty involved in the transfer. For example, your client's unique wallet or payee ID.  Required when you include `cardIdentification.storedPaymentMethodId`.
  @BuiltValueField(wireName: r'reference')
  String? get reference;

  /// The type of entity that owns the bank account or card.  Possible values: **individual**, **organization**, or **unknown**.  Required when `category` is **card**. In this case, the value must be **individual**.
  @BuiltValueField(wireName: r'type')
  PartyIdentificationTypeEnum? get type;
  // enum typeEnum {  individual,  organization,  unknown,  };

  /// The URL of the organization or individual. Maximum length: 255 characters.
  @BuiltValueField(wireName: r'url')
  String? get url;

  PartyIdentification._();

  factory PartyIdentification([void updates(PartyIdentificationBuilder b)]) = _$PartyIdentification;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PartyIdentificationBuilder b) => b
      ..type = PartyIdentificationTypeEnum.valueOf('unknown');

  @BuiltValueSerializer(custom: true)
  static Serializer<PartyIdentification> get serializer => _$PartyIdentificationSerializer();
}

class _$PartyIdentificationSerializer implements PrimitiveSerializer<PartyIdentification> {
  @override
  final Iterable<Type> types = const [PartyIdentification, _$PartyIdentification];

  @override
  final String wireName = r'PartyIdentification';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PartyIdentification object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.address != null) {
      yield r'address';
      yield serializers.serialize(
        object.address,
        specifiedType: const FullType(Address),
      );
    }
    if (object.dateOfBirth != null) {
      yield r'dateOfBirth';
      yield serializers.serialize(
        object.dateOfBirth,
        specifiedType: const FullType(Date),
      );
    }
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
    if (object.firstName != null) {
      yield r'firstName';
      yield serializers.serialize(
        object.firstName,
        specifiedType: const FullType(String),
      );
    }
    if (object.fullName != null) {
      yield r'fullName';
      yield serializers.serialize(
        object.fullName,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastName != null) {
      yield r'lastName';
      yield serializers.serialize(
        object.lastName,
        specifiedType: const FullType(String),
      );
    }
    if (object.reference != null) {
      yield r'reference';
      yield serializers.serialize(
        object.reference,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(PartyIdentificationTypeEnum),
      );
    }
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PartyIdentification object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PartyIdentificationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Address),
          ) as Address;
          result.address.replace(valueDes);
          break;
        case r'dateOfBirth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.dateOfBirth = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'firstName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.firstName = valueDes;
          break;
        case r'fullName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fullName = valueDes;
          break;
        case r'lastName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastName = valueDes;
          break;
        case r'reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reference = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PartyIdentificationTypeEnum),
          ) as PartyIdentificationTypeEnum;
          result.type = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PartyIdentification deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PartyIdentificationBuilder();
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

class PartyIdentificationTypeEnum extends EnumClass {

  /// The type of entity that owns the bank account or card.  Possible values: **individual**, **organization**, or **unknown**.  Required when `category` is **card**. In this case, the value must be **individual**.
  @BuiltValueEnumConst(wireName: r'individual')
  static const PartyIdentificationTypeEnum individual = _$partyIdentificationTypeEnum_individual;
  /// The type of entity that owns the bank account or card.  Possible values: **individual**, **organization**, or **unknown**.  Required when `category` is **card**. In this case, the value must be **individual**.
  @BuiltValueEnumConst(wireName: r'organization')
  static const PartyIdentificationTypeEnum organization = _$partyIdentificationTypeEnum_organization;
  /// The type of entity that owns the bank account or card.  Possible values: **individual**, **organization**, or **unknown**.  Required when `category` is **card**. In this case, the value must be **individual**.
  @BuiltValueEnumConst(wireName: r'unknown')
  static const PartyIdentificationTypeEnum unknown = _$partyIdentificationTypeEnum_unknown;
  /// The type of entity that owns the bank account or card.  Possible values: **individual**, **organization**, or **unknown**.  Required when `category` is **card**. In this case, the value must be **individual**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PartyIdentificationTypeEnum unknownDefaultOpenApi = _$partyIdentificationTypeEnum_unknownDefaultOpenApi;

  static Serializer<PartyIdentificationTypeEnum> get serializer => _$partyIdentificationTypeEnumSerializer;

  const PartyIdentificationTypeEnum._(String name): super(name);

  static BuiltSet<PartyIdentificationTypeEnum> get values => _$partyIdentificationTypeEnumValues;
  static PartyIdentificationTypeEnum valueOf(String name) => _$partyIdentificationTypeEnumValueOf(name);
}


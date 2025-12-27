//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/legal_entity/model/owner_entity.dart';
import 'package:adyen_api/src/gen/legal_entity/model/attachment.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'document.g.dart';

/// Document
///
/// Properties:
/// * [attachment] - Object that contains the document.
/// * [attachments] - Array that contains the document. The array supports multiple attachments for uploading different sides or pages of a document.
/// * [creationDate] - The creation date of the document.
/// * [description] - Your description for the document.
/// * [expiryDate] - The expiry date of the document, in YYYY-MM-DD format.
/// * [fileName] - The filename of the document.
/// * [id] - The unique identifier of the document.
/// * [issuerCountry] - The two-character [ISO 3166-1 alpha-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2) country code where the document was issued. For example, **US**.
/// * [issuerState] - The state or province where the document was issued (AU only).
/// * [modificationDate] - The modification date of the document.
/// * [number] - The number in the document.
/// * [owner] - Contains information about the resource that owns the document.
/// * [type] - Type of document, used when providing an ID number or uploading a document. The possible values depend on the legal entity type.  * For **organization**, the `type` values can be **proofOfAddress**, **registrationDocument**, **vatDocument**, **proofOfOrganizationTaxInfo**, **proofOfOwnership**, **proofOfIndustry**, **proofOfSignatory**, or **proofOfFundingOrWealthSource**.  * For **individual**, the `type` values can be **identityCard**, **driversLicense**, **passport**, **liveSelfie**, **proofOfNationalIdNumber**, **proofOfResidency**, **proofOfIndustry**, **proofOfIndividualTaxId**, **proofOfFundingOrWealthSource** or **proofOfRelationship**.  * For **soleProprietorship**, the `type` values can be **constitutionalDocument**, **proofOfAddress**, or **proofOfIndustry**.  * For **trust**, the `type` value is **constitutionalDocument**.  * For **unincorporatedPartnership**, the `type` value is **constitutionalDocument**.  * Use **bankStatement** to upload documents for a [transfer instrument](https://docs.adyen.com/api-explorer/#/legalentity/latest/post/transferInstruments__resParam_id).
@BuiltValue()
abstract class Document implements Built<Document, DocumentBuilder> {
  /// Object that contains the document.
  @Deprecated('attachment has been deprecated')
  @BuiltValueField(wireName: r'attachment')
  Attachment? get attachment;

  /// Array that contains the document. The array supports multiple attachments for uploading different sides or pages of a document.
  @BuiltValueField(wireName: r'attachments')
  BuiltList<Attachment>? get attachments;

  /// The creation date of the document.
  @BuiltValueField(wireName: r'creationDate')
  DateTime? get creationDate;

  /// Your description for the document.
  @BuiltValueField(wireName: r'description')
  String get description;

  /// The expiry date of the document, in YYYY-MM-DD format.
  @Deprecated('expiryDate has been deprecated')
  @BuiltValueField(wireName: r'expiryDate')
  String? get expiryDate;

  /// The filename of the document.
  @BuiltValueField(wireName: r'fileName')
  String? get fileName;

  /// The unique identifier of the document.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The two-character [ISO 3166-1 alpha-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2) country code where the document was issued. For example, **US**.
  @Deprecated('issuerCountry has been deprecated')
  @BuiltValueField(wireName: r'issuerCountry')
  String? get issuerCountry;

  /// The state or province where the document was issued (AU only).
  @Deprecated('issuerState has been deprecated')
  @BuiltValueField(wireName: r'issuerState')
  String? get issuerState;

  /// The modification date of the document.
  @BuiltValueField(wireName: r'modificationDate')
  DateTime? get modificationDate;

  /// The number in the document.
  @BuiltValueField(wireName: r'number')
  String? get number;

  /// Contains information about the resource that owns the document.
  @BuiltValueField(wireName: r'owner')
  OwnerEntity? get owner;

  /// Type of document, used when providing an ID number or uploading a document. The possible values depend on the legal entity type.  * For **organization**, the `type` values can be **proofOfAddress**, **registrationDocument**, **vatDocument**, **proofOfOrganizationTaxInfo**, **proofOfOwnership**, **proofOfIndustry**, **proofOfSignatory**, or **proofOfFundingOrWealthSource**.  * For **individual**, the `type` values can be **identityCard**, **driversLicense**, **passport**, **liveSelfie**, **proofOfNationalIdNumber**, **proofOfResidency**, **proofOfIndustry**, **proofOfIndividualTaxId**, **proofOfFundingOrWealthSource** or **proofOfRelationship**.  * For **soleProprietorship**, the `type` values can be **constitutionalDocument**, **proofOfAddress**, or **proofOfIndustry**.  * For **trust**, the `type` value is **constitutionalDocument**.  * For **unincorporatedPartnership**, the `type` value is **constitutionalDocument**.  * Use **bankStatement** to upload documents for a [transfer instrument](https://docs.adyen.com/api-explorer/#/legalentity/latest/post/transferInstruments__resParam_id).
  @BuiltValueField(wireName: r'type')
  DocumentTypeEnum get type;
  // enum typeEnum {  bankStatement,  driversLicense,  identityCard,  nationalIdNumber,  passport,  proofOfAddress,  proofOfNationalIdNumber,  proofOfResidency,  registrationDocument,  vatDocument,  proofOfOrganizationTaxInfo,  proofOfIndividualTaxId,  proofOfOwnership,  proofOfSignatory,  liveSelfie,  proofOfIndustry,  constitutionalDocument,  proofOfFundingOrWealthSource,  proofOfRelationship,  };

  Document._();

  factory Document([void updates(DocumentBuilder b)]) = _$Document;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DocumentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Document> get serializer => _$DocumentSerializer();
}

class _$DocumentSerializer implements PrimitiveSerializer<Document> {
  @override
  final Iterable<Type> types = const [Document, _$Document];

  @override
  final String wireName = r'Document';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Document object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.attachment != null) {
      yield r'attachment';
      yield serializers.serialize(
        object.attachment,
        specifiedType: const FullType(Attachment),
      );
    }
    if (object.attachments != null) {
      yield r'attachments';
      yield serializers.serialize(
        object.attachments,
        specifiedType: const FullType(BuiltList, [FullType(Attachment)]),
      );
    }
    if (object.creationDate != null) {
      yield r'creationDate';
      yield serializers.serialize(
        object.creationDate,
        specifiedType: const FullType(DateTime),
      );
    }
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
    if (object.expiryDate != null) {
      yield r'expiryDate';
      yield serializers.serialize(
        object.expiryDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.fileName != null) {
      yield r'fileName';
      yield serializers.serialize(
        object.fileName,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.issuerCountry != null) {
      yield r'issuerCountry';
      yield serializers.serialize(
        object.issuerCountry,
        specifiedType: const FullType(String),
      );
    }
    if (object.issuerState != null) {
      yield r'issuerState';
      yield serializers.serialize(
        object.issuerState,
        specifiedType: const FullType(String),
      );
    }
    if (object.modificationDate != null) {
      yield r'modificationDate';
      yield serializers.serialize(
        object.modificationDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.number != null) {
      yield r'number';
      yield serializers.serialize(
        object.number,
        specifiedType: const FullType(String),
      );
    }
    if (object.owner != null) {
      yield r'owner';
      yield serializers.serialize(
        object.owner,
        specifiedType: const FullType(OwnerEntity),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(DocumentTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Document object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DocumentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attachment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Attachment),
          ) as Attachment;
          result.attachment.replace(valueDes);
          break;
        case r'attachments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Attachment)]),
          ) as BuiltList<Attachment>;
          result.attachments.replace(valueDes);
          break;
        case r'creationDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.creationDate = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'expiryDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.expiryDate = valueDes;
          break;
        case r'fileName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fileName = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'issuerCountry':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.issuerCountry = valueDes;
          break;
        case r'issuerState':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.issuerState = valueDes;
          break;
        case r'modificationDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.modificationDate = valueDes;
          break;
        case r'number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.number = valueDes;
          break;
        case r'owner':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OwnerEntity),
          ) as OwnerEntity;
          result.owner.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DocumentTypeEnum),
          ) as DocumentTypeEnum;
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
  Document deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DocumentBuilder();
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

class DocumentTypeEnum extends EnumClass {

  /// Type of document, used when providing an ID number or uploading a document. The possible values depend on the legal entity type.  * For **organization**, the `type` values can be **proofOfAddress**, **registrationDocument**, **vatDocument**, **proofOfOrganizationTaxInfo**, **proofOfOwnership**, **proofOfIndustry**, **proofOfSignatory**, or **proofOfFundingOrWealthSource**.  * For **individual**, the `type` values can be **identityCard**, **driversLicense**, **passport**, **liveSelfie**, **proofOfNationalIdNumber**, **proofOfResidency**, **proofOfIndustry**, **proofOfIndividualTaxId**, **proofOfFundingOrWealthSource** or **proofOfRelationship**.  * For **soleProprietorship**, the `type` values can be **constitutionalDocument**, **proofOfAddress**, or **proofOfIndustry**.  * For **trust**, the `type` value is **constitutionalDocument**.  * For **unincorporatedPartnership**, the `type` value is **constitutionalDocument**.  * Use **bankStatement** to upload documents for a [transfer instrument](https://docs.adyen.com/api-explorer/#/legalentity/latest/post/transferInstruments__resParam_id).
  @BuiltValueEnumConst(wireName: r'bankStatement')
  static const DocumentTypeEnum bankStatement = _$documentTypeEnum_bankStatement;
  /// Type of document, used when providing an ID number or uploading a document. The possible values depend on the legal entity type.  * For **organization**, the `type` values can be **proofOfAddress**, **registrationDocument**, **vatDocument**, **proofOfOrganizationTaxInfo**, **proofOfOwnership**, **proofOfIndustry**, **proofOfSignatory**, or **proofOfFundingOrWealthSource**.  * For **individual**, the `type` values can be **identityCard**, **driversLicense**, **passport**, **liveSelfie**, **proofOfNationalIdNumber**, **proofOfResidency**, **proofOfIndustry**, **proofOfIndividualTaxId**, **proofOfFundingOrWealthSource** or **proofOfRelationship**.  * For **soleProprietorship**, the `type` values can be **constitutionalDocument**, **proofOfAddress**, or **proofOfIndustry**.  * For **trust**, the `type` value is **constitutionalDocument**.  * For **unincorporatedPartnership**, the `type` value is **constitutionalDocument**.  * Use **bankStatement** to upload documents for a [transfer instrument](https://docs.adyen.com/api-explorer/#/legalentity/latest/post/transferInstruments__resParam_id).
  @BuiltValueEnumConst(wireName: r'driversLicense')
  static const DocumentTypeEnum driversLicense = _$documentTypeEnum_driversLicense;
  /// Type of document, used when providing an ID number or uploading a document. The possible values depend on the legal entity type.  * For **organization**, the `type` values can be **proofOfAddress**, **registrationDocument**, **vatDocument**, **proofOfOrganizationTaxInfo**, **proofOfOwnership**, **proofOfIndustry**, **proofOfSignatory**, or **proofOfFundingOrWealthSource**.  * For **individual**, the `type` values can be **identityCard**, **driversLicense**, **passport**, **liveSelfie**, **proofOfNationalIdNumber**, **proofOfResidency**, **proofOfIndustry**, **proofOfIndividualTaxId**, **proofOfFundingOrWealthSource** or **proofOfRelationship**.  * For **soleProprietorship**, the `type` values can be **constitutionalDocument**, **proofOfAddress**, or **proofOfIndustry**.  * For **trust**, the `type` value is **constitutionalDocument**.  * For **unincorporatedPartnership**, the `type` value is **constitutionalDocument**.  * Use **bankStatement** to upload documents for a [transfer instrument](https://docs.adyen.com/api-explorer/#/legalentity/latest/post/transferInstruments__resParam_id).
  @BuiltValueEnumConst(wireName: r'identityCard')
  static const DocumentTypeEnum identityCard = _$documentTypeEnum_identityCard;
  /// Type of document, used when providing an ID number or uploading a document. The possible values depend on the legal entity type.  * For **organization**, the `type` values can be **proofOfAddress**, **registrationDocument**, **vatDocument**, **proofOfOrganizationTaxInfo**, **proofOfOwnership**, **proofOfIndustry**, **proofOfSignatory**, or **proofOfFundingOrWealthSource**.  * For **individual**, the `type` values can be **identityCard**, **driversLicense**, **passport**, **liveSelfie**, **proofOfNationalIdNumber**, **proofOfResidency**, **proofOfIndustry**, **proofOfIndividualTaxId**, **proofOfFundingOrWealthSource** or **proofOfRelationship**.  * For **soleProprietorship**, the `type` values can be **constitutionalDocument**, **proofOfAddress**, or **proofOfIndustry**.  * For **trust**, the `type` value is **constitutionalDocument**.  * For **unincorporatedPartnership**, the `type` value is **constitutionalDocument**.  * Use **bankStatement** to upload documents for a [transfer instrument](https://docs.adyen.com/api-explorer/#/legalentity/latest/post/transferInstruments__resParam_id).
  @BuiltValueEnumConst(wireName: r'nationalIdNumber')
  static const DocumentTypeEnum nationalIdNumber = _$documentTypeEnum_nationalIdNumber;
  /// Type of document, used when providing an ID number or uploading a document. The possible values depend on the legal entity type.  * For **organization**, the `type` values can be **proofOfAddress**, **registrationDocument**, **vatDocument**, **proofOfOrganizationTaxInfo**, **proofOfOwnership**, **proofOfIndustry**, **proofOfSignatory**, or **proofOfFundingOrWealthSource**.  * For **individual**, the `type` values can be **identityCard**, **driversLicense**, **passport**, **liveSelfie**, **proofOfNationalIdNumber**, **proofOfResidency**, **proofOfIndustry**, **proofOfIndividualTaxId**, **proofOfFundingOrWealthSource** or **proofOfRelationship**.  * For **soleProprietorship**, the `type` values can be **constitutionalDocument**, **proofOfAddress**, or **proofOfIndustry**.  * For **trust**, the `type` value is **constitutionalDocument**.  * For **unincorporatedPartnership**, the `type` value is **constitutionalDocument**.  * Use **bankStatement** to upload documents for a [transfer instrument](https://docs.adyen.com/api-explorer/#/legalentity/latest/post/transferInstruments__resParam_id).
  @BuiltValueEnumConst(wireName: r'passport')
  static const DocumentTypeEnum passport = _$documentTypeEnum_passport;
  /// Type of document, used when providing an ID number or uploading a document. The possible values depend on the legal entity type.  * For **organization**, the `type` values can be **proofOfAddress**, **registrationDocument**, **vatDocument**, **proofOfOrganizationTaxInfo**, **proofOfOwnership**, **proofOfIndustry**, **proofOfSignatory**, or **proofOfFundingOrWealthSource**.  * For **individual**, the `type` values can be **identityCard**, **driversLicense**, **passport**, **liveSelfie**, **proofOfNationalIdNumber**, **proofOfResidency**, **proofOfIndustry**, **proofOfIndividualTaxId**, **proofOfFundingOrWealthSource** or **proofOfRelationship**.  * For **soleProprietorship**, the `type` values can be **constitutionalDocument**, **proofOfAddress**, or **proofOfIndustry**.  * For **trust**, the `type` value is **constitutionalDocument**.  * For **unincorporatedPartnership**, the `type` value is **constitutionalDocument**.  * Use **bankStatement** to upload documents for a [transfer instrument](https://docs.adyen.com/api-explorer/#/legalentity/latest/post/transferInstruments__resParam_id).
  @BuiltValueEnumConst(wireName: r'proofOfAddress')
  static const DocumentTypeEnum proofOfAddress = _$documentTypeEnum_proofOfAddress;
  /// Type of document, used when providing an ID number or uploading a document. The possible values depend on the legal entity type.  * For **organization**, the `type` values can be **proofOfAddress**, **registrationDocument**, **vatDocument**, **proofOfOrganizationTaxInfo**, **proofOfOwnership**, **proofOfIndustry**, **proofOfSignatory**, or **proofOfFundingOrWealthSource**.  * For **individual**, the `type` values can be **identityCard**, **driversLicense**, **passport**, **liveSelfie**, **proofOfNationalIdNumber**, **proofOfResidency**, **proofOfIndustry**, **proofOfIndividualTaxId**, **proofOfFundingOrWealthSource** or **proofOfRelationship**.  * For **soleProprietorship**, the `type` values can be **constitutionalDocument**, **proofOfAddress**, or **proofOfIndustry**.  * For **trust**, the `type` value is **constitutionalDocument**.  * For **unincorporatedPartnership**, the `type` value is **constitutionalDocument**.  * Use **bankStatement** to upload documents for a [transfer instrument](https://docs.adyen.com/api-explorer/#/legalentity/latest/post/transferInstruments__resParam_id).
  @BuiltValueEnumConst(wireName: r'proofOfNationalIdNumber')
  static const DocumentTypeEnum proofOfNationalIdNumber = _$documentTypeEnum_proofOfNationalIdNumber;
  /// Type of document, used when providing an ID number or uploading a document. The possible values depend on the legal entity type.  * For **organization**, the `type` values can be **proofOfAddress**, **registrationDocument**, **vatDocument**, **proofOfOrganizationTaxInfo**, **proofOfOwnership**, **proofOfIndustry**, **proofOfSignatory**, or **proofOfFundingOrWealthSource**.  * For **individual**, the `type` values can be **identityCard**, **driversLicense**, **passport**, **liveSelfie**, **proofOfNationalIdNumber**, **proofOfResidency**, **proofOfIndustry**, **proofOfIndividualTaxId**, **proofOfFundingOrWealthSource** or **proofOfRelationship**.  * For **soleProprietorship**, the `type` values can be **constitutionalDocument**, **proofOfAddress**, or **proofOfIndustry**.  * For **trust**, the `type` value is **constitutionalDocument**.  * For **unincorporatedPartnership**, the `type` value is **constitutionalDocument**.  * Use **bankStatement** to upload documents for a [transfer instrument](https://docs.adyen.com/api-explorer/#/legalentity/latest/post/transferInstruments__resParam_id).
  @BuiltValueEnumConst(wireName: r'proofOfResidency')
  static const DocumentTypeEnum proofOfResidency = _$documentTypeEnum_proofOfResidency;
  /// Type of document, used when providing an ID number or uploading a document. The possible values depend on the legal entity type.  * For **organization**, the `type` values can be **proofOfAddress**, **registrationDocument**, **vatDocument**, **proofOfOrganizationTaxInfo**, **proofOfOwnership**, **proofOfIndustry**, **proofOfSignatory**, or **proofOfFundingOrWealthSource**.  * For **individual**, the `type` values can be **identityCard**, **driversLicense**, **passport**, **liveSelfie**, **proofOfNationalIdNumber**, **proofOfResidency**, **proofOfIndustry**, **proofOfIndividualTaxId**, **proofOfFundingOrWealthSource** or **proofOfRelationship**.  * For **soleProprietorship**, the `type` values can be **constitutionalDocument**, **proofOfAddress**, or **proofOfIndustry**.  * For **trust**, the `type` value is **constitutionalDocument**.  * For **unincorporatedPartnership**, the `type` value is **constitutionalDocument**.  * Use **bankStatement** to upload documents for a [transfer instrument](https://docs.adyen.com/api-explorer/#/legalentity/latest/post/transferInstruments__resParam_id).
  @BuiltValueEnumConst(wireName: r'registrationDocument')
  static const DocumentTypeEnum registrationDocument = _$documentTypeEnum_registrationDocument;
  /// Type of document, used when providing an ID number or uploading a document. The possible values depend on the legal entity type.  * For **organization**, the `type` values can be **proofOfAddress**, **registrationDocument**, **vatDocument**, **proofOfOrganizationTaxInfo**, **proofOfOwnership**, **proofOfIndustry**, **proofOfSignatory**, or **proofOfFundingOrWealthSource**.  * For **individual**, the `type` values can be **identityCard**, **driversLicense**, **passport**, **liveSelfie**, **proofOfNationalIdNumber**, **proofOfResidency**, **proofOfIndustry**, **proofOfIndividualTaxId**, **proofOfFundingOrWealthSource** or **proofOfRelationship**.  * For **soleProprietorship**, the `type` values can be **constitutionalDocument**, **proofOfAddress**, or **proofOfIndustry**.  * For **trust**, the `type` value is **constitutionalDocument**.  * For **unincorporatedPartnership**, the `type` value is **constitutionalDocument**.  * Use **bankStatement** to upload documents for a [transfer instrument](https://docs.adyen.com/api-explorer/#/legalentity/latest/post/transferInstruments__resParam_id).
  @BuiltValueEnumConst(wireName: r'vatDocument')
  static const DocumentTypeEnum vatDocument = _$documentTypeEnum_vatDocument;
  /// Type of document, used when providing an ID number or uploading a document. The possible values depend on the legal entity type.  * For **organization**, the `type` values can be **proofOfAddress**, **registrationDocument**, **vatDocument**, **proofOfOrganizationTaxInfo**, **proofOfOwnership**, **proofOfIndustry**, **proofOfSignatory**, or **proofOfFundingOrWealthSource**.  * For **individual**, the `type` values can be **identityCard**, **driversLicense**, **passport**, **liveSelfie**, **proofOfNationalIdNumber**, **proofOfResidency**, **proofOfIndustry**, **proofOfIndividualTaxId**, **proofOfFundingOrWealthSource** or **proofOfRelationship**.  * For **soleProprietorship**, the `type` values can be **constitutionalDocument**, **proofOfAddress**, or **proofOfIndustry**.  * For **trust**, the `type` value is **constitutionalDocument**.  * For **unincorporatedPartnership**, the `type` value is **constitutionalDocument**.  * Use **bankStatement** to upload documents for a [transfer instrument](https://docs.adyen.com/api-explorer/#/legalentity/latest/post/transferInstruments__resParam_id).
  @BuiltValueEnumConst(wireName: r'proofOfOrganizationTaxInfo')
  static const DocumentTypeEnum proofOfOrganizationTaxInfo = _$documentTypeEnum_proofOfOrganizationTaxInfo;
  /// Type of document, used when providing an ID number or uploading a document. The possible values depend on the legal entity type.  * For **organization**, the `type` values can be **proofOfAddress**, **registrationDocument**, **vatDocument**, **proofOfOrganizationTaxInfo**, **proofOfOwnership**, **proofOfIndustry**, **proofOfSignatory**, or **proofOfFundingOrWealthSource**.  * For **individual**, the `type` values can be **identityCard**, **driversLicense**, **passport**, **liveSelfie**, **proofOfNationalIdNumber**, **proofOfResidency**, **proofOfIndustry**, **proofOfIndividualTaxId**, **proofOfFundingOrWealthSource** or **proofOfRelationship**.  * For **soleProprietorship**, the `type` values can be **constitutionalDocument**, **proofOfAddress**, or **proofOfIndustry**.  * For **trust**, the `type` value is **constitutionalDocument**.  * For **unincorporatedPartnership**, the `type` value is **constitutionalDocument**.  * Use **bankStatement** to upload documents for a [transfer instrument](https://docs.adyen.com/api-explorer/#/legalentity/latest/post/transferInstruments__resParam_id).
  @BuiltValueEnumConst(wireName: r'proofOfIndividualTaxId')
  static const DocumentTypeEnum proofOfIndividualTaxId = _$documentTypeEnum_proofOfIndividualTaxId;
  /// Type of document, used when providing an ID number or uploading a document. The possible values depend on the legal entity type.  * For **organization**, the `type` values can be **proofOfAddress**, **registrationDocument**, **vatDocument**, **proofOfOrganizationTaxInfo**, **proofOfOwnership**, **proofOfIndustry**, **proofOfSignatory**, or **proofOfFundingOrWealthSource**.  * For **individual**, the `type` values can be **identityCard**, **driversLicense**, **passport**, **liveSelfie**, **proofOfNationalIdNumber**, **proofOfResidency**, **proofOfIndustry**, **proofOfIndividualTaxId**, **proofOfFundingOrWealthSource** or **proofOfRelationship**.  * For **soleProprietorship**, the `type` values can be **constitutionalDocument**, **proofOfAddress**, or **proofOfIndustry**.  * For **trust**, the `type` value is **constitutionalDocument**.  * For **unincorporatedPartnership**, the `type` value is **constitutionalDocument**.  * Use **bankStatement** to upload documents for a [transfer instrument](https://docs.adyen.com/api-explorer/#/legalentity/latest/post/transferInstruments__resParam_id).
  @BuiltValueEnumConst(wireName: r'proofOfOwnership')
  static const DocumentTypeEnum proofOfOwnership = _$documentTypeEnum_proofOfOwnership;
  /// Type of document, used when providing an ID number or uploading a document. The possible values depend on the legal entity type.  * For **organization**, the `type` values can be **proofOfAddress**, **registrationDocument**, **vatDocument**, **proofOfOrganizationTaxInfo**, **proofOfOwnership**, **proofOfIndustry**, **proofOfSignatory**, or **proofOfFundingOrWealthSource**.  * For **individual**, the `type` values can be **identityCard**, **driversLicense**, **passport**, **liveSelfie**, **proofOfNationalIdNumber**, **proofOfResidency**, **proofOfIndustry**, **proofOfIndividualTaxId**, **proofOfFundingOrWealthSource** or **proofOfRelationship**.  * For **soleProprietorship**, the `type` values can be **constitutionalDocument**, **proofOfAddress**, or **proofOfIndustry**.  * For **trust**, the `type` value is **constitutionalDocument**.  * For **unincorporatedPartnership**, the `type` value is **constitutionalDocument**.  * Use **bankStatement** to upload documents for a [transfer instrument](https://docs.adyen.com/api-explorer/#/legalentity/latest/post/transferInstruments__resParam_id).
  @BuiltValueEnumConst(wireName: r'proofOfSignatory')
  static const DocumentTypeEnum proofOfSignatory = _$documentTypeEnum_proofOfSignatory;
  /// Type of document, used when providing an ID number or uploading a document. The possible values depend on the legal entity type.  * For **organization**, the `type` values can be **proofOfAddress**, **registrationDocument**, **vatDocument**, **proofOfOrganizationTaxInfo**, **proofOfOwnership**, **proofOfIndustry**, **proofOfSignatory**, or **proofOfFundingOrWealthSource**.  * For **individual**, the `type` values can be **identityCard**, **driversLicense**, **passport**, **liveSelfie**, **proofOfNationalIdNumber**, **proofOfResidency**, **proofOfIndustry**, **proofOfIndividualTaxId**, **proofOfFundingOrWealthSource** or **proofOfRelationship**.  * For **soleProprietorship**, the `type` values can be **constitutionalDocument**, **proofOfAddress**, or **proofOfIndustry**.  * For **trust**, the `type` value is **constitutionalDocument**.  * For **unincorporatedPartnership**, the `type` value is **constitutionalDocument**.  * Use **bankStatement** to upload documents for a [transfer instrument](https://docs.adyen.com/api-explorer/#/legalentity/latest/post/transferInstruments__resParam_id).
  @BuiltValueEnumConst(wireName: r'liveSelfie')
  static const DocumentTypeEnum liveSelfie = _$documentTypeEnum_liveSelfie;
  /// Type of document, used when providing an ID number or uploading a document. The possible values depend on the legal entity type.  * For **organization**, the `type` values can be **proofOfAddress**, **registrationDocument**, **vatDocument**, **proofOfOrganizationTaxInfo**, **proofOfOwnership**, **proofOfIndustry**, **proofOfSignatory**, or **proofOfFundingOrWealthSource**.  * For **individual**, the `type` values can be **identityCard**, **driversLicense**, **passport**, **liveSelfie**, **proofOfNationalIdNumber**, **proofOfResidency**, **proofOfIndustry**, **proofOfIndividualTaxId**, **proofOfFundingOrWealthSource** or **proofOfRelationship**.  * For **soleProprietorship**, the `type` values can be **constitutionalDocument**, **proofOfAddress**, or **proofOfIndustry**.  * For **trust**, the `type` value is **constitutionalDocument**.  * For **unincorporatedPartnership**, the `type` value is **constitutionalDocument**.  * Use **bankStatement** to upload documents for a [transfer instrument](https://docs.adyen.com/api-explorer/#/legalentity/latest/post/transferInstruments__resParam_id).
  @BuiltValueEnumConst(wireName: r'proofOfIndustry')
  static const DocumentTypeEnum proofOfIndustry = _$documentTypeEnum_proofOfIndustry;
  /// Type of document, used when providing an ID number or uploading a document. The possible values depend on the legal entity type.  * For **organization**, the `type` values can be **proofOfAddress**, **registrationDocument**, **vatDocument**, **proofOfOrganizationTaxInfo**, **proofOfOwnership**, **proofOfIndustry**, **proofOfSignatory**, or **proofOfFundingOrWealthSource**.  * For **individual**, the `type` values can be **identityCard**, **driversLicense**, **passport**, **liveSelfie**, **proofOfNationalIdNumber**, **proofOfResidency**, **proofOfIndustry**, **proofOfIndividualTaxId**, **proofOfFundingOrWealthSource** or **proofOfRelationship**.  * For **soleProprietorship**, the `type` values can be **constitutionalDocument**, **proofOfAddress**, or **proofOfIndustry**.  * For **trust**, the `type` value is **constitutionalDocument**.  * For **unincorporatedPartnership**, the `type` value is **constitutionalDocument**.  * Use **bankStatement** to upload documents for a [transfer instrument](https://docs.adyen.com/api-explorer/#/legalentity/latest/post/transferInstruments__resParam_id).
  @BuiltValueEnumConst(wireName: r'constitutionalDocument')
  static const DocumentTypeEnum constitutionalDocument = _$documentTypeEnum_constitutionalDocument;
  /// Type of document, used when providing an ID number or uploading a document. The possible values depend on the legal entity type.  * For **organization**, the `type` values can be **proofOfAddress**, **registrationDocument**, **vatDocument**, **proofOfOrganizationTaxInfo**, **proofOfOwnership**, **proofOfIndustry**, **proofOfSignatory**, or **proofOfFundingOrWealthSource**.  * For **individual**, the `type` values can be **identityCard**, **driversLicense**, **passport**, **liveSelfie**, **proofOfNationalIdNumber**, **proofOfResidency**, **proofOfIndustry**, **proofOfIndividualTaxId**, **proofOfFundingOrWealthSource** or **proofOfRelationship**.  * For **soleProprietorship**, the `type` values can be **constitutionalDocument**, **proofOfAddress**, or **proofOfIndustry**.  * For **trust**, the `type` value is **constitutionalDocument**.  * For **unincorporatedPartnership**, the `type` value is **constitutionalDocument**.  * Use **bankStatement** to upload documents for a [transfer instrument](https://docs.adyen.com/api-explorer/#/legalentity/latest/post/transferInstruments__resParam_id).
  @BuiltValueEnumConst(wireName: r'proofOfFundingOrWealthSource')
  static const DocumentTypeEnum proofOfFundingOrWealthSource = _$documentTypeEnum_proofOfFundingOrWealthSource;
  /// Type of document, used when providing an ID number or uploading a document. The possible values depend on the legal entity type.  * For **organization**, the `type` values can be **proofOfAddress**, **registrationDocument**, **vatDocument**, **proofOfOrganizationTaxInfo**, **proofOfOwnership**, **proofOfIndustry**, **proofOfSignatory**, or **proofOfFundingOrWealthSource**.  * For **individual**, the `type` values can be **identityCard**, **driversLicense**, **passport**, **liveSelfie**, **proofOfNationalIdNumber**, **proofOfResidency**, **proofOfIndustry**, **proofOfIndividualTaxId**, **proofOfFundingOrWealthSource** or **proofOfRelationship**.  * For **soleProprietorship**, the `type` values can be **constitutionalDocument**, **proofOfAddress**, or **proofOfIndustry**.  * For **trust**, the `type` value is **constitutionalDocument**.  * For **unincorporatedPartnership**, the `type` value is **constitutionalDocument**.  * Use **bankStatement** to upload documents for a [transfer instrument](https://docs.adyen.com/api-explorer/#/legalentity/latest/post/transferInstruments__resParam_id).
  @BuiltValueEnumConst(wireName: r'proofOfRelationship')
  static const DocumentTypeEnum proofOfRelationship = _$documentTypeEnum_proofOfRelationship;
  /// Type of document, used when providing an ID number or uploading a document. The possible values depend on the legal entity type.  * For **organization**, the `type` values can be **proofOfAddress**, **registrationDocument**, **vatDocument**, **proofOfOrganizationTaxInfo**, **proofOfOwnership**, **proofOfIndustry**, **proofOfSignatory**, or **proofOfFundingOrWealthSource**.  * For **individual**, the `type` values can be **identityCard**, **driversLicense**, **passport**, **liveSelfie**, **proofOfNationalIdNumber**, **proofOfResidency**, **proofOfIndustry**, **proofOfIndividualTaxId**, **proofOfFundingOrWealthSource** or **proofOfRelationship**.  * For **soleProprietorship**, the `type` values can be **constitutionalDocument**, **proofOfAddress**, or **proofOfIndustry**.  * For **trust**, the `type` value is **constitutionalDocument**.  * For **unincorporatedPartnership**, the `type` value is **constitutionalDocument**.  * Use **bankStatement** to upload documents for a [transfer instrument](https://docs.adyen.com/api-explorer/#/legalentity/latest/post/transferInstruments__resParam_id).
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const DocumentTypeEnum unknownDefaultOpenApi = _$documentTypeEnum_unknownDefaultOpenApi;

  static Serializer<DocumentTypeEnum> get serializer => _$documentTypeEnumSerializer;

  const DocumentTypeEnum._(String name): super(name);

  static BuiltSet<DocumentTypeEnum> get values => _$documentTypeEnumValues;
  static DocumentTypeEnum valueOf(String name) => _$documentTypeEnumValueOf(name);
}


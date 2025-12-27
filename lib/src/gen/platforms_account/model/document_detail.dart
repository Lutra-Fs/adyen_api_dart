//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'document_detail.g.dart';

/// DocumentDetail
///
/// Properties:
/// * [accountHolderCode] - The code of account holder, to which the document applies.
/// * [bankAccountUUID] - The Adyen-generated [`bankAccountUUID`](https://docs.adyen.com/api-explorer/#/Account/latest/post/createAccountHolder__resParam_accountHolderDetails-bankAccountDetails-bankAccountUUID) to which the document must be linked. Refer to [Bank account check](https://docs.adyen.com/classic-platforms/verification-checks/bank-account-check#uploading-a-bank-statement) for details on when a document should be submitted. >Required if the `documentType` is **BANK_STATEMENT**, where a document is being submitted in order to verify a bank account. 
/// * [description] - Description of the document.
/// * [documentType] - The type of the document. Refer to [Verification checks](https://docs.adyen.com/classic-platforms/verification-checks) for details on when each document type should be submitted and for the accepted file formats.  Permitted values: * **BANK_STATEMENT**: A file containing a bank statement or other document proving ownership of a specific bank account. * **COMPANY_REGISTRATION_SCREENING** (Supported from v5 and later): A file containing a company registration document. * **CONSTITUTIONAL_DOCUMENT**: A file containing information about the account holder's legal arrangement. * **PASSPORT**: A file containing the identity page(s) of a passport. * **ID_CARD_FRONT**: A file containing only the front of the ID card. In order for a document to be usable, both the **ID_CARD_FRONT** and **ID_CARD_BACK** must be submitted. * **ID_CARD_BACK**: A file containing only the back of the ID card. In order for a document to be usable, both the **ID_CARD_FRONT** and **ID_CARD_BACK** must be submitted. * **DRIVING_LICENCE_FRONT**: A file containing only the front of the driving licence. In order for a document to be usable, both the **DRIVING_LICENCE_FRONT** and **DRIVING_LICENCE_BACK** must be submitted. * **DRIVING_LICENCE_BACK**: A file containing only the back of the driving licence. In order for a document to be usable, both the **DRIVING_LICENCE_FRONT** and **DRIVING_LICENCE_FRONT** must be submitted. 
/// * [filename] - Filename of the document.
/// * [legalArrangementCode] - The Adyen-generated [`legalArrangementCode`](https://docs.adyen.com/api-explorer/#/Account/latest/post/createAccountHolder__resParam_accountHolderDetails-legalArrangements-legalArrangementCode) to which the document must be linked.
/// * [legalArrangementEntityCode] - The Adyen-generated [`legalArrangementEntityCode`](https://docs.adyen.com/api-explorer/#/Account/v6/post/createAccountHolder__resParam_accountHolderDetails-legalArrangements-legalArrangementEntities-legalArrangementEntityCode)  to which the document must be linked.
/// * [shareholderCode] - The Adyen-generated [`shareholderCode`](https://docs.adyen.com/api-explorer/#/Account/latest/post/createAccountHolder__resParam_accountHolderDetails-businessDetails-shareholders-shareholderCode) to which the document must be linked. Refer to [Verification checks](https://docs.adyen.com/classic-platforms/verification-checks) for details on when a document should be submitted. >Required if the account holder has a `legalEntity` of type **Business** and the `documentType` is either **PASSPORT**, **ID_CARD_FRONT**, **ID_CARD_BACK**, **DRIVING_LICENCE_FRONT**, or **DRIVING_LICENCE_BACK**. 
/// * [signatoryCode] - The Adyen-generated [`signatoryCode`](https://docs.adyen.com/api-explorer/#/Account/v6/post/createAccountHolder__resParam_accountHolderDetails-businessDetails-signatories-signatoryCode) to which the document must be linked.
@BuiltValue()
abstract class DocumentDetail implements Built<DocumentDetail, DocumentDetailBuilder> {
  /// The code of account holder, to which the document applies.
  @BuiltValueField(wireName: r'accountHolderCode')
  String? get accountHolderCode;

  /// The Adyen-generated [`bankAccountUUID`](https://docs.adyen.com/api-explorer/#/Account/latest/post/createAccountHolder__resParam_accountHolderDetails-bankAccountDetails-bankAccountUUID) to which the document must be linked. Refer to [Bank account check](https://docs.adyen.com/classic-platforms/verification-checks/bank-account-check#uploading-a-bank-statement) for details on when a document should be submitted. >Required if the `documentType` is **BANK_STATEMENT**, where a document is being submitted in order to verify a bank account. 
  @BuiltValueField(wireName: r'bankAccountUUID')
  String? get bankAccountUUID;

  /// Description of the document.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// The type of the document. Refer to [Verification checks](https://docs.adyen.com/classic-platforms/verification-checks) for details on when each document type should be submitted and for the accepted file formats.  Permitted values: * **BANK_STATEMENT**: A file containing a bank statement or other document proving ownership of a specific bank account. * **COMPANY_REGISTRATION_SCREENING** (Supported from v5 and later): A file containing a company registration document. * **CONSTITUTIONAL_DOCUMENT**: A file containing information about the account holder's legal arrangement. * **PASSPORT**: A file containing the identity page(s) of a passport. * **ID_CARD_FRONT**: A file containing only the front of the ID card. In order for a document to be usable, both the **ID_CARD_FRONT** and **ID_CARD_BACK** must be submitted. * **ID_CARD_BACK**: A file containing only the back of the ID card. In order for a document to be usable, both the **ID_CARD_FRONT** and **ID_CARD_BACK** must be submitted. * **DRIVING_LICENCE_FRONT**: A file containing only the front of the driving licence. In order for a document to be usable, both the **DRIVING_LICENCE_FRONT** and **DRIVING_LICENCE_BACK** must be submitted. * **DRIVING_LICENCE_BACK**: A file containing only the back of the driving licence. In order for a document to be usable, both the **DRIVING_LICENCE_FRONT** and **DRIVING_LICENCE_FRONT** must be submitted. 
  @BuiltValueField(wireName: r'documentType')
  DocumentDetailDocumentTypeEnum get documentType;
  // enum documentTypeEnum {  BANK_STATEMENT,  BSN,  COMPANY_REGISTRATION_SCREENING,  CONSTITUTIONAL_DOCUMENT,  DRIVING_LICENCE,  DRIVING_LICENCE_BACK,  DRIVING_LICENCE_FRONT,  ID_CARD,  ID_CARD_BACK,  ID_CARD_FRONT,  PASSPORT,  PROOF_OF_RESIDENCY,  SSN,  SUPPORTING_DOCUMENTS,  };

  /// Filename of the document.
  @BuiltValueField(wireName: r'filename')
  String? get filename;

  /// The Adyen-generated [`legalArrangementCode`](https://docs.adyen.com/api-explorer/#/Account/latest/post/createAccountHolder__resParam_accountHolderDetails-legalArrangements-legalArrangementCode) to which the document must be linked.
  @BuiltValueField(wireName: r'legalArrangementCode')
  String? get legalArrangementCode;

  /// The Adyen-generated [`legalArrangementEntityCode`](https://docs.adyen.com/api-explorer/#/Account/v6/post/createAccountHolder__resParam_accountHolderDetails-legalArrangements-legalArrangementEntities-legalArrangementEntityCode)  to which the document must be linked.
  @BuiltValueField(wireName: r'legalArrangementEntityCode')
  String? get legalArrangementEntityCode;

  /// The Adyen-generated [`shareholderCode`](https://docs.adyen.com/api-explorer/#/Account/latest/post/createAccountHolder__resParam_accountHolderDetails-businessDetails-shareholders-shareholderCode) to which the document must be linked. Refer to [Verification checks](https://docs.adyen.com/classic-platforms/verification-checks) for details on when a document should be submitted. >Required if the account holder has a `legalEntity` of type **Business** and the `documentType` is either **PASSPORT**, **ID_CARD_FRONT**, **ID_CARD_BACK**, **DRIVING_LICENCE_FRONT**, or **DRIVING_LICENCE_BACK**. 
  @BuiltValueField(wireName: r'shareholderCode')
  String? get shareholderCode;

  /// The Adyen-generated [`signatoryCode`](https://docs.adyen.com/api-explorer/#/Account/v6/post/createAccountHolder__resParam_accountHolderDetails-businessDetails-signatories-signatoryCode) to which the document must be linked.
  @BuiltValueField(wireName: r'signatoryCode')
  String? get signatoryCode;

  DocumentDetail._();

  factory DocumentDetail([void updates(DocumentDetailBuilder b)]) = _$DocumentDetail;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DocumentDetailBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DocumentDetail> get serializer => _$DocumentDetailSerializer();
}

class _$DocumentDetailSerializer implements PrimitiveSerializer<DocumentDetail> {
  @override
  final Iterable<Type> types = const [DocumentDetail, _$DocumentDetail];

  @override
  final String wireName = r'DocumentDetail';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DocumentDetail object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accountHolderCode != null) {
      yield r'accountHolderCode';
      yield serializers.serialize(
        object.accountHolderCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.bankAccountUUID != null) {
      yield r'bankAccountUUID';
      yield serializers.serialize(
        object.bankAccountUUID,
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
    yield r'documentType';
    yield serializers.serialize(
      object.documentType,
      specifiedType: const FullType(DocumentDetailDocumentTypeEnum),
    );
    if (object.filename != null) {
      yield r'filename';
      yield serializers.serialize(
        object.filename,
        specifiedType: const FullType(String),
      );
    }
    if (object.legalArrangementCode != null) {
      yield r'legalArrangementCode';
      yield serializers.serialize(
        object.legalArrangementCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.legalArrangementEntityCode != null) {
      yield r'legalArrangementEntityCode';
      yield serializers.serialize(
        object.legalArrangementEntityCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.shareholderCode != null) {
      yield r'shareholderCode';
      yield serializers.serialize(
        object.shareholderCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.signatoryCode != null) {
      yield r'signatoryCode';
      yield serializers.serialize(
        object.signatoryCode,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DocumentDetail object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DocumentDetailBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accountHolderCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountHolderCode = valueDes;
          break;
        case r'bankAccountUUID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bankAccountUUID = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'documentType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DocumentDetailDocumentTypeEnum),
          ) as DocumentDetailDocumentTypeEnum;
          result.documentType = valueDes;
          break;
        case r'filename':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.filename = valueDes;
          break;
        case r'legalArrangementCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.legalArrangementCode = valueDes;
          break;
        case r'legalArrangementEntityCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.legalArrangementEntityCode = valueDes;
          break;
        case r'shareholderCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shareholderCode = valueDes;
          break;
        case r'signatoryCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.signatoryCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DocumentDetail deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DocumentDetailBuilder();
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

class DocumentDetailDocumentTypeEnum extends EnumClass {

  /// The type of the document. Refer to [Verification checks](https://docs.adyen.com/classic-platforms/verification-checks) for details on when each document type should be submitted and for the accepted file formats.  Permitted values: * **BANK_STATEMENT**: A file containing a bank statement or other document proving ownership of a specific bank account. * **COMPANY_REGISTRATION_SCREENING** (Supported from v5 and later): A file containing a company registration document. * **CONSTITUTIONAL_DOCUMENT**: A file containing information about the account holder's legal arrangement. * **PASSPORT**: A file containing the identity page(s) of a passport. * **ID_CARD_FRONT**: A file containing only the front of the ID card. In order for a document to be usable, both the **ID_CARD_FRONT** and **ID_CARD_BACK** must be submitted. * **ID_CARD_BACK**: A file containing only the back of the ID card. In order for a document to be usable, both the **ID_CARD_FRONT** and **ID_CARD_BACK** must be submitted. * **DRIVING_LICENCE_FRONT**: A file containing only the front of the driving licence. In order for a document to be usable, both the **DRIVING_LICENCE_FRONT** and **DRIVING_LICENCE_BACK** must be submitted. * **DRIVING_LICENCE_BACK**: A file containing only the back of the driving licence. In order for a document to be usable, both the **DRIVING_LICENCE_FRONT** and **DRIVING_LICENCE_FRONT** must be submitted. 
  @BuiltValueEnumConst(wireName: r'BANK_STATEMENT')
  static const DocumentDetailDocumentTypeEnum BANK_STATEMENT = _$documentDetailDocumentTypeEnum_BANK_STATEMENT;
  /// The type of the document. Refer to [Verification checks](https://docs.adyen.com/classic-platforms/verification-checks) for details on when each document type should be submitted and for the accepted file formats.  Permitted values: * **BANK_STATEMENT**: A file containing a bank statement or other document proving ownership of a specific bank account. * **COMPANY_REGISTRATION_SCREENING** (Supported from v5 and later): A file containing a company registration document. * **CONSTITUTIONAL_DOCUMENT**: A file containing information about the account holder's legal arrangement. * **PASSPORT**: A file containing the identity page(s) of a passport. * **ID_CARD_FRONT**: A file containing only the front of the ID card. In order for a document to be usable, both the **ID_CARD_FRONT** and **ID_CARD_BACK** must be submitted. * **ID_CARD_BACK**: A file containing only the back of the ID card. In order for a document to be usable, both the **ID_CARD_FRONT** and **ID_CARD_BACK** must be submitted. * **DRIVING_LICENCE_FRONT**: A file containing only the front of the driving licence. In order for a document to be usable, both the **DRIVING_LICENCE_FRONT** and **DRIVING_LICENCE_BACK** must be submitted. * **DRIVING_LICENCE_BACK**: A file containing only the back of the driving licence. In order for a document to be usable, both the **DRIVING_LICENCE_FRONT** and **DRIVING_LICENCE_FRONT** must be submitted. 
  @BuiltValueEnumConst(wireName: r'BSN')
  static const DocumentDetailDocumentTypeEnum BSN = _$documentDetailDocumentTypeEnum_BSN;
  /// The type of the document. Refer to [Verification checks](https://docs.adyen.com/classic-platforms/verification-checks) for details on when each document type should be submitted and for the accepted file formats.  Permitted values: * **BANK_STATEMENT**: A file containing a bank statement or other document proving ownership of a specific bank account. * **COMPANY_REGISTRATION_SCREENING** (Supported from v5 and later): A file containing a company registration document. * **CONSTITUTIONAL_DOCUMENT**: A file containing information about the account holder's legal arrangement. * **PASSPORT**: A file containing the identity page(s) of a passport. * **ID_CARD_FRONT**: A file containing only the front of the ID card. In order for a document to be usable, both the **ID_CARD_FRONT** and **ID_CARD_BACK** must be submitted. * **ID_CARD_BACK**: A file containing only the back of the ID card. In order for a document to be usable, both the **ID_CARD_FRONT** and **ID_CARD_BACK** must be submitted. * **DRIVING_LICENCE_FRONT**: A file containing only the front of the driving licence. In order for a document to be usable, both the **DRIVING_LICENCE_FRONT** and **DRIVING_LICENCE_BACK** must be submitted. * **DRIVING_LICENCE_BACK**: A file containing only the back of the driving licence. In order for a document to be usable, both the **DRIVING_LICENCE_FRONT** and **DRIVING_LICENCE_FRONT** must be submitted. 
  @BuiltValueEnumConst(wireName: r'COMPANY_REGISTRATION_SCREENING')
  static const DocumentDetailDocumentTypeEnum COMPANY_REGISTRATION_SCREENING = _$documentDetailDocumentTypeEnum_COMPANY_REGISTRATION_SCREENING;
  /// The type of the document. Refer to [Verification checks](https://docs.adyen.com/classic-platforms/verification-checks) for details on when each document type should be submitted and for the accepted file formats.  Permitted values: * **BANK_STATEMENT**: A file containing a bank statement or other document proving ownership of a specific bank account. * **COMPANY_REGISTRATION_SCREENING** (Supported from v5 and later): A file containing a company registration document. * **CONSTITUTIONAL_DOCUMENT**: A file containing information about the account holder's legal arrangement. * **PASSPORT**: A file containing the identity page(s) of a passport. * **ID_CARD_FRONT**: A file containing only the front of the ID card. In order for a document to be usable, both the **ID_CARD_FRONT** and **ID_CARD_BACK** must be submitted. * **ID_CARD_BACK**: A file containing only the back of the ID card. In order for a document to be usable, both the **ID_CARD_FRONT** and **ID_CARD_BACK** must be submitted. * **DRIVING_LICENCE_FRONT**: A file containing only the front of the driving licence. In order for a document to be usable, both the **DRIVING_LICENCE_FRONT** and **DRIVING_LICENCE_BACK** must be submitted. * **DRIVING_LICENCE_BACK**: A file containing only the back of the driving licence. In order for a document to be usable, both the **DRIVING_LICENCE_FRONT** and **DRIVING_LICENCE_FRONT** must be submitted. 
  @BuiltValueEnumConst(wireName: r'CONSTITUTIONAL_DOCUMENT')
  static const DocumentDetailDocumentTypeEnum CONSTITUTIONAL_DOCUMENT = _$documentDetailDocumentTypeEnum_CONSTITUTIONAL_DOCUMENT;
  /// The type of the document. Refer to [Verification checks](https://docs.adyen.com/classic-platforms/verification-checks) for details on when each document type should be submitted and for the accepted file formats.  Permitted values: * **BANK_STATEMENT**: A file containing a bank statement or other document proving ownership of a specific bank account. * **COMPANY_REGISTRATION_SCREENING** (Supported from v5 and later): A file containing a company registration document. * **CONSTITUTIONAL_DOCUMENT**: A file containing information about the account holder's legal arrangement. * **PASSPORT**: A file containing the identity page(s) of a passport. * **ID_CARD_FRONT**: A file containing only the front of the ID card. In order for a document to be usable, both the **ID_CARD_FRONT** and **ID_CARD_BACK** must be submitted. * **ID_CARD_BACK**: A file containing only the back of the ID card. In order for a document to be usable, both the **ID_CARD_FRONT** and **ID_CARD_BACK** must be submitted. * **DRIVING_LICENCE_FRONT**: A file containing only the front of the driving licence. In order for a document to be usable, both the **DRIVING_LICENCE_FRONT** and **DRIVING_LICENCE_BACK** must be submitted. * **DRIVING_LICENCE_BACK**: A file containing only the back of the driving licence. In order for a document to be usable, both the **DRIVING_LICENCE_FRONT** and **DRIVING_LICENCE_FRONT** must be submitted. 
  @BuiltValueEnumConst(wireName: r'DRIVING_LICENCE')
  static const DocumentDetailDocumentTypeEnum DRIVING_LICENCE = _$documentDetailDocumentTypeEnum_DRIVING_LICENCE;
  /// The type of the document. Refer to [Verification checks](https://docs.adyen.com/classic-platforms/verification-checks) for details on when each document type should be submitted and for the accepted file formats.  Permitted values: * **BANK_STATEMENT**: A file containing a bank statement or other document proving ownership of a specific bank account. * **COMPANY_REGISTRATION_SCREENING** (Supported from v5 and later): A file containing a company registration document. * **CONSTITUTIONAL_DOCUMENT**: A file containing information about the account holder's legal arrangement. * **PASSPORT**: A file containing the identity page(s) of a passport. * **ID_CARD_FRONT**: A file containing only the front of the ID card. In order for a document to be usable, both the **ID_CARD_FRONT** and **ID_CARD_BACK** must be submitted. * **ID_CARD_BACK**: A file containing only the back of the ID card. In order for a document to be usable, both the **ID_CARD_FRONT** and **ID_CARD_BACK** must be submitted. * **DRIVING_LICENCE_FRONT**: A file containing only the front of the driving licence. In order for a document to be usable, both the **DRIVING_LICENCE_FRONT** and **DRIVING_LICENCE_BACK** must be submitted. * **DRIVING_LICENCE_BACK**: A file containing only the back of the driving licence. In order for a document to be usable, both the **DRIVING_LICENCE_FRONT** and **DRIVING_LICENCE_FRONT** must be submitted. 
  @BuiltValueEnumConst(wireName: r'DRIVING_LICENCE_BACK')
  static const DocumentDetailDocumentTypeEnum DRIVING_LICENCE_BACK = _$documentDetailDocumentTypeEnum_DRIVING_LICENCE_BACK;
  /// The type of the document. Refer to [Verification checks](https://docs.adyen.com/classic-platforms/verification-checks) for details on when each document type should be submitted and for the accepted file formats.  Permitted values: * **BANK_STATEMENT**: A file containing a bank statement or other document proving ownership of a specific bank account. * **COMPANY_REGISTRATION_SCREENING** (Supported from v5 and later): A file containing a company registration document. * **CONSTITUTIONAL_DOCUMENT**: A file containing information about the account holder's legal arrangement. * **PASSPORT**: A file containing the identity page(s) of a passport. * **ID_CARD_FRONT**: A file containing only the front of the ID card. In order for a document to be usable, both the **ID_CARD_FRONT** and **ID_CARD_BACK** must be submitted. * **ID_CARD_BACK**: A file containing only the back of the ID card. In order for a document to be usable, both the **ID_CARD_FRONT** and **ID_CARD_BACK** must be submitted. * **DRIVING_LICENCE_FRONT**: A file containing only the front of the driving licence. In order for a document to be usable, both the **DRIVING_LICENCE_FRONT** and **DRIVING_LICENCE_BACK** must be submitted. * **DRIVING_LICENCE_BACK**: A file containing only the back of the driving licence. In order for a document to be usable, both the **DRIVING_LICENCE_FRONT** and **DRIVING_LICENCE_FRONT** must be submitted. 
  @BuiltValueEnumConst(wireName: r'DRIVING_LICENCE_FRONT')
  static const DocumentDetailDocumentTypeEnum DRIVING_LICENCE_FRONT = _$documentDetailDocumentTypeEnum_DRIVING_LICENCE_FRONT;
  /// The type of the document. Refer to [Verification checks](https://docs.adyen.com/classic-platforms/verification-checks) for details on when each document type should be submitted and for the accepted file formats.  Permitted values: * **BANK_STATEMENT**: A file containing a bank statement or other document proving ownership of a specific bank account. * **COMPANY_REGISTRATION_SCREENING** (Supported from v5 and later): A file containing a company registration document. * **CONSTITUTIONAL_DOCUMENT**: A file containing information about the account holder's legal arrangement. * **PASSPORT**: A file containing the identity page(s) of a passport. * **ID_CARD_FRONT**: A file containing only the front of the ID card. In order for a document to be usable, both the **ID_CARD_FRONT** and **ID_CARD_BACK** must be submitted. * **ID_CARD_BACK**: A file containing only the back of the ID card. In order for a document to be usable, both the **ID_CARD_FRONT** and **ID_CARD_BACK** must be submitted. * **DRIVING_LICENCE_FRONT**: A file containing only the front of the driving licence. In order for a document to be usable, both the **DRIVING_LICENCE_FRONT** and **DRIVING_LICENCE_BACK** must be submitted. * **DRIVING_LICENCE_BACK**: A file containing only the back of the driving licence. In order for a document to be usable, both the **DRIVING_LICENCE_FRONT** and **DRIVING_LICENCE_FRONT** must be submitted. 
  @BuiltValueEnumConst(wireName: r'ID_CARD')
  static const DocumentDetailDocumentTypeEnum ID_CARD = _$documentDetailDocumentTypeEnum_ID_CARD;
  /// The type of the document. Refer to [Verification checks](https://docs.adyen.com/classic-platforms/verification-checks) for details on when each document type should be submitted and for the accepted file formats.  Permitted values: * **BANK_STATEMENT**: A file containing a bank statement or other document proving ownership of a specific bank account. * **COMPANY_REGISTRATION_SCREENING** (Supported from v5 and later): A file containing a company registration document. * **CONSTITUTIONAL_DOCUMENT**: A file containing information about the account holder's legal arrangement. * **PASSPORT**: A file containing the identity page(s) of a passport. * **ID_CARD_FRONT**: A file containing only the front of the ID card. In order for a document to be usable, both the **ID_CARD_FRONT** and **ID_CARD_BACK** must be submitted. * **ID_CARD_BACK**: A file containing only the back of the ID card. In order for a document to be usable, both the **ID_CARD_FRONT** and **ID_CARD_BACK** must be submitted. * **DRIVING_LICENCE_FRONT**: A file containing only the front of the driving licence. In order for a document to be usable, both the **DRIVING_LICENCE_FRONT** and **DRIVING_LICENCE_BACK** must be submitted. * **DRIVING_LICENCE_BACK**: A file containing only the back of the driving licence. In order for a document to be usable, both the **DRIVING_LICENCE_FRONT** and **DRIVING_LICENCE_FRONT** must be submitted. 
  @BuiltValueEnumConst(wireName: r'ID_CARD_BACK')
  static const DocumentDetailDocumentTypeEnum ID_CARD_BACK = _$documentDetailDocumentTypeEnum_ID_CARD_BACK;
  /// The type of the document. Refer to [Verification checks](https://docs.adyen.com/classic-platforms/verification-checks) for details on when each document type should be submitted and for the accepted file formats.  Permitted values: * **BANK_STATEMENT**: A file containing a bank statement or other document proving ownership of a specific bank account. * **COMPANY_REGISTRATION_SCREENING** (Supported from v5 and later): A file containing a company registration document. * **CONSTITUTIONAL_DOCUMENT**: A file containing information about the account holder's legal arrangement. * **PASSPORT**: A file containing the identity page(s) of a passport. * **ID_CARD_FRONT**: A file containing only the front of the ID card. In order for a document to be usable, both the **ID_CARD_FRONT** and **ID_CARD_BACK** must be submitted. * **ID_CARD_BACK**: A file containing only the back of the ID card. In order for a document to be usable, both the **ID_CARD_FRONT** and **ID_CARD_BACK** must be submitted. * **DRIVING_LICENCE_FRONT**: A file containing only the front of the driving licence. In order for a document to be usable, both the **DRIVING_LICENCE_FRONT** and **DRIVING_LICENCE_BACK** must be submitted. * **DRIVING_LICENCE_BACK**: A file containing only the back of the driving licence. In order for a document to be usable, both the **DRIVING_LICENCE_FRONT** and **DRIVING_LICENCE_FRONT** must be submitted. 
  @BuiltValueEnumConst(wireName: r'ID_CARD_FRONT')
  static const DocumentDetailDocumentTypeEnum ID_CARD_FRONT = _$documentDetailDocumentTypeEnum_ID_CARD_FRONT;
  /// The type of the document. Refer to [Verification checks](https://docs.adyen.com/classic-platforms/verification-checks) for details on when each document type should be submitted and for the accepted file formats.  Permitted values: * **BANK_STATEMENT**: A file containing a bank statement or other document proving ownership of a specific bank account. * **COMPANY_REGISTRATION_SCREENING** (Supported from v5 and later): A file containing a company registration document. * **CONSTITUTIONAL_DOCUMENT**: A file containing information about the account holder's legal arrangement. * **PASSPORT**: A file containing the identity page(s) of a passport. * **ID_CARD_FRONT**: A file containing only the front of the ID card. In order for a document to be usable, both the **ID_CARD_FRONT** and **ID_CARD_BACK** must be submitted. * **ID_CARD_BACK**: A file containing only the back of the ID card. In order for a document to be usable, both the **ID_CARD_FRONT** and **ID_CARD_BACK** must be submitted. * **DRIVING_LICENCE_FRONT**: A file containing only the front of the driving licence. In order for a document to be usable, both the **DRIVING_LICENCE_FRONT** and **DRIVING_LICENCE_BACK** must be submitted. * **DRIVING_LICENCE_BACK**: A file containing only the back of the driving licence. In order for a document to be usable, both the **DRIVING_LICENCE_FRONT** and **DRIVING_LICENCE_FRONT** must be submitted. 
  @BuiltValueEnumConst(wireName: r'PASSPORT')
  static const DocumentDetailDocumentTypeEnum PASSPORT = _$documentDetailDocumentTypeEnum_PASSPORT;
  /// The type of the document. Refer to [Verification checks](https://docs.adyen.com/classic-platforms/verification-checks) for details on when each document type should be submitted and for the accepted file formats.  Permitted values: * **BANK_STATEMENT**: A file containing a bank statement or other document proving ownership of a specific bank account. * **COMPANY_REGISTRATION_SCREENING** (Supported from v5 and later): A file containing a company registration document. * **CONSTITUTIONAL_DOCUMENT**: A file containing information about the account holder's legal arrangement. * **PASSPORT**: A file containing the identity page(s) of a passport. * **ID_CARD_FRONT**: A file containing only the front of the ID card. In order for a document to be usable, both the **ID_CARD_FRONT** and **ID_CARD_BACK** must be submitted. * **ID_CARD_BACK**: A file containing only the back of the ID card. In order for a document to be usable, both the **ID_CARD_FRONT** and **ID_CARD_BACK** must be submitted. * **DRIVING_LICENCE_FRONT**: A file containing only the front of the driving licence. In order for a document to be usable, both the **DRIVING_LICENCE_FRONT** and **DRIVING_LICENCE_BACK** must be submitted. * **DRIVING_LICENCE_BACK**: A file containing only the back of the driving licence. In order for a document to be usable, both the **DRIVING_LICENCE_FRONT** and **DRIVING_LICENCE_FRONT** must be submitted. 
  @BuiltValueEnumConst(wireName: r'PROOF_OF_RESIDENCY')
  static const DocumentDetailDocumentTypeEnum PROOF_OF_RESIDENCY = _$documentDetailDocumentTypeEnum_PROOF_OF_RESIDENCY;
  /// The type of the document. Refer to [Verification checks](https://docs.adyen.com/classic-platforms/verification-checks) for details on when each document type should be submitted and for the accepted file formats.  Permitted values: * **BANK_STATEMENT**: A file containing a bank statement or other document proving ownership of a specific bank account. * **COMPANY_REGISTRATION_SCREENING** (Supported from v5 and later): A file containing a company registration document. * **CONSTITUTIONAL_DOCUMENT**: A file containing information about the account holder's legal arrangement. * **PASSPORT**: A file containing the identity page(s) of a passport. * **ID_CARD_FRONT**: A file containing only the front of the ID card. In order for a document to be usable, both the **ID_CARD_FRONT** and **ID_CARD_BACK** must be submitted. * **ID_CARD_BACK**: A file containing only the back of the ID card. In order for a document to be usable, both the **ID_CARD_FRONT** and **ID_CARD_BACK** must be submitted. * **DRIVING_LICENCE_FRONT**: A file containing only the front of the driving licence. In order for a document to be usable, both the **DRIVING_LICENCE_FRONT** and **DRIVING_LICENCE_BACK** must be submitted. * **DRIVING_LICENCE_BACK**: A file containing only the back of the driving licence. In order for a document to be usable, both the **DRIVING_LICENCE_FRONT** and **DRIVING_LICENCE_FRONT** must be submitted. 
  @BuiltValueEnumConst(wireName: r'SSN')
  static const DocumentDetailDocumentTypeEnum SSN = _$documentDetailDocumentTypeEnum_SSN;
  /// The type of the document. Refer to [Verification checks](https://docs.adyen.com/classic-platforms/verification-checks) for details on when each document type should be submitted and for the accepted file formats.  Permitted values: * **BANK_STATEMENT**: A file containing a bank statement or other document proving ownership of a specific bank account. * **COMPANY_REGISTRATION_SCREENING** (Supported from v5 and later): A file containing a company registration document. * **CONSTITUTIONAL_DOCUMENT**: A file containing information about the account holder's legal arrangement. * **PASSPORT**: A file containing the identity page(s) of a passport. * **ID_CARD_FRONT**: A file containing only the front of the ID card. In order for a document to be usable, both the **ID_CARD_FRONT** and **ID_CARD_BACK** must be submitted. * **ID_CARD_BACK**: A file containing only the back of the ID card. In order for a document to be usable, both the **ID_CARD_FRONT** and **ID_CARD_BACK** must be submitted. * **DRIVING_LICENCE_FRONT**: A file containing only the front of the driving licence. In order for a document to be usable, both the **DRIVING_LICENCE_FRONT** and **DRIVING_LICENCE_BACK** must be submitted. * **DRIVING_LICENCE_BACK**: A file containing only the back of the driving licence. In order for a document to be usable, both the **DRIVING_LICENCE_FRONT** and **DRIVING_LICENCE_FRONT** must be submitted. 
  @BuiltValueEnumConst(wireName: r'SUPPORTING_DOCUMENTS')
  static const DocumentDetailDocumentTypeEnum SUPPORTING_DOCUMENTS = _$documentDetailDocumentTypeEnum_SUPPORTING_DOCUMENTS;
  /// The type of the document. Refer to [Verification checks](https://docs.adyen.com/classic-platforms/verification-checks) for details on when each document type should be submitted and for the accepted file formats.  Permitted values: * **BANK_STATEMENT**: A file containing a bank statement or other document proving ownership of a specific bank account. * **COMPANY_REGISTRATION_SCREENING** (Supported from v5 and later): A file containing a company registration document. * **CONSTITUTIONAL_DOCUMENT**: A file containing information about the account holder's legal arrangement. * **PASSPORT**: A file containing the identity page(s) of a passport. * **ID_CARD_FRONT**: A file containing only the front of the ID card. In order for a document to be usable, both the **ID_CARD_FRONT** and **ID_CARD_BACK** must be submitted. * **ID_CARD_BACK**: A file containing only the back of the ID card. In order for a document to be usable, both the **ID_CARD_FRONT** and **ID_CARD_BACK** must be submitted. * **DRIVING_LICENCE_FRONT**: A file containing only the front of the driving licence. In order for a document to be usable, both the **DRIVING_LICENCE_FRONT** and **DRIVING_LICENCE_BACK** must be submitted. * **DRIVING_LICENCE_BACK**: A file containing only the back of the driving licence. In order for a document to be usable, both the **DRIVING_LICENCE_FRONT** and **DRIVING_LICENCE_FRONT** must be submitted. 
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const DocumentDetailDocumentTypeEnum unknownDefaultOpenApi = _$documentDetailDocumentTypeEnum_unknownDefaultOpenApi;

  static Serializer<DocumentDetailDocumentTypeEnum> get serializer => _$documentDetailDocumentTypeEnumSerializer;

  const DocumentDetailDocumentTypeEnum._(String name): super(name);

  static BuiltSet<DocumentDetailDocumentTypeEnum> get values => _$documentDetailDocumentTypeEnumValues;
  static DocumentDetailDocumentTypeEnum valueOf(String name) => _$documentDetailDocumentTypeEnumValueOf(name);
}


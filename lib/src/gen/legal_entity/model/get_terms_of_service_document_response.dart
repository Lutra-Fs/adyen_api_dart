//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_terms_of_service_document_response.g.dart';

/// GetTermsOfServiceDocumentResponse
///
/// Properties:
/// * [document] - The Terms of Service document in Base64-encoded format.
/// * [id] - The unique identifier of the legal entity.
/// * [language] - The language used for the Terms of Service document, specified by the two-letter [ISO 639-1](https://en.wikipedia.org/wiki/List_of_ISO_639-1_codes) language code. Possible value: **en** for English or **fr** for French.  Note that French is only available for some integration types in certain countries/regions. Reach out to your Adyen contact for more information.
/// * [termsOfServiceDocumentFormat] - The format of the Terms of Service document.
/// * [termsOfServiceDocumentId] - The unique identifier of the Terms of Service document.
/// * [type] - The type of Terms of Service.  Possible values: *  **adyenForPlatformsManage** *  **adyenIssuing** *  **adyenForPlatformsAdvanced** *  **adyenCapital** *  **adyenAccount** *  **adyenCard** *  **adyenFranchisee** *  **adyenPccr** *  **adyenChargeCard** *  **kycOnInvite**  
@BuiltValue()
abstract class GetTermsOfServiceDocumentResponse implements Built<GetTermsOfServiceDocumentResponse, GetTermsOfServiceDocumentResponseBuilder> {
  /// The Terms of Service document in Base64-encoded format.
  @BuiltValueField(wireName: r'document')
  String? get document;

  /// The unique identifier of the legal entity.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The language used for the Terms of Service document, specified by the two-letter [ISO 639-1](https://en.wikipedia.org/wiki/List_of_ISO_639-1_codes) language code. Possible value: **en** for English or **fr** for French.  Note that French is only available for some integration types in certain countries/regions. Reach out to your Adyen contact for more information.
  @BuiltValueField(wireName: r'language')
  String? get language;

  /// The format of the Terms of Service document.
  @BuiltValueField(wireName: r'termsOfServiceDocumentFormat')
  String? get termsOfServiceDocumentFormat;

  /// The unique identifier of the Terms of Service document.
  @BuiltValueField(wireName: r'termsOfServiceDocumentId')
  String? get termsOfServiceDocumentId;

  /// The type of Terms of Service.  Possible values: *  **adyenForPlatformsManage** *  **adyenIssuing** *  **adyenForPlatformsAdvanced** *  **adyenCapital** *  **adyenAccount** *  **adyenCard** *  **adyenFranchisee** *  **adyenPccr** *  **adyenChargeCard** *  **kycOnInvite**  
  @BuiltValueField(wireName: r'type')
  GetTermsOfServiceDocumentResponseTypeEnum? get type;
  // enum typeEnum {  adyenAccount,  adyenCapital,  adyenCard,  adyenChargeCard,  adyenForPlatformsAdvanced,  adyenForPlatformsManage,  adyenFranchisee,  adyenIssuing,  adyenPccr,  kycOnInvite,  };

  GetTermsOfServiceDocumentResponse._();

  factory GetTermsOfServiceDocumentResponse([void updates(GetTermsOfServiceDocumentResponseBuilder b)]) = _$GetTermsOfServiceDocumentResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetTermsOfServiceDocumentResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetTermsOfServiceDocumentResponse> get serializer => _$GetTermsOfServiceDocumentResponseSerializer();
}

class _$GetTermsOfServiceDocumentResponseSerializer implements PrimitiveSerializer<GetTermsOfServiceDocumentResponse> {
  @override
  final Iterable<Type> types = const [GetTermsOfServiceDocumentResponse, _$GetTermsOfServiceDocumentResponse];

  @override
  final String wireName = r'GetTermsOfServiceDocumentResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetTermsOfServiceDocumentResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.document != null) {
      yield r'document';
      yield serializers.serialize(
        object.document,
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
    if (object.language != null) {
      yield r'language';
      yield serializers.serialize(
        object.language,
        specifiedType: const FullType(String),
      );
    }
    if (object.termsOfServiceDocumentFormat != null) {
      yield r'termsOfServiceDocumentFormat';
      yield serializers.serialize(
        object.termsOfServiceDocumentFormat,
        specifiedType: const FullType(String),
      );
    }
    if (object.termsOfServiceDocumentId != null) {
      yield r'termsOfServiceDocumentId';
      yield serializers.serialize(
        object.termsOfServiceDocumentId,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(GetTermsOfServiceDocumentResponseTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetTermsOfServiceDocumentResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetTermsOfServiceDocumentResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'document':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.document = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'language':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.language = valueDes;
          break;
        case r'termsOfServiceDocumentFormat':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.termsOfServiceDocumentFormat = valueDes;
          break;
        case r'termsOfServiceDocumentId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.termsOfServiceDocumentId = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetTermsOfServiceDocumentResponseTypeEnum),
          ) as GetTermsOfServiceDocumentResponseTypeEnum;
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
  GetTermsOfServiceDocumentResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetTermsOfServiceDocumentResponseBuilder();
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

class GetTermsOfServiceDocumentResponseTypeEnum extends EnumClass {

  /// The type of Terms of Service.  Possible values: *  **adyenForPlatformsManage** *  **adyenIssuing** *  **adyenForPlatformsAdvanced** *  **adyenCapital** *  **adyenAccount** *  **adyenCard** *  **adyenFranchisee** *  **adyenPccr** *  **adyenChargeCard** *  **kycOnInvite**  
  @BuiltValueEnumConst(wireName: r'adyenAccount')
  static const GetTermsOfServiceDocumentResponseTypeEnum adyenAccount = _$getTermsOfServiceDocumentResponseTypeEnum_adyenAccount;
  /// The type of Terms of Service.  Possible values: *  **adyenForPlatformsManage** *  **adyenIssuing** *  **adyenForPlatformsAdvanced** *  **adyenCapital** *  **adyenAccount** *  **adyenCard** *  **adyenFranchisee** *  **adyenPccr** *  **adyenChargeCard** *  **kycOnInvite**  
  @BuiltValueEnumConst(wireName: r'adyenCapital')
  static const GetTermsOfServiceDocumentResponseTypeEnum adyenCapital = _$getTermsOfServiceDocumentResponseTypeEnum_adyenCapital;
  /// The type of Terms of Service.  Possible values: *  **adyenForPlatformsManage** *  **adyenIssuing** *  **adyenForPlatformsAdvanced** *  **adyenCapital** *  **adyenAccount** *  **adyenCard** *  **adyenFranchisee** *  **adyenPccr** *  **adyenChargeCard** *  **kycOnInvite**  
  @BuiltValueEnumConst(wireName: r'adyenCard')
  static const GetTermsOfServiceDocumentResponseTypeEnum adyenCard = _$getTermsOfServiceDocumentResponseTypeEnum_adyenCard;
  /// The type of Terms of Service.  Possible values: *  **adyenForPlatformsManage** *  **adyenIssuing** *  **adyenForPlatformsAdvanced** *  **adyenCapital** *  **adyenAccount** *  **adyenCard** *  **adyenFranchisee** *  **adyenPccr** *  **adyenChargeCard** *  **kycOnInvite**  
  @BuiltValueEnumConst(wireName: r'adyenChargeCard')
  static const GetTermsOfServiceDocumentResponseTypeEnum adyenChargeCard = _$getTermsOfServiceDocumentResponseTypeEnum_adyenChargeCard;
  /// The type of Terms of Service.  Possible values: *  **adyenForPlatformsManage** *  **adyenIssuing** *  **adyenForPlatformsAdvanced** *  **adyenCapital** *  **adyenAccount** *  **adyenCard** *  **adyenFranchisee** *  **adyenPccr** *  **adyenChargeCard** *  **kycOnInvite**  
  @BuiltValueEnumConst(wireName: r'adyenForPlatformsAdvanced')
  static const GetTermsOfServiceDocumentResponseTypeEnum adyenForPlatformsAdvanced = _$getTermsOfServiceDocumentResponseTypeEnum_adyenForPlatformsAdvanced;
  /// The type of Terms of Service.  Possible values: *  **adyenForPlatformsManage** *  **adyenIssuing** *  **adyenForPlatformsAdvanced** *  **adyenCapital** *  **adyenAccount** *  **adyenCard** *  **adyenFranchisee** *  **adyenPccr** *  **adyenChargeCard** *  **kycOnInvite**  
  @BuiltValueEnumConst(wireName: r'adyenForPlatformsManage')
  static const GetTermsOfServiceDocumentResponseTypeEnum adyenForPlatformsManage = _$getTermsOfServiceDocumentResponseTypeEnum_adyenForPlatformsManage;
  /// The type of Terms of Service.  Possible values: *  **adyenForPlatformsManage** *  **adyenIssuing** *  **adyenForPlatformsAdvanced** *  **adyenCapital** *  **adyenAccount** *  **adyenCard** *  **adyenFranchisee** *  **adyenPccr** *  **adyenChargeCard** *  **kycOnInvite**  
  @BuiltValueEnumConst(wireName: r'adyenFranchisee')
  static const GetTermsOfServiceDocumentResponseTypeEnum adyenFranchisee = _$getTermsOfServiceDocumentResponseTypeEnum_adyenFranchisee;
  /// The type of Terms of Service.  Possible values: *  **adyenForPlatformsManage** *  **adyenIssuing** *  **adyenForPlatformsAdvanced** *  **adyenCapital** *  **adyenAccount** *  **adyenCard** *  **adyenFranchisee** *  **adyenPccr** *  **adyenChargeCard** *  **kycOnInvite**  
  @BuiltValueEnumConst(wireName: r'adyenIssuing')
  static const GetTermsOfServiceDocumentResponseTypeEnum adyenIssuing = _$getTermsOfServiceDocumentResponseTypeEnum_adyenIssuing;
  /// The type of Terms of Service.  Possible values: *  **adyenForPlatformsManage** *  **adyenIssuing** *  **adyenForPlatformsAdvanced** *  **adyenCapital** *  **adyenAccount** *  **adyenCard** *  **adyenFranchisee** *  **adyenPccr** *  **adyenChargeCard** *  **kycOnInvite**  
  @BuiltValueEnumConst(wireName: r'adyenPccr')
  static const GetTermsOfServiceDocumentResponseTypeEnum adyenPccr = _$getTermsOfServiceDocumentResponseTypeEnum_adyenPccr;
  /// The type of Terms of Service.  Possible values: *  **adyenForPlatformsManage** *  **adyenIssuing** *  **adyenForPlatformsAdvanced** *  **adyenCapital** *  **adyenAccount** *  **adyenCard** *  **adyenFranchisee** *  **adyenPccr** *  **adyenChargeCard** *  **kycOnInvite**  
  @BuiltValueEnumConst(wireName: r'kycOnInvite')
  static const GetTermsOfServiceDocumentResponseTypeEnum kycOnInvite = _$getTermsOfServiceDocumentResponseTypeEnum_kycOnInvite;
  /// The type of Terms of Service.  Possible values: *  **adyenForPlatformsManage** *  **adyenIssuing** *  **adyenForPlatformsAdvanced** *  **adyenCapital** *  **adyenAccount** *  **adyenCard** *  **adyenFranchisee** *  **adyenPccr** *  **adyenChargeCard** *  **kycOnInvite**  
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const GetTermsOfServiceDocumentResponseTypeEnum unknownDefaultOpenApi = _$getTermsOfServiceDocumentResponseTypeEnum_unknownDefaultOpenApi;

  static Serializer<GetTermsOfServiceDocumentResponseTypeEnum> get serializer => _$getTermsOfServiceDocumentResponseTypeEnumSerializer;

  const GetTermsOfServiceDocumentResponseTypeEnum._(String name): super(name);

  static BuiltSet<GetTermsOfServiceDocumentResponseTypeEnum> get values => _$getTermsOfServiceDocumentResponseTypeEnumValues;
  static GetTermsOfServiceDocumentResponseTypeEnum valueOf(String name) => _$getTermsOfServiceDocumentResponseTypeEnumValueOf(name);
}


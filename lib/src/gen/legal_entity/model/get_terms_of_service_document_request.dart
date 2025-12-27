//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_terms_of_service_document_request.g.dart';

/// GetTermsOfServiceDocumentRequest
///
/// Properties:
/// * [language] - The language to be used for the Terms of Service document, specified by the two-letter [ISO 639-1](https://en.wikipedia.org/wiki/List_of_ISO_639-1_codes) language code. Possible values: **en** for English or **fr** for French.
/// * [termsOfServiceDocumentFormat] - The requested format for the Terms of Service document. Default value: JSON. Possible values: **JSON**, **PDF**, or **TXT**.
/// * [type] - The type of Terms of Service.  Possible values: *  **adyenForPlatformsManage** *  **adyenIssuing** *  **adyenForPlatformsAdvanced** *  **adyenCapital** *  **adyenAccount** *  **adyenCard** *  **adyenFranchisee** *  **adyenPccr** *  **adyenChargeCard** *  **kycOnInvite**  
@BuiltValue()
abstract class GetTermsOfServiceDocumentRequest implements Built<GetTermsOfServiceDocumentRequest, GetTermsOfServiceDocumentRequestBuilder> {
  /// The language to be used for the Terms of Service document, specified by the two-letter [ISO 639-1](https://en.wikipedia.org/wiki/List_of_ISO_639-1_codes) language code. Possible values: **en** for English or **fr** for French.
  @BuiltValueField(wireName: r'language')
  String get language;

  /// The requested format for the Terms of Service document. Default value: JSON. Possible values: **JSON**, **PDF**, or **TXT**.
  @BuiltValueField(wireName: r'termsOfServiceDocumentFormat')
  String? get termsOfServiceDocumentFormat;

  /// The type of Terms of Service.  Possible values: *  **adyenForPlatformsManage** *  **adyenIssuing** *  **adyenForPlatformsAdvanced** *  **adyenCapital** *  **adyenAccount** *  **adyenCard** *  **adyenFranchisee** *  **adyenPccr** *  **adyenChargeCard** *  **kycOnInvite**  
  @BuiltValueField(wireName: r'type')
  GetTermsOfServiceDocumentRequestTypeEnum get type;
  // enum typeEnum {  adyenAccount,  adyenCapital,  adyenCard,  adyenChargeCard,  adyenForPlatformsAdvanced,  adyenForPlatformsManage,  adyenFranchisee,  adyenIssuing,  adyenPccr,  kycOnInvite,  };

  GetTermsOfServiceDocumentRequest._();

  factory GetTermsOfServiceDocumentRequest([void updates(GetTermsOfServiceDocumentRequestBuilder b)]) = _$GetTermsOfServiceDocumentRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetTermsOfServiceDocumentRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetTermsOfServiceDocumentRequest> get serializer => _$GetTermsOfServiceDocumentRequestSerializer();
}

class _$GetTermsOfServiceDocumentRequestSerializer implements PrimitiveSerializer<GetTermsOfServiceDocumentRequest> {
  @override
  final Iterable<Type> types = const [GetTermsOfServiceDocumentRequest, _$GetTermsOfServiceDocumentRequest];

  @override
  final String wireName = r'GetTermsOfServiceDocumentRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetTermsOfServiceDocumentRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'language';
    yield serializers.serialize(
      object.language,
      specifiedType: const FullType(String),
    );
    if (object.termsOfServiceDocumentFormat != null) {
      yield r'termsOfServiceDocumentFormat';
      yield serializers.serialize(
        object.termsOfServiceDocumentFormat,
        specifiedType: const FullType(String),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(GetTermsOfServiceDocumentRequestTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetTermsOfServiceDocumentRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetTermsOfServiceDocumentRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetTermsOfServiceDocumentRequestTypeEnum),
          ) as GetTermsOfServiceDocumentRequestTypeEnum;
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
  GetTermsOfServiceDocumentRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetTermsOfServiceDocumentRequestBuilder();
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

class GetTermsOfServiceDocumentRequestTypeEnum extends EnumClass {

  /// The type of Terms of Service.  Possible values: *  **adyenForPlatformsManage** *  **adyenIssuing** *  **adyenForPlatformsAdvanced** *  **adyenCapital** *  **adyenAccount** *  **adyenCard** *  **adyenFranchisee** *  **adyenPccr** *  **adyenChargeCard** *  **kycOnInvite**  
  @BuiltValueEnumConst(wireName: r'adyenAccount')
  static const GetTermsOfServiceDocumentRequestTypeEnum adyenAccount = _$getTermsOfServiceDocumentRequestTypeEnum_adyenAccount;
  /// The type of Terms of Service.  Possible values: *  **adyenForPlatformsManage** *  **adyenIssuing** *  **adyenForPlatformsAdvanced** *  **adyenCapital** *  **adyenAccount** *  **adyenCard** *  **adyenFranchisee** *  **adyenPccr** *  **adyenChargeCard** *  **kycOnInvite**  
  @BuiltValueEnumConst(wireName: r'adyenCapital')
  static const GetTermsOfServiceDocumentRequestTypeEnum adyenCapital = _$getTermsOfServiceDocumentRequestTypeEnum_adyenCapital;
  /// The type of Terms of Service.  Possible values: *  **adyenForPlatformsManage** *  **adyenIssuing** *  **adyenForPlatformsAdvanced** *  **adyenCapital** *  **adyenAccount** *  **adyenCard** *  **adyenFranchisee** *  **adyenPccr** *  **adyenChargeCard** *  **kycOnInvite**  
  @BuiltValueEnumConst(wireName: r'adyenCard')
  static const GetTermsOfServiceDocumentRequestTypeEnum adyenCard = _$getTermsOfServiceDocumentRequestTypeEnum_adyenCard;
  /// The type of Terms of Service.  Possible values: *  **adyenForPlatformsManage** *  **adyenIssuing** *  **adyenForPlatformsAdvanced** *  **adyenCapital** *  **adyenAccount** *  **adyenCard** *  **adyenFranchisee** *  **adyenPccr** *  **adyenChargeCard** *  **kycOnInvite**  
  @BuiltValueEnumConst(wireName: r'adyenChargeCard')
  static const GetTermsOfServiceDocumentRequestTypeEnum adyenChargeCard = _$getTermsOfServiceDocumentRequestTypeEnum_adyenChargeCard;
  /// The type of Terms of Service.  Possible values: *  **adyenForPlatformsManage** *  **adyenIssuing** *  **adyenForPlatformsAdvanced** *  **adyenCapital** *  **adyenAccount** *  **adyenCard** *  **adyenFranchisee** *  **adyenPccr** *  **adyenChargeCard** *  **kycOnInvite**  
  @BuiltValueEnumConst(wireName: r'adyenForPlatformsAdvanced')
  static const GetTermsOfServiceDocumentRequestTypeEnum adyenForPlatformsAdvanced = _$getTermsOfServiceDocumentRequestTypeEnum_adyenForPlatformsAdvanced;
  /// The type of Terms of Service.  Possible values: *  **adyenForPlatformsManage** *  **adyenIssuing** *  **adyenForPlatformsAdvanced** *  **adyenCapital** *  **adyenAccount** *  **adyenCard** *  **adyenFranchisee** *  **adyenPccr** *  **adyenChargeCard** *  **kycOnInvite**  
  @BuiltValueEnumConst(wireName: r'adyenForPlatformsManage')
  static const GetTermsOfServiceDocumentRequestTypeEnum adyenForPlatformsManage = _$getTermsOfServiceDocumentRequestTypeEnum_adyenForPlatformsManage;
  /// The type of Terms of Service.  Possible values: *  **adyenForPlatformsManage** *  **adyenIssuing** *  **adyenForPlatformsAdvanced** *  **adyenCapital** *  **adyenAccount** *  **adyenCard** *  **adyenFranchisee** *  **adyenPccr** *  **adyenChargeCard** *  **kycOnInvite**  
  @BuiltValueEnumConst(wireName: r'adyenFranchisee')
  static const GetTermsOfServiceDocumentRequestTypeEnum adyenFranchisee = _$getTermsOfServiceDocumentRequestTypeEnum_adyenFranchisee;
  /// The type of Terms of Service.  Possible values: *  **adyenForPlatformsManage** *  **adyenIssuing** *  **adyenForPlatformsAdvanced** *  **adyenCapital** *  **adyenAccount** *  **adyenCard** *  **adyenFranchisee** *  **adyenPccr** *  **adyenChargeCard** *  **kycOnInvite**  
  @BuiltValueEnumConst(wireName: r'adyenIssuing')
  static const GetTermsOfServiceDocumentRequestTypeEnum adyenIssuing = _$getTermsOfServiceDocumentRequestTypeEnum_adyenIssuing;
  /// The type of Terms of Service.  Possible values: *  **adyenForPlatformsManage** *  **adyenIssuing** *  **adyenForPlatformsAdvanced** *  **adyenCapital** *  **adyenAccount** *  **adyenCard** *  **adyenFranchisee** *  **adyenPccr** *  **adyenChargeCard** *  **kycOnInvite**  
  @BuiltValueEnumConst(wireName: r'adyenPccr')
  static const GetTermsOfServiceDocumentRequestTypeEnum adyenPccr = _$getTermsOfServiceDocumentRequestTypeEnum_adyenPccr;
  /// The type of Terms of Service.  Possible values: *  **adyenForPlatformsManage** *  **adyenIssuing** *  **adyenForPlatformsAdvanced** *  **adyenCapital** *  **adyenAccount** *  **adyenCard** *  **adyenFranchisee** *  **adyenPccr** *  **adyenChargeCard** *  **kycOnInvite**  
  @BuiltValueEnumConst(wireName: r'kycOnInvite')
  static const GetTermsOfServiceDocumentRequestTypeEnum kycOnInvite = _$getTermsOfServiceDocumentRequestTypeEnum_kycOnInvite;
  /// The type of Terms of Service.  Possible values: *  **adyenForPlatformsManage** *  **adyenIssuing** *  **adyenForPlatformsAdvanced** *  **adyenCapital** *  **adyenAccount** *  **adyenCard** *  **adyenFranchisee** *  **adyenPccr** *  **adyenChargeCard** *  **kycOnInvite**  
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const GetTermsOfServiceDocumentRequestTypeEnum unknownDefaultOpenApi = _$getTermsOfServiceDocumentRequestTypeEnum_unknownDefaultOpenApi;

  static Serializer<GetTermsOfServiceDocumentRequestTypeEnum> get serializer => _$getTermsOfServiceDocumentRequestTypeEnumSerializer;

  const GetTermsOfServiceDocumentRequestTypeEnum._(String name): super(name);

  static BuiltSet<GetTermsOfServiceDocumentRequestTypeEnum> get values => _$getTermsOfServiceDocumentRequestTypeEnumValues;
  static GetTermsOfServiceDocumentRequestTypeEnum valueOf(String name) => _$getTermsOfServiceDocumentRequestTypeEnumValueOf(name);
}


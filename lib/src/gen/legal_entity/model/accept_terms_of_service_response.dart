//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'accept_terms_of_service_response.g.dart';

/// AcceptTermsOfServiceResponse
///
/// Properties:
/// * [acceptedBy] - The unique identifier of the user that accepted the Terms of Service.
/// * [id] - The unique identifier of the Terms of Service acceptance.
/// * [ipAddress] - The IP address of the user that accepted the Terms of Service.
/// * [language] - The language used for the Terms of Service document, specified by the two-letter [ISO 639-1](https://en.wikipedia.org/wiki/List_of_ISO_639-1_codes) language code. Possible value: **en** for English or **fr** for French.  Note that French is only available for some integration types in certain countries/regions. Reach out to your Adyen contact for more information.
/// * [termsOfServiceDocumentId] - The unique identifier of the Terms of Service document.
/// * [type] - The type of Terms of Service.  Possible values: *  **adyenForPlatformsManage** *  **adyenIssuing** *  **adyenForPlatformsAdvanced** *  **adyenCapital** *  **adyenAccount** *  **adyenCard** *  **adyenFranchisee** *  **adyenPccr** *  **adyenChargeCard** *  **kycOnInvite**  
@BuiltValue()
abstract class AcceptTermsOfServiceResponse implements Built<AcceptTermsOfServiceResponse, AcceptTermsOfServiceResponseBuilder> {
  /// The unique identifier of the user that accepted the Terms of Service.
  @BuiltValueField(wireName: r'acceptedBy')
  String? get acceptedBy;

  /// The unique identifier of the Terms of Service acceptance.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The IP address of the user that accepted the Terms of Service.
  @BuiltValueField(wireName: r'ipAddress')
  String? get ipAddress;

  /// The language used for the Terms of Service document, specified by the two-letter [ISO 639-1](https://en.wikipedia.org/wiki/List_of_ISO_639-1_codes) language code. Possible value: **en** for English or **fr** for French.  Note that French is only available for some integration types in certain countries/regions. Reach out to your Adyen contact for more information.
  @BuiltValueField(wireName: r'language')
  String? get language;

  /// The unique identifier of the Terms of Service document.
  @BuiltValueField(wireName: r'termsOfServiceDocumentId')
  String? get termsOfServiceDocumentId;

  /// The type of Terms of Service.  Possible values: *  **adyenForPlatformsManage** *  **adyenIssuing** *  **adyenForPlatformsAdvanced** *  **adyenCapital** *  **adyenAccount** *  **adyenCard** *  **adyenFranchisee** *  **adyenPccr** *  **adyenChargeCard** *  **kycOnInvite**  
  @BuiltValueField(wireName: r'type')
  AcceptTermsOfServiceResponseTypeEnum? get type;
  // enum typeEnum {  adyenAccount,  adyenCapital,  adyenCard,  adyenChargeCard,  adyenForPlatformsAdvanced,  adyenForPlatformsManage,  adyenFranchisee,  adyenIssuing,  adyenPccr,  kycOnInvite,  };

  AcceptTermsOfServiceResponse._();

  factory AcceptTermsOfServiceResponse([void updates(AcceptTermsOfServiceResponseBuilder b)]) = _$AcceptTermsOfServiceResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AcceptTermsOfServiceResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AcceptTermsOfServiceResponse> get serializer => _$AcceptTermsOfServiceResponseSerializer();
}

class _$AcceptTermsOfServiceResponseSerializer implements PrimitiveSerializer<AcceptTermsOfServiceResponse> {
  @override
  final Iterable<Type> types = const [AcceptTermsOfServiceResponse, _$AcceptTermsOfServiceResponse];

  @override
  final String wireName = r'AcceptTermsOfServiceResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AcceptTermsOfServiceResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.acceptedBy != null) {
      yield r'acceptedBy';
      yield serializers.serialize(
        object.acceptedBy,
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
    if (object.ipAddress != null) {
      yield r'ipAddress';
      yield serializers.serialize(
        object.ipAddress,
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
        specifiedType: const FullType(AcceptTermsOfServiceResponseTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AcceptTermsOfServiceResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AcceptTermsOfServiceResponseBuilder result,
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
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'ipAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ipAddress = valueDes;
          break;
        case r'language':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.language = valueDes;
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
            specifiedType: const FullType(AcceptTermsOfServiceResponseTypeEnum),
          ) as AcceptTermsOfServiceResponseTypeEnum;
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
  AcceptTermsOfServiceResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AcceptTermsOfServiceResponseBuilder();
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

class AcceptTermsOfServiceResponseTypeEnum extends EnumClass {

  /// The type of Terms of Service.  Possible values: *  **adyenForPlatformsManage** *  **adyenIssuing** *  **adyenForPlatformsAdvanced** *  **adyenCapital** *  **adyenAccount** *  **adyenCard** *  **adyenFranchisee** *  **adyenPccr** *  **adyenChargeCard** *  **kycOnInvite**  
  @BuiltValueEnumConst(wireName: r'adyenAccount')
  static const AcceptTermsOfServiceResponseTypeEnum adyenAccount = _$acceptTermsOfServiceResponseTypeEnum_adyenAccount;
  /// The type of Terms of Service.  Possible values: *  **adyenForPlatformsManage** *  **adyenIssuing** *  **adyenForPlatformsAdvanced** *  **adyenCapital** *  **adyenAccount** *  **adyenCard** *  **adyenFranchisee** *  **adyenPccr** *  **adyenChargeCard** *  **kycOnInvite**  
  @BuiltValueEnumConst(wireName: r'adyenCapital')
  static const AcceptTermsOfServiceResponseTypeEnum adyenCapital = _$acceptTermsOfServiceResponseTypeEnum_adyenCapital;
  /// The type of Terms of Service.  Possible values: *  **adyenForPlatformsManage** *  **adyenIssuing** *  **adyenForPlatformsAdvanced** *  **adyenCapital** *  **adyenAccount** *  **adyenCard** *  **adyenFranchisee** *  **adyenPccr** *  **adyenChargeCard** *  **kycOnInvite**  
  @BuiltValueEnumConst(wireName: r'adyenCard')
  static const AcceptTermsOfServiceResponseTypeEnum adyenCard = _$acceptTermsOfServiceResponseTypeEnum_adyenCard;
  /// The type of Terms of Service.  Possible values: *  **adyenForPlatformsManage** *  **adyenIssuing** *  **adyenForPlatformsAdvanced** *  **adyenCapital** *  **adyenAccount** *  **adyenCard** *  **adyenFranchisee** *  **adyenPccr** *  **adyenChargeCard** *  **kycOnInvite**  
  @BuiltValueEnumConst(wireName: r'adyenChargeCard')
  static const AcceptTermsOfServiceResponseTypeEnum adyenChargeCard = _$acceptTermsOfServiceResponseTypeEnum_adyenChargeCard;
  /// The type of Terms of Service.  Possible values: *  **adyenForPlatformsManage** *  **adyenIssuing** *  **adyenForPlatformsAdvanced** *  **adyenCapital** *  **adyenAccount** *  **adyenCard** *  **adyenFranchisee** *  **adyenPccr** *  **adyenChargeCard** *  **kycOnInvite**  
  @BuiltValueEnumConst(wireName: r'adyenForPlatformsAdvanced')
  static const AcceptTermsOfServiceResponseTypeEnum adyenForPlatformsAdvanced = _$acceptTermsOfServiceResponseTypeEnum_adyenForPlatformsAdvanced;
  /// The type of Terms of Service.  Possible values: *  **adyenForPlatformsManage** *  **adyenIssuing** *  **adyenForPlatformsAdvanced** *  **adyenCapital** *  **adyenAccount** *  **adyenCard** *  **adyenFranchisee** *  **adyenPccr** *  **adyenChargeCard** *  **kycOnInvite**  
  @BuiltValueEnumConst(wireName: r'adyenForPlatformsManage')
  static const AcceptTermsOfServiceResponseTypeEnum adyenForPlatformsManage = _$acceptTermsOfServiceResponseTypeEnum_adyenForPlatformsManage;
  /// The type of Terms of Service.  Possible values: *  **adyenForPlatformsManage** *  **adyenIssuing** *  **adyenForPlatformsAdvanced** *  **adyenCapital** *  **adyenAccount** *  **adyenCard** *  **adyenFranchisee** *  **adyenPccr** *  **adyenChargeCard** *  **kycOnInvite**  
  @BuiltValueEnumConst(wireName: r'adyenFranchisee')
  static const AcceptTermsOfServiceResponseTypeEnum adyenFranchisee = _$acceptTermsOfServiceResponseTypeEnum_adyenFranchisee;
  /// The type of Terms of Service.  Possible values: *  **adyenForPlatformsManage** *  **adyenIssuing** *  **adyenForPlatformsAdvanced** *  **adyenCapital** *  **adyenAccount** *  **adyenCard** *  **adyenFranchisee** *  **adyenPccr** *  **adyenChargeCard** *  **kycOnInvite**  
  @BuiltValueEnumConst(wireName: r'adyenIssuing')
  static const AcceptTermsOfServiceResponseTypeEnum adyenIssuing = _$acceptTermsOfServiceResponseTypeEnum_adyenIssuing;
  /// The type of Terms of Service.  Possible values: *  **adyenForPlatformsManage** *  **adyenIssuing** *  **adyenForPlatformsAdvanced** *  **adyenCapital** *  **adyenAccount** *  **adyenCard** *  **adyenFranchisee** *  **adyenPccr** *  **adyenChargeCard** *  **kycOnInvite**  
  @BuiltValueEnumConst(wireName: r'adyenPccr')
  static const AcceptTermsOfServiceResponseTypeEnum adyenPccr = _$acceptTermsOfServiceResponseTypeEnum_adyenPccr;
  /// The type of Terms of Service.  Possible values: *  **adyenForPlatformsManage** *  **adyenIssuing** *  **adyenForPlatformsAdvanced** *  **adyenCapital** *  **adyenAccount** *  **adyenCard** *  **adyenFranchisee** *  **adyenPccr** *  **adyenChargeCard** *  **kycOnInvite**  
  @BuiltValueEnumConst(wireName: r'kycOnInvite')
  static const AcceptTermsOfServiceResponseTypeEnum kycOnInvite = _$acceptTermsOfServiceResponseTypeEnum_kycOnInvite;
  /// The type of Terms of Service.  Possible values: *  **adyenForPlatformsManage** *  **adyenIssuing** *  **adyenForPlatformsAdvanced** *  **adyenCapital** *  **adyenAccount** *  **adyenCard** *  **adyenFranchisee** *  **adyenPccr** *  **adyenChargeCard** *  **kycOnInvite**  
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const AcceptTermsOfServiceResponseTypeEnum unknownDefaultOpenApi = _$acceptTermsOfServiceResponseTypeEnum_unknownDefaultOpenApi;

  static Serializer<AcceptTermsOfServiceResponseTypeEnum> get serializer => _$acceptTermsOfServiceResponseTypeEnumSerializer;

  const AcceptTermsOfServiceResponseTypeEnum._(String name): super(name);

  static BuiltSet<AcceptTermsOfServiceResponseTypeEnum> get values => _$acceptTermsOfServiceResponseTypeEnumValues;
  static AcceptTermsOfServiceResponseTypeEnum valueOf(String name) => _$acceptTermsOfServiceResponseTypeEnumValueOf(name);
}


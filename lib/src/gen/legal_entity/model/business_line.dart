//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/legal_entity/model/capability_problem.dart';
import 'package:adyen_api/src/gen/legal_entity/model/web_data.dart';
import 'package:adyen_api/src/gen/legal_entity/model/web_data_exemption.dart';
import 'package:adyen_api/src/gen/legal_entity/model/source_of_funds.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'business_line.g.dart';

/// BusinessLine
///
/// Properties:
/// * [capability] - The capability for which you are creating the business line.  Possible values: **receivePayments**, **receiveFromPlatformPayments**, **issueBankAccount**
/// * [id] - The unique identifier of the business line.
/// * [industryCode] - A code that represents the industry of the legal entity for [marketplaces](https://docs.adyen.com/marketplaces/verification-requirements/reference-additional-products/#list-industry-codes) or [platforms](https://docs.adyen.com/platforms/verification-requirements/reference-additional-products/#list-industry-codes). For example, **4431A** for computer software stores.
/// * [legalEntityId] - Unique identifier of the [legal entity](https://docs.adyen.com/api-explorer/#/legalentity/latest/post/legalEntities__resParam_id) that owns the business line.
/// * [problems] - The verification errors related to capabilities for this supporting entity.
/// * [salesChannels] - A list of channels where goods or services are sold.  Possible values: **pos**, **posMoto**, **eCommerce**, **ecomMoto**, **payByLink**.  Required only in combination with the `service` **paymentProcessing**.
/// * [service] - The service for which you are creating the business line.    Possible values: *  **paymentProcessing** *  **banking**  
/// * [sourceOfFunds] - Contains information about the source of your user's funds. Required only for the `service` **banking**.
/// * [webData] - List of website URLs where your user's goods or services are sold. When this is required for a service but your user does not have an online presence, provide the reason in the `webDataExemption` object.
/// * [webDataExemption] - The reason why the web data is not provided.
@BuiltValue()
abstract class BusinessLine implements Built<BusinessLine, BusinessLineBuilder> {
  /// The capability for which you are creating the business line.  Possible values: **receivePayments**, **receiveFromPlatformPayments**, **issueBankAccount**
  @Deprecated('capability has been deprecated')
  @BuiltValueField(wireName: r'capability')
  BusinessLineCapabilityEnum? get capability;
  // enum capabilityEnum {  receivePayments,  receiveFromPlatformPayments,  issueBankAccount,  };

  /// The unique identifier of the business line.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// A code that represents the industry of the legal entity for [marketplaces](https://docs.adyen.com/marketplaces/verification-requirements/reference-additional-products/#list-industry-codes) or [platforms](https://docs.adyen.com/platforms/verification-requirements/reference-additional-products/#list-industry-codes). For example, **4431A** for computer software stores.
  @BuiltValueField(wireName: r'industryCode')
  String get industryCode;

  /// Unique identifier of the [legal entity](https://docs.adyen.com/api-explorer/#/legalentity/latest/post/legalEntities__resParam_id) that owns the business line.
  @BuiltValueField(wireName: r'legalEntityId')
  String get legalEntityId;

  /// The verification errors related to capabilities for this supporting entity.
  @BuiltValueField(wireName: r'problems')
  BuiltList<CapabilityProblem>? get problems;

  /// A list of channels where goods or services are sold.  Possible values: **pos**, **posMoto**, **eCommerce**, **ecomMoto**, **payByLink**.  Required only in combination with the `service` **paymentProcessing**.
  @BuiltValueField(wireName: r'salesChannels')
  BuiltList<String>? get salesChannels;

  /// The service for which you are creating the business line.    Possible values: *  **paymentProcessing** *  **banking**  
  @BuiltValueField(wireName: r'service')
  BusinessLineServiceEnum get service;
  // enum serviceEnum {  paymentProcessing,  banking,  };

  /// Contains information about the source of your user's funds. Required only for the `service` **banking**.
  @BuiltValueField(wireName: r'sourceOfFunds')
  SourceOfFunds? get sourceOfFunds;

  /// List of website URLs where your user's goods or services are sold. When this is required for a service but your user does not have an online presence, provide the reason in the `webDataExemption` object.
  @BuiltValueField(wireName: r'webData')
  BuiltList<WebData>? get webData;

  /// The reason why the web data is not provided.
  @BuiltValueField(wireName: r'webDataExemption')
  WebDataExemption? get webDataExemption;

  BusinessLine._();

  factory BusinessLine([void updates(BusinessLineBuilder b)]) = _$BusinessLine;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BusinessLineBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BusinessLine> get serializer => _$BusinessLineSerializer();
}

class _$BusinessLineSerializer implements PrimitiveSerializer<BusinessLine> {
  @override
  final Iterable<Type> types = const [BusinessLine, _$BusinessLine];

  @override
  final String wireName = r'BusinessLine';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BusinessLine object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.capability != null) {
      yield r'capability';
      yield serializers.serialize(
        object.capability,
        specifiedType: const FullType(BusinessLineCapabilityEnum),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'industryCode';
    yield serializers.serialize(
      object.industryCode,
      specifiedType: const FullType(String),
    );
    yield r'legalEntityId';
    yield serializers.serialize(
      object.legalEntityId,
      specifiedType: const FullType(String),
    );
    if (object.problems != null) {
      yield r'problems';
      yield serializers.serialize(
        object.problems,
        specifiedType: const FullType(BuiltList, [FullType(CapabilityProblem)]),
      );
    }
    if (object.salesChannels != null) {
      yield r'salesChannels';
      yield serializers.serialize(
        object.salesChannels,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    yield r'service';
    yield serializers.serialize(
      object.service,
      specifiedType: const FullType(BusinessLineServiceEnum),
    );
    if (object.sourceOfFunds != null) {
      yield r'sourceOfFunds';
      yield serializers.serialize(
        object.sourceOfFunds,
        specifiedType: const FullType(SourceOfFunds),
      );
    }
    if (object.webData != null) {
      yield r'webData';
      yield serializers.serialize(
        object.webData,
        specifiedType: const FullType(BuiltList, [FullType(WebData)]),
      );
    }
    if (object.webDataExemption != null) {
      yield r'webDataExemption';
      yield serializers.serialize(
        object.webDataExemption,
        specifiedType: const FullType(WebDataExemption),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BusinessLine object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BusinessLineBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'capability':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BusinessLineCapabilityEnum),
          ) as BusinessLineCapabilityEnum;
          result.capability = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'industryCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.industryCode = valueDes;
          break;
        case r'legalEntityId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.legalEntityId = valueDes;
          break;
        case r'problems':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CapabilityProblem)]),
          ) as BuiltList<CapabilityProblem>;
          result.problems.replace(valueDes);
          break;
        case r'salesChannels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.salesChannels.replace(valueDes);
          break;
        case r'service':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BusinessLineServiceEnum),
          ) as BusinessLineServiceEnum;
          result.service = valueDes;
          break;
        case r'sourceOfFunds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SourceOfFunds),
          ) as SourceOfFunds;
          result.sourceOfFunds.replace(valueDes);
          break;
        case r'webData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(WebData)]),
          ) as BuiltList<WebData>;
          result.webData.replace(valueDes);
          break;
        case r'webDataExemption':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WebDataExemption),
          ) as WebDataExemption;
          result.webDataExemption.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BusinessLine deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BusinessLineBuilder();
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

class BusinessLineCapabilityEnum extends EnumClass {

  /// The capability for which you are creating the business line.  Possible values: **receivePayments**, **receiveFromPlatformPayments**, **issueBankAccount**
  @BuiltValueEnumConst(wireName: r'receivePayments')
  static const BusinessLineCapabilityEnum receivePayments = _$businessLineCapabilityEnum_receivePayments;
  /// The capability for which you are creating the business line.  Possible values: **receivePayments**, **receiveFromPlatformPayments**, **issueBankAccount**
  @BuiltValueEnumConst(wireName: r'receiveFromPlatformPayments')
  static const BusinessLineCapabilityEnum receiveFromPlatformPayments = _$businessLineCapabilityEnum_receiveFromPlatformPayments;
  /// The capability for which you are creating the business line.  Possible values: **receivePayments**, **receiveFromPlatformPayments**, **issueBankAccount**
  @BuiltValueEnumConst(wireName: r'issueBankAccount')
  static const BusinessLineCapabilityEnum issueBankAccount = _$businessLineCapabilityEnum_issueBankAccount;
  /// The capability for which you are creating the business line.  Possible values: **receivePayments**, **receiveFromPlatformPayments**, **issueBankAccount**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BusinessLineCapabilityEnum unknownDefaultOpenApi = _$businessLineCapabilityEnum_unknownDefaultOpenApi;

  static Serializer<BusinessLineCapabilityEnum> get serializer => _$businessLineCapabilityEnumSerializer;

  const BusinessLineCapabilityEnum._(String name): super(name);

  static BuiltSet<BusinessLineCapabilityEnum> get values => _$businessLineCapabilityEnumValues;
  static BusinessLineCapabilityEnum valueOf(String name) => _$businessLineCapabilityEnumValueOf(name);
}

class BusinessLineServiceEnum extends EnumClass {

  /// The service for which you are creating the business line.    Possible values: *  **paymentProcessing** *  **banking**  
  @BuiltValueEnumConst(wireName: r'paymentProcessing')
  static const BusinessLineServiceEnum paymentProcessing = _$businessLineServiceEnum_paymentProcessing;
  /// The service for which you are creating the business line.    Possible values: *  **paymentProcessing** *  **banking**  
  @BuiltValueEnumConst(wireName: r'banking')
  static const BusinessLineServiceEnum banking = _$businessLineServiceEnum_banking;
  /// The service for which you are creating the business line.    Possible values: *  **paymentProcessing** *  **banking**  
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BusinessLineServiceEnum unknownDefaultOpenApi = _$businessLineServiceEnum_unknownDefaultOpenApi;

  static Serializer<BusinessLineServiceEnum> get serializer => _$businessLineServiceEnumSerializer;

  const BusinessLineServiceEnum._(String name): super(name);

  static BuiltSet<BusinessLineServiceEnum> get values => _$businessLineServiceEnumValues;
  static BusinessLineServiceEnum valueOf(String name) => _$businessLineServiceEnumValueOf(name);
}


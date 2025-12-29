//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/legal_entity/model/web_data.dart';
import 'package:adyen_api/src/gen/legal_entity/model/web_data_exemption.dart';
import 'package:adyen_api/src/gen/legal_entity/model/source_of_funds.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'business_line_info.g.dart';

/// BusinessLineInfo
///
/// Properties:
/// * [industryCode] - A code that represents the industry of the legal entity for [marketplaces](https://docs.adyen.com/marketplaces/verification-requirements/reference-additional-products/#list-industry-codes) or [platforms](https://docs.adyen.com/platforms/verification-requirements/reference-additional-products/#list-industry-codes). For example, **4431A** for computer software stores.
/// * [legalEntityId] - Unique identifier of the [legal entity](https://docs.adyen.com/api-explorer/#/legalentity/latest/post/legalEntities__resParam_id) that owns the business line.
/// * [salesChannels] - A list of channels where goods or services are sold.  Possible values: **pos**, **posMoto**, **eCommerce**, **ecomMoto**, **payByLink**.  Required only in combination with the `service` **paymentProcessing**.
/// * [service] - The service for which you are creating the business line.    Possible values: *  **paymentProcessing** *  **issuing** *  **banking**  
/// * [sourceOfFunds] - Contains information about the source of your user's funds. Required only if the `service` is **banking** or **issuing**.
/// * [webData] - List of website URLs where your user's goods or services are sold. When this is required for a service but your user does not have an online presence, provide the reason in the `webDataExemption` object.
/// * [webDataExemption] - The reason why the web data is not provided.
@BuiltValue()
abstract class BusinessLineInfo implements Built<BusinessLineInfo, BusinessLineInfoBuilder> {
  /// A code that represents the industry of the legal entity for [marketplaces](https://docs.adyen.com/marketplaces/verification-requirements/reference-additional-products/#list-industry-codes) or [platforms](https://docs.adyen.com/platforms/verification-requirements/reference-additional-products/#list-industry-codes). For example, **4431A** for computer software stores.
  @BuiltValueField(wireName: r'industryCode')
  String get industryCode;

  /// Unique identifier of the [legal entity](https://docs.adyen.com/api-explorer/#/legalentity/latest/post/legalEntities__resParam_id) that owns the business line.
  @BuiltValueField(wireName: r'legalEntityId')
  String get legalEntityId;

  /// A list of channels where goods or services are sold.  Possible values: **pos**, **posMoto**, **eCommerce**, **ecomMoto**, **payByLink**.  Required only in combination with the `service` **paymentProcessing**.
  @BuiltValueField(wireName: r'salesChannels')
  BuiltList<String>? get salesChannels;

  /// The service for which you are creating the business line.    Possible values: *  **paymentProcessing** *  **issuing** *  **banking**  
  @BuiltValueField(wireName: r'service')
  BusinessLineInfoServiceEnum get service;
  // enum serviceEnum {  paymentProcessing,  issuing,  banking,  };

  /// Contains information about the source of your user's funds. Required only if the `service` is **banking** or **issuing**.
  @BuiltValueField(wireName: r'sourceOfFunds')
  SourceOfFunds? get sourceOfFunds;

  /// List of website URLs where your user's goods or services are sold. When this is required for a service but your user does not have an online presence, provide the reason in the `webDataExemption` object.
  @BuiltValueField(wireName: r'webData')
  BuiltList<WebData>? get webData;

  /// The reason why the web data is not provided.
  @BuiltValueField(wireName: r'webDataExemption')
  WebDataExemption? get webDataExemption;

  BusinessLineInfo._();

  factory BusinessLineInfo([void updates(BusinessLineInfoBuilder b)]) = _$BusinessLineInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BusinessLineInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BusinessLineInfo> get serializer => _$BusinessLineInfoSerializer();
}

class _$BusinessLineInfoSerializer implements PrimitiveSerializer<BusinessLineInfo> {
  @override
  final Iterable<Type> types = const [BusinessLineInfo, _$BusinessLineInfo];

  @override
  final String wireName = r'BusinessLineInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BusinessLineInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
      specifiedType: const FullType(BusinessLineInfoServiceEnum),
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
    BusinessLineInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BusinessLineInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
            specifiedType: const FullType(BusinessLineInfoServiceEnum),
          ) as BusinessLineInfoServiceEnum;
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
  BusinessLineInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BusinessLineInfoBuilder();
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

class BusinessLineInfoServiceEnum extends EnumClass {

  /// The service for which you are creating the business line.    Possible values: *  **paymentProcessing** *  **issuing** *  **banking**  
  @BuiltValueEnumConst(wireName: r'paymentProcessing')
  static const BusinessLineInfoServiceEnum paymentProcessing = _$businessLineInfoServiceEnum_paymentProcessing;
  /// The service for which you are creating the business line.    Possible values: *  **paymentProcessing** *  **issuing** *  **banking**  
  @BuiltValueEnumConst(wireName: r'issuing')
  static const BusinessLineInfoServiceEnum issuing = _$businessLineInfoServiceEnum_issuing;
  /// The service for which you are creating the business line.    Possible values: *  **paymentProcessing** *  **issuing** *  **banking**  
  @BuiltValueEnumConst(wireName: r'banking')
  static const BusinessLineInfoServiceEnum banking = _$businessLineInfoServiceEnum_banking;
  /// The service for which you are creating the business line.    Possible values: *  **paymentProcessing** *  **issuing** *  **banking**  
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BusinessLineInfoServiceEnum unknownDefaultOpenApi = _$businessLineInfoServiceEnum_unknownDefaultOpenApi;

  static Serializer<BusinessLineInfoServiceEnum> get serializer => _$businessLineInfoServiceEnumSerializer;

  const BusinessLineInfoServiceEnum._(String name): super(name);

  static BuiltSet<BusinessLineInfoServiceEnum> get values => _$businessLineInfoServiceEnumValues;
  static BusinessLineInfoServiceEnum valueOf(String name) => _$businessLineInfoServiceEnumValueOf(name);
}


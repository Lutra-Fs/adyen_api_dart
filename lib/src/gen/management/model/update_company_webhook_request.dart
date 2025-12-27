//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/management/model/additional_settings.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_company_webhook_request.g.dart';

/// UpdateCompanyWebhookRequest
///
/// Properties:
/// * [acceptsExpiredCertificate] - Indicates if expired SSL certificates are accepted. Default value: **false**.
/// * [acceptsSelfSignedCertificate] - Indicates if self-signed SSL certificates are accepted. Default value: **false**.
/// * [acceptsUntrustedRootCertificate] - Indicates if untrusted SSL certificates are accepted. Default value: **false**.
/// * [active] - Indicates if the webhook configuration is active. The field must be **true** for us to send webhooks about events related an account.
/// * [additionalSettings] - Additional shopper and transaction information to be included in your [standard webhooks](https://docs.adyen.com/development-resources/webhooks/webhook-types/#event-codes). Find out more about the available [additional settings](https://docs.adyen.com/development-resources/webhooks/additional-settings).
/// * [communicationFormat] - Format or protocol for receiving webhooks. Possible values: * **soap** * **http** * **json** 
/// * [description] - Your description for this webhook configuration.
/// * [encryptionProtocol] - SSL version to access the public webhook URL specified in the `url` field. Possible values: * **TLSv1.3** * **TLSv1.2** * **HTTP** - Only allowed on Test environment.  If not specified, the webhook will use `sslVersion`: **TLSv1.2**.
/// * [filterMerchantAccountType] - Shows how merchant accounts are filtered when configuring the webhook. Possible values: * **includeAccounts**: The webhook is configured for the merchant accounts listed in `filterMerchantAccounts`. * **excludeAccounts**: The webhook is not configured for the merchant accounts listed in `filterMerchantAccounts`. * **allAccounts**: Includes all merchant accounts, and does not require specifying `filterMerchantAccounts`.
/// * [filterMerchantAccounts] - A list of merchant account names that are included or excluded from receiving the webhook. Inclusion or exclusion is based on the value defined for `filterMerchantAccountType`.  Required if `filterMerchantAccountType` is either: * **includeAccounts** * **excludeAccounts**  Not needed for `filterMerchantAccountType`: **allAccounts**.
/// * [networkType] - Network type for Terminal API notification webhooks. Possible values: * **public** * **local**  Default Value: **public**.
/// * [password] - Password to access the webhook URL.
/// * [populateSoapActionHeader] - Indicates if the SOAP action header needs to be populated. Default value: **false**.  Only applies if `communicationFormat`: **soap**.
/// * [url] - Public URL where webhooks will be sent, for example **https://www.domain.com/webhook-endpoint**.
/// * [username] - Username to access the webhook URL.
@BuiltValue()
abstract class UpdateCompanyWebhookRequest implements Built<UpdateCompanyWebhookRequest, UpdateCompanyWebhookRequestBuilder> {
  /// Indicates if expired SSL certificates are accepted. Default value: **false**.
  @BuiltValueField(wireName: r'acceptsExpiredCertificate')
  bool? get acceptsExpiredCertificate;

  /// Indicates if self-signed SSL certificates are accepted. Default value: **false**.
  @BuiltValueField(wireName: r'acceptsSelfSignedCertificate')
  bool? get acceptsSelfSignedCertificate;

  /// Indicates if untrusted SSL certificates are accepted. Default value: **false**.
  @BuiltValueField(wireName: r'acceptsUntrustedRootCertificate')
  bool? get acceptsUntrustedRootCertificate;

  /// Indicates if the webhook configuration is active. The field must be **true** for us to send webhooks about events related an account.
  @BuiltValueField(wireName: r'active')
  bool? get active;

  /// Additional shopper and transaction information to be included in your [standard webhooks](https://docs.adyen.com/development-resources/webhooks/webhook-types/#event-codes). Find out more about the available [additional settings](https://docs.adyen.com/development-resources/webhooks/additional-settings).
  @BuiltValueField(wireName: r'additionalSettings')
  AdditionalSettings? get additionalSettings;

  /// Format or protocol for receiving webhooks. Possible values: * **soap** * **http** * **json** 
  @BuiltValueField(wireName: r'communicationFormat')
  UpdateCompanyWebhookRequestCommunicationFormatEnum? get communicationFormat;
  // enum communicationFormatEnum {  http,  json,  soap,  };

  /// Your description for this webhook configuration.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// SSL version to access the public webhook URL specified in the `url` field. Possible values: * **TLSv1.3** * **TLSv1.2** * **HTTP** - Only allowed on Test environment.  If not specified, the webhook will use `sslVersion`: **TLSv1.2**.
  @BuiltValueField(wireName: r'encryptionProtocol')
  UpdateCompanyWebhookRequestEncryptionProtocolEnum? get encryptionProtocol;
  // enum encryptionProtocolEnum {  HTTP,  TLSv1.2,  TLSv1.3,  };

  /// Shows how merchant accounts are filtered when configuring the webhook. Possible values: * **includeAccounts**: The webhook is configured for the merchant accounts listed in `filterMerchantAccounts`. * **excludeAccounts**: The webhook is not configured for the merchant accounts listed in `filterMerchantAccounts`. * **allAccounts**: Includes all merchant accounts, and does not require specifying `filterMerchantAccounts`.
  @BuiltValueField(wireName: r'filterMerchantAccountType')
  UpdateCompanyWebhookRequestFilterMerchantAccountTypeEnum? get filterMerchantAccountType;
  // enum filterMerchantAccountTypeEnum {  allAccounts,  excludeAccounts,  includeAccounts,  };

  /// A list of merchant account names that are included or excluded from receiving the webhook. Inclusion or exclusion is based on the value defined for `filterMerchantAccountType`.  Required if `filterMerchantAccountType` is either: * **includeAccounts** * **excludeAccounts**  Not needed for `filterMerchantAccountType`: **allAccounts**.
  @BuiltValueField(wireName: r'filterMerchantAccounts')
  BuiltList<String>? get filterMerchantAccounts;

  /// Network type for Terminal API notification webhooks. Possible values: * **public** * **local**  Default Value: **public**.
  @BuiltValueField(wireName: r'networkType')
  UpdateCompanyWebhookRequestNetworkTypeEnum? get networkType;
  // enum networkTypeEnum {  local,  public,  };

  /// Password to access the webhook URL.
  @BuiltValueField(wireName: r'password')
  String? get password;

  /// Indicates if the SOAP action header needs to be populated. Default value: **false**.  Only applies if `communicationFormat`: **soap**.
  @BuiltValueField(wireName: r'populateSoapActionHeader')
  bool? get populateSoapActionHeader;

  /// Public URL where webhooks will be sent, for example **https://www.domain.com/webhook-endpoint**.
  @BuiltValueField(wireName: r'url')
  String? get url;

  /// Username to access the webhook URL.
  @BuiltValueField(wireName: r'username')
  String? get username;

  UpdateCompanyWebhookRequest._();

  factory UpdateCompanyWebhookRequest([void updates(UpdateCompanyWebhookRequestBuilder b)]) = _$UpdateCompanyWebhookRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateCompanyWebhookRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateCompanyWebhookRequest> get serializer => _$UpdateCompanyWebhookRequestSerializer();
}

class _$UpdateCompanyWebhookRequestSerializer implements PrimitiveSerializer<UpdateCompanyWebhookRequest> {
  @override
  final Iterable<Type> types = const [UpdateCompanyWebhookRequest, _$UpdateCompanyWebhookRequest];

  @override
  final String wireName = r'UpdateCompanyWebhookRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateCompanyWebhookRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.acceptsExpiredCertificate != null) {
      yield r'acceptsExpiredCertificate';
      yield serializers.serialize(
        object.acceptsExpiredCertificate,
        specifiedType: const FullType(bool),
      );
    }
    if (object.acceptsSelfSignedCertificate != null) {
      yield r'acceptsSelfSignedCertificate';
      yield serializers.serialize(
        object.acceptsSelfSignedCertificate,
        specifiedType: const FullType(bool),
      );
    }
    if (object.acceptsUntrustedRootCertificate != null) {
      yield r'acceptsUntrustedRootCertificate';
      yield serializers.serialize(
        object.acceptsUntrustedRootCertificate,
        specifiedType: const FullType(bool),
      );
    }
    if (object.active != null) {
      yield r'active';
      yield serializers.serialize(
        object.active,
        specifiedType: const FullType(bool),
      );
    }
    if (object.additionalSettings != null) {
      yield r'additionalSettings';
      yield serializers.serialize(
        object.additionalSettings,
        specifiedType: const FullType(AdditionalSettings),
      );
    }
    if (object.communicationFormat != null) {
      yield r'communicationFormat';
      yield serializers.serialize(
        object.communicationFormat,
        specifiedType: const FullType(UpdateCompanyWebhookRequestCommunicationFormatEnum),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.encryptionProtocol != null) {
      yield r'encryptionProtocol';
      yield serializers.serialize(
        object.encryptionProtocol,
        specifiedType: const FullType(UpdateCompanyWebhookRequestEncryptionProtocolEnum),
      );
    }
    if (object.filterMerchantAccountType != null) {
      yield r'filterMerchantAccountType';
      yield serializers.serialize(
        object.filterMerchantAccountType,
        specifiedType: const FullType(UpdateCompanyWebhookRequestFilterMerchantAccountTypeEnum),
      );
    }
    if (object.filterMerchantAccounts != null) {
      yield r'filterMerchantAccounts';
      yield serializers.serialize(
        object.filterMerchantAccounts,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.networkType != null) {
      yield r'networkType';
      yield serializers.serialize(
        object.networkType,
        specifiedType: const FullType(UpdateCompanyWebhookRequestNetworkTypeEnum),
      );
    }
    if (object.password != null) {
      yield r'password';
      yield serializers.serialize(
        object.password,
        specifiedType: const FullType(String),
      );
    }
    if (object.populateSoapActionHeader != null) {
      yield r'populateSoapActionHeader';
      yield serializers.serialize(
        object.populateSoapActionHeader,
        specifiedType: const FullType(bool),
      );
    }
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
    if (object.username != null) {
      yield r'username';
      yield serializers.serialize(
        object.username,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateCompanyWebhookRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateCompanyWebhookRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'acceptsExpiredCertificate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.acceptsExpiredCertificate = valueDes;
          break;
        case r'acceptsSelfSignedCertificate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.acceptsSelfSignedCertificate = valueDes;
          break;
        case r'acceptsUntrustedRootCertificate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.acceptsUntrustedRootCertificate = valueDes;
          break;
        case r'active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.active = valueDes;
          break;
        case r'additionalSettings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AdditionalSettings),
          ) as AdditionalSettings;
          result.additionalSettings.replace(valueDes);
          break;
        case r'communicationFormat':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UpdateCompanyWebhookRequestCommunicationFormatEnum),
          ) as UpdateCompanyWebhookRequestCommunicationFormatEnum;
          result.communicationFormat = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'encryptionProtocol':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UpdateCompanyWebhookRequestEncryptionProtocolEnum),
          ) as UpdateCompanyWebhookRequestEncryptionProtocolEnum;
          result.encryptionProtocol = valueDes;
          break;
        case r'filterMerchantAccountType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UpdateCompanyWebhookRequestFilterMerchantAccountTypeEnum),
          ) as UpdateCompanyWebhookRequestFilterMerchantAccountTypeEnum;
          result.filterMerchantAccountType = valueDes;
          break;
        case r'filterMerchantAccounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.filterMerchantAccounts.replace(valueDes);
          break;
        case r'networkType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UpdateCompanyWebhookRequestNetworkTypeEnum),
          ) as UpdateCompanyWebhookRequestNetworkTypeEnum;
          result.networkType = valueDes;
          break;
        case r'password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.password = valueDes;
          break;
        case r'populateSoapActionHeader':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.populateSoapActionHeader = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        case r'username':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.username = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateCompanyWebhookRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateCompanyWebhookRequestBuilder();
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

class UpdateCompanyWebhookRequestCommunicationFormatEnum extends EnumClass {

  /// Format or protocol for receiving webhooks. Possible values: * **soap** * **http** * **json** 
  @BuiltValueEnumConst(wireName: r'http')
  static const UpdateCompanyWebhookRequestCommunicationFormatEnum http = _$updateCompanyWebhookRequestCommunicationFormatEnum_http;
  /// Format or protocol for receiving webhooks. Possible values: * **soap** * **http** * **json** 
  @BuiltValueEnumConst(wireName: r'json')
  static const UpdateCompanyWebhookRequestCommunicationFormatEnum json = _$updateCompanyWebhookRequestCommunicationFormatEnum_json;
  /// Format or protocol for receiving webhooks. Possible values: * **soap** * **http** * **json** 
  @BuiltValueEnumConst(wireName: r'soap')
  static const UpdateCompanyWebhookRequestCommunicationFormatEnum soap = _$updateCompanyWebhookRequestCommunicationFormatEnum_soap;
  /// Format or protocol for receiving webhooks. Possible values: * **soap** * **http** * **json** 
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const UpdateCompanyWebhookRequestCommunicationFormatEnum unknownDefaultOpenApi = _$updateCompanyWebhookRequestCommunicationFormatEnum_unknownDefaultOpenApi;

  static Serializer<UpdateCompanyWebhookRequestCommunicationFormatEnum> get serializer => _$updateCompanyWebhookRequestCommunicationFormatEnumSerializer;

  const UpdateCompanyWebhookRequestCommunicationFormatEnum._(String name): super(name);

  static BuiltSet<UpdateCompanyWebhookRequestCommunicationFormatEnum> get values => _$updateCompanyWebhookRequestCommunicationFormatEnumValues;
  static UpdateCompanyWebhookRequestCommunicationFormatEnum valueOf(String name) => _$updateCompanyWebhookRequestCommunicationFormatEnumValueOf(name);
}

class UpdateCompanyWebhookRequestEncryptionProtocolEnum extends EnumClass {

  /// SSL version to access the public webhook URL specified in the `url` field. Possible values: * **TLSv1.3** * **TLSv1.2** * **HTTP** - Only allowed on Test environment.  If not specified, the webhook will use `sslVersion`: **TLSv1.2**.
  @BuiltValueEnumConst(wireName: r'HTTP')
  static const UpdateCompanyWebhookRequestEncryptionProtocolEnum HTTP = _$updateCompanyWebhookRequestEncryptionProtocolEnum_HTTP;
  /// SSL version to access the public webhook URL specified in the `url` field. Possible values: * **TLSv1.3** * **TLSv1.2** * **HTTP** - Only allowed on Test environment.  If not specified, the webhook will use `sslVersion`: **TLSv1.2**.
  @BuiltValueEnumConst(wireName: r'TLSv1.2')
  static const UpdateCompanyWebhookRequestEncryptionProtocolEnum tLSv1Period2 = _$updateCompanyWebhookRequestEncryptionProtocolEnum_tLSv1Period2;
  /// SSL version to access the public webhook URL specified in the `url` field. Possible values: * **TLSv1.3** * **TLSv1.2** * **HTTP** - Only allowed on Test environment.  If not specified, the webhook will use `sslVersion`: **TLSv1.2**.
  @BuiltValueEnumConst(wireName: r'TLSv1.3')
  static const UpdateCompanyWebhookRequestEncryptionProtocolEnum tLSv1Period3 = _$updateCompanyWebhookRequestEncryptionProtocolEnum_tLSv1Period3;
  /// SSL version to access the public webhook URL specified in the `url` field. Possible values: * **TLSv1.3** * **TLSv1.2** * **HTTP** - Only allowed on Test environment.  If not specified, the webhook will use `sslVersion`: **TLSv1.2**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const UpdateCompanyWebhookRequestEncryptionProtocolEnum unknownDefaultOpenApi = _$updateCompanyWebhookRequestEncryptionProtocolEnum_unknownDefaultOpenApi;

  static Serializer<UpdateCompanyWebhookRequestEncryptionProtocolEnum> get serializer => _$updateCompanyWebhookRequestEncryptionProtocolEnumSerializer;

  const UpdateCompanyWebhookRequestEncryptionProtocolEnum._(String name): super(name);

  static BuiltSet<UpdateCompanyWebhookRequestEncryptionProtocolEnum> get values => _$updateCompanyWebhookRequestEncryptionProtocolEnumValues;
  static UpdateCompanyWebhookRequestEncryptionProtocolEnum valueOf(String name) => _$updateCompanyWebhookRequestEncryptionProtocolEnumValueOf(name);
}

class UpdateCompanyWebhookRequestFilterMerchantAccountTypeEnum extends EnumClass {

  /// Shows how merchant accounts are filtered when configuring the webhook. Possible values: * **includeAccounts**: The webhook is configured for the merchant accounts listed in `filterMerchantAccounts`. * **excludeAccounts**: The webhook is not configured for the merchant accounts listed in `filterMerchantAccounts`. * **allAccounts**: Includes all merchant accounts, and does not require specifying `filterMerchantAccounts`.
  @BuiltValueEnumConst(wireName: r'allAccounts')
  static const UpdateCompanyWebhookRequestFilterMerchantAccountTypeEnum allAccounts = _$updateCompanyWebhookRequestFilterMerchantAccountTypeEnum_allAccounts;
  /// Shows how merchant accounts are filtered when configuring the webhook. Possible values: * **includeAccounts**: The webhook is configured for the merchant accounts listed in `filterMerchantAccounts`. * **excludeAccounts**: The webhook is not configured for the merchant accounts listed in `filterMerchantAccounts`. * **allAccounts**: Includes all merchant accounts, and does not require specifying `filterMerchantAccounts`.
  @BuiltValueEnumConst(wireName: r'excludeAccounts')
  static const UpdateCompanyWebhookRequestFilterMerchantAccountTypeEnum excludeAccounts = _$updateCompanyWebhookRequestFilterMerchantAccountTypeEnum_excludeAccounts;
  /// Shows how merchant accounts are filtered when configuring the webhook. Possible values: * **includeAccounts**: The webhook is configured for the merchant accounts listed in `filterMerchantAccounts`. * **excludeAccounts**: The webhook is not configured for the merchant accounts listed in `filterMerchantAccounts`. * **allAccounts**: Includes all merchant accounts, and does not require specifying `filterMerchantAccounts`.
  @BuiltValueEnumConst(wireName: r'includeAccounts')
  static const UpdateCompanyWebhookRequestFilterMerchantAccountTypeEnum includeAccounts = _$updateCompanyWebhookRequestFilterMerchantAccountTypeEnum_includeAccounts;
  /// Shows how merchant accounts are filtered when configuring the webhook. Possible values: * **includeAccounts**: The webhook is configured for the merchant accounts listed in `filterMerchantAccounts`. * **excludeAccounts**: The webhook is not configured for the merchant accounts listed in `filterMerchantAccounts`. * **allAccounts**: Includes all merchant accounts, and does not require specifying `filterMerchantAccounts`.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const UpdateCompanyWebhookRequestFilterMerchantAccountTypeEnum unknownDefaultOpenApi = _$updateCompanyWebhookRequestFilterMerchantAccountTypeEnum_unknownDefaultOpenApi;

  static Serializer<UpdateCompanyWebhookRequestFilterMerchantAccountTypeEnum> get serializer => _$updateCompanyWebhookRequestFilterMerchantAccountTypeEnumSerializer;

  const UpdateCompanyWebhookRequestFilterMerchantAccountTypeEnum._(String name): super(name);

  static BuiltSet<UpdateCompanyWebhookRequestFilterMerchantAccountTypeEnum> get values => _$updateCompanyWebhookRequestFilterMerchantAccountTypeEnumValues;
  static UpdateCompanyWebhookRequestFilterMerchantAccountTypeEnum valueOf(String name) => _$updateCompanyWebhookRequestFilterMerchantAccountTypeEnumValueOf(name);
}

class UpdateCompanyWebhookRequestNetworkTypeEnum extends EnumClass {

  /// Network type for Terminal API notification webhooks. Possible values: * **public** * **local**  Default Value: **public**.
  @BuiltValueEnumConst(wireName: r'local')
  static const UpdateCompanyWebhookRequestNetworkTypeEnum local = _$updateCompanyWebhookRequestNetworkTypeEnum_local;
  /// Network type for Terminal API notification webhooks. Possible values: * **public** * **local**  Default Value: **public**.
  @BuiltValueEnumConst(wireName: r'public')
  static const UpdateCompanyWebhookRequestNetworkTypeEnum public = _$updateCompanyWebhookRequestNetworkTypeEnum_public;
  /// Network type for Terminal API notification webhooks. Possible values: * **public** * **local**  Default Value: **public**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const UpdateCompanyWebhookRequestNetworkTypeEnum unknownDefaultOpenApi = _$updateCompanyWebhookRequestNetworkTypeEnum_unknownDefaultOpenApi;

  static Serializer<UpdateCompanyWebhookRequestNetworkTypeEnum> get serializer => _$updateCompanyWebhookRequestNetworkTypeEnumSerializer;

  const UpdateCompanyWebhookRequestNetworkTypeEnum._(String name): super(name);

  static BuiltSet<UpdateCompanyWebhookRequestNetworkTypeEnum> get values => _$updateCompanyWebhookRequestNetworkTypeEnumValues;
  static UpdateCompanyWebhookRequestNetworkTypeEnum valueOf(String name) => _$updateCompanyWebhookRequestNetworkTypeEnumValueOf(name);
}


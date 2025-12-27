//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/management/model/webhook_links.dart';
import 'package:adyen_api/src/gen/management/model/additional_settings_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'webhook.g.dart';

/// Webhook
///
/// Properties:
/// * [links] - References to resources connected with this webhook.
/// * [acceptsExpiredCertificate] - Indicates if expired SSL certificates are accepted. Default value: **false**.
/// * [acceptsSelfSignedCertificate] - Indicates if self-signed SSL certificates are accepted. Default value: **false**.
/// * [acceptsUntrustedRootCertificate] - Indicates if untrusted SSL certificates are accepted. Default value: **false**.
/// * [accountReference] - Reference to the account the webook is set on.
/// * [active] - Indicates if the webhook configuration is active. The field must be **true** for you to receive webhooks about events related an account.
/// * [additionalSettings] - Additional shopper and transaction information to be included in your [standard webhooks](https://docs.adyen.com/development-resources/webhooks/webhook-types/#event-codes). Find out more about the available [additional settings](https://docs.adyen.com/development-resources/webhooks/additional-settings).
/// * [certificateAlias] - The alias of our SSL certificate. When you receive a notification from us, the alias from the HMAC signature will match this alias.
/// * [communicationFormat] - Format or protocol for receiving webhooks. Possible values: * **soap** * **http** * **json** 
/// * [description] - Your description for this webhook configuration.
/// * [encryptionProtocol] - SSL version to access the public webhook URL specified in the `url` field. Possible values: * **TLSv1.3** * **TLSv1.2** * **HTTP** - Only allowed on Test environment.  If not specified, the webhook will use `sslVersion`: **TLSv1.2**.
/// * [filterMerchantAccountType] - Shows how merchant accounts are included in company-level webhooks. Possible values: * **includeAccounts** * **excludeAccounts** * **allAccounts**: Includes all merchant accounts, and does not require specifying `filterMerchantAccounts`.
/// * [filterMerchantAccounts] - A list of merchant account names that are included or excluded from receiving the webhook. Inclusion or exclusion is based on the value defined for `filterMerchantAccountType`.  Required if `filterMerchantAccountType` is either: * **includeAccounts** * **excludeAccounts**  Not needed for `filterMerchantAccountType`: **allAccounts**.
/// * [hasError] - Indicates if the webhook configuration has errors that need troubleshooting. If the value is **true**, troubleshoot the configuration using the [testing endpoint](https://docs.adyen.com/api-explorer/#/ManagementService/v1/post/companies/{companyId}/webhooks/{webhookid}/test).
/// * [hasPassword] - Indicates if the webhook is password protected.
/// * [hmacKeyCheckValue] - The [checksum](https://en.wikipedia.org/wiki/Key_checksum_value) of the HMAC key generated for this webhook. You can use this value to uniquely identify the HMAC key configured for this webhook.
/// * [id] - Unique identifier for this webhook.
/// * [networkType] - Network type for Terminal API details webhooks.
/// * [populateSoapActionHeader] - Indicates if the SOAP action header needs to be populated. Default value: **false**.  Only applies if `communicationFormat`: **soap**.
/// * [type] - The type of webhook. Possible values are:  - **standard** - **account-settings-notification** - **banktransfer-notification** - **boletobancario-notification** - **directdebit-notification** - **ach-notification-of-change-notification** - **direct-debit-notice-of-change-notification** - **pending-notification** - **ideal-notification** - **ideal-pending-notification** - **report-notification** - **terminal-api-notification** - **terminal-settings** - **terminal-boarding**  Find out more about [standard webhooks](https://docs.adyen.com/development-resources/webhooks/webhook-types/#event-codes) and [other types of webhooks](https://docs.adyen.com/development-resources/webhooks/webhook-types/#other-webhooks).
/// * [url] - Public URL where webhooks will be sent, for example **https://www.domain.com/webhook-endpoint**.
/// * [username] - Username to access the webhook URL.
@BuiltValue()
abstract class Webhook implements Built<Webhook, WebhookBuilder> {
  /// References to resources connected with this webhook.
  @BuiltValueField(wireName: r'_links')
  WebhookLinks? get links;

  /// Indicates if expired SSL certificates are accepted. Default value: **false**.
  @BuiltValueField(wireName: r'acceptsExpiredCertificate')
  bool? get acceptsExpiredCertificate;

  /// Indicates if self-signed SSL certificates are accepted. Default value: **false**.
  @BuiltValueField(wireName: r'acceptsSelfSignedCertificate')
  bool? get acceptsSelfSignedCertificate;

  /// Indicates if untrusted SSL certificates are accepted. Default value: **false**.
  @BuiltValueField(wireName: r'acceptsUntrustedRootCertificate')
  bool? get acceptsUntrustedRootCertificate;

  /// Reference to the account the webook is set on.
  @BuiltValueField(wireName: r'accountReference')
  String? get accountReference;

  /// Indicates if the webhook configuration is active. The field must be **true** for you to receive webhooks about events related an account.
  @BuiltValueField(wireName: r'active')
  bool get active;

  /// Additional shopper and transaction information to be included in your [standard webhooks](https://docs.adyen.com/development-resources/webhooks/webhook-types/#event-codes). Find out more about the available [additional settings](https://docs.adyen.com/development-resources/webhooks/additional-settings).
  @BuiltValueField(wireName: r'additionalSettings')
  AdditionalSettingsResponse? get additionalSettings;

  /// The alias of our SSL certificate. When you receive a notification from us, the alias from the HMAC signature will match this alias.
  @BuiltValueField(wireName: r'certificateAlias')
  String? get certificateAlias;

  /// Format or protocol for receiving webhooks. Possible values: * **soap** * **http** * **json** 
  @BuiltValueField(wireName: r'communicationFormat')
  WebhookCommunicationFormatEnum get communicationFormat;
  // enum communicationFormatEnum {  http,  json,  soap,  };

  /// Your description for this webhook configuration.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// SSL version to access the public webhook URL specified in the `url` field. Possible values: * **TLSv1.3** * **TLSv1.2** * **HTTP** - Only allowed on Test environment.  If not specified, the webhook will use `sslVersion`: **TLSv1.2**.
  @BuiltValueField(wireName: r'encryptionProtocol')
  WebhookEncryptionProtocolEnum? get encryptionProtocol;
  // enum encryptionProtocolEnum {  HTTP,  TLSv1.2,  TLSv1.3,  };

  /// Shows how merchant accounts are included in company-level webhooks. Possible values: * **includeAccounts** * **excludeAccounts** * **allAccounts**: Includes all merchant accounts, and does not require specifying `filterMerchantAccounts`.
  @BuiltValueField(wireName: r'filterMerchantAccountType')
  WebhookFilterMerchantAccountTypeEnum? get filterMerchantAccountType;
  // enum filterMerchantAccountTypeEnum {  allAccounts,  excludeAccounts,  includeAccounts,  };

  /// A list of merchant account names that are included or excluded from receiving the webhook. Inclusion or exclusion is based on the value defined for `filterMerchantAccountType`.  Required if `filterMerchantAccountType` is either: * **includeAccounts** * **excludeAccounts**  Not needed for `filterMerchantAccountType`: **allAccounts**.
  @BuiltValueField(wireName: r'filterMerchantAccounts')
  BuiltList<String>? get filterMerchantAccounts;

  /// Indicates if the webhook configuration has errors that need troubleshooting. If the value is **true**, troubleshoot the configuration using the [testing endpoint](https://docs.adyen.com/api-explorer/#/ManagementService/v1/post/companies/{companyId}/webhooks/{webhookid}/test).
  @BuiltValueField(wireName: r'hasError')
  bool? get hasError;

  /// Indicates if the webhook is password protected.
  @BuiltValueField(wireName: r'hasPassword')
  bool? get hasPassword;

  /// The [checksum](https://en.wikipedia.org/wiki/Key_checksum_value) of the HMAC key generated for this webhook. You can use this value to uniquely identify the HMAC key configured for this webhook.
  @BuiltValueField(wireName: r'hmacKeyCheckValue')
  String? get hmacKeyCheckValue;

  /// Unique identifier for this webhook.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Network type for Terminal API details webhooks.
  @BuiltValueField(wireName: r'networkType')
  WebhookNetworkTypeEnum? get networkType;
  // enum networkTypeEnum {  local,  public,  };

  /// Indicates if the SOAP action header needs to be populated. Default value: **false**.  Only applies if `communicationFormat`: **soap**.
  @BuiltValueField(wireName: r'populateSoapActionHeader')
  bool? get populateSoapActionHeader;

  /// The type of webhook. Possible values are:  - **standard** - **account-settings-notification** - **banktransfer-notification** - **boletobancario-notification** - **directdebit-notification** - **ach-notification-of-change-notification** - **direct-debit-notice-of-change-notification** - **pending-notification** - **ideal-notification** - **ideal-pending-notification** - **report-notification** - **terminal-api-notification** - **terminal-settings** - **terminal-boarding**  Find out more about [standard webhooks](https://docs.adyen.com/development-resources/webhooks/webhook-types/#event-codes) and [other types of webhooks](https://docs.adyen.com/development-resources/webhooks/webhook-types/#other-webhooks).
  @BuiltValueField(wireName: r'type')
  String get type;

  /// Public URL where webhooks will be sent, for example **https://www.domain.com/webhook-endpoint**.
  @BuiltValueField(wireName: r'url')
  String get url;

  /// Username to access the webhook URL.
  @BuiltValueField(wireName: r'username')
  String? get username;

  Webhook._();

  factory Webhook([void updates(WebhookBuilder b)]) = _$Webhook;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebhookBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Webhook> get serializer => _$WebhookSerializer();
}

class _$WebhookSerializer implements PrimitiveSerializer<Webhook> {
  @override
  final Iterable<Type> types = const [Webhook, _$Webhook];

  @override
  final String wireName = r'Webhook';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Webhook object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.links != null) {
      yield r'_links';
      yield serializers.serialize(
        object.links,
        specifiedType: const FullType(WebhookLinks),
      );
    }
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
    if (object.accountReference != null) {
      yield r'accountReference';
      yield serializers.serialize(
        object.accountReference,
        specifiedType: const FullType(String),
      );
    }
    yield r'active';
    yield serializers.serialize(
      object.active,
      specifiedType: const FullType(bool),
    );
    if (object.additionalSettings != null) {
      yield r'additionalSettings';
      yield serializers.serialize(
        object.additionalSettings,
        specifiedType: const FullType(AdditionalSettingsResponse),
      );
    }
    if (object.certificateAlias != null) {
      yield r'certificateAlias';
      yield serializers.serialize(
        object.certificateAlias,
        specifiedType: const FullType(String),
      );
    }
    yield r'communicationFormat';
    yield serializers.serialize(
      object.communicationFormat,
      specifiedType: const FullType(WebhookCommunicationFormatEnum),
    );
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
        specifiedType: const FullType(WebhookEncryptionProtocolEnum),
      );
    }
    if (object.filterMerchantAccountType != null) {
      yield r'filterMerchantAccountType';
      yield serializers.serialize(
        object.filterMerchantAccountType,
        specifiedType: const FullType(WebhookFilterMerchantAccountTypeEnum),
      );
    }
    if (object.filterMerchantAccounts != null) {
      yield r'filterMerchantAccounts';
      yield serializers.serialize(
        object.filterMerchantAccounts,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.hasError != null) {
      yield r'hasError';
      yield serializers.serialize(
        object.hasError,
        specifiedType: const FullType(bool),
      );
    }
    if (object.hasPassword != null) {
      yield r'hasPassword';
      yield serializers.serialize(
        object.hasPassword,
        specifiedType: const FullType(bool),
      );
    }
    if (object.hmacKeyCheckValue != null) {
      yield r'hmacKeyCheckValue';
      yield serializers.serialize(
        object.hmacKeyCheckValue,
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
    if (object.networkType != null) {
      yield r'networkType';
      yield serializers.serialize(
        object.networkType,
        specifiedType: const FullType(WebhookNetworkTypeEnum),
      );
    }
    if (object.populateSoapActionHeader != null) {
      yield r'populateSoapActionHeader';
      yield serializers.serialize(
        object.populateSoapActionHeader,
        specifiedType: const FullType(bool),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
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
    Webhook object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WebhookBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'_links':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WebhookLinks),
          ) as WebhookLinks;
          result.links.replace(valueDes);
          break;
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
        case r'accountReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountReference = valueDes;
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
            specifiedType: const FullType(AdditionalSettingsResponse),
          ) as AdditionalSettingsResponse;
          result.additionalSettings.replace(valueDes);
          break;
        case r'certificateAlias':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.certificateAlias = valueDes;
          break;
        case r'communicationFormat':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WebhookCommunicationFormatEnum),
          ) as WebhookCommunicationFormatEnum;
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
            specifiedType: const FullType(WebhookEncryptionProtocolEnum),
          ) as WebhookEncryptionProtocolEnum;
          result.encryptionProtocol = valueDes;
          break;
        case r'filterMerchantAccountType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WebhookFilterMerchantAccountTypeEnum),
          ) as WebhookFilterMerchantAccountTypeEnum;
          result.filterMerchantAccountType = valueDes;
          break;
        case r'filterMerchantAccounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.filterMerchantAccounts.replace(valueDes);
          break;
        case r'hasError':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasError = valueDes;
          break;
        case r'hasPassword':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasPassword = valueDes;
          break;
        case r'hmacKeyCheckValue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hmacKeyCheckValue = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'networkType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WebhookNetworkTypeEnum),
          ) as WebhookNetworkTypeEnum;
          result.networkType = valueDes;
          break;
        case r'populateSoapActionHeader':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.populateSoapActionHeader = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
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
  Webhook deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebhookBuilder();
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

class WebhookCommunicationFormatEnum extends EnumClass {

  /// Format or protocol for receiving webhooks. Possible values: * **soap** * **http** * **json** 
  @BuiltValueEnumConst(wireName: r'http')
  static const WebhookCommunicationFormatEnum http = _$webhookCommunicationFormatEnum_http;
  /// Format or protocol for receiving webhooks. Possible values: * **soap** * **http** * **json** 
  @BuiltValueEnumConst(wireName: r'json')
  static const WebhookCommunicationFormatEnum json = _$webhookCommunicationFormatEnum_json;
  /// Format or protocol for receiving webhooks. Possible values: * **soap** * **http** * **json** 
  @BuiltValueEnumConst(wireName: r'soap')
  static const WebhookCommunicationFormatEnum soap = _$webhookCommunicationFormatEnum_soap;
  /// Format or protocol for receiving webhooks. Possible values: * **soap** * **http** * **json** 
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const WebhookCommunicationFormatEnum unknownDefaultOpenApi = _$webhookCommunicationFormatEnum_unknownDefaultOpenApi;

  static Serializer<WebhookCommunicationFormatEnum> get serializer => _$webhookCommunicationFormatEnumSerializer;

  const WebhookCommunicationFormatEnum._(String name): super(name);

  static BuiltSet<WebhookCommunicationFormatEnum> get values => _$webhookCommunicationFormatEnumValues;
  static WebhookCommunicationFormatEnum valueOf(String name) => _$webhookCommunicationFormatEnumValueOf(name);
}

class WebhookEncryptionProtocolEnum extends EnumClass {

  /// SSL version to access the public webhook URL specified in the `url` field. Possible values: * **TLSv1.3** * **TLSv1.2** * **HTTP** - Only allowed on Test environment.  If not specified, the webhook will use `sslVersion`: **TLSv1.2**.
  @BuiltValueEnumConst(wireName: r'HTTP')
  static const WebhookEncryptionProtocolEnum HTTP = _$webhookEncryptionProtocolEnum_HTTP;
  /// SSL version to access the public webhook URL specified in the `url` field. Possible values: * **TLSv1.3** * **TLSv1.2** * **HTTP** - Only allowed on Test environment.  If not specified, the webhook will use `sslVersion`: **TLSv1.2**.
  @BuiltValueEnumConst(wireName: r'TLSv1.2')
  static const WebhookEncryptionProtocolEnum tLSv1Period2 = _$webhookEncryptionProtocolEnum_tLSv1Period2;
  /// SSL version to access the public webhook URL specified in the `url` field. Possible values: * **TLSv1.3** * **TLSv1.2** * **HTTP** - Only allowed on Test environment.  If not specified, the webhook will use `sslVersion`: **TLSv1.2**.
  @BuiltValueEnumConst(wireName: r'TLSv1.3')
  static const WebhookEncryptionProtocolEnum tLSv1Period3 = _$webhookEncryptionProtocolEnum_tLSv1Period3;
  /// SSL version to access the public webhook URL specified in the `url` field. Possible values: * **TLSv1.3** * **TLSv1.2** * **HTTP** - Only allowed on Test environment.  If not specified, the webhook will use `sslVersion`: **TLSv1.2**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const WebhookEncryptionProtocolEnum unknownDefaultOpenApi = _$webhookEncryptionProtocolEnum_unknownDefaultOpenApi;

  static Serializer<WebhookEncryptionProtocolEnum> get serializer => _$webhookEncryptionProtocolEnumSerializer;

  const WebhookEncryptionProtocolEnum._(String name): super(name);

  static BuiltSet<WebhookEncryptionProtocolEnum> get values => _$webhookEncryptionProtocolEnumValues;
  static WebhookEncryptionProtocolEnum valueOf(String name) => _$webhookEncryptionProtocolEnumValueOf(name);
}

class WebhookFilterMerchantAccountTypeEnum extends EnumClass {

  /// Shows how merchant accounts are included in company-level webhooks. Possible values: * **includeAccounts** * **excludeAccounts** * **allAccounts**: Includes all merchant accounts, and does not require specifying `filterMerchantAccounts`.
  @BuiltValueEnumConst(wireName: r'allAccounts')
  static const WebhookFilterMerchantAccountTypeEnum allAccounts = _$webhookFilterMerchantAccountTypeEnum_allAccounts;
  /// Shows how merchant accounts are included in company-level webhooks. Possible values: * **includeAccounts** * **excludeAccounts** * **allAccounts**: Includes all merchant accounts, and does not require specifying `filterMerchantAccounts`.
  @BuiltValueEnumConst(wireName: r'excludeAccounts')
  static const WebhookFilterMerchantAccountTypeEnum excludeAccounts = _$webhookFilterMerchantAccountTypeEnum_excludeAccounts;
  /// Shows how merchant accounts are included in company-level webhooks. Possible values: * **includeAccounts** * **excludeAccounts** * **allAccounts**: Includes all merchant accounts, and does not require specifying `filterMerchantAccounts`.
  @BuiltValueEnumConst(wireName: r'includeAccounts')
  static const WebhookFilterMerchantAccountTypeEnum includeAccounts = _$webhookFilterMerchantAccountTypeEnum_includeAccounts;
  /// Shows how merchant accounts are included in company-level webhooks. Possible values: * **includeAccounts** * **excludeAccounts** * **allAccounts**: Includes all merchant accounts, and does not require specifying `filterMerchantAccounts`.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const WebhookFilterMerchantAccountTypeEnum unknownDefaultOpenApi = _$webhookFilterMerchantAccountTypeEnum_unknownDefaultOpenApi;

  static Serializer<WebhookFilterMerchantAccountTypeEnum> get serializer => _$webhookFilterMerchantAccountTypeEnumSerializer;

  const WebhookFilterMerchantAccountTypeEnum._(String name): super(name);

  static BuiltSet<WebhookFilterMerchantAccountTypeEnum> get values => _$webhookFilterMerchantAccountTypeEnumValues;
  static WebhookFilterMerchantAccountTypeEnum valueOf(String name) => _$webhookFilterMerchantAccountTypeEnumValueOf(name);
}

class WebhookNetworkTypeEnum extends EnumClass {

  /// Network type for Terminal API details webhooks.
  @BuiltValueEnumConst(wireName: r'local')
  static const WebhookNetworkTypeEnum local = _$webhookNetworkTypeEnum_local;
  /// Network type for Terminal API details webhooks.
  @BuiltValueEnumConst(wireName: r'public')
  static const WebhookNetworkTypeEnum public = _$webhookNetworkTypeEnum_public;
  /// Network type for Terminal API details webhooks.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const WebhookNetworkTypeEnum unknownDefaultOpenApi = _$webhookNetworkTypeEnum_unknownDefaultOpenApi;

  static Serializer<WebhookNetworkTypeEnum> get serializer => _$webhookNetworkTypeEnumSerializer;

  const WebhookNetworkTypeEnum._(String name): super(name);

  static BuiltSet<WebhookNetworkTypeEnum> get values => _$webhookNetworkTypeEnumValues;
  static WebhookNetworkTypeEnum valueOf(String name) => _$webhookNetworkTypeEnumValueOf(name);
}


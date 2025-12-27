//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/management/model/additional_settings.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_merchant_webhook_request.g.dart';

/// CreateMerchantWebhookRequest
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
/// * [networkType] - Network type for Terminal API notification webhooks. Possible values: * **public** * **local**  Default Value: **public**.
/// * [password] - Password to access the webhook URL.
/// * [populateSoapActionHeader] - Indicates if the SOAP action header needs to be populated. Default value: **false**.  Only applies if `communicationFormat`: **soap**.
/// * [type] - The type of webhook that is being created. Possible values are:  - **standard** - **account-settings-notification** - **banktransfer-notification** - **boletobancario-notification** - **directdebit-notification** - **ach-notification-of-change-notification** - **direct-debit-notice-of-change-notification** - **pending-notification** - **ideal-notification** - **ideal-pending-notification** - **report-notification** - **rreq-notification** - **terminal-settings** - **terminal-boarding**  Find out more about [standard webhooks](https://docs.adyen.com/development-resources/webhooks/webhook-types/#event-codes) and [other types of webhooks](https://docs.adyen.com/development-resources/webhooks/webhook-types/#other-webhooks).
/// * [url] - Public URL where webhooks will be sent, for example **https://www.domain.com/webhook-endpoint**.
/// * [username] - Username to access the webhook URL.
@BuiltValue()
abstract class CreateMerchantWebhookRequest implements Built<CreateMerchantWebhookRequest, CreateMerchantWebhookRequestBuilder> {
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
  bool get active;

  /// Additional shopper and transaction information to be included in your [standard webhooks](https://docs.adyen.com/development-resources/webhooks/webhook-types/#event-codes). Find out more about the available [additional settings](https://docs.adyen.com/development-resources/webhooks/additional-settings).
  @BuiltValueField(wireName: r'additionalSettings')
  AdditionalSettings? get additionalSettings;

  /// Format or protocol for receiving webhooks. Possible values: * **soap** * **http** * **json** 
  @BuiltValueField(wireName: r'communicationFormat')
  CreateMerchantWebhookRequestCommunicationFormatEnum get communicationFormat;
  // enum communicationFormatEnum {  http,  json,  soap,  };

  /// Your description for this webhook configuration.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// SSL version to access the public webhook URL specified in the `url` field. Possible values: * **TLSv1.3** * **TLSv1.2** * **HTTP** - Only allowed on Test environment.  If not specified, the webhook will use `sslVersion`: **TLSv1.2**.
  @BuiltValueField(wireName: r'encryptionProtocol')
  CreateMerchantWebhookRequestEncryptionProtocolEnum? get encryptionProtocol;
  // enum encryptionProtocolEnum {  HTTP,  TLSv1.2,  TLSv1.3,  };

  /// Network type for Terminal API notification webhooks. Possible values: * **public** * **local**  Default Value: **public**.
  @BuiltValueField(wireName: r'networkType')
  CreateMerchantWebhookRequestNetworkTypeEnum? get networkType;
  // enum networkTypeEnum {  local,  public,  };

  /// Password to access the webhook URL.
  @BuiltValueField(wireName: r'password')
  String? get password;

  /// Indicates if the SOAP action header needs to be populated. Default value: **false**.  Only applies if `communicationFormat`: **soap**.
  @BuiltValueField(wireName: r'populateSoapActionHeader')
  bool? get populateSoapActionHeader;

  /// The type of webhook that is being created. Possible values are:  - **standard** - **account-settings-notification** - **banktransfer-notification** - **boletobancario-notification** - **directdebit-notification** - **ach-notification-of-change-notification** - **direct-debit-notice-of-change-notification** - **pending-notification** - **ideal-notification** - **ideal-pending-notification** - **report-notification** - **rreq-notification** - **terminal-settings** - **terminal-boarding**  Find out more about [standard webhooks](https://docs.adyen.com/development-resources/webhooks/webhook-types/#event-codes) and [other types of webhooks](https://docs.adyen.com/development-resources/webhooks/webhook-types/#other-webhooks).
  @BuiltValueField(wireName: r'type')
  String get type;

  /// Public URL where webhooks will be sent, for example **https://www.domain.com/webhook-endpoint**.
  @BuiltValueField(wireName: r'url')
  String get url;

  /// Username to access the webhook URL.
  @BuiltValueField(wireName: r'username')
  String? get username;

  CreateMerchantWebhookRequest._();

  factory CreateMerchantWebhookRequest([void updates(CreateMerchantWebhookRequestBuilder b)]) = _$CreateMerchantWebhookRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateMerchantWebhookRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateMerchantWebhookRequest> get serializer => _$CreateMerchantWebhookRequestSerializer();
}

class _$CreateMerchantWebhookRequestSerializer implements PrimitiveSerializer<CreateMerchantWebhookRequest> {
  @override
  final Iterable<Type> types = const [CreateMerchantWebhookRequest, _$CreateMerchantWebhookRequest];

  @override
  final String wireName = r'CreateMerchantWebhookRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateMerchantWebhookRequest object, {
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
    yield r'active';
    yield serializers.serialize(
      object.active,
      specifiedType: const FullType(bool),
    );
    if (object.additionalSettings != null) {
      yield r'additionalSettings';
      yield serializers.serialize(
        object.additionalSettings,
        specifiedType: const FullType(AdditionalSettings),
      );
    }
    yield r'communicationFormat';
    yield serializers.serialize(
      object.communicationFormat,
      specifiedType: const FullType(CreateMerchantWebhookRequestCommunicationFormatEnum),
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
        specifiedType: const FullType(CreateMerchantWebhookRequestEncryptionProtocolEnum),
      );
    }
    if (object.networkType != null) {
      yield r'networkType';
      yield serializers.serialize(
        object.networkType,
        specifiedType: const FullType(CreateMerchantWebhookRequestNetworkTypeEnum),
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
    CreateMerchantWebhookRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateMerchantWebhookRequestBuilder result,
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
            specifiedType: const FullType(CreateMerchantWebhookRequestCommunicationFormatEnum),
          ) as CreateMerchantWebhookRequestCommunicationFormatEnum;
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
            specifiedType: const FullType(CreateMerchantWebhookRequestEncryptionProtocolEnum),
          ) as CreateMerchantWebhookRequestEncryptionProtocolEnum;
          result.encryptionProtocol = valueDes;
          break;
        case r'networkType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateMerchantWebhookRequestNetworkTypeEnum),
          ) as CreateMerchantWebhookRequestNetworkTypeEnum;
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
  CreateMerchantWebhookRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateMerchantWebhookRequestBuilder();
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

class CreateMerchantWebhookRequestCommunicationFormatEnum extends EnumClass {

  /// Format or protocol for receiving webhooks. Possible values: * **soap** * **http** * **json** 
  @BuiltValueEnumConst(wireName: r'http')
  static const CreateMerchantWebhookRequestCommunicationFormatEnum http = _$createMerchantWebhookRequestCommunicationFormatEnum_http;
  /// Format or protocol for receiving webhooks. Possible values: * **soap** * **http** * **json** 
  @BuiltValueEnumConst(wireName: r'json')
  static const CreateMerchantWebhookRequestCommunicationFormatEnum json = _$createMerchantWebhookRequestCommunicationFormatEnum_json;
  /// Format or protocol for receiving webhooks. Possible values: * **soap** * **http** * **json** 
  @BuiltValueEnumConst(wireName: r'soap')
  static const CreateMerchantWebhookRequestCommunicationFormatEnum soap = _$createMerchantWebhookRequestCommunicationFormatEnum_soap;
  /// Format or protocol for receiving webhooks. Possible values: * **soap** * **http** * **json** 
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const CreateMerchantWebhookRequestCommunicationFormatEnum unknownDefaultOpenApi = _$createMerchantWebhookRequestCommunicationFormatEnum_unknownDefaultOpenApi;

  static Serializer<CreateMerchantWebhookRequestCommunicationFormatEnum> get serializer => _$createMerchantWebhookRequestCommunicationFormatEnumSerializer;

  const CreateMerchantWebhookRequestCommunicationFormatEnum._(String name): super(name);

  static BuiltSet<CreateMerchantWebhookRequestCommunicationFormatEnum> get values => _$createMerchantWebhookRequestCommunicationFormatEnumValues;
  static CreateMerchantWebhookRequestCommunicationFormatEnum valueOf(String name) => _$createMerchantWebhookRequestCommunicationFormatEnumValueOf(name);
}

class CreateMerchantWebhookRequestEncryptionProtocolEnum extends EnumClass {

  /// SSL version to access the public webhook URL specified in the `url` field. Possible values: * **TLSv1.3** * **TLSv1.2** * **HTTP** - Only allowed on Test environment.  If not specified, the webhook will use `sslVersion`: **TLSv1.2**.
  @BuiltValueEnumConst(wireName: r'HTTP')
  static const CreateMerchantWebhookRequestEncryptionProtocolEnum HTTP = _$createMerchantWebhookRequestEncryptionProtocolEnum_HTTP;
  /// SSL version to access the public webhook URL specified in the `url` field. Possible values: * **TLSv1.3** * **TLSv1.2** * **HTTP** - Only allowed on Test environment.  If not specified, the webhook will use `sslVersion`: **TLSv1.2**.
  @BuiltValueEnumConst(wireName: r'TLSv1.2')
  static const CreateMerchantWebhookRequestEncryptionProtocolEnum tLSv1Period2 = _$createMerchantWebhookRequestEncryptionProtocolEnum_tLSv1Period2;
  /// SSL version to access the public webhook URL specified in the `url` field. Possible values: * **TLSv1.3** * **TLSv1.2** * **HTTP** - Only allowed on Test environment.  If not specified, the webhook will use `sslVersion`: **TLSv1.2**.
  @BuiltValueEnumConst(wireName: r'TLSv1.3')
  static const CreateMerchantWebhookRequestEncryptionProtocolEnum tLSv1Period3 = _$createMerchantWebhookRequestEncryptionProtocolEnum_tLSv1Period3;
  /// SSL version to access the public webhook URL specified in the `url` field. Possible values: * **TLSv1.3** * **TLSv1.2** * **HTTP** - Only allowed on Test environment.  If not specified, the webhook will use `sslVersion`: **TLSv1.2**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const CreateMerchantWebhookRequestEncryptionProtocolEnum unknownDefaultOpenApi = _$createMerchantWebhookRequestEncryptionProtocolEnum_unknownDefaultOpenApi;

  static Serializer<CreateMerchantWebhookRequestEncryptionProtocolEnum> get serializer => _$createMerchantWebhookRequestEncryptionProtocolEnumSerializer;

  const CreateMerchantWebhookRequestEncryptionProtocolEnum._(String name): super(name);

  static BuiltSet<CreateMerchantWebhookRequestEncryptionProtocolEnum> get values => _$createMerchantWebhookRequestEncryptionProtocolEnumValues;
  static CreateMerchantWebhookRequestEncryptionProtocolEnum valueOf(String name) => _$createMerchantWebhookRequestEncryptionProtocolEnumValueOf(name);
}

class CreateMerchantWebhookRequestNetworkTypeEnum extends EnumClass {

  /// Network type for Terminal API notification webhooks. Possible values: * **public** * **local**  Default Value: **public**.
  @BuiltValueEnumConst(wireName: r'local')
  static const CreateMerchantWebhookRequestNetworkTypeEnum local = _$createMerchantWebhookRequestNetworkTypeEnum_local;
  /// Network type for Terminal API notification webhooks. Possible values: * **public** * **local**  Default Value: **public**.
  @BuiltValueEnumConst(wireName: r'public')
  static const CreateMerchantWebhookRequestNetworkTypeEnum public = _$createMerchantWebhookRequestNetworkTypeEnum_public;
  /// Network type for Terminal API notification webhooks. Possible values: * **public** * **local**  Default Value: **public**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const CreateMerchantWebhookRequestNetworkTypeEnum unknownDefaultOpenApi = _$createMerchantWebhookRequestNetworkTypeEnum_unknownDefaultOpenApi;

  static Serializer<CreateMerchantWebhookRequestNetworkTypeEnum> get serializer => _$createMerchantWebhookRequestNetworkTypeEnumSerializer;

  const CreateMerchantWebhookRequestNetworkTypeEnum._(String name): super(name);

  static BuiltSet<CreateMerchantWebhookRequestNetworkTypeEnum> get values => _$createMerchantWebhookRequestNetworkTypeEnumValues;
  static CreateMerchantWebhookRequestNetworkTypeEnum valueOf(String name) => _$createMerchantWebhookRequestNetworkTypeEnumValueOf(name);
}


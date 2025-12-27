//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/platforms_notification_configuration/model/notification_event_configuration.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notification_configuration_details.g.dart';

/// NotificationConfigurationDetails
///
/// Properties:
/// * [active] - Indicates whether the notification subscription is active.
/// * [apiVersion] - The version of the notification to which you are subscribing. To make sure that your integration can properly process the notification, subscribe to the same version as the API that you're using.
/// * [description] - A description of the notification subscription configuration.
/// * [eventConfigs] - Contains objects that define event types and their subscription settings.
/// * [hmacSignatureKey] - A string with which to salt the notification(s) before hashing. If this field is provided, a hash value will be included under the notification header `HmacSignature` and the hash protocol will be included under the notification header `Protocol`. A notification body along with its `hmacSignatureKey` and `Protocol` can be used to calculate a hash value; matching this hash value with the `HmacSignature` will ensure that the notification body has not been tampered with or corrupted.  >Must be a 32-byte hex-encoded string (i.e. a string containing 64 hexadecimal characters; e.g. \"b0ea55c2fe60d4d1d605e9c385e0e7f7e6cafbb939ce07010f31a327a0871f27\").  The omission of this field will preclude the provision of the `HmacSignature` and `Protocol` headers in notification(s).
/// * [notificationId] - Adyen-generated ID for the entry, returned in the response when you create a notification configuration. Required when updating an existing configuration using [`/updateNotificationConfiguration`](https://docs.adyen.com/api-explorer/#/NotificationConfigurationService/latest/post/updateNotificationConfiguration).
/// * [notifyPassword] - The password to use when accessing the notifyURL with the specified username.
/// * [notifyURL] - The URL to which the notifications are to be sent.
/// * [notifyUsername] - The username to use when accessing the notifyURL.
/// * [sslProtocol] - The SSL protocol employed by the endpoint. >Permitted values: `TLSv12`, `TLSv13`.
@BuiltValue()
abstract class NotificationConfigurationDetails implements Built<NotificationConfigurationDetails, NotificationConfigurationDetailsBuilder> {
  /// Indicates whether the notification subscription is active.
  @BuiltValueField(wireName: r'active')
  bool? get active;

  /// The version of the notification to which you are subscribing. To make sure that your integration can properly process the notification, subscribe to the same version as the API that you're using.
  @BuiltValueField(wireName: r'apiVersion')
  int? get apiVersion;

  /// A description of the notification subscription configuration.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Contains objects that define event types and their subscription settings.
  @BuiltValueField(wireName: r'eventConfigs')
  BuiltList<NotificationEventConfiguration>? get eventConfigs;

  /// A string with which to salt the notification(s) before hashing. If this field is provided, a hash value will be included under the notification header `HmacSignature` and the hash protocol will be included under the notification header `Protocol`. A notification body along with its `hmacSignatureKey` and `Protocol` can be used to calculate a hash value; matching this hash value with the `HmacSignature` will ensure that the notification body has not been tampered with or corrupted.  >Must be a 32-byte hex-encoded string (i.e. a string containing 64 hexadecimal characters; e.g. \"b0ea55c2fe60d4d1d605e9c385e0e7f7e6cafbb939ce07010f31a327a0871f27\").  The omission of this field will preclude the provision of the `HmacSignature` and `Protocol` headers in notification(s).
  @BuiltValueField(wireName: r'hmacSignatureKey')
  String? get hmacSignatureKey;

  /// Adyen-generated ID for the entry, returned in the response when you create a notification configuration. Required when updating an existing configuration using [`/updateNotificationConfiguration`](https://docs.adyen.com/api-explorer/#/NotificationConfigurationService/latest/post/updateNotificationConfiguration).
  @BuiltValueField(wireName: r'notificationId')
  int? get notificationId;

  /// The password to use when accessing the notifyURL with the specified username.
  @BuiltValueField(wireName: r'notifyPassword')
  String? get notifyPassword;

  /// The URL to which the notifications are to be sent.
  @BuiltValueField(wireName: r'notifyURL')
  String? get notifyURL;

  /// The username to use when accessing the notifyURL.
  @BuiltValueField(wireName: r'notifyUsername')
  String? get notifyUsername;

  /// The SSL protocol employed by the endpoint. >Permitted values: `TLSv12`, `TLSv13`.
  @BuiltValueField(wireName: r'sslProtocol')
  NotificationConfigurationDetailsSslProtocolEnum? get sslProtocol;
  // enum sslProtocolEnum {  TLSv12,  TLSv13,  };

  NotificationConfigurationDetails._();

  factory NotificationConfigurationDetails([void updates(NotificationConfigurationDetailsBuilder b)]) = _$NotificationConfigurationDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationConfigurationDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationConfigurationDetails> get serializer => _$NotificationConfigurationDetailsSerializer();
}

class _$NotificationConfigurationDetailsSerializer implements PrimitiveSerializer<NotificationConfigurationDetails> {
  @override
  final Iterable<Type> types = const [NotificationConfigurationDetails, _$NotificationConfigurationDetails];

  @override
  final String wireName = r'NotificationConfigurationDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationConfigurationDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.active != null) {
      yield r'active';
      yield serializers.serialize(
        object.active,
        specifiedType: const FullType(bool),
      );
    }
    if (object.apiVersion != null) {
      yield r'apiVersion';
      yield serializers.serialize(
        object.apiVersion,
        specifiedType: const FullType(int),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.eventConfigs != null) {
      yield r'eventConfigs';
      yield serializers.serialize(
        object.eventConfigs,
        specifiedType: const FullType(BuiltList, [FullType(NotificationEventConfiguration)]),
      );
    }
    if (object.hmacSignatureKey != null) {
      yield r'hmacSignatureKey';
      yield serializers.serialize(
        object.hmacSignatureKey,
        specifiedType: const FullType(String),
      );
    }
    if (object.notificationId != null) {
      yield r'notificationId';
      yield serializers.serialize(
        object.notificationId,
        specifiedType: const FullType(int),
      );
    }
    if (object.notifyPassword != null) {
      yield r'notifyPassword';
      yield serializers.serialize(
        object.notifyPassword,
        specifiedType: const FullType(String),
      );
    }
    if (object.notifyURL != null) {
      yield r'notifyURL';
      yield serializers.serialize(
        object.notifyURL,
        specifiedType: const FullType(String),
      );
    }
    if (object.notifyUsername != null) {
      yield r'notifyUsername';
      yield serializers.serialize(
        object.notifyUsername,
        specifiedType: const FullType(String),
      );
    }
    if (object.sslProtocol != null) {
      yield r'sslProtocol';
      yield serializers.serialize(
        object.sslProtocol,
        specifiedType: const FullType(NotificationConfigurationDetailsSslProtocolEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NotificationConfigurationDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotificationConfigurationDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.active = valueDes;
          break;
        case r'apiVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.apiVersion = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'eventConfigs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(NotificationEventConfiguration)]),
          ) as BuiltList<NotificationEventConfiguration>;
          result.eventConfigs.replace(valueDes);
          break;
        case r'hmacSignatureKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hmacSignatureKey = valueDes;
          break;
        case r'notificationId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.notificationId = valueDes;
          break;
        case r'notifyPassword':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.notifyPassword = valueDes;
          break;
        case r'notifyURL':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.notifyURL = valueDes;
          break;
        case r'notifyUsername':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.notifyUsername = valueDes;
          break;
        case r'sslProtocol':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationConfigurationDetailsSslProtocolEnum),
          ) as NotificationConfigurationDetailsSslProtocolEnum;
          result.sslProtocol = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NotificationConfigurationDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationConfigurationDetailsBuilder();
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

class NotificationConfigurationDetailsSslProtocolEnum extends EnumClass {

  /// The SSL protocol employed by the endpoint. >Permitted values: `TLSv12`, `TLSv13`.
  @BuiltValueEnumConst(wireName: r'TLSv12')
  static const NotificationConfigurationDetailsSslProtocolEnum tLSv12 = _$notificationConfigurationDetailsSslProtocolEnum_tLSv12;
  /// The SSL protocol employed by the endpoint. >Permitted values: `TLSv12`, `TLSv13`.
  @BuiltValueEnumConst(wireName: r'TLSv13')
  static const NotificationConfigurationDetailsSslProtocolEnum tLSv13 = _$notificationConfigurationDetailsSslProtocolEnum_tLSv13;
  /// The SSL protocol employed by the endpoint. >Permitted values: `TLSv12`, `TLSv13`.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const NotificationConfigurationDetailsSslProtocolEnum unknownDefaultOpenApi = _$notificationConfigurationDetailsSslProtocolEnum_unknownDefaultOpenApi;

  static Serializer<NotificationConfigurationDetailsSslProtocolEnum> get serializer => _$notificationConfigurationDetailsSslProtocolEnumSerializer;

  const NotificationConfigurationDetailsSslProtocolEnum._(String name): super(name);

  static BuiltSet<NotificationConfigurationDetailsSslProtocolEnum> get values => _$notificationConfigurationDetailsSslProtocolEnumValues;
  static NotificationConfigurationDetailsSslProtocolEnum valueOf(String name) => _$notificationConfigurationDetailsSslProtocolEnumValueOf(name);
}


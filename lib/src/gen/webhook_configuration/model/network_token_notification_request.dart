//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/webhook_configuration/model/network_token_notification_data_v2.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'network_token_notification_request.g.dart';

/// NetworkTokenNotificationRequest
///
/// Properties:
/// * [data] - Contains event details.
/// * [environment] - The environment from which the webhook originated.  Possible values: **test**, **live**.
/// * [timestamp] - When the event was queued.
/// * [type] - The type of webhook.
@BuiltValue()
abstract class NetworkTokenNotificationRequest implements Built<NetworkTokenNotificationRequest, NetworkTokenNotificationRequestBuilder> {
  /// Contains event details.
  @BuiltValueField(wireName: r'data')
  NetworkTokenNotificationDataV2 get data;

  /// The environment from which the webhook originated.  Possible values: **test**, **live**.
  @BuiltValueField(wireName: r'environment')
  String get environment;

  /// When the event was queued.
  @BuiltValueField(wireName: r'timestamp')
  DateTime? get timestamp;

  /// The type of webhook.
  @BuiltValueField(wireName: r'type')
  NetworkTokenNotificationRequestTypeEnum get type;
  // enum typeEnum {  balancePlatform.networkToken.created,  balancePlatform.networkToken.updated,  };

  NetworkTokenNotificationRequest._();

  factory NetworkTokenNotificationRequest([void updates(NetworkTokenNotificationRequestBuilder b)]) = _$NetworkTokenNotificationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NetworkTokenNotificationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NetworkTokenNotificationRequest> get serializer => _$NetworkTokenNotificationRequestSerializer();
}

class _$NetworkTokenNotificationRequestSerializer implements PrimitiveSerializer<NetworkTokenNotificationRequest> {
  @override
  final Iterable<Type> types = const [NetworkTokenNotificationRequest, _$NetworkTokenNotificationRequest];

  @override
  final String wireName = r'NetworkTokenNotificationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NetworkTokenNotificationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(NetworkTokenNotificationDataV2),
    );
    yield r'environment';
    yield serializers.serialize(
      object.environment,
      specifiedType: const FullType(String),
    );
    if (object.timestamp != null) {
      yield r'timestamp';
      yield serializers.serialize(
        object.timestamp,
        specifiedType: const FullType(DateTime),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(NetworkTokenNotificationRequestTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    NetworkTokenNotificationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NetworkTokenNotificationRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NetworkTokenNotificationDataV2),
          ) as NetworkTokenNotificationDataV2;
          result.data.replace(valueDes);
          break;
        case r'environment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.environment = valueDes;
          break;
        case r'timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.timestamp = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NetworkTokenNotificationRequestTypeEnum),
          ) as NetworkTokenNotificationRequestTypeEnum;
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
  NetworkTokenNotificationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NetworkTokenNotificationRequestBuilder();
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

class NetworkTokenNotificationRequestTypeEnum extends EnumClass {

  /// The type of webhook.
  @BuiltValueEnumConst(wireName: r'balancePlatform.networkToken.created')
  static const NetworkTokenNotificationRequestTypeEnum balancePlatformPeriodNetworkTokenPeriodCreated = _$networkTokenNotificationRequestTypeEnum_balancePlatformPeriodNetworkTokenPeriodCreated;
  /// The type of webhook.
  @BuiltValueEnumConst(wireName: r'balancePlatform.networkToken.updated')
  static const NetworkTokenNotificationRequestTypeEnum balancePlatformPeriodNetworkTokenPeriodUpdated = _$networkTokenNotificationRequestTypeEnum_balancePlatformPeriodNetworkTokenPeriodUpdated;
  /// The type of webhook.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const NetworkTokenNotificationRequestTypeEnum unknownDefaultOpenApi = _$networkTokenNotificationRequestTypeEnum_unknownDefaultOpenApi;

  static Serializer<NetworkTokenNotificationRequestTypeEnum> get serializer => _$networkTokenNotificationRequestTypeEnumSerializer;

  const NetworkTokenNotificationRequestTypeEnum._(String name): super(name);

  static BuiltSet<NetworkTokenNotificationRequestTypeEnum> get values => _$networkTokenNotificationRequestTypeEnumValues;
  static NetworkTokenNotificationRequestTypeEnum valueOf(String name) => _$networkTokenNotificationRequestTypeEnumValueOf(name);
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/webhook_acs/model/authentication_notification_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'authentication_notification_request.g.dart';

/// AuthenticationNotificationRequest
///
/// Properties:
/// * [data] - Contains event details.
/// * [environment] - The environment from which the webhook originated.  Possible values: **test**, **live**.
/// * [timestamp] - When the event was queued.
/// * [type] - Type of notification.
@BuiltValue()
abstract class AuthenticationNotificationRequest implements Built<AuthenticationNotificationRequest, AuthenticationNotificationRequestBuilder> {
  /// Contains event details.
  @BuiltValueField(wireName: r'data')
  AuthenticationNotificationData get data;

  /// The environment from which the webhook originated.  Possible values: **test**, **live**.
  @BuiltValueField(wireName: r'environment')
  String get environment;

  /// When the event was queued.
  @BuiltValueField(wireName: r'timestamp')
  DateTime? get timestamp;

  /// Type of notification.
  @BuiltValueField(wireName: r'type')
  AuthenticationNotificationRequestTypeEnum get type;
  // enum typeEnum {  balancePlatform.authentication.created,  };

  AuthenticationNotificationRequest._();

  factory AuthenticationNotificationRequest([void updates(AuthenticationNotificationRequestBuilder b)]) = _$AuthenticationNotificationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthenticationNotificationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthenticationNotificationRequest> get serializer => _$AuthenticationNotificationRequestSerializer();
}

class _$AuthenticationNotificationRequestSerializer implements PrimitiveSerializer<AuthenticationNotificationRequest> {
  @override
  final Iterable<Type> types = const [AuthenticationNotificationRequest, _$AuthenticationNotificationRequest];

  @override
  final String wireName = r'AuthenticationNotificationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthenticationNotificationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(AuthenticationNotificationData),
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
      specifiedType: const FullType(AuthenticationNotificationRequestTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AuthenticationNotificationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuthenticationNotificationRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AuthenticationNotificationData),
          ) as AuthenticationNotificationData;
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
            specifiedType: const FullType(AuthenticationNotificationRequestTypeEnum),
          ) as AuthenticationNotificationRequestTypeEnum;
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
  AuthenticationNotificationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthenticationNotificationRequestBuilder();
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

class AuthenticationNotificationRequestTypeEnum extends EnumClass {

  /// Type of notification.
  @BuiltValueEnumConst(wireName: r'balancePlatform.authentication.created')
  static const AuthenticationNotificationRequestTypeEnum balancePlatformPeriodAuthenticationPeriodCreated = _$authenticationNotificationRequestTypeEnum_balancePlatformPeriodAuthenticationPeriodCreated;
  /// Type of notification.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const AuthenticationNotificationRequestTypeEnum unknownDefaultOpenApi = _$authenticationNotificationRequestTypeEnum_unknownDefaultOpenApi;

  static Serializer<AuthenticationNotificationRequestTypeEnum> get serializer => _$authenticationNotificationRequestTypeEnumSerializer;

  const AuthenticationNotificationRequestTypeEnum._(String name): super(name);

  static BuiltSet<AuthenticationNotificationRequestTypeEnum> get values => _$authenticationNotificationRequestTypeEnumValues;
  static AuthenticationNotificationRequestTypeEnum valueOf(String name) => _$authenticationNotificationRequestTypeEnumValueOf(name);
}


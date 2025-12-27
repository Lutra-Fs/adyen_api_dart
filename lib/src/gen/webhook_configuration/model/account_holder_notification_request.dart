//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/webhook_configuration/model/account_holder_notification_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_holder_notification_request.g.dart';

/// AccountHolderNotificationRequest
///
/// Properties:
/// * [data] - Contains event details.
/// * [environment] - The environment from which the webhook originated.  Possible values: **test**, **live**.
/// * [timestamp] - When the event was queued.
/// * [type] - Type of webhook.
@BuiltValue()
abstract class AccountHolderNotificationRequest implements Built<AccountHolderNotificationRequest, AccountHolderNotificationRequestBuilder> {
  /// Contains event details.
  @BuiltValueField(wireName: r'data')
  AccountHolderNotificationData get data;

  /// The environment from which the webhook originated.  Possible values: **test**, **live**.
  @BuiltValueField(wireName: r'environment')
  String get environment;

  /// When the event was queued.
  @BuiltValueField(wireName: r'timestamp')
  DateTime? get timestamp;

  /// Type of webhook.
  @BuiltValueField(wireName: r'type')
  AccountHolderNotificationRequestTypeEnum get type;
  // enum typeEnum {  balancePlatform.accountHolder.updated,  balancePlatform.accountHolder.created,  };

  AccountHolderNotificationRequest._();

  factory AccountHolderNotificationRequest([void updates(AccountHolderNotificationRequestBuilder b)]) = _$AccountHolderNotificationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountHolderNotificationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountHolderNotificationRequest> get serializer => _$AccountHolderNotificationRequestSerializer();
}

class _$AccountHolderNotificationRequestSerializer implements PrimitiveSerializer<AccountHolderNotificationRequest> {
  @override
  final Iterable<Type> types = const [AccountHolderNotificationRequest, _$AccountHolderNotificationRequest];

  @override
  final String wireName = r'AccountHolderNotificationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountHolderNotificationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(AccountHolderNotificationData),
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
      specifiedType: const FullType(AccountHolderNotificationRequestTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountHolderNotificationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountHolderNotificationRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountHolderNotificationData),
          ) as AccountHolderNotificationData;
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
            specifiedType: const FullType(AccountHolderNotificationRequestTypeEnum),
          ) as AccountHolderNotificationRequestTypeEnum;
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
  AccountHolderNotificationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountHolderNotificationRequestBuilder();
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

class AccountHolderNotificationRequestTypeEnum extends EnumClass {

  /// Type of webhook.
  @BuiltValueEnumConst(wireName: r'balancePlatform.accountHolder.updated')
  static const AccountHolderNotificationRequestTypeEnum balancePlatformPeriodAccountHolderPeriodUpdated = _$accountHolderNotificationRequestTypeEnum_balancePlatformPeriodAccountHolderPeriodUpdated;
  /// Type of webhook.
  @BuiltValueEnumConst(wireName: r'balancePlatform.accountHolder.created')
  static const AccountHolderNotificationRequestTypeEnum balancePlatformPeriodAccountHolderPeriodCreated = _$accountHolderNotificationRequestTypeEnum_balancePlatformPeriodAccountHolderPeriodCreated;
  /// Type of webhook.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const AccountHolderNotificationRequestTypeEnum unknownDefaultOpenApi = _$accountHolderNotificationRequestTypeEnum_unknownDefaultOpenApi;

  static Serializer<AccountHolderNotificationRequestTypeEnum> get serializer => _$accountHolderNotificationRequestTypeEnumSerializer;

  const AccountHolderNotificationRequestTypeEnum._(String name): super(name);

  static BuiltSet<AccountHolderNotificationRequestTypeEnum> get values => _$accountHolderNotificationRequestTypeEnumValues;
  static AccountHolderNotificationRequestTypeEnum valueOf(String name) => _$accountHolderNotificationRequestTypeEnumValueOf(name);
}


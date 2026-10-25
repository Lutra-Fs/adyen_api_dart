//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/webhook_configuration/model/account_payout_auto_application_webhook_data.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_payout_auto_application_notification_request.g.dart';

/// AccountPayoutAutoApplicationNotificationRequest
///
/// Properties:
/// * [data] - Contains event details.
/// * [environment] - The environment from which the webhook originated.  Possible values: **test**, **live**.
/// * [timestamp] - When the event was queued.
/// * [type] - Type of webhook.
@BuiltValue()
abstract class AccountPayoutAutoApplicationNotificationRequest implements Built<AccountPayoutAutoApplicationNotificationRequest, AccountPayoutAutoApplicationNotificationRequestBuilder> {
  /// Contains event details.
  @BuiltValueField(wireName: r'data')
  AccountPayoutAutoApplicationWebhookData get data;

  /// The environment from which the webhook originated.  Possible values: **test**, **live**.
  @BuiltValueField(wireName: r'environment')
  String get environment;

  /// When the event was queued.
  @BuiltValueField(wireName: r'timestamp')
  DateTime? get timestamp;

  /// Type of webhook.
  @BuiltValueField(wireName: r'type')
  AccountPayoutAutoApplicationNotificationRequestTypeEnum get type;
  // enum typeEnum {  balancePlatform.balanceAccountPayoutScheduleAutoApplication.failed,  };

  AccountPayoutAutoApplicationNotificationRequest._();

  factory AccountPayoutAutoApplicationNotificationRequest([void updates(AccountPayoutAutoApplicationNotificationRequestBuilder b)]) = _$AccountPayoutAutoApplicationNotificationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountPayoutAutoApplicationNotificationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountPayoutAutoApplicationNotificationRequest> get serializer => _$AccountPayoutAutoApplicationNotificationRequestSerializer();
}

class _$AccountPayoutAutoApplicationNotificationRequestSerializer implements PrimitiveSerializer<AccountPayoutAutoApplicationNotificationRequest> {
  @override
  final Iterable<Type> types = const [AccountPayoutAutoApplicationNotificationRequest, _$AccountPayoutAutoApplicationNotificationRequest];

  @override
  final String wireName = r'AccountPayoutAutoApplicationNotificationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountPayoutAutoApplicationNotificationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(AccountPayoutAutoApplicationWebhookData),
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
      specifiedType: const FullType(AccountPayoutAutoApplicationNotificationRequestTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountPayoutAutoApplicationNotificationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountPayoutAutoApplicationNotificationRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountPayoutAutoApplicationWebhookData),
          ) as AccountPayoutAutoApplicationWebhookData;
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
            specifiedType: const FullType(AccountPayoutAutoApplicationNotificationRequestTypeEnum),
          ) as AccountPayoutAutoApplicationNotificationRequestTypeEnum;
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
  AccountPayoutAutoApplicationNotificationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountPayoutAutoApplicationNotificationRequestBuilder();
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

class AccountPayoutAutoApplicationNotificationRequestTypeEnum extends EnumClass {

  /// Type of webhook.
  @BuiltValueEnumConst(wireName: r'balancePlatform.balanceAccountPayoutScheduleAutoApplication.failed')
  static const AccountPayoutAutoApplicationNotificationRequestTypeEnum balancePlatformPeriodBalanceAccountPayoutScheduleAutoApplicationPeriodFailed = _$accountPayoutAutoApplicationNotificationRequestTypeEnum_balancePlatformPeriodBalanceAccountPayoutScheduleAutoApplicationPeriodFailed;
  /// Type of webhook.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const AccountPayoutAutoApplicationNotificationRequestTypeEnum unknownDefaultOpenApi = _$accountPayoutAutoApplicationNotificationRequestTypeEnum_unknownDefaultOpenApi;

  static Serializer<AccountPayoutAutoApplicationNotificationRequestTypeEnum> get serializer => _$accountPayoutAutoApplicationNotificationRequestTypeEnumSerializer;

  const AccountPayoutAutoApplicationNotificationRequestTypeEnum._(String name): super(name);

  static BuiltSet<AccountPayoutAutoApplicationNotificationRequestTypeEnum> get values => _$accountPayoutAutoApplicationNotificationRequestTypeEnumValues;
  static AccountPayoutAutoApplicationNotificationRequestTypeEnum valueOf(String name) => _$accountPayoutAutoApplicationNotificationRequestTypeEnumValueOf(name);
}


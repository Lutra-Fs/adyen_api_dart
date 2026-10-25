//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/webhook_configuration/model/account_payout_config_webhook_data.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payout_schedule_ba_notification_request.g.dart';

/// PayoutScheduleBANotificationRequest
///
/// Properties:
/// * [data] - Contains event details.
/// * [environment] - The environment from which the webhook originated.  Possible values: **test**, **live**.
/// * [timestamp] - When the event was queued.
/// * [type] - Type of webhook.
@BuiltValue()
abstract class PayoutScheduleBANotificationRequest implements Built<PayoutScheduleBANotificationRequest, PayoutScheduleBANotificationRequestBuilder> {
  /// Contains event details.
  @BuiltValueField(wireName: r'data')
  AccountPayoutConfigWebhookData get data;

  /// The environment from which the webhook originated.  Possible values: **test**, **live**.
  @BuiltValueField(wireName: r'environment')
  String get environment;

  /// When the event was queued.
  @BuiltValueField(wireName: r'timestamp')
  DateTime? get timestamp;

  /// Type of webhook.
  @BuiltValueField(wireName: r'type')
  PayoutScheduleBANotificationRequestTypeEnum get type;
  // enum typeEnum {  balancePlatform.balanceAccountPayoutSchedule.created,  balancePlatform.balanceAccountPayoutSchedule.updated,  balancePlatform.balanceAccountPayoutSchedule.deleted,  };

  PayoutScheduleBANotificationRequest._();

  factory PayoutScheduleBANotificationRequest([void updates(PayoutScheduleBANotificationRequestBuilder b)]) = _$PayoutScheduleBANotificationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PayoutScheduleBANotificationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PayoutScheduleBANotificationRequest> get serializer => _$PayoutScheduleBANotificationRequestSerializer();
}

class _$PayoutScheduleBANotificationRequestSerializer implements PrimitiveSerializer<PayoutScheduleBANotificationRequest> {
  @override
  final Iterable<Type> types = const [PayoutScheduleBANotificationRequest, _$PayoutScheduleBANotificationRequest];

  @override
  final String wireName = r'PayoutScheduleBANotificationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PayoutScheduleBANotificationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(AccountPayoutConfigWebhookData),
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
      specifiedType: const FullType(PayoutScheduleBANotificationRequestTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PayoutScheduleBANotificationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PayoutScheduleBANotificationRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountPayoutConfigWebhookData),
          ) as AccountPayoutConfigWebhookData;
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
            specifiedType: const FullType(PayoutScheduleBANotificationRequestTypeEnum),
          ) as PayoutScheduleBANotificationRequestTypeEnum;
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
  PayoutScheduleBANotificationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PayoutScheduleBANotificationRequestBuilder();
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

class PayoutScheduleBANotificationRequestTypeEnum extends EnumClass {

  /// Type of webhook.
  @BuiltValueEnumConst(wireName: r'balancePlatform.balanceAccountPayoutSchedule.created')
  static const PayoutScheduleBANotificationRequestTypeEnum balancePlatformPeriodBalanceAccountPayoutSchedulePeriodCreated = _$payoutScheduleBANotificationRequestTypeEnum_balancePlatformPeriodBalanceAccountPayoutSchedulePeriodCreated;
  /// Type of webhook.
  @BuiltValueEnumConst(wireName: r'balancePlatform.balanceAccountPayoutSchedule.updated')
  static const PayoutScheduleBANotificationRequestTypeEnum balancePlatformPeriodBalanceAccountPayoutSchedulePeriodUpdated = _$payoutScheduleBANotificationRequestTypeEnum_balancePlatformPeriodBalanceAccountPayoutSchedulePeriodUpdated;
  /// Type of webhook.
  @BuiltValueEnumConst(wireName: r'balancePlatform.balanceAccountPayoutSchedule.deleted')
  static const PayoutScheduleBANotificationRequestTypeEnum balancePlatformPeriodBalanceAccountPayoutSchedulePeriodDeleted = _$payoutScheduleBANotificationRequestTypeEnum_balancePlatformPeriodBalanceAccountPayoutSchedulePeriodDeleted;
  /// Type of webhook.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PayoutScheduleBANotificationRequestTypeEnum unknownDefaultOpenApi = _$payoutScheduleBANotificationRequestTypeEnum_unknownDefaultOpenApi;

  static Serializer<PayoutScheduleBANotificationRequestTypeEnum> get serializer => _$payoutScheduleBANotificationRequestTypeEnumSerializer;

  const PayoutScheduleBANotificationRequestTypeEnum._(String name): super(name);

  static BuiltSet<PayoutScheduleBANotificationRequestTypeEnum> get values => _$payoutScheduleBANotificationRequestTypeEnumValues;
  static PayoutScheduleBANotificationRequestTypeEnum valueOf(String name) => _$payoutScheduleBANotificationRequestTypeEnumValueOf(name);
}


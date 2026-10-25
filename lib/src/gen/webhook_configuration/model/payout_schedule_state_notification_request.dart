//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/webhook_configuration/model/payout_state_webhook_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payout_schedule_state_notification_request.g.dart';

/// PayoutScheduleStateNotificationRequest
///
/// Properties:
/// * [data] - Contains event details.
/// * [environment] - The environment from which the webhook originated.  Possible values: **test**, **live**.
/// * [timestamp] - When the event was queued.
/// * [type] - Type of webhook.
@BuiltValue()
abstract class PayoutScheduleStateNotificationRequest implements Built<PayoutScheduleStateNotificationRequest, PayoutScheduleStateNotificationRequestBuilder> {
  /// Contains event details.
  @BuiltValueField(wireName: r'data')
  PayoutStateWebhookData get data;

  /// The environment from which the webhook originated.  Possible values: **test**, **live**.
  @BuiltValueField(wireName: r'environment')
  String get environment;

  /// When the event was queued.
  @BuiltValueField(wireName: r'timestamp')
  DateTime? get timestamp;

  /// Type of webhook.
  @BuiltValueField(wireName: r'type')
  PayoutScheduleStateNotificationRequestTypeEnum get type;
  // enum typeEnum {  balancePlatform.balanceAccountPayoutScheduleExecution.succeeded,  balancePlatform.balanceAccountPayoutScheduleExecution.failed,  balancePlatform.balanceAccountPayoutScheduleExecution.skipped,  };

  PayoutScheduleStateNotificationRequest._();

  factory PayoutScheduleStateNotificationRequest([void updates(PayoutScheduleStateNotificationRequestBuilder b)]) = _$PayoutScheduleStateNotificationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PayoutScheduleStateNotificationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PayoutScheduleStateNotificationRequest> get serializer => _$PayoutScheduleStateNotificationRequestSerializer();
}

class _$PayoutScheduleStateNotificationRequestSerializer implements PrimitiveSerializer<PayoutScheduleStateNotificationRequest> {
  @override
  final Iterable<Type> types = const [PayoutScheduleStateNotificationRequest, _$PayoutScheduleStateNotificationRequest];

  @override
  final String wireName = r'PayoutScheduleStateNotificationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PayoutScheduleStateNotificationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(PayoutStateWebhookData),
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
      specifiedType: const FullType(PayoutScheduleStateNotificationRequestTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PayoutScheduleStateNotificationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PayoutScheduleStateNotificationRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PayoutStateWebhookData),
          ) as PayoutStateWebhookData;
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
            specifiedType: const FullType(PayoutScheduleStateNotificationRequestTypeEnum),
          ) as PayoutScheduleStateNotificationRequestTypeEnum;
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
  PayoutScheduleStateNotificationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PayoutScheduleStateNotificationRequestBuilder();
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

class PayoutScheduleStateNotificationRequestTypeEnum extends EnumClass {

  /// Type of webhook.
  @BuiltValueEnumConst(wireName: r'balancePlatform.balanceAccountPayoutScheduleExecution.succeeded')
  static const PayoutScheduleStateNotificationRequestTypeEnum balancePlatformPeriodBalanceAccountPayoutScheduleExecutionPeriodSucceeded = _$payoutScheduleStateNotificationRequestTypeEnum_balancePlatformPeriodBalanceAccountPayoutScheduleExecutionPeriodSucceeded;
  /// Type of webhook.
  @BuiltValueEnumConst(wireName: r'balancePlatform.balanceAccountPayoutScheduleExecution.failed')
  static const PayoutScheduleStateNotificationRequestTypeEnum balancePlatformPeriodBalanceAccountPayoutScheduleExecutionPeriodFailed = _$payoutScheduleStateNotificationRequestTypeEnum_balancePlatformPeriodBalanceAccountPayoutScheduleExecutionPeriodFailed;
  /// Type of webhook.
  @BuiltValueEnumConst(wireName: r'balancePlatform.balanceAccountPayoutScheduleExecution.skipped')
  static const PayoutScheduleStateNotificationRequestTypeEnum balancePlatformPeriodBalanceAccountPayoutScheduleExecutionPeriodSkipped = _$payoutScheduleStateNotificationRequestTypeEnum_balancePlatformPeriodBalanceAccountPayoutScheduleExecutionPeriodSkipped;
  /// Type of webhook.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PayoutScheduleStateNotificationRequestTypeEnum unknownDefaultOpenApi = _$payoutScheduleStateNotificationRequestTypeEnum_unknownDefaultOpenApi;

  static Serializer<PayoutScheduleStateNotificationRequestTypeEnum> get serializer => _$payoutScheduleStateNotificationRequestTypeEnumSerializer;

  const PayoutScheduleStateNotificationRequestTypeEnum._(String name): super(name);

  static BuiltSet<PayoutScheduleStateNotificationRequestTypeEnum> get values => _$payoutScheduleStateNotificationRequestTypeEnumValues;
  static PayoutScheduleStateNotificationRequestTypeEnum valueOf(String name) => _$payoutScheduleStateNotificationRequestTypeEnumValueOf(name);
}


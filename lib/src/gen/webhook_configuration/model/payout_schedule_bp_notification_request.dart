//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/webhook_configuration/model/platform_payout_config_webhook_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payout_schedule_bp_notification_request.g.dart';

/// PayoutScheduleBPNotificationRequest
///
/// Properties:
/// * [data] - Contains event details.
/// * [environment] - The environment from which the webhook originated.  Possible values: **test**, **live**.
/// * [timestamp] - When the event was queued.
/// * [type] - Type of webhook.
@BuiltValue()
abstract class PayoutScheduleBPNotificationRequest implements Built<PayoutScheduleBPNotificationRequest, PayoutScheduleBPNotificationRequestBuilder> {
  /// Contains event details.
  @BuiltValueField(wireName: r'data')
  PlatformPayoutConfigWebhookData get data;

  /// The environment from which the webhook originated.  Possible values: **test**, **live**.
  @BuiltValueField(wireName: r'environment')
  String get environment;

  /// When the event was queued.
  @BuiltValueField(wireName: r'timestamp')
  DateTime? get timestamp;

  /// Type of webhook.
  @BuiltValueField(wireName: r'type')
  PayoutScheduleBPNotificationRequestTypeEnum get type;
  // enum typeEnum {  balancePlatform.balancePlatformPayoutSchedule.created,  balancePlatform.balancePlatformPayoutSchedule.updated,  balancePlatform.balancePlatformPayoutSchedule.deleted,  };

  PayoutScheduleBPNotificationRequest._();

  factory PayoutScheduleBPNotificationRequest([void updates(PayoutScheduleBPNotificationRequestBuilder b)]) = _$PayoutScheduleBPNotificationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PayoutScheduleBPNotificationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PayoutScheduleBPNotificationRequest> get serializer => _$PayoutScheduleBPNotificationRequestSerializer();
}

class _$PayoutScheduleBPNotificationRequestSerializer implements PrimitiveSerializer<PayoutScheduleBPNotificationRequest> {
  @override
  final Iterable<Type> types = const [PayoutScheduleBPNotificationRequest, _$PayoutScheduleBPNotificationRequest];

  @override
  final String wireName = r'PayoutScheduleBPNotificationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PayoutScheduleBPNotificationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(PlatformPayoutConfigWebhookData),
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
      specifiedType: const FullType(PayoutScheduleBPNotificationRequestTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PayoutScheduleBPNotificationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PayoutScheduleBPNotificationRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PlatformPayoutConfigWebhookData),
          ) as PlatformPayoutConfigWebhookData;
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
            specifiedType: const FullType(PayoutScheduleBPNotificationRequestTypeEnum),
          ) as PayoutScheduleBPNotificationRequestTypeEnum;
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
  PayoutScheduleBPNotificationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PayoutScheduleBPNotificationRequestBuilder();
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

class PayoutScheduleBPNotificationRequestTypeEnum extends EnumClass {

  /// Type of webhook.
  @BuiltValueEnumConst(wireName: r'balancePlatform.balancePlatformPayoutSchedule.created')
  static const PayoutScheduleBPNotificationRequestTypeEnum balancePlatformPeriodBalancePlatformPayoutSchedulePeriodCreated = _$payoutScheduleBPNotificationRequestTypeEnum_balancePlatformPeriodBalancePlatformPayoutSchedulePeriodCreated;
  /// Type of webhook.
  @BuiltValueEnumConst(wireName: r'balancePlatform.balancePlatformPayoutSchedule.updated')
  static const PayoutScheduleBPNotificationRequestTypeEnum balancePlatformPeriodBalancePlatformPayoutSchedulePeriodUpdated = _$payoutScheduleBPNotificationRequestTypeEnum_balancePlatformPeriodBalancePlatformPayoutSchedulePeriodUpdated;
  /// Type of webhook.
  @BuiltValueEnumConst(wireName: r'balancePlatform.balancePlatformPayoutSchedule.deleted')
  static const PayoutScheduleBPNotificationRequestTypeEnum balancePlatformPeriodBalancePlatformPayoutSchedulePeriodDeleted = _$payoutScheduleBPNotificationRequestTypeEnum_balancePlatformPeriodBalancePlatformPayoutSchedulePeriodDeleted;
  /// Type of webhook.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PayoutScheduleBPNotificationRequestTypeEnum unknownDefaultOpenApi = _$payoutScheduleBPNotificationRequestTypeEnum_unknownDefaultOpenApi;

  static Serializer<PayoutScheduleBPNotificationRequestTypeEnum> get serializer => _$payoutScheduleBPNotificationRequestTypeEnumSerializer;

  const PayoutScheduleBPNotificationRequestTypeEnum._(String name): super(name);

  static BuiltSet<PayoutScheduleBPNotificationRequestTypeEnum> get values => _$payoutScheduleBPNotificationRequestTypeEnumValues;
  static PayoutScheduleBPNotificationRequestTypeEnum valueOf(String name) => _$payoutScheduleBPNotificationRequestTypeEnumValueOf(name);
}


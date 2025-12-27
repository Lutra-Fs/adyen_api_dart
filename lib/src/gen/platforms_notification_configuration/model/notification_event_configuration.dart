//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notification_event_configuration.g.dart';

/// NotificationEventConfiguration
///
/// Properties:
/// * [eventType] - The type of event.  Possible values: **ACCOUNT_CLOSED**, **ACCOUNT_CREATED**, **ACCOUNT_FUNDS_BELOW_THRESHOLD**, **ACCOUNT_HOLDER_CREATED**, **ACCOUNT_HOLDER_LIMIT_REACHED**, **ACCOUNT_HOLDER_PAYOUT**, **ACCOUNT_HOLDER_STATUS_CHANGE**, **ACCOUNT_HOLDER_STORE_STATUS_CHANGE**, **ACCOUNT_HOLDER_UPCOMING_DEADLINE**, **ACCOUNT_HOLDER_UPDATED**, **ACCOUNT_HOLDER_VERIFICATION**, **ACCOUNT_UPDATED**, **BENEFICIARY_SETUP**, **COMPENSATE_NEGATIVE_BALANCE**, **DIRECT_DEBIT_INITIATED**, **PAYMENT_FAILURE**, **REFUND_FUNDS_TRANSFER**, **REPORT_AVAILABLE**, **SCHEDULED_REFUNDS**, **TRANSFER_FUNDS**.
/// * [includeMode] - Indicates whether the specified `eventType` is sent to your webhook endpoint. Possible values: * **INCLUDE**: Send the specified `eventType`. * **EXCLUDE**: Send all event types except the specified `eventType` and other event types with the `includeMode` set to **EXCLUDE**.
@BuiltValue()
abstract class NotificationEventConfiguration implements Built<NotificationEventConfiguration, NotificationEventConfigurationBuilder> {
  /// The type of event.  Possible values: **ACCOUNT_CLOSED**, **ACCOUNT_CREATED**, **ACCOUNT_FUNDS_BELOW_THRESHOLD**, **ACCOUNT_HOLDER_CREATED**, **ACCOUNT_HOLDER_LIMIT_REACHED**, **ACCOUNT_HOLDER_PAYOUT**, **ACCOUNT_HOLDER_STATUS_CHANGE**, **ACCOUNT_HOLDER_STORE_STATUS_CHANGE**, **ACCOUNT_HOLDER_UPCOMING_DEADLINE**, **ACCOUNT_HOLDER_UPDATED**, **ACCOUNT_HOLDER_VERIFICATION**, **ACCOUNT_UPDATED**, **BENEFICIARY_SETUP**, **COMPENSATE_NEGATIVE_BALANCE**, **DIRECT_DEBIT_INITIATED**, **PAYMENT_FAILURE**, **REFUND_FUNDS_TRANSFER**, **REPORT_AVAILABLE**, **SCHEDULED_REFUNDS**, **TRANSFER_FUNDS**.
  @BuiltValueField(wireName: r'eventType')
  NotificationEventConfigurationEventTypeEnum get eventType;
  // enum eventTypeEnum {  ACCOUNT_CLOSED,  ACCOUNT_CREATED,  ACCOUNT_FUNDS_BELOW_THRESHOLD,  ACCOUNT_HOLDER_CREATED,  ACCOUNT_HOLDER_LIMIT_REACHED,  ACCOUNT_HOLDER_MIGRATED,  ACCOUNT_HOLDER_PAYOUT,  ACCOUNT_HOLDER_STATUS_CHANGE,  ACCOUNT_HOLDER_STORE_STATUS_CHANGE,  ACCOUNT_HOLDER_UPCOMING_DEADLINE,  ACCOUNT_HOLDER_UPDATED,  ACCOUNT_HOLDER_VERIFICATION,  ACCOUNT_UPDATED,  BENEFICIARY_SETUP,  COMPENSATE_NEGATIVE_BALANCE,  DIRECT_DEBIT_INITIATED,  FUNDS_MIGRATED,  PAYMENT_FAILURE,  PENDING_CREDIT,  REFUND_FUNDS_TRANSFER,  REPORT_AVAILABLE,  SCHEDULED_REFUNDS,  SCORE_SIGNAL_TRIGGERED,  TRANSFER_FUNDS,  TRANSFER_NOT_PAIDOUT_TRANSFERS,  };

  /// Indicates whether the specified `eventType` is sent to your webhook endpoint. Possible values: * **INCLUDE**: Send the specified `eventType`. * **EXCLUDE**: Send all event types except the specified `eventType` and other event types with the `includeMode` set to **EXCLUDE**.
  @BuiltValueField(wireName: r'includeMode')
  NotificationEventConfigurationIncludeModeEnum get includeMode;
  // enum includeModeEnum {  EXCLUDE,  INCLUDE,  };

  NotificationEventConfiguration._();

  factory NotificationEventConfiguration([void updates(NotificationEventConfigurationBuilder b)]) = _$NotificationEventConfiguration;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationEventConfigurationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationEventConfiguration> get serializer => _$NotificationEventConfigurationSerializer();
}

class _$NotificationEventConfigurationSerializer implements PrimitiveSerializer<NotificationEventConfiguration> {
  @override
  final Iterable<Type> types = const [NotificationEventConfiguration, _$NotificationEventConfiguration];

  @override
  final String wireName = r'NotificationEventConfiguration';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationEventConfiguration object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'eventType';
    yield serializers.serialize(
      object.eventType,
      specifiedType: const FullType(NotificationEventConfigurationEventTypeEnum),
    );
    yield r'includeMode';
    yield serializers.serialize(
      object.includeMode,
      specifiedType: const FullType(NotificationEventConfigurationIncludeModeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    NotificationEventConfiguration object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotificationEventConfigurationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'eventType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationEventConfigurationEventTypeEnum),
          ) as NotificationEventConfigurationEventTypeEnum;
          result.eventType = valueDes;
          break;
        case r'includeMode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationEventConfigurationIncludeModeEnum),
          ) as NotificationEventConfigurationIncludeModeEnum;
          result.includeMode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NotificationEventConfiguration deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationEventConfigurationBuilder();
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

class NotificationEventConfigurationEventTypeEnum extends EnumClass {

  /// The type of event.  Possible values: **ACCOUNT_CLOSED**, **ACCOUNT_CREATED**, **ACCOUNT_FUNDS_BELOW_THRESHOLD**, **ACCOUNT_HOLDER_CREATED**, **ACCOUNT_HOLDER_LIMIT_REACHED**, **ACCOUNT_HOLDER_PAYOUT**, **ACCOUNT_HOLDER_STATUS_CHANGE**, **ACCOUNT_HOLDER_STORE_STATUS_CHANGE**, **ACCOUNT_HOLDER_UPCOMING_DEADLINE**, **ACCOUNT_HOLDER_UPDATED**, **ACCOUNT_HOLDER_VERIFICATION**, **ACCOUNT_UPDATED**, **BENEFICIARY_SETUP**, **COMPENSATE_NEGATIVE_BALANCE**, **DIRECT_DEBIT_INITIATED**, **PAYMENT_FAILURE**, **REFUND_FUNDS_TRANSFER**, **REPORT_AVAILABLE**, **SCHEDULED_REFUNDS**, **TRANSFER_FUNDS**.
  @BuiltValueEnumConst(wireName: r'ACCOUNT_CLOSED')
  static const NotificationEventConfigurationEventTypeEnum ACCOUNT_CLOSED = _$notificationEventConfigurationEventTypeEnum_ACCOUNT_CLOSED;
  /// The type of event.  Possible values: **ACCOUNT_CLOSED**, **ACCOUNT_CREATED**, **ACCOUNT_FUNDS_BELOW_THRESHOLD**, **ACCOUNT_HOLDER_CREATED**, **ACCOUNT_HOLDER_LIMIT_REACHED**, **ACCOUNT_HOLDER_PAYOUT**, **ACCOUNT_HOLDER_STATUS_CHANGE**, **ACCOUNT_HOLDER_STORE_STATUS_CHANGE**, **ACCOUNT_HOLDER_UPCOMING_DEADLINE**, **ACCOUNT_HOLDER_UPDATED**, **ACCOUNT_HOLDER_VERIFICATION**, **ACCOUNT_UPDATED**, **BENEFICIARY_SETUP**, **COMPENSATE_NEGATIVE_BALANCE**, **DIRECT_DEBIT_INITIATED**, **PAYMENT_FAILURE**, **REFUND_FUNDS_TRANSFER**, **REPORT_AVAILABLE**, **SCHEDULED_REFUNDS**, **TRANSFER_FUNDS**.
  @BuiltValueEnumConst(wireName: r'ACCOUNT_CREATED')
  static const NotificationEventConfigurationEventTypeEnum ACCOUNT_CREATED = _$notificationEventConfigurationEventTypeEnum_ACCOUNT_CREATED;
  /// The type of event.  Possible values: **ACCOUNT_CLOSED**, **ACCOUNT_CREATED**, **ACCOUNT_FUNDS_BELOW_THRESHOLD**, **ACCOUNT_HOLDER_CREATED**, **ACCOUNT_HOLDER_LIMIT_REACHED**, **ACCOUNT_HOLDER_PAYOUT**, **ACCOUNT_HOLDER_STATUS_CHANGE**, **ACCOUNT_HOLDER_STORE_STATUS_CHANGE**, **ACCOUNT_HOLDER_UPCOMING_DEADLINE**, **ACCOUNT_HOLDER_UPDATED**, **ACCOUNT_HOLDER_VERIFICATION**, **ACCOUNT_UPDATED**, **BENEFICIARY_SETUP**, **COMPENSATE_NEGATIVE_BALANCE**, **DIRECT_DEBIT_INITIATED**, **PAYMENT_FAILURE**, **REFUND_FUNDS_TRANSFER**, **REPORT_AVAILABLE**, **SCHEDULED_REFUNDS**, **TRANSFER_FUNDS**.
  @BuiltValueEnumConst(wireName: r'ACCOUNT_FUNDS_BELOW_THRESHOLD')
  static const NotificationEventConfigurationEventTypeEnum ACCOUNT_FUNDS_BELOW_THRESHOLD = _$notificationEventConfigurationEventTypeEnum_ACCOUNT_FUNDS_BELOW_THRESHOLD;
  /// The type of event.  Possible values: **ACCOUNT_CLOSED**, **ACCOUNT_CREATED**, **ACCOUNT_FUNDS_BELOW_THRESHOLD**, **ACCOUNT_HOLDER_CREATED**, **ACCOUNT_HOLDER_LIMIT_REACHED**, **ACCOUNT_HOLDER_PAYOUT**, **ACCOUNT_HOLDER_STATUS_CHANGE**, **ACCOUNT_HOLDER_STORE_STATUS_CHANGE**, **ACCOUNT_HOLDER_UPCOMING_DEADLINE**, **ACCOUNT_HOLDER_UPDATED**, **ACCOUNT_HOLDER_VERIFICATION**, **ACCOUNT_UPDATED**, **BENEFICIARY_SETUP**, **COMPENSATE_NEGATIVE_BALANCE**, **DIRECT_DEBIT_INITIATED**, **PAYMENT_FAILURE**, **REFUND_FUNDS_TRANSFER**, **REPORT_AVAILABLE**, **SCHEDULED_REFUNDS**, **TRANSFER_FUNDS**.
  @BuiltValueEnumConst(wireName: r'ACCOUNT_HOLDER_CREATED')
  static const NotificationEventConfigurationEventTypeEnum ACCOUNT_HOLDER_CREATED = _$notificationEventConfigurationEventTypeEnum_ACCOUNT_HOLDER_CREATED;
  /// The type of event.  Possible values: **ACCOUNT_CLOSED**, **ACCOUNT_CREATED**, **ACCOUNT_FUNDS_BELOW_THRESHOLD**, **ACCOUNT_HOLDER_CREATED**, **ACCOUNT_HOLDER_LIMIT_REACHED**, **ACCOUNT_HOLDER_PAYOUT**, **ACCOUNT_HOLDER_STATUS_CHANGE**, **ACCOUNT_HOLDER_STORE_STATUS_CHANGE**, **ACCOUNT_HOLDER_UPCOMING_DEADLINE**, **ACCOUNT_HOLDER_UPDATED**, **ACCOUNT_HOLDER_VERIFICATION**, **ACCOUNT_UPDATED**, **BENEFICIARY_SETUP**, **COMPENSATE_NEGATIVE_BALANCE**, **DIRECT_DEBIT_INITIATED**, **PAYMENT_FAILURE**, **REFUND_FUNDS_TRANSFER**, **REPORT_AVAILABLE**, **SCHEDULED_REFUNDS**, **TRANSFER_FUNDS**.
  @BuiltValueEnumConst(wireName: r'ACCOUNT_HOLDER_LIMIT_REACHED')
  static const NotificationEventConfigurationEventTypeEnum ACCOUNT_HOLDER_LIMIT_REACHED = _$notificationEventConfigurationEventTypeEnum_ACCOUNT_HOLDER_LIMIT_REACHED;
  /// The type of event.  Possible values: **ACCOUNT_CLOSED**, **ACCOUNT_CREATED**, **ACCOUNT_FUNDS_BELOW_THRESHOLD**, **ACCOUNT_HOLDER_CREATED**, **ACCOUNT_HOLDER_LIMIT_REACHED**, **ACCOUNT_HOLDER_PAYOUT**, **ACCOUNT_HOLDER_STATUS_CHANGE**, **ACCOUNT_HOLDER_STORE_STATUS_CHANGE**, **ACCOUNT_HOLDER_UPCOMING_DEADLINE**, **ACCOUNT_HOLDER_UPDATED**, **ACCOUNT_HOLDER_VERIFICATION**, **ACCOUNT_UPDATED**, **BENEFICIARY_SETUP**, **COMPENSATE_NEGATIVE_BALANCE**, **DIRECT_DEBIT_INITIATED**, **PAYMENT_FAILURE**, **REFUND_FUNDS_TRANSFER**, **REPORT_AVAILABLE**, **SCHEDULED_REFUNDS**, **TRANSFER_FUNDS**.
  @BuiltValueEnumConst(wireName: r'ACCOUNT_HOLDER_MIGRATED')
  static const NotificationEventConfigurationEventTypeEnum ACCOUNT_HOLDER_MIGRATED = _$notificationEventConfigurationEventTypeEnum_ACCOUNT_HOLDER_MIGRATED;
  /// The type of event.  Possible values: **ACCOUNT_CLOSED**, **ACCOUNT_CREATED**, **ACCOUNT_FUNDS_BELOW_THRESHOLD**, **ACCOUNT_HOLDER_CREATED**, **ACCOUNT_HOLDER_LIMIT_REACHED**, **ACCOUNT_HOLDER_PAYOUT**, **ACCOUNT_HOLDER_STATUS_CHANGE**, **ACCOUNT_HOLDER_STORE_STATUS_CHANGE**, **ACCOUNT_HOLDER_UPCOMING_DEADLINE**, **ACCOUNT_HOLDER_UPDATED**, **ACCOUNT_HOLDER_VERIFICATION**, **ACCOUNT_UPDATED**, **BENEFICIARY_SETUP**, **COMPENSATE_NEGATIVE_BALANCE**, **DIRECT_DEBIT_INITIATED**, **PAYMENT_FAILURE**, **REFUND_FUNDS_TRANSFER**, **REPORT_AVAILABLE**, **SCHEDULED_REFUNDS**, **TRANSFER_FUNDS**.
  @BuiltValueEnumConst(wireName: r'ACCOUNT_HOLDER_PAYOUT')
  static const NotificationEventConfigurationEventTypeEnum ACCOUNT_HOLDER_PAYOUT = _$notificationEventConfigurationEventTypeEnum_ACCOUNT_HOLDER_PAYOUT;
  /// The type of event.  Possible values: **ACCOUNT_CLOSED**, **ACCOUNT_CREATED**, **ACCOUNT_FUNDS_BELOW_THRESHOLD**, **ACCOUNT_HOLDER_CREATED**, **ACCOUNT_HOLDER_LIMIT_REACHED**, **ACCOUNT_HOLDER_PAYOUT**, **ACCOUNT_HOLDER_STATUS_CHANGE**, **ACCOUNT_HOLDER_STORE_STATUS_CHANGE**, **ACCOUNT_HOLDER_UPCOMING_DEADLINE**, **ACCOUNT_HOLDER_UPDATED**, **ACCOUNT_HOLDER_VERIFICATION**, **ACCOUNT_UPDATED**, **BENEFICIARY_SETUP**, **COMPENSATE_NEGATIVE_BALANCE**, **DIRECT_DEBIT_INITIATED**, **PAYMENT_FAILURE**, **REFUND_FUNDS_TRANSFER**, **REPORT_AVAILABLE**, **SCHEDULED_REFUNDS**, **TRANSFER_FUNDS**.
  @BuiltValueEnumConst(wireName: r'ACCOUNT_HOLDER_STATUS_CHANGE')
  static const NotificationEventConfigurationEventTypeEnum ACCOUNT_HOLDER_STATUS_CHANGE = _$notificationEventConfigurationEventTypeEnum_ACCOUNT_HOLDER_STATUS_CHANGE;
  /// The type of event.  Possible values: **ACCOUNT_CLOSED**, **ACCOUNT_CREATED**, **ACCOUNT_FUNDS_BELOW_THRESHOLD**, **ACCOUNT_HOLDER_CREATED**, **ACCOUNT_HOLDER_LIMIT_REACHED**, **ACCOUNT_HOLDER_PAYOUT**, **ACCOUNT_HOLDER_STATUS_CHANGE**, **ACCOUNT_HOLDER_STORE_STATUS_CHANGE**, **ACCOUNT_HOLDER_UPCOMING_DEADLINE**, **ACCOUNT_HOLDER_UPDATED**, **ACCOUNT_HOLDER_VERIFICATION**, **ACCOUNT_UPDATED**, **BENEFICIARY_SETUP**, **COMPENSATE_NEGATIVE_BALANCE**, **DIRECT_DEBIT_INITIATED**, **PAYMENT_FAILURE**, **REFUND_FUNDS_TRANSFER**, **REPORT_AVAILABLE**, **SCHEDULED_REFUNDS**, **TRANSFER_FUNDS**.
  @BuiltValueEnumConst(wireName: r'ACCOUNT_HOLDER_STORE_STATUS_CHANGE')
  static const NotificationEventConfigurationEventTypeEnum ACCOUNT_HOLDER_STORE_STATUS_CHANGE = _$notificationEventConfigurationEventTypeEnum_ACCOUNT_HOLDER_STORE_STATUS_CHANGE;
  /// The type of event.  Possible values: **ACCOUNT_CLOSED**, **ACCOUNT_CREATED**, **ACCOUNT_FUNDS_BELOW_THRESHOLD**, **ACCOUNT_HOLDER_CREATED**, **ACCOUNT_HOLDER_LIMIT_REACHED**, **ACCOUNT_HOLDER_PAYOUT**, **ACCOUNT_HOLDER_STATUS_CHANGE**, **ACCOUNT_HOLDER_STORE_STATUS_CHANGE**, **ACCOUNT_HOLDER_UPCOMING_DEADLINE**, **ACCOUNT_HOLDER_UPDATED**, **ACCOUNT_HOLDER_VERIFICATION**, **ACCOUNT_UPDATED**, **BENEFICIARY_SETUP**, **COMPENSATE_NEGATIVE_BALANCE**, **DIRECT_DEBIT_INITIATED**, **PAYMENT_FAILURE**, **REFUND_FUNDS_TRANSFER**, **REPORT_AVAILABLE**, **SCHEDULED_REFUNDS**, **TRANSFER_FUNDS**.
  @BuiltValueEnumConst(wireName: r'ACCOUNT_HOLDER_UPCOMING_DEADLINE')
  static const NotificationEventConfigurationEventTypeEnum ACCOUNT_HOLDER_UPCOMING_DEADLINE = _$notificationEventConfigurationEventTypeEnum_ACCOUNT_HOLDER_UPCOMING_DEADLINE;
  /// The type of event.  Possible values: **ACCOUNT_CLOSED**, **ACCOUNT_CREATED**, **ACCOUNT_FUNDS_BELOW_THRESHOLD**, **ACCOUNT_HOLDER_CREATED**, **ACCOUNT_HOLDER_LIMIT_REACHED**, **ACCOUNT_HOLDER_PAYOUT**, **ACCOUNT_HOLDER_STATUS_CHANGE**, **ACCOUNT_HOLDER_STORE_STATUS_CHANGE**, **ACCOUNT_HOLDER_UPCOMING_DEADLINE**, **ACCOUNT_HOLDER_UPDATED**, **ACCOUNT_HOLDER_VERIFICATION**, **ACCOUNT_UPDATED**, **BENEFICIARY_SETUP**, **COMPENSATE_NEGATIVE_BALANCE**, **DIRECT_DEBIT_INITIATED**, **PAYMENT_FAILURE**, **REFUND_FUNDS_TRANSFER**, **REPORT_AVAILABLE**, **SCHEDULED_REFUNDS**, **TRANSFER_FUNDS**.
  @BuiltValueEnumConst(wireName: r'ACCOUNT_HOLDER_UPDATED')
  static const NotificationEventConfigurationEventTypeEnum ACCOUNT_HOLDER_UPDATED = _$notificationEventConfigurationEventTypeEnum_ACCOUNT_HOLDER_UPDATED;
  /// The type of event.  Possible values: **ACCOUNT_CLOSED**, **ACCOUNT_CREATED**, **ACCOUNT_FUNDS_BELOW_THRESHOLD**, **ACCOUNT_HOLDER_CREATED**, **ACCOUNT_HOLDER_LIMIT_REACHED**, **ACCOUNT_HOLDER_PAYOUT**, **ACCOUNT_HOLDER_STATUS_CHANGE**, **ACCOUNT_HOLDER_STORE_STATUS_CHANGE**, **ACCOUNT_HOLDER_UPCOMING_DEADLINE**, **ACCOUNT_HOLDER_UPDATED**, **ACCOUNT_HOLDER_VERIFICATION**, **ACCOUNT_UPDATED**, **BENEFICIARY_SETUP**, **COMPENSATE_NEGATIVE_BALANCE**, **DIRECT_DEBIT_INITIATED**, **PAYMENT_FAILURE**, **REFUND_FUNDS_TRANSFER**, **REPORT_AVAILABLE**, **SCHEDULED_REFUNDS**, **TRANSFER_FUNDS**.
  @BuiltValueEnumConst(wireName: r'ACCOUNT_HOLDER_VERIFICATION')
  static const NotificationEventConfigurationEventTypeEnum ACCOUNT_HOLDER_VERIFICATION = _$notificationEventConfigurationEventTypeEnum_ACCOUNT_HOLDER_VERIFICATION;
  /// The type of event.  Possible values: **ACCOUNT_CLOSED**, **ACCOUNT_CREATED**, **ACCOUNT_FUNDS_BELOW_THRESHOLD**, **ACCOUNT_HOLDER_CREATED**, **ACCOUNT_HOLDER_LIMIT_REACHED**, **ACCOUNT_HOLDER_PAYOUT**, **ACCOUNT_HOLDER_STATUS_CHANGE**, **ACCOUNT_HOLDER_STORE_STATUS_CHANGE**, **ACCOUNT_HOLDER_UPCOMING_DEADLINE**, **ACCOUNT_HOLDER_UPDATED**, **ACCOUNT_HOLDER_VERIFICATION**, **ACCOUNT_UPDATED**, **BENEFICIARY_SETUP**, **COMPENSATE_NEGATIVE_BALANCE**, **DIRECT_DEBIT_INITIATED**, **PAYMENT_FAILURE**, **REFUND_FUNDS_TRANSFER**, **REPORT_AVAILABLE**, **SCHEDULED_REFUNDS**, **TRANSFER_FUNDS**.
  @BuiltValueEnumConst(wireName: r'ACCOUNT_UPDATED')
  static const NotificationEventConfigurationEventTypeEnum ACCOUNT_UPDATED = _$notificationEventConfigurationEventTypeEnum_ACCOUNT_UPDATED;
  /// The type of event.  Possible values: **ACCOUNT_CLOSED**, **ACCOUNT_CREATED**, **ACCOUNT_FUNDS_BELOW_THRESHOLD**, **ACCOUNT_HOLDER_CREATED**, **ACCOUNT_HOLDER_LIMIT_REACHED**, **ACCOUNT_HOLDER_PAYOUT**, **ACCOUNT_HOLDER_STATUS_CHANGE**, **ACCOUNT_HOLDER_STORE_STATUS_CHANGE**, **ACCOUNT_HOLDER_UPCOMING_DEADLINE**, **ACCOUNT_HOLDER_UPDATED**, **ACCOUNT_HOLDER_VERIFICATION**, **ACCOUNT_UPDATED**, **BENEFICIARY_SETUP**, **COMPENSATE_NEGATIVE_BALANCE**, **DIRECT_DEBIT_INITIATED**, **PAYMENT_FAILURE**, **REFUND_FUNDS_TRANSFER**, **REPORT_AVAILABLE**, **SCHEDULED_REFUNDS**, **TRANSFER_FUNDS**.
  @BuiltValueEnumConst(wireName: r'BENEFICIARY_SETUP')
  static const NotificationEventConfigurationEventTypeEnum BENEFICIARY_SETUP = _$notificationEventConfigurationEventTypeEnum_BENEFICIARY_SETUP;
  /// The type of event.  Possible values: **ACCOUNT_CLOSED**, **ACCOUNT_CREATED**, **ACCOUNT_FUNDS_BELOW_THRESHOLD**, **ACCOUNT_HOLDER_CREATED**, **ACCOUNT_HOLDER_LIMIT_REACHED**, **ACCOUNT_HOLDER_PAYOUT**, **ACCOUNT_HOLDER_STATUS_CHANGE**, **ACCOUNT_HOLDER_STORE_STATUS_CHANGE**, **ACCOUNT_HOLDER_UPCOMING_DEADLINE**, **ACCOUNT_HOLDER_UPDATED**, **ACCOUNT_HOLDER_VERIFICATION**, **ACCOUNT_UPDATED**, **BENEFICIARY_SETUP**, **COMPENSATE_NEGATIVE_BALANCE**, **DIRECT_DEBIT_INITIATED**, **PAYMENT_FAILURE**, **REFUND_FUNDS_TRANSFER**, **REPORT_AVAILABLE**, **SCHEDULED_REFUNDS**, **TRANSFER_FUNDS**.
  @BuiltValueEnumConst(wireName: r'COMPENSATE_NEGATIVE_BALANCE')
  static const NotificationEventConfigurationEventTypeEnum COMPENSATE_NEGATIVE_BALANCE = _$notificationEventConfigurationEventTypeEnum_COMPENSATE_NEGATIVE_BALANCE;
  /// The type of event.  Possible values: **ACCOUNT_CLOSED**, **ACCOUNT_CREATED**, **ACCOUNT_FUNDS_BELOW_THRESHOLD**, **ACCOUNT_HOLDER_CREATED**, **ACCOUNT_HOLDER_LIMIT_REACHED**, **ACCOUNT_HOLDER_PAYOUT**, **ACCOUNT_HOLDER_STATUS_CHANGE**, **ACCOUNT_HOLDER_STORE_STATUS_CHANGE**, **ACCOUNT_HOLDER_UPCOMING_DEADLINE**, **ACCOUNT_HOLDER_UPDATED**, **ACCOUNT_HOLDER_VERIFICATION**, **ACCOUNT_UPDATED**, **BENEFICIARY_SETUP**, **COMPENSATE_NEGATIVE_BALANCE**, **DIRECT_DEBIT_INITIATED**, **PAYMENT_FAILURE**, **REFUND_FUNDS_TRANSFER**, **REPORT_AVAILABLE**, **SCHEDULED_REFUNDS**, **TRANSFER_FUNDS**.
  @BuiltValueEnumConst(wireName: r'DIRECT_DEBIT_INITIATED')
  static const NotificationEventConfigurationEventTypeEnum DIRECT_DEBIT_INITIATED = _$notificationEventConfigurationEventTypeEnum_DIRECT_DEBIT_INITIATED;
  /// The type of event.  Possible values: **ACCOUNT_CLOSED**, **ACCOUNT_CREATED**, **ACCOUNT_FUNDS_BELOW_THRESHOLD**, **ACCOUNT_HOLDER_CREATED**, **ACCOUNT_HOLDER_LIMIT_REACHED**, **ACCOUNT_HOLDER_PAYOUT**, **ACCOUNT_HOLDER_STATUS_CHANGE**, **ACCOUNT_HOLDER_STORE_STATUS_CHANGE**, **ACCOUNT_HOLDER_UPCOMING_DEADLINE**, **ACCOUNT_HOLDER_UPDATED**, **ACCOUNT_HOLDER_VERIFICATION**, **ACCOUNT_UPDATED**, **BENEFICIARY_SETUP**, **COMPENSATE_NEGATIVE_BALANCE**, **DIRECT_DEBIT_INITIATED**, **PAYMENT_FAILURE**, **REFUND_FUNDS_TRANSFER**, **REPORT_AVAILABLE**, **SCHEDULED_REFUNDS**, **TRANSFER_FUNDS**.
  @BuiltValueEnumConst(wireName: r'FUNDS_MIGRATED')
  static const NotificationEventConfigurationEventTypeEnum FUNDS_MIGRATED = _$notificationEventConfigurationEventTypeEnum_FUNDS_MIGRATED;
  /// The type of event.  Possible values: **ACCOUNT_CLOSED**, **ACCOUNT_CREATED**, **ACCOUNT_FUNDS_BELOW_THRESHOLD**, **ACCOUNT_HOLDER_CREATED**, **ACCOUNT_HOLDER_LIMIT_REACHED**, **ACCOUNT_HOLDER_PAYOUT**, **ACCOUNT_HOLDER_STATUS_CHANGE**, **ACCOUNT_HOLDER_STORE_STATUS_CHANGE**, **ACCOUNT_HOLDER_UPCOMING_DEADLINE**, **ACCOUNT_HOLDER_UPDATED**, **ACCOUNT_HOLDER_VERIFICATION**, **ACCOUNT_UPDATED**, **BENEFICIARY_SETUP**, **COMPENSATE_NEGATIVE_BALANCE**, **DIRECT_DEBIT_INITIATED**, **PAYMENT_FAILURE**, **REFUND_FUNDS_TRANSFER**, **REPORT_AVAILABLE**, **SCHEDULED_REFUNDS**, **TRANSFER_FUNDS**.
  @BuiltValueEnumConst(wireName: r'PAYMENT_FAILURE')
  static const NotificationEventConfigurationEventTypeEnum PAYMENT_FAILURE = _$notificationEventConfigurationEventTypeEnum_PAYMENT_FAILURE;
  /// The type of event.  Possible values: **ACCOUNT_CLOSED**, **ACCOUNT_CREATED**, **ACCOUNT_FUNDS_BELOW_THRESHOLD**, **ACCOUNT_HOLDER_CREATED**, **ACCOUNT_HOLDER_LIMIT_REACHED**, **ACCOUNT_HOLDER_PAYOUT**, **ACCOUNT_HOLDER_STATUS_CHANGE**, **ACCOUNT_HOLDER_STORE_STATUS_CHANGE**, **ACCOUNT_HOLDER_UPCOMING_DEADLINE**, **ACCOUNT_HOLDER_UPDATED**, **ACCOUNT_HOLDER_VERIFICATION**, **ACCOUNT_UPDATED**, **BENEFICIARY_SETUP**, **COMPENSATE_NEGATIVE_BALANCE**, **DIRECT_DEBIT_INITIATED**, **PAYMENT_FAILURE**, **REFUND_FUNDS_TRANSFER**, **REPORT_AVAILABLE**, **SCHEDULED_REFUNDS**, **TRANSFER_FUNDS**.
  @BuiltValueEnumConst(wireName: r'PENDING_CREDIT')
  static const NotificationEventConfigurationEventTypeEnum PENDING_CREDIT = _$notificationEventConfigurationEventTypeEnum_PENDING_CREDIT;
  /// The type of event.  Possible values: **ACCOUNT_CLOSED**, **ACCOUNT_CREATED**, **ACCOUNT_FUNDS_BELOW_THRESHOLD**, **ACCOUNT_HOLDER_CREATED**, **ACCOUNT_HOLDER_LIMIT_REACHED**, **ACCOUNT_HOLDER_PAYOUT**, **ACCOUNT_HOLDER_STATUS_CHANGE**, **ACCOUNT_HOLDER_STORE_STATUS_CHANGE**, **ACCOUNT_HOLDER_UPCOMING_DEADLINE**, **ACCOUNT_HOLDER_UPDATED**, **ACCOUNT_HOLDER_VERIFICATION**, **ACCOUNT_UPDATED**, **BENEFICIARY_SETUP**, **COMPENSATE_NEGATIVE_BALANCE**, **DIRECT_DEBIT_INITIATED**, **PAYMENT_FAILURE**, **REFUND_FUNDS_TRANSFER**, **REPORT_AVAILABLE**, **SCHEDULED_REFUNDS**, **TRANSFER_FUNDS**.
  @BuiltValueEnumConst(wireName: r'REFUND_FUNDS_TRANSFER')
  static const NotificationEventConfigurationEventTypeEnum REFUND_FUNDS_TRANSFER = _$notificationEventConfigurationEventTypeEnum_REFUND_FUNDS_TRANSFER;
  /// The type of event.  Possible values: **ACCOUNT_CLOSED**, **ACCOUNT_CREATED**, **ACCOUNT_FUNDS_BELOW_THRESHOLD**, **ACCOUNT_HOLDER_CREATED**, **ACCOUNT_HOLDER_LIMIT_REACHED**, **ACCOUNT_HOLDER_PAYOUT**, **ACCOUNT_HOLDER_STATUS_CHANGE**, **ACCOUNT_HOLDER_STORE_STATUS_CHANGE**, **ACCOUNT_HOLDER_UPCOMING_DEADLINE**, **ACCOUNT_HOLDER_UPDATED**, **ACCOUNT_HOLDER_VERIFICATION**, **ACCOUNT_UPDATED**, **BENEFICIARY_SETUP**, **COMPENSATE_NEGATIVE_BALANCE**, **DIRECT_DEBIT_INITIATED**, **PAYMENT_FAILURE**, **REFUND_FUNDS_TRANSFER**, **REPORT_AVAILABLE**, **SCHEDULED_REFUNDS**, **TRANSFER_FUNDS**.
  @BuiltValueEnumConst(wireName: r'REPORT_AVAILABLE')
  static const NotificationEventConfigurationEventTypeEnum REPORT_AVAILABLE = _$notificationEventConfigurationEventTypeEnum_REPORT_AVAILABLE;
  /// The type of event.  Possible values: **ACCOUNT_CLOSED**, **ACCOUNT_CREATED**, **ACCOUNT_FUNDS_BELOW_THRESHOLD**, **ACCOUNT_HOLDER_CREATED**, **ACCOUNT_HOLDER_LIMIT_REACHED**, **ACCOUNT_HOLDER_PAYOUT**, **ACCOUNT_HOLDER_STATUS_CHANGE**, **ACCOUNT_HOLDER_STORE_STATUS_CHANGE**, **ACCOUNT_HOLDER_UPCOMING_DEADLINE**, **ACCOUNT_HOLDER_UPDATED**, **ACCOUNT_HOLDER_VERIFICATION**, **ACCOUNT_UPDATED**, **BENEFICIARY_SETUP**, **COMPENSATE_NEGATIVE_BALANCE**, **DIRECT_DEBIT_INITIATED**, **PAYMENT_FAILURE**, **REFUND_FUNDS_TRANSFER**, **REPORT_AVAILABLE**, **SCHEDULED_REFUNDS**, **TRANSFER_FUNDS**.
  @BuiltValueEnumConst(wireName: r'SCHEDULED_REFUNDS')
  static const NotificationEventConfigurationEventTypeEnum SCHEDULED_REFUNDS = _$notificationEventConfigurationEventTypeEnum_SCHEDULED_REFUNDS;
  /// The type of event.  Possible values: **ACCOUNT_CLOSED**, **ACCOUNT_CREATED**, **ACCOUNT_FUNDS_BELOW_THRESHOLD**, **ACCOUNT_HOLDER_CREATED**, **ACCOUNT_HOLDER_LIMIT_REACHED**, **ACCOUNT_HOLDER_PAYOUT**, **ACCOUNT_HOLDER_STATUS_CHANGE**, **ACCOUNT_HOLDER_STORE_STATUS_CHANGE**, **ACCOUNT_HOLDER_UPCOMING_DEADLINE**, **ACCOUNT_HOLDER_UPDATED**, **ACCOUNT_HOLDER_VERIFICATION**, **ACCOUNT_UPDATED**, **BENEFICIARY_SETUP**, **COMPENSATE_NEGATIVE_BALANCE**, **DIRECT_DEBIT_INITIATED**, **PAYMENT_FAILURE**, **REFUND_FUNDS_TRANSFER**, **REPORT_AVAILABLE**, **SCHEDULED_REFUNDS**, **TRANSFER_FUNDS**.
  @BuiltValueEnumConst(wireName: r'SCORE_SIGNAL_TRIGGERED')
  static const NotificationEventConfigurationEventTypeEnum SCORE_SIGNAL_TRIGGERED = _$notificationEventConfigurationEventTypeEnum_SCORE_SIGNAL_TRIGGERED;
  /// The type of event.  Possible values: **ACCOUNT_CLOSED**, **ACCOUNT_CREATED**, **ACCOUNT_FUNDS_BELOW_THRESHOLD**, **ACCOUNT_HOLDER_CREATED**, **ACCOUNT_HOLDER_LIMIT_REACHED**, **ACCOUNT_HOLDER_PAYOUT**, **ACCOUNT_HOLDER_STATUS_CHANGE**, **ACCOUNT_HOLDER_STORE_STATUS_CHANGE**, **ACCOUNT_HOLDER_UPCOMING_DEADLINE**, **ACCOUNT_HOLDER_UPDATED**, **ACCOUNT_HOLDER_VERIFICATION**, **ACCOUNT_UPDATED**, **BENEFICIARY_SETUP**, **COMPENSATE_NEGATIVE_BALANCE**, **DIRECT_DEBIT_INITIATED**, **PAYMENT_FAILURE**, **REFUND_FUNDS_TRANSFER**, **REPORT_AVAILABLE**, **SCHEDULED_REFUNDS**, **TRANSFER_FUNDS**.
  @BuiltValueEnumConst(wireName: r'TRANSFER_FUNDS')
  static const NotificationEventConfigurationEventTypeEnum TRANSFER_FUNDS = _$notificationEventConfigurationEventTypeEnum_TRANSFER_FUNDS;
  /// The type of event.  Possible values: **ACCOUNT_CLOSED**, **ACCOUNT_CREATED**, **ACCOUNT_FUNDS_BELOW_THRESHOLD**, **ACCOUNT_HOLDER_CREATED**, **ACCOUNT_HOLDER_LIMIT_REACHED**, **ACCOUNT_HOLDER_PAYOUT**, **ACCOUNT_HOLDER_STATUS_CHANGE**, **ACCOUNT_HOLDER_STORE_STATUS_CHANGE**, **ACCOUNT_HOLDER_UPCOMING_DEADLINE**, **ACCOUNT_HOLDER_UPDATED**, **ACCOUNT_HOLDER_VERIFICATION**, **ACCOUNT_UPDATED**, **BENEFICIARY_SETUP**, **COMPENSATE_NEGATIVE_BALANCE**, **DIRECT_DEBIT_INITIATED**, **PAYMENT_FAILURE**, **REFUND_FUNDS_TRANSFER**, **REPORT_AVAILABLE**, **SCHEDULED_REFUNDS**, **TRANSFER_FUNDS**.
  @BuiltValueEnumConst(wireName: r'TRANSFER_NOT_PAIDOUT_TRANSFERS')
  static const NotificationEventConfigurationEventTypeEnum TRANSFER_NOT_PAIDOUT_TRANSFERS = _$notificationEventConfigurationEventTypeEnum_TRANSFER_NOT_PAIDOUT_TRANSFERS;
  /// The type of event.  Possible values: **ACCOUNT_CLOSED**, **ACCOUNT_CREATED**, **ACCOUNT_FUNDS_BELOW_THRESHOLD**, **ACCOUNT_HOLDER_CREATED**, **ACCOUNT_HOLDER_LIMIT_REACHED**, **ACCOUNT_HOLDER_PAYOUT**, **ACCOUNT_HOLDER_STATUS_CHANGE**, **ACCOUNT_HOLDER_STORE_STATUS_CHANGE**, **ACCOUNT_HOLDER_UPCOMING_DEADLINE**, **ACCOUNT_HOLDER_UPDATED**, **ACCOUNT_HOLDER_VERIFICATION**, **ACCOUNT_UPDATED**, **BENEFICIARY_SETUP**, **COMPENSATE_NEGATIVE_BALANCE**, **DIRECT_DEBIT_INITIATED**, **PAYMENT_FAILURE**, **REFUND_FUNDS_TRANSFER**, **REPORT_AVAILABLE**, **SCHEDULED_REFUNDS**, **TRANSFER_FUNDS**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const NotificationEventConfigurationEventTypeEnum unknownDefaultOpenApi = _$notificationEventConfigurationEventTypeEnum_unknownDefaultOpenApi;

  static Serializer<NotificationEventConfigurationEventTypeEnum> get serializer => _$notificationEventConfigurationEventTypeEnumSerializer;

  const NotificationEventConfigurationEventTypeEnum._(String name): super(name);

  static BuiltSet<NotificationEventConfigurationEventTypeEnum> get values => _$notificationEventConfigurationEventTypeEnumValues;
  static NotificationEventConfigurationEventTypeEnum valueOf(String name) => _$notificationEventConfigurationEventTypeEnumValueOf(name);
}

class NotificationEventConfigurationIncludeModeEnum extends EnumClass {

  /// Indicates whether the specified `eventType` is sent to your webhook endpoint. Possible values: * **INCLUDE**: Send the specified `eventType`. * **EXCLUDE**: Send all event types except the specified `eventType` and other event types with the `includeMode` set to **EXCLUDE**.
  @BuiltValueEnumConst(wireName: r'EXCLUDE')
  static const NotificationEventConfigurationIncludeModeEnum EXCLUDE = _$notificationEventConfigurationIncludeModeEnum_EXCLUDE;
  /// Indicates whether the specified `eventType` is sent to your webhook endpoint. Possible values: * **INCLUDE**: Send the specified `eventType`. * **EXCLUDE**: Send all event types except the specified `eventType` and other event types with the `includeMode` set to **EXCLUDE**.
  @BuiltValueEnumConst(wireName: r'INCLUDE')
  static const NotificationEventConfigurationIncludeModeEnum INCLUDE = _$notificationEventConfigurationIncludeModeEnum_INCLUDE;
  /// Indicates whether the specified `eventType` is sent to your webhook endpoint. Possible values: * **INCLUDE**: Send the specified `eventType`. * **EXCLUDE**: Send all event types except the specified `eventType` and other event types with the `includeMode` set to **EXCLUDE**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const NotificationEventConfigurationIncludeModeEnum unknownDefaultOpenApi = _$notificationEventConfigurationIncludeModeEnum_unknownDefaultOpenApi;

  static Serializer<NotificationEventConfigurationIncludeModeEnum> get serializer => _$notificationEventConfigurationIncludeModeEnumSerializer;

  const NotificationEventConfigurationIncludeModeEnum._(String name): super(name);

  static BuiltSet<NotificationEventConfigurationIncludeModeEnum> get values => _$notificationEventConfigurationIncludeModeEnumValues;
  static NotificationEventConfigurationIncludeModeEnum valueOf(String name) => _$notificationEventConfigurationIncludeModeEnumValueOf(name);
}


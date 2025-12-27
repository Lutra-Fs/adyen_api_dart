//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'test_notification_configuration_request.g.dart';

/// TestNotificationConfigurationRequest
///
/// Properties:
/// * [eventTypes] - The event types to test.  If left blank, then all of the configured event types will be tested. >Permitted values: `ACCOUNT_HOLDER_CREATED`, `ACCOUNT_CREATED`, `ACCOUNT_UPDATED`, `ACCOUNT_HOLDER_UPDATED`, `ACCOUNT_HOLDER_STATUS_CHANGE`, `ACCOUNT_HOLDER_STORE_STATUS_CHANGE` `ACCOUNT_HOLDER_VERIFICATION`, `ACCOUNT_HOLDER_LIMIT_REACHED`, `ACCOUNT_HOLDER_PAYOUT`, `PAYMENT_FAILURE`, `SCHEDULED_REFUNDS`, `REPORT_AVAILABLE`, `TRANSFER_FUNDS`, `BENEFICIARY_SETUP`, `COMPENSATE_NEGATIVE_BALANCE`.
/// * [notificationId] - The ID of the notification subscription configuration to be tested.
@BuiltValue()
abstract class TestNotificationConfigurationRequest implements Built<TestNotificationConfigurationRequest, TestNotificationConfigurationRequestBuilder> {
  /// The event types to test.  If left blank, then all of the configured event types will be tested. >Permitted values: `ACCOUNT_HOLDER_CREATED`, `ACCOUNT_CREATED`, `ACCOUNT_UPDATED`, `ACCOUNT_HOLDER_UPDATED`, `ACCOUNT_HOLDER_STATUS_CHANGE`, `ACCOUNT_HOLDER_STORE_STATUS_CHANGE` `ACCOUNT_HOLDER_VERIFICATION`, `ACCOUNT_HOLDER_LIMIT_REACHED`, `ACCOUNT_HOLDER_PAYOUT`, `PAYMENT_FAILURE`, `SCHEDULED_REFUNDS`, `REPORT_AVAILABLE`, `TRANSFER_FUNDS`, `BENEFICIARY_SETUP`, `COMPENSATE_NEGATIVE_BALANCE`.
  @BuiltValueField(wireName: r'eventTypes')
  BuiltList<TestNotificationConfigurationRequestEventTypesEnum>? get eventTypes;
  // enum eventTypesEnum {  ACCOUNT_CLOSED,  ACCOUNT_CREATED,  ACCOUNT_FUNDS_BELOW_THRESHOLD,  ACCOUNT_HOLDER_CREATED,  ACCOUNT_HOLDER_LIMIT_REACHED,  ACCOUNT_HOLDER_MIGRATED,  ACCOUNT_HOLDER_PAYOUT,  ACCOUNT_HOLDER_STATUS_CHANGE,  ACCOUNT_HOLDER_STORE_STATUS_CHANGE,  ACCOUNT_HOLDER_UPCOMING_DEADLINE,  ACCOUNT_HOLDER_UPDATED,  ACCOUNT_HOLDER_VERIFICATION,  ACCOUNT_UPDATED,  BENEFICIARY_SETUP,  COMPENSATE_NEGATIVE_BALANCE,  DIRECT_DEBIT_INITIATED,  FUNDS_MIGRATED,  PAYMENT_FAILURE,  PENDING_CREDIT,  REFUND_FUNDS_TRANSFER,  REPORT_AVAILABLE,  SCHEDULED_REFUNDS,  SCORE_SIGNAL_TRIGGERED,  TRANSFER_FUNDS,  TRANSFER_NOT_PAIDOUT_TRANSFERS,  };

  /// The ID of the notification subscription configuration to be tested.
  @BuiltValueField(wireName: r'notificationId')
  int get notificationId;

  TestNotificationConfigurationRequest._();

  factory TestNotificationConfigurationRequest([void updates(TestNotificationConfigurationRequestBuilder b)]) = _$TestNotificationConfigurationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TestNotificationConfigurationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TestNotificationConfigurationRequest> get serializer => _$TestNotificationConfigurationRequestSerializer();
}

class _$TestNotificationConfigurationRequestSerializer implements PrimitiveSerializer<TestNotificationConfigurationRequest> {
  @override
  final Iterable<Type> types = const [TestNotificationConfigurationRequest, _$TestNotificationConfigurationRequest];

  @override
  final String wireName = r'TestNotificationConfigurationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TestNotificationConfigurationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.eventTypes != null) {
      yield r'eventTypes';
      yield serializers.serialize(
        object.eventTypes,
        specifiedType: const FullType(BuiltList, [FullType(TestNotificationConfigurationRequestEventTypesEnum)]),
      );
    }
    yield r'notificationId';
    yield serializers.serialize(
      object.notificationId,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TestNotificationConfigurationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TestNotificationConfigurationRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'eventTypes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TestNotificationConfigurationRequestEventTypesEnum)]),
          ) as BuiltList<TestNotificationConfigurationRequestEventTypesEnum>;
          result.eventTypes.replace(valueDes);
          break;
        case r'notificationId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.notificationId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TestNotificationConfigurationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TestNotificationConfigurationRequestBuilder();
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

class TestNotificationConfigurationRequestEventTypesEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ACCOUNT_CLOSED')
  static const TestNotificationConfigurationRequestEventTypesEnum ACCOUNT_CLOSED = _$testNotificationConfigurationRequestEventTypesEnum_ACCOUNT_CLOSED;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_CREATED')
  static const TestNotificationConfigurationRequestEventTypesEnum ACCOUNT_CREATED = _$testNotificationConfigurationRequestEventTypesEnum_ACCOUNT_CREATED;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_FUNDS_BELOW_THRESHOLD')
  static const TestNotificationConfigurationRequestEventTypesEnum ACCOUNT_FUNDS_BELOW_THRESHOLD = _$testNotificationConfigurationRequestEventTypesEnum_ACCOUNT_FUNDS_BELOW_THRESHOLD;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_HOLDER_CREATED')
  static const TestNotificationConfigurationRequestEventTypesEnum ACCOUNT_HOLDER_CREATED = _$testNotificationConfigurationRequestEventTypesEnum_ACCOUNT_HOLDER_CREATED;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_HOLDER_LIMIT_REACHED')
  static const TestNotificationConfigurationRequestEventTypesEnum ACCOUNT_HOLDER_LIMIT_REACHED = _$testNotificationConfigurationRequestEventTypesEnum_ACCOUNT_HOLDER_LIMIT_REACHED;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_HOLDER_MIGRATED')
  static const TestNotificationConfigurationRequestEventTypesEnum ACCOUNT_HOLDER_MIGRATED = _$testNotificationConfigurationRequestEventTypesEnum_ACCOUNT_HOLDER_MIGRATED;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_HOLDER_PAYOUT')
  static const TestNotificationConfigurationRequestEventTypesEnum ACCOUNT_HOLDER_PAYOUT = _$testNotificationConfigurationRequestEventTypesEnum_ACCOUNT_HOLDER_PAYOUT;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_HOLDER_STATUS_CHANGE')
  static const TestNotificationConfigurationRequestEventTypesEnum ACCOUNT_HOLDER_STATUS_CHANGE = _$testNotificationConfigurationRequestEventTypesEnum_ACCOUNT_HOLDER_STATUS_CHANGE;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_HOLDER_STORE_STATUS_CHANGE')
  static const TestNotificationConfigurationRequestEventTypesEnum ACCOUNT_HOLDER_STORE_STATUS_CHANGE = _$testNotificationConfigurationRequestEventTypesEnum_ACCOUNT_HOLDER_STORE_STATUS_CHANGE;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_HOLDER_UPCOMING_DEADLINE')
  static const TestNotificationConfigurationRequestEventTypesEnum ACCOUNT_HOLDER_UPCOMING_DEADLINE = _$testNotificationConfigurationRequestEventTypesEnum_ACCOUNT_HOLDER_UPCOMING_DEADLINE;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_HOLDER_UPDATED')
  static const TestNotificationConfigurationRequestEventTypesEnum ACCOUNT_HOLDER_UPDATED = _$testNotificationConfigurationRequestEventTypesEnum_ACCOUNT_HOLDER_UPDATED;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_HOLDER_VERIFICATION')
  static const TestNotificationConfigurationRequestEventTypesEnum ACCOUNT_HOLDER_VERIFICATION = _$testNotificationConfigurationRequestEventTypesEnum_ACCOUNT_HOLDER_VERIFICATION;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_UPDATED')
  static const TestNotificationConfigurationRequestEventTypesEnum ACCOUNT_UPDATED = _$testNotificationConfigurationRequestEventTypesEnum_ACCOUNT_UPDATED;
  @BuiltValueEnumConst(wireName: r'BENEFICIARY_SETUP')
  static const TestNotificationConfigurationRequestEventTypesEnum BENEFICIARY_SETUP = _$testNotificationConfigurationRequestEventTypesEnum_BENEFICIARY_SETUP;
  @BuiltValueEnumConst(wireName: r'COMPENSATE_NEGATIVE_BALANCE')
  static const TestNotificationConfigurationRequestEventTypesEnum COMPENSATE_NEGATIVE_BALANCE = _$testNotificationConfigurationRequestEventTypesEnum_COMPENSATE_NEGATIVE_BALANCE;
  @BuiltValueEnumConst(wireName: r'DIRECT_DEBIT_INITIATED')
  static const TestNotificationConfigurationRequestEventTypesEnum DIRECT_DEBIT_INITIATED = _$testNotificationConfigurationRequestEventTypesEnum_DIRECT_DEBIT_INITIATED;
  @BuiltValueEnumConst(wireName: r'FUNDS_MIGRATED')
  static const TestNotificationConfigurationRequestEventTypesEnum FUNDS_MIGRATED = _$testNotificationConfigurationRequestEventTypesEnum_FUNDS_MIGRATED;
  @BuiltValueEnumConst(wireName: r'PAYMENT_FAILURE')
  static const TestNotificationConfigurationRequestEventTypesEnum PAYMENT_FAILURE = _$testNotificationConfigurationRequestEventTypesEnum_PAYMENT_FAILURE;
  @BuiltValueEnumConst(wireName: r'PENDING_CREDIT')
  static const TestNotificationConfigurationRequestEventTypesEnum PENDING_CREDIT = _$testNotificationConfigurationRequestEventTypesEnum_PENDING_CREDIT;
  @BuiltValueEnumConst(wireName: r'REFUND_FUNDS_TRANSFER')
  static const TestNotificationConfigurationRequestEventTypesEnum REFUND_FUNDS_TRANSFER = _$testNotificationConfigurationRequestEventTypesEnum_REFUND_FUNDS_TRANSFER;
  @BuiltValueEnumConst(wireName: r'REPORT_AVAILABLE')
  static const TestNotificationConfigurationRequestEventTypesEnum REPORT_AVAILABLE = _$testNotificationConfigurationRequestEventTypesEnum_REPORT_AVAILABLE;
  @BuiltValueEnumConst(wireName: r'SCHEDULED_REFUNDS')
  static const TestNotificationConfigurationRequestEventTypesEnum SCHEDULED_REFUNDS = _$testNotificationConfigurationRequestEventTypesEnum_SCHEDULED_REFUNDS;
  @BuiltValueEnumConst(wireName: r'SCORE_SIGNAL_TRIGGERED')
  static const TestNotificationConfigurationRequestEventTypesEnum SCORE_SIGNAL_TRIGGERED = _$testNotificationConfigurationRequestEventTypesEnum_SCORE_SIGNAL_TRIGGERED;
  @BuiltValueEnumConst(wireName: r'TRANSFER_FUNDS')
  static const TestNotificationConfigurationRequestEventTypesEnum TRANSFER_FUNDS = _$testNotificationConfigurationRequestEventTypesEnum_TRANSFER_FUNDS;
  @BuiltValueEnumConst(wireName: r'TRANSFER_NOT_PAIDOUT_TRANSFERS')
  static const TestNotificationConfigurationRequestEventTypesEnum TRANSFER_NOT_PAIDOUT_TRANSFERS = _$testNotificationConfigurationRequestEventTypesEnum_TRANSFER_NOT_PAIDOUT_TRANSFERS;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const TestNotificationConfigurationRequestEventTypesEnum unknownDefaultOpenApi = _$testNotificationConfigurationRequestEventTypesEnum_unknownDefaultOpenApi;

  static Serializer<TestNotificationConfigurationRequestEventTypesEnum> get serializer => _$testNotificationConfigurationRequestEventTypesEnumSerializer;

  const TestNotificationConfigurationRequestEventTypesEnum._(String name): super(name);

  static BuiltSet<TestNotificationConfigurationRequestEventTypesEnum> get values => _$testNotificationConfigurationRequestEventTypesEnumValues;
  static TestNotificationConfigurationRequestEventTypesEnum valueOf(String name) => _$testNotificationConfigurationRequestEventTypesEnumValueOf(name);
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/platforms_notification_configuration/model/exchange_message.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/platforms_notification_configuration/model/error_field_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'test_notification_configuration_response.g.dart';

/// TestNotificationConfigurationResponse
///
/// Properties:
/// * [errorMessages] - Any error messages encountered.
/// * [eventTypes] - The event types that were tested. >Permitted values: `ACCOUNT_HOLDER_CREATED`, `ACCOUNT_CREATED`, `ACCOUNT_UPDATED`, `ACCOUNT_HOLDER_UPDATED`, `ACCOUNT_HOLDER_STATUS_CHANGE`, `ACCOUNT_HOLDER_STORE_STATUS_CHANGE` `ACCOUNT_HOLDER_VERIFICATION`, `ACCOUNT_HOLDER_LIMIT_REACHED`, `ACCOUNT_HOLDER_PAYOUT`, `PAYMENT_FAILURE`, `SCHEDULED_REFUNDS`, `REPORT_AVAILABLE`, `TRANSFER_FUNDS`, `BENEFICIARY_SETUP`, `COMPENSATE_NEGATIVE_BALANCE`.
/// * [exchangeMessages] - The notification message and related response messages.
/// * [invalidFields] - Contains field validation errors that would prevent requests from being processed.
/// * [notificationId] - The ID of the notification subscription configuration.
/// * [okMessages] - A list of messages describing the testing steps.
/// * [pspReference] - The reference of a request. Can be used to uniquely identify the request.
/// * [resultCode] - The result code.
@BuiltValue()
abstract class TestNotificationConfigurationResponse implements Built<TestNotificationConfigurationResponse, TestNotificationConfigurationResponseBuilder> {
  /// Any error messages encountered.
  @BuiltValueField(wireName: r'errorMessages')
  BuiltList<String>? get errorMessages;

  /// The event types that were tested. >Permitted values: `ACCOUNT_HOLDER_CREATED`, `ACCOUNT_CREATED`, `ACCOUNT_UPDATED`, `ACCOUNT_HOLDER_UPDATED`, `ACCOUNT_HOLDER_STATUS_CHANGE`, `ACCOUNT_HOLDER_STORE_STATUS_CHANGE` `ACCOUNT_HOLDER_VERIFICATION`, `ACCOUNT_HOLDER_LIMIT_REACHED`, `ACCOUNT_HOLDER_PAYOUT`, `PAYMENT_FAILURE`, `SCHEDULED_REFUNDS`, `REPORT_AVAILABLE`, `TRANSFER_FUNDS`, `BENEFICIARY_SETUP`, `COMPENSATE_NEGATIVE_BALANCE`.
  @BuiltValueField(wireName: r'eventTypes')
  BuiltList<TestNotificationConfigurationResponseEventTypesEnum>? get eventTypes;
  // enum eventTypesEnum {  ACCOUNT_CLOSED,  ACCOUNT_CREATED,  ACCOUNT_FUNDS_BELOW_THRESHOLD,  ACCOUNT_HOLDER_CREATED,  ACCOUNT_HOLDER_LIMIT_REACHED,  ACCOUNT_HOLDER_MIGRATED,  ACCOUNT_HOLDER_PAYOUT,  ACCOUNT_HOLDER_STATUS_CHANGE,  ACCOUNT_HOLDER_STORE_STATUS_CHANGE,  ACCOUNT_HOLDER_UPCOMING_DEADLINE,  ACCOUNT_HOLDER_UPDATED,  ACCOUNT_HOLDER_VERIFICATION,  ACCOUNT_UPDATED,  BENEFICIARY_SETUP,  COMPENSATE_NEGATIVE_BALANCE,  DIRECT_DEBIT_INITIATED,  FUNDS_MIGRATED,  PAYMENT_FAILURE,  PENDING_CREDIT,  REFUND_FUNDS_TRANSFER,  REPORT_AVAILABLE,  SCHEDULED_REFUNDS,  SCORE_SIGNAL_TRIGGERED,  TRANSFER_FUNDS,  TRANSFER_NOT_PAIDOUT_TRANSFERS,  };

  /// The notification message and related response messages.
  @BuiltValueField(wireName: r'exchangeMessages')
  BuiltList<ExchangeMessage>? get exchangeMessages;

  /// Contains field validation errors that would prevent requests from being processed.
  @BuiltValueField(wireName: r'invalidFields')
  BuiltList<ErrorFieldType>? get invalidFields;

  /// The ID of the notification subscription configuration.
  @BuiltValueField(wireName: r'notificationId')
  int get notificationId;

  /// A list of messages describing the testing steps.
  @BuiltValueField(wireName: r'okMessages')
  BuiltList<String>? get okMessages;

  /// The reference of a request. Can be used to uniquely identify the request.
  @BuiltValueField(wireName: r'pspReference')
  String? get pspReference;

  /// The result code.
  @BuiltValueField(wireName: r'resultCode')
  String? get resultCode;

  TestNotificationConfigurationResponse._();

  factory TestNotificationConfigurationResponse([void updates(TestNotificationConfigurationResponseBuilder b)]) = _$TestNotificationConfigurationResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TestNotificationConfigurationResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TestNotificationConfigurationResponse> get serializer => _$TestNotificationConfigurationResponseSerializer();
}

class _$TestNotificationConfigurationResponseSerializer implements PrimitiveSerializer<TestNotificationConfigurationResponse> {
  @override
  final Iterable<Type> types = const [TestNotificationConfigurationResponse, _$TestNotificationConfigurationResponse];

  @override
  final String wireName = r'TestNotificationConfigurationResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TestNotificationConfigurationResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.errorMessages != null) {
      yield r'errorMessages';
      yield serializers.serialize(
        object.errorMessages,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.eventTypes != null) {
      yield r'eventTypes';
      yield serializers.serialize(
        object.eventTypes,
        specifiedType: const FullType(BuiltList, [FullType(TestNotificationConfigurationResponseEventTypesEnum)]),
      );
    }
    if (object.exchangeMessages != null) {
      yield r'exchangeMessages';
      yield serializers.serialize(
        object.exchangeMessages,
        specifiedType: const FullType(BuiltList, [FullType(ExchangeMessage)]),
      );
    }
    if (object.invalidFields != null) {
      yield r'invalidFields';
      yield serializers.serialize(
        object.invalidFields,
        specifiedType: const FullType(BuiltList, [FullType(ErrorFieldType)]),
      );
    }
    yield r'notificationId';
    yield serializers.serialize(
      object.notificationId,
      specifiedType: const FullType(int),
    );
    if (object.okMessages != null) {
      yield r'okMessages';
      yield serializers.serialize(
        object.okMessages,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.pspReference != null) {
      yield r'pspReference';
      yield serializers.serialize(
        object.pspReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.resultCode != null) {
      yield r'resultCode';
      yield serializers.serialize(
        object.resultCode,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TestNotificationConfigurationResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TestNotificationConfigurationResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'errorMessages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.errorMessages.replace(valueDes);
          break;
        case r'eventTypes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TestNotificationConfigurationResponseEventTypesEnum)]),
          ) as BuiltList<TestNotificationConfigurationResponseEventTypesEnum>;
          result.eventTypes.replace(valueDes);
          break;
        case r'exchangeMessages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ExchangeMessage)]),
          ) as BuiltList<ExchangeMessage>;
          result.exchangeMessages.replace(valueDes);
          break;
        case r'invalidFields':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ErrorFieldType)]),
          ) as BuiltList<ErrorFieldType>;
          result.invalidFields.replace(valueDes);
          break;
        case r'notificationId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.notificationId = valueDes;
          break;
        case r'okMessages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.okMessages.replace(valueDes);
          break;
        case r'pspReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pspReference = valueDes;
          break;
        case r'resultCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.resultCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TestNotificationConfigurationResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TestNotificationConfigurationResponseBuilder();
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

class TestNotificationConfigurationResponseEventTypesEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ACCOUNT_CLOSED')
  static const TestNotificationConfigurationResponseEventTypesEnum ACCOUNT_CLOSED = _$testNotificationConfigurationResponseEventTypesEnum_ACCOUNT_CLOSED;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_CREATED')
  static const TestNotificationConfigurationResponseEventTypesEnum ACCOUNT_CREATED = _$testNotificationConfigurationResponseEventTypesEnum_ACCOUNT_CREATED;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_FUNDS_BELOW_THRESHOLD')
  static const TestNotificationConfigurationResponseEventTypesEnum ACCOUNT_FUNDS_BELOW_THRESHOLD = _$testNotificationConfigurationResponseEventTypesEnum_ACCOUNT_FUNDS_BELOW_THRESHOLD;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_HOLDER_CREATED')
  static const TestNotificationConfigurationResponseEventTypesEnum ACCOUNT_HOLDER_CREATED = _$testNotificationConfigurationResponseEventTypesEnum_ACCOUNT_HOLDER_CREATED;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_HOLDER_LIMIT_REACHED')
  static const TestNotificationConfigurationResponseEventTypesEnum ACCOUNT_HOLDER_LIMIT_REACHED = _$testNotificationConfigurationResponseEventTypesEnum_ACCOUNT_HOLDER_LIMIT_REACHED;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_HOLDER_MIGRATED')
  static const TestNotificationConfigurationResponseEventTypesEnum ACCOUNT_HOLDER_MIGRATED = _$testNotificationConfigurationResponseEventTypesEnum_ACCOUNT_HOLDER_MIGRATED;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_HOLDER_PAYOUT')
  static const TestNotificationConfigurationResponseEventTypesEnum ACCOUNT_HOLDER_PAYOUT = _$testNotificationConfigurationResponseEventTypesEnum_ACCOUNT_HOLDER_PAYOUT;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_HOLDER_STATUS_CHANGE')
  static const TestNotificationConfigurationResponseEventTypesEnum ACCOUNT_HOLDER_STATUS_CHANGE = _$testNotificationConfigurationResponseEventTypesEnum_ACCOUNT_HOLDER_STATUS_CHANGE;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_HOLDER_STORE_STATUS_CHANGE')
  static const TestNotificationConfigurationResponseEventTypesEnum ACCOUNT_HOLDER_STORE_STATUS_CHANGE = _$testNotificationConfigurationResponseEventTypesEnum_ACCOUNT_HOLDER_STORE_STATUS_CHANGE;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_HOLDER_UPCOMING_DEADLINE')
  static const TestNotificationConfigurationResponseEventTypesEnum ACCOUNT_HOLDER_UPCOMING_DEADLINE = _$testNotificationConfigurationResponseEventTypesEnum_ACCOUNT_HOLDER_UPCOMING_DEADLINE;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_HOLDER_UPDATED')
  static const TestNotificationConfigurationResponseEventTypesEnum ACCOUNT_HOLDER_UPDATED = _$testNotificationConfigurationResponseEventTypesEnum_ACCOUNT_HOLDER_UPDATED;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_HOLDER_VERIFICATION')
  static const TestNotificationConfigurationResponseEventTypesEnum ACCOUNT_HOLDER_VERIFICATION = _$testNotificationConfigurationResponseEventTypesEnum_ACCOUNT_HOLDER_VERIFICATION;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_UPDATED')
  static const TestNotificationConfigurationResponseEventTypesEnum ACCOUNT_UPDATED = _$testNotificationConfigurationResponseEventTypesEnum_ACCOUNT_UPDATED;
  @BuiltValueEnumConst(wireName: r'BENEFICIARY_SETUP')
  static const TestNotificationConfigurationResponseEventTypesEnum BENEFICIARY_SETUP = _$testNotificationConfigurationResponseEventTypesEnum_BENEFICIARY_SETUP;
  @BuiltValueEnumConst(wireName: r'COMPENSATE_NEGATIVE_BALANCE')
  static const TestNotificationConfigurationResponseEventTypesEnum COMPENSATE_NEGATIVE_BALANCE = _$testNotificationConfigurationResponseEventTypesEnum_COMPENSATE_NEGATIVE_BALANCE;
  @BuiltValueEnumConst(wireName: r'DIRECT_DEBIT_INITIATED')
  static const TestNotificationConfigurationResponseEventTypesEnum DIRECT_DEBIT_INITIATED = _$testNotificationConfigurationResponseEventTypesEnum_DIRECT_DEBIT_INITIATED;
  @BuiltValueEnumConst(wireName: r'FUNDS_MIGRATED')
  static const TestNotificationConfigurationResponseEventTypesEnum FUNDS_MIGRATED = _$testNotificationConfigurationResponseEventTypesEnum_FUNDS_MIGRATED;
  @BuiltValueEnumConst(wireName: r'PAYMENT_FAILURE')
  static const TestNotificationConfigurationResponseEventTypesEnum PAYMENT_FAILURE = _$testNotificationConfigurationResponseEventTypesEnum_PAYMENT_FAILURE;
  @BuiltValueEnumConst(wireName: r'PENDING_CREDIT')
  static const TestNotificationConfigurationResponseEventTypesEnum PENDING_CREDIT = _$testNotificationConfigurationResponseEventTypesEnum_PENDING_CREDIT;
  @BuiltValueEnumConst(wireName: r'REFUND_FUNDS_TRANSFER')
  static const TestNotificationConfigurationResponseEventTypesEnum REFUND_FUNDS_TRANSFER = _$testNotificationConfigurationResponseEventTypesEnum_REFUND_FUNDS_TRANSFER;
  @BuiltValueEnumConst(wireName: r'REPORT_AVAILABLE')
  static const TestNotificationConfigurationResponseEventTypesEnum REPORT_AVAILABLE = _$testNotificationConfigurationResponseEventTypesEnum_REPORT_AVAILABLE;
  @BuiltValueEnumConst(wireName: r'SCHEDULED_REFUNDS')
  static const TestNotificationConfigurationResponseEventTypesEnum SCHEDULED_REFUNDS = _$testNotificationConfigurationResponseEventTypesEnum_SCHEDULED_REFUNDS;
  @BuiltValueEnumConst(wireName: r'SCORE_SIGNAL_TRIGGERED')
  static const TestNotificationConfigurationResponseEventTypesEnum SCORE_SIGNAL_TRIGGERED = _$testNotificationConfigurationResponseEventTypesEnum_SCORE_SIGNAL_TRIGGERED;
  @BuiltValueEnumConst(wireName: r'TRANSFER_FUNDS')
  static const TestNotificationConfigurationResponseEventTypesEnum TRANSFER_FUNDS = _$testNotificationConfigurationResponseEventTypesEnum_TRANSFER_FUNDS;
  @BuiltValueEnumConst(wireName: r'TRANSFER_NOT_PAIDOUT_TRANSFERS')
  static const TestNotificationConfigurationResponseEventTypesEnum TRANSFER_NOT_PAIDOUT_TRANSFERS = _$testNotificationConfigurationResponseEventTypesEnum_TRANSFER_NOT_PAIDOUT_TRANSFERS;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const TestNotificationConfigurationResponseEventTypesEnum unknownDefaultOpenApi = _$testNotificationConfigurationResponseEventTypesEnum_unknownDefaultOpenApi;

  static Serializer<TestNotificationConfigurationResponseEventTypesEnum> get serializer => _$testNotificationConfigurationResponseEventTypesEnumSerializer;

  const TestNotificationConfigurationResponseEventTypesEnum._(String name): super(name);

  static BuiltSet<TestNotificationConfigurationResponseEventTypesEnum> get values => _$testNotificationConfigurationResponseEventTypesEnumValues;
  static TestNotificationConfigurationResponseEventTypesEnum valueOf(String name) => _$testNotificationConfigurationResponseEventTypesEnumValueOf(name);
}


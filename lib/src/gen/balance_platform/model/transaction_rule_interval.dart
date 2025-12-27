//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/balance_platform/model/duration.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_rule_interval.g.dart';

/// TransactionRuleInterval
///
/// Properties:
/// * [dayOfMonth] - The day of month, used when the `duration.unit` is **months**. If not provided, by default, this is set to **1**, the first day of the month.
/// * [dayOfWeek] - The day of week, used when the `duration.unit` is **weeks**. If not provided, by default, this is set to **monday**.  Possible values: **sunday**, **monday**, **tuesday**, **wednesday**, **thursday**, **friday**.
/// * [duration] - The duration, which you can specify in hours, days, weeks, or months. The maximum duration is 90 days or an equivalent in other units. Required when the `type` is **rolling** or **sliding**.
/// * [timeOfDay] - The time of day, in **hh:mm:ss** format, used when the `duration.unit` is **hours**. If not provided, by default, this is set to **00:00:00**.
/// * [timeZone] - The [time zone](https://en.wikipedia.org/wiki/List_of_tz_database_time_zones). For example, **Europe/Amsterdam**. By default, this is set to **UTC**.
/// * [type] - The [type of interval](https://docs.adyen.com/issuing/transaction-rules#time-intervals) during which the rule conditions and limits apply, and how often counters are reset.  Possible values:   * **perTransaction**: conditions are evaluated and the counters are reset for every transaction.  * **daily**: the counters are reset daily at 00:00:00 CET.  * **weekly**: the counters are reset every Monday at 00:00:00 CET.   * **monthly**: the counters reset every first day of the month at 00:00:00 CET.   * **lifetime**: conditions are applied to the lifetime of the payment instrument.  * **rolling**: conditions are applied and the counters are reset based on a `duration`. If the reset date and time are not provided, Adyen applies the default reset time similar to fixed intervals. For example, if the duration is every two weeks, the counter resets every third Monday at 00:00:00 CET.  * **sliding**: conditions are applied and the counters are reset based on the current time and a `duration` that you specify.
@BuiltValue()
abstract class TransactionRuleInterval implements Built<TransactionRuleInterval, TransactionRuleIntervalBuilder> {
  /// The day of month, used when the `duration.unit` is **months**. If not provided, by default, this is set to **1**, the first day of the month.
  @BuiltValueField(wireName: r'dayOfMonth')
  int? get dayOfMonth;

  /// The day of week, used when the `duration.unit` is **weeks**. If not provided, by default, this is set to **monday**.  Possible values: **sunday**, **monday**, **tuesday**, **wednesday**, **thursday**, **friday**.
  @BuiltValueField(wireName: r'dayOfWeek')
  TransactionRuleIntervalDayOfWeekEnum? get dayOfWeek;
  // enum dayOfWeekEnum {  friday,  monday,  saturday,  sunday,  thursday,  tuesday,  wednesday,  };

  /// The duration, which you can specify in hours, days, weeks, or months. The maximum duration is 90 days or an equivalent in other units. Required when the `type` is **rolling** or **sliding**.
  @BuiltValueField(wireName: r'duration')
  Duration? get duration;

  /// The time of day, in **hh:mm:ss** format, used when the `duration.unit` is **hours**. If not provided, by default, this is set to **00:00:00**.
  @BuiltValueField(wireName: r'timeOfDay')
  String? get timeOfDay;

  /// The [time zone](https://en.wikipedia.org/wiki/List_of_tz_database_time_zones). For example, **Europe/Amsterdam**. By default, this is set to **UTC**.
  @BuiltValueField(wireName: r'timeZone')
  String? get timeZone;

  /// The [type of interval](https://docs.adyen.com/issuing/transaction-rules#time-intervals) during which the rule conditions and limits apply, and how often counters are reset.  Possible values:   * **perTransaction**: conditions are evaluated and the counters are reset for every transaction.  * **daily**: the counters are reset daily at 00:00:00 CET.  * **weekly**: the counters are reset every Monday at 00:00:00 CET.   * **monthly**: the counters reset every first day of the month at 00:00:00 CET.   * **lifetime**: conditions are applied to the lifetime of the payment instrument.  * **rolling**: conditions are applied and the counters are reset based on a `duration`. If the reset date and time are not provided, Adyen applies the default reset time similar to fixed intervals. For example, if the duration is every two weeks, the counter resets every third Monday at 00:00:00 CET.  * **sliding**: conditions are applied and the counters are reset based on the current time and a `duration` that you specify.
  @BuiltValueField(wireName: r'type')
  TransactionRuleIntervalTypeEnum get type;
  // enum typeEnum {  daily,  lifetime,  monthly,  perTransaction,  rolling,  sliding,  weekly,  };

  TransactionRuleInterval._();

  factory TransactionRuleInterval([void updates(TransactionRuleIntervalBuilder b)]) = _$TransactionRuleInterval;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransactionRuleIntervalBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransactionRuleInterval> get serializer => _$TransactionRuleIntervalSerializer();
}

class _$TransactionRuleIntervalSerializer implements PrimitiveSerializer<TransactionRuleInterval> {
  @override
  final Iterable<Type> types = const [TransactionRuleInterval, _$TransactionRuleInterval];

  @override
  final String wireName = r'TransactionRuleInterval';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransactionRuleInterval object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.dayOfMonth != null) {
      yield r'dayOfMonth';
      yield serializers.serialize(
        object.dayOfMonth,
        specifiedType: const FullType(int),
      );
    }
    if (object.dayOfWeek != null) {
      yield r'dayOfWeek';
      yield serializers.serialize(
        object.dayOfWeek,
        specifiedType: const FullType(TransactionRuleIntervalDayOfWeekEnum),
      );
    }
    if (object.duration != null) {
      yield r'duration';
      yield serializers.serialize(
        object.duration,
        specifiedType: const FullType(Duration),
      );
    }
    if (object.timeOfDay != null) {
      yield r'timeOfDay';
      yield serializers.serialize(
        object.timeOfDay,
        specifiedType: const FullType(String),
      );
    }
    if (object.timeZone != null) {
      yield r'timeZone';
      yield serializers.serialize(
        object.timeZone,
        specifiedType: const FullType(String),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(TransactionRuleIntervalTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TransactionRuleInterval object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransactionRuleIntervalBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'dayOfMonth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.dayOfMonth = valueDes;
          break;
        case r'dayOfWeek':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransactionRuleIntervalDayOfWeekEnum),
          ) as TransactionRuleIntervalDayOfWeekEnum;
          result.dayOfWeek = valueDes;
          break;
        case r'duration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Duration),
          ) as Duration;
          result.duration.replace(valueDes);
          break;
        case r'timeOfDay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.timeOfDay = valueDes;
          break;
        case r'timeZone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.timeZone = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransactionRuleIntervalTypeEnum),
          ) as TransactionRuleIntervalTypeEnum;
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
  TransactionRuleInterval deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransactionRuleIntervalBuilder();
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

class TransactionRuleIntervalDayOfWeekEnum extends EnumClass {

  /// The day of week, used when the `duration.unit` is **weeks**. If not provided, by default, this is set to **monday**.  Possible values: **sunday**, **monday**, **tuesday**, **wednesday**, **thursday**, **friday**.
  @BuiltValueEnumConst(wireName: r'friday')
  static const TransactionRuleIntervalDayOfWeekEnum friday = _$transactionRuleIntervalDayOfWeekEnum_friday;
  /// The day of week, used when the `duration.unit` is **weeks**. If not provided, by default, this is set to **monday**.  Possible values: **sunday**, **monday**, **tuesday**, **wednesday**, **thursday**, **friday**.
  @BuiltValueEnumConst(wireName: r'monday')
  static const TransactionRuleIntervalDayOfWeekEnum monday = _$transactionRuleIntervalDayOfWeekEnum_monday;
  /// The day of week, used when the `duration.unit` is **weeks**. If not provided, by default, this is set to **monday**.  Possible values: **sunday**, **monday**, **tuesday**, **wednesday**, **thursday**, **friday**.
  @BuiltValueEnumConst(wireName: r'saturday')
  static const TransactionRuleIntervalDayOfWeekEnum saturday = _$transactionRuleIntervalDayOfWeekEnum_saturday;
  /// The day of week, used when the `duration.unit` is **weeks**. If not provided, by default, this is set to **monday**.  Possible values: **sunday**, **monday**, **tuesday**, **wednesday**, **thursday**, **friday**.
  @BuiltValueEnumConst(wireName: r'sunday')
  static const TransactionRuleIntervalDayOfWeekEnum sunday = _$transactionRuleIntervalDayOfWeekEnum_sunday;
  /// The day of week, used when the `duration.unit` is **weeks**. If not provided, by default, this is set to **monday**.  Possible values: **sunday**, **monday**, **tuesday**, **wednesday**, **thursday**, **friday**.
  @BuiltValueEnumConst(wireName: r'thursday')
  static const TransactionRuleIntervalDayOfWeekEnum thursday = _$transactionRuleIntervalDayOfWeekEnum_thursday;
  /// The day of week, used when the `duration.unit` is **weeks**. If not provided, by default, this is set to **monday**.  Possible values: **sunday**, **monday**, **tuesday**, **wednesday**, **thursday**, **friday**.
  @BuiltValueEnumConst(wireName: r'tuesday')
  static const TransactionRuleIntervalDayOfWeekEnum tuesday = _$transactionRuleIntervalDayOfWeekEnum_tuesday;
  /// The day of week, used when the `duration.unit` is **weeks**. If not provided, by default, this is set to **monday**.  Possible values: **sunday**, **monday**, **tuesday**, **wednesday**, **thursday**, **friday**.
  @BuiltValueEnumConst(wireName: r'wednesday')
  static const TransactionRuleIntervalDayOfWeekEnum wednesday = _$transactionRuleIntervalDayOfWeekEnum_wednesday;
  /// The day of week, used when the `duration.unit` is **weeks**. If not provided, by default, this is set to **monday**.  Possible values: **sunday**, **monday**, **tuesday**, **wednesday**, **thursday**, **friday**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const TransactionRuleIntervalDayOfWeekEnum unknownDefaultOpenApi = _$transactionRuleIntervalDayOfWeekEnum_unknownDefaultOpenApi;

  static Serializer<TransactionRuleIntervalDayOfWeekEnum> get serializer => _$transactionRuleIntervalDayOfWeekEnumSerializer;

  const TransactionRuleIntervalDayOfWeekEnum._(String name): super(name);

  static BuiltSet<TransactionRuleIntervalDayOfWeekEnum> get values => _$transactionRuleIntervalDayOfWeekEnumValues;
  static TransactionRuleIntervalDayOfWeekEnum valueOf(String name) => _$transactionRuleIntervalDayOfWeekEnumValueOf(name);
}

class TransactionRuleIntervalTypeEnum extends EnumClass {

  /// The [type of interval](https://docs.adyen.com/issuing/transaction-rules#time-intervals) during which the rule conditions and limits apply, and how often counters are reset.  Possible values:   * **perTransaction**: conditions are evaluated and the counters are reset for every transaction.  * **daily**: the counters are reset daily at 00:00:00 CET.  * **weekly**: the counters are reset every Monday at 00:00:00 CET.   * **monthly**: the counters reset every first day of the month at 00:00:00 CET.   * **lifetime**: conditions are applied to the lifetime of the payment instrument.  * **rolling**: conditions are applied and the counters are reset based on a `duration`. If the reset date and time are not provided, Adyen applies the default reset time similar to fixed intervals. For example, if the duration is every two weeks, the counter resets every third Monday at 00:00:00 CET.  * **sliding**: conditions are applied and the counters are reset based on the current time and a `duration` that you specify.
  @BuiltValueEnumConst(wireName: r'daily')
  static const TransactionRuleIntervalTypeEnum daily = _$transactionRuleIntervalTypeEnum_daily;
  /// The [type of interval](https://docs.adyen.com/issuing/transaction-rules#time-intervals) during which the rule conditions and limits apply, and how often counters are reset.  Possible values:   * **perTransaction**: conditions are evaluated and the counters are reset for every transaction.  * **daily**: the counters are reset daily at 00:00:00 CET.  * **weekly**: the counters are reset every Monday at 00:00:00 CET.   * **monthly**: the counters reset every first day of the month at 00:00:00 CET.   * **lifetime**: conditions are applied to the lifetime of the payment instrument.  * **rolling**: conditions are applied and the counters are reset based on a `duration`. If the reset date and time are not provided, Adyen applies the default reset time similar to fixed intervals. For example, if the duration is every two weeks, the counter resets every third Monday at 00:00:00 CET.  * **sliding**: conditions are applied and the counters are reset based on the current time and a `duration` that you specify.
  @BuiltValueEnumConst(wireName: r'lifetime')
  static const TransactionRuleIntervalTypeEnum lifetime = _$transactionRuleIntervalTypeEnum_lifetime;
  /// The [type of interval](https://docs.adyen.com/issuing/transaction-rules#time-intervals) during which the rule conditions and limits apply, and how often counters are reset.  Possible values:   * **perTransaction**: conditions are evaluated and the counters are reset for every transaction.  * **daily**: the counters are reset daily at 00:00:00 CET.  * **weekly**: the counters are reset every Monday at 00:00:00 CET.   * **monthly**: the counters reset every first day of the month at 00:00:00 CET.   * **lifetime**: conditions are applied to the lifetime of the payment instrument.  * **rolling**: conditions are applied and the counters are reset based on a `duration`. If the reset date and time are not provided, Adyen applies the default reset time similar to fixed intervals. For example, if the duration is every two weeks, the counter resets every third Monday at 00:00:00 CET.  * **sliding**: conditions are applied and the counters are reset based on the current time and a `duration` that you specify.
  @BuiltValueEnumConst(wireName: r'monthly')
  static const TransactionRuleIntervalTypeEnum monthly = _$transactionRuleIntervalTypeEnum_monthly;
  /// The [type of interval](https://docs.adyen.com/issuing/transaction-rules#time-intervals) during which the rule conditions and limits apply, and how often counters are reset.  Possible values:   * **perTransaction**: conditions are evaluated and the counters are reset for every transaction.  * **daily**: the counters are reset daily at 00:00:00 CET.  * **weekly**: the counters are reset every Monday at 00:00:00 CET.   * **monthly**: the counters reset every first day of the month at 00:00:00 CET.   * **lifetime**: conditions are applied to the lifetime of the payment instrument.  * **rolling**: conditions are applied and the counters are reset based on a `duration`. If the reset date and time are not provided, Adyen applies the default reset time similar to fixed intervals. For example, if the duration is every two weeks, the counter resets every third Monday at 00:00:00 CET.  * **sliding**: conditions are applied and the counters are reset based on the current time and a `duration` that you specify.
  @BuiltValueEnumConst(wireName: r'perTransaction')
  static const TransactionRuleIntervalTypeEnum perTransaction = _$transactionRuleIntervalTypeEnum_perTransaction;
  /// The [type of interval](https://docs.adyen.com/issuing/transaction-rules#time-intervals) during which the rule conditions and limits apply, and how often counters are reset.  Possible values:   * **perTransaction**: conditions are evaluated and the counters are reset for every transaction.  * **daily**: the counters are reset daily at 00:00:00 CET.  * **weekly**: the counters are reset every Monday at 00:00:00 CET.   * **monthly**: the counters reset every first day of the month at 00:00:00 CET.   * **lifetime**: conditions are applied to the lifetime of the payment instrument.  * **rolling**: conditions are applied and the counters are reset based on a `duration`. If the reset date and time are not provided, Adyen applies the default reset time similar to fixed intervals. For example, if the duration is every two weeks, the counter resets every third Monday at 00:00:00 CET.  * **sliding**: conditions are applied and the counters are reset based on the current time and a `duration` that you specify.
  @BuiltValueEnumConst(wireName: r'rolling')
  static const TransactionRuleIntervalTypeEnum rolling = _$transactionRuleIntervalTypeEnum_rolling;
  /// The [type of interval](https://docs.adyen.com/issuing/transaction-rules#time-intervals) during which the rule conditions and limits apply, and how often counters are reset.  Possible values:   * **perTransaction**: conditions are evaluated and the counters are reset for every transaction.  * **daily**: the counters are reset daily at 00:00:00 CET.  * **weekly**: the counters are reset every Monday at 00:00:00 CET.   * **monthly**: the counters reset every first day of the month at 00:00:00 CET.   * **lifetime**: conditions are applied to the lifetime of the payment instrument.  * **rolling**: conditions are applied and the counters are reset based on a `duration`. If the reset date and time are not provided, Adyen applies the default reset time similar to fixed intervals. For example, if the duration is every two weeks, the counter resets every third Monday at 00:00:00 CET.  * **sliding**: conditions are applied and the counters are reset based on the current time and a `duration` that you specify.
  @BuiltValueEnumConst(wireName: r'sliding')
  static const TransactionRuleIntervalTypeEnum sliding = _$transactionRuleIntervalTypeEnum_sliding;
  /// The [type of interval](https://docs.adyen.com/issuing/transaction-rules#time-intervals) during which the rule conditions and limits apply, and how often counters are reset.  Possible values:   * **perTransaction**: conditions are evaluated and the counters are reset for every transaction.  * **daily**: the counters are reset daily at 00:00:00 CET.  * **weekly**: the counters are reset every Monday at 00:00:00 CET.   * **monthly**: the counters reset every first day of the month at 00:00:00 CET.   * **lifetime**: conditions are applied to the lifetime of the payment instrument.  * **rolling**: conditions are applied and the counters are reset based on a `duration`. If the reset date and time are not provided, Adyen applies the default reset time similar to fixed intervals. For example, if the duration is every two weeks, the counter resets every third Monday at 00:00:00 CET.  * **sliding**: conditions are applied and the counters are reset based on the current time and a `duration` that you specify.
  @BuiltValueEnumConst(wireName: r'weekly')
  static const TransactionRuleIntervalTypeEnum weekly = _$transactionRuleIntervalTypeEnum_weekly;
  /// The [type of interval](https://docs.adyen.com/issuing/transaction-rules#time-intervals) during which the rule conditions and limits apply, and how often counters are reset.  Possible values:   * **perTransaction**: conditions are evaluated and the counters are reset for every transaction.  * **daily**: the counters are reset daily at 00:00:00 CET.  * **weekly**: the counters are reset every Monday at 00:00:00 CET.   * **monthly**: the counters reset every first day of the month at 00:00:00 CET.   * **lifetime**: conditions are applied to the lifetime of the payment instrument.  * **rolling**: conditions are applied and the counters are reset based on a `duration`. If the reset date and time are not provided, Adyen applies the default reset time similar to fixed intervals. For example, if the duration is every two weeks, the counter resets every third Monday at 00:00:00 CET.  * **sliding**: conditions are applied and the counters are reset based on the current time and a `duration` that you specify.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const TransactionRuleIntervalTypeEnum unknownDefaultOpenApi = _$transactionRuleIntervalTypeEnum_unknownDefaultOpenApi;

  static Serializer<TransactionRuleIntervalTypeEnum> get serializer => _$transactionRuleIntervalTypeEnumSerializer;

  const TransactionRuleIntervalTypeEnum._(String name): super(name);

  static BuiltSet<TransactionRuleIntervalTypeEnum> get values => _$transactionRuleIntervalTypeEnumValues;
  static TransactionRuleIntervalTypeEnum valueOf(String name) => _$transactionRuleIntervalTypeEnumValueOf(name);
}


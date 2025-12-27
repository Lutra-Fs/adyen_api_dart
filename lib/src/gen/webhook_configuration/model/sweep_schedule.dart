//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sweep_schedule.g.dart';

/// SweepSchedule
///
/// Properties:
/// * [cronExpression] - A [cron expression](https://en.wikipedia.org/wiki/Cron#CRON_expression) that is used to set the sweep schedule. The schedule uses the time zone of the balance account.  For example, **30 17 * * MON** schedules a sweep every Monday at 17:30.  The expression must have five values separated by a single space in the following order:  * Minute: **0-59**  * Hour: **0-23**  * Day of the month: **1-31**  * Month: **1-12** or **JAN-DEC**  * Day of the week: **0-7** (0 and 7 are Sunday) or **MON-SUN**.  The following non-standard characters are supported: **&ast;**, **L**, **#**, **W** and **_/_**. See [crontab guru](https://crontab.guru/) for more examples.  Required when `type` is **cron**. 
/// * [type] - The schedule type.  Possible values:  * **cron**: push out funds based on a `cronExpression`.  * **daily**: push out funds daily at 07:00 AM CET.  * **weekly**: push out funds every Monday at 07:00 AM CET.  * **monthly**: push out funds every first of the month at 07:00 AM CET.  * **balance**: execute the sweep instantly if the `triggerAmount` is reached. 
@BuiltValue()
abstract class SweepSchedule implements Built<SweepSchedule, SweepScheduleBuilder> {
  /// A [cron expression](https://en.wikipedia.org/wiki/Cron#CRON_expression) that is used to set the sweep schedule. The schedule uses the time zone of the balance account.  For example, **30 17 * * MON** schedules a sweep every Monday at 17:30.  The expression must have five values separated by a single space in the following order:  * Minute: **0-59**  * Hour: **0-23**  * Day of the month: **1-31**  * Month: **1-12** or **JAN-DEC**  * Day of the week: **0-7** (0 and 7 are Sunday) or **MON-SUN**.  The following non-standard characters are supported: **&ast;**, **L**, **#**, **W** and **_/_**. See [crontab guru](https://crontab.guru/) for more examples.  Required when `type` is **cron**. 
  @BuiltValueField(wireName: r'cronExpression')
  String? get cronExpression;

  /// The schedule type.  Possible values:  * **cron**: push out funds based on a `cronExpression`.  * **daily**: push out funds daily at 07:00 AM CET.  * **weekly**: push out funds every Monday at 07:00 AM CET.  * **monthly**: push out funds every first of the month at 07:00 AM CET.  * **balance**: execute the sweep instantly if the `triggerAmount` is reached. 
  @BuiltValueField(wireName: r'type')
  SweepScheduleTypeEnum get type;
  // enum typeEnum {  daily,  weekly,  monthly,  balance,  cron,  };

  SweepSchedule._();

  factory SweepSchedule([void updates(SweepScheduleBuilder b)]) = _$SweepSchedule;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SweepScheduleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SweepSchedule> get serializer => _$SweepScheduleSerializer();
}

class _$SweepScheduleSerializer implements PrimitiveSerializer<SweepSchedule> {
  @override
  final Iterable<Type> types = const [SweepSchedule, _$SweepSchedule];

  @override
  final String wireName = r'SweepSchedule';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SweepSchedule object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cronExpression != null) {
      yield r'cronExpression';
      yield serializers.serialize(
        object.cronExpression,
        specifiedType: const FullType(String),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(SweepScheduleTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SweepSchedule object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SweepScheduleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cronExpression':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cronExpression = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SweepScheduleTypeEnum),
          ) as SweepScheduleTypeEnum;
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
  SweepSchedule deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SweepScheduleBuilder();
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

class SweepScheduleTypeEnum extends EnumClass {

  /// The schedule type.  Possible values:  * **cron**: push out funds based on a `cronExpression`.  * **daily**: push out funds daily at 07:00 AM CET.  * **weekly**: push out funds every Monday at 07:00 AM CET.  * **monthly**: push out funds every first of the month at 07:00 AM CET.  * **balance**: execute the sweep instantly if the `triggerAmount` is reached. 
  @BuiltValueEnumConst(wireName: r'daily')
  static const SweepScheduleTypeEnum daily = _$sweepScheduleTypeEnum_daily;
  /// The schedule type.  Possible values:  * **cron**: push out funds based on a `cronExpression`.  * **daily**: push out funds daily at 07:00 AM CET.  * **weekly**: push out funds every Monday at 07:00 AM CET.  * **monthly**: push out funds every first of the month at 07:00 AM CET.  * **balance**: execute the sweep instantly if the `triggerAmount` is reached. 
  @BuiltValueEnumConst(wireName: r'weekly')
  static const SweepScheduleTypeEnum weekly = _$sweepScheduleTypeEnum_weekly;
  /// The schedule type.  Possible values:  * **cron**: push out funds based on a `cronExpression`.  * **daily**: push out funds daily at 07:00 AM CET.  * **weekly**: push out funds every Monday at 07:00 AM CET.  * **monthly**: push out funds every first of the month at 07:00 AM CET.  * **balance**: execute the sweep instantly if the `triggerAmount` is reached. 
  @BuiltValueEnumConst(wireName: r'monthly')
  static const SweepScheduleTypeEnum monthly = _$sweepScheduleTypeEnum_monthly;
  /// The schedule type.  Possible values:  * **cron**: push out funds based on a `cronExpression`.  * **daily**: push out funds daily at 07:00 AM CET.  * **weekly**: push out funds every Monday at 07:00 AM CET.  * **monthly**: push out funds every first of the month at 07:00 AM CET.  * **balance**: execute the sweep instantly if the `triggerAmount` is reached. 
  @BuiltValueEnumConst(wireName: r'balance')
  static const SweepScheduleTypeEnum balance = _$sweepScheduleTypeEnum_balance;
  /// The schedule type.  Possible values:  * **cron**: push out funds based on a `cronExpression`.  * **daily**: push out funds daily at 07:00 AM CET.  * **weekly**: push out funds every Monday at 07:00 AM CET.  * **monthly**: push out funds every first of the month at 07:00 AM CET.  * **balance**: execute the sweep instantly if the `triggerAmount` is reached. 
  @BuiltValueEnumConst(wireName: r'cron')
  static const SweepScheduleTypeEnum cron = _$sweepScheduleTypeEnum_cron;
  /// The schedule type.  Possible values:  * **cron**: push out funds based on a `cronExpression`.  * **daily**: push out funds daily at 07:00 AM CET.  * **weekly**: push out funds every Monday at 07:00 AM CET.  * **monthly**: push out funds every first of the month at 07:00 AM CET.  * **balance**: execute the sweep instantly if the `triggerAmount` is reached. 
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const SweepScheduleTypeEnum unknownDefaultOpenApi = _$sweepScheduleTypeEnum_unknownDefaultOpenApi;

  static Serializer<SweepScheduleTypeEnum> get serializer => _$sweepScheduleTypeEnumSerializer;

  const SweepScheduleTypeEnum._(String name): super(name);

  static BuiltSet<SweepScheduleTypeEnum> get values => _$sweepScheduleTypeEnumValues;
  static SweepScheduleTypeEnum valueOf(String name) => _$sweepScheduleTypeEnumValueOf(name);
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payout_schedule_response.g.dart';

/// PayoutScheduleResponse
///
/// Properties:
/// * [nextScheduledPayout] - The date of the next scheduled payout.
/// * [schedule] - The payout schedule for the account.  Possible values: `DEFAULT`, `DAILY`, `DAILY_US`, `DAILY_EU`, `DAILY_AU`, `DAILY_SG`, `WEEKLY`, `WEEKLY_ON_TUE_FRI_MIDNIGHT`, `BIWEEKLY_ON_1ST_AND_15TH_AT_MIDNIGHT`, `MONTHLY`, `HOLD`. > `HOLD` prevents scheduled payouts, but you can still initiate payouts manually.
@BuiltValue()
abstract class PayoutScheduleResponse implements Built<PayoutScheduleResponse, PayoutScheduleResponseBuilder> {
  /// The date of the next scheduled payout.
  @BuiltValueField(wireName: r'nextScheduledPayout')
  DateTime? get nextScheduledPayout;

  /// The payout schedule for the account.  Possible values: `DEFAULT`, `DAILY`, `DAILY_US`, `DAILY_EU`, `DAILY_AU`, `DAILY_SG`, `WEEKLY`, `WEEKLY_ON_TUE_FRI_MIDNIGHT`, `BIWEEKLY_ON_1ST_AND_15TH_AT_MIDNIGHT`, `MONTHLY`, `HOLD`. > `HOLD` prevents scheduled payouts, but you can still initiate payouts manually.
  @BuiltValueField(wireName: r'schedule')
  PayoutScheduleResponseScheduleEnum? get schedule;
  // enum scheduleEnum {  BIWEEKLY_ON_1ST_AND_15TH_AT_MIDNIGHT,  DAILY,  DAILY_AU,  DAILY_EU,  DAILY_SG,  DAILY_US,  HOLD,  MONTHLY,  WEEKLY,  WEEKLY_MON_TO_FRI_AU,  WEEKLY_MON_TO_FRI_EU,  WEEKLY_MON_TO_FRI_US,  WEEKLY_ON_TUE_FRI_MIDNIGHT,  WEEKLY_SUN_TO_THU_AU,  WEEKLY_SUN_TO_THU_US,  };

  PayoutScheduleResponse._();

  factory PayoutScheduleResponse([void updates(PayoutScheduleResponseBuilder b)]) = _$PayoutScheduleResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PayoutScheduleResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PayoutScheduleResponse> get serializer => _$PayoutScheduleResponseSerializer();
}

class _$PayoutScheduleResponseSerializer implements PrimitiveSerializer<PayoutScheduleResponse> {
  @override
  final Iterable<Type> types = const [PayoutScheduleResponse, _$PayoutScheduleResponse];

  @override
  final String wireName = r'PayoutScheduleResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PayoutScheduleResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.nextScheduledPayout != null) {
      yield r'nextScheduledPayout';
      yield serializers.serialize(
        object.nextScheduledPayout,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.schedule != null) {
      yield r'schedule';
      yield serializers.serialize(
        object.schedule,
        specifiedType: const FullType(PayoutScheduleResponseScheduleEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PayoutScheduleResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PayoutScheduleResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'nextScheduledPayout':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.nextScheduledPayout = valueDes;
          break;
        case r'schedule':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PayoutScheduleResponseScheduleEnum),
          ) as PayoutScheduleResponseScheduleEnum;
          result.schedule = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PayoutScheduleResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PayoutScheduleResponseBuilder();
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

class PayoutScheduleResponseScheduleEnum extends EnumClass {

  /// The payout schedule for the account.  Possible values: `DEFAULT`, `DAILY`, `DAILY_US`, `DAILY_EU`, `DAILY_AU`, `DAILY_SG`, `WEEKLY`, `WEEKLY_ON_TUE_FRI_MIDNIGHT`, `BIWEEKLY_ON_1ST_AND_15TH_AT_MIDNIGHT`, `MONTHLY`, `HOLD`. > `HOLD` prevents scheduled payouts, but you can still initiate payouts manually.
  @BuiltValueEnumConst(wireName: r'BIWEEKLY_ON_1ST_AND_15TH_AT_MIDNIGHT')
  static const PayoutScheduleResponseScheduleEnum bIWEEKLYON1STAND15THATMIDNIGHT = _$payoutScheduleResponseScheduleEnum_bIWEEKLYON1STAND15THATMIDNIGHT;
  /// The payout schedule for the account.  Possible values: `DEFAULT`, `DAILY`, `DAILY_US`, `DAILY_EU`, `DAILY_AU`, `DAILY_SG`, `WEEKLY`, `WEEKLY_ON_TUE_FRI_MIDNIGHT`, `BIWEEKLY_ON_1ST_AND_15TH_AT_MIDNIGHT`, `MONTHLY`, `HOLD`. > `HOLD` prevents scheduled payouts, but you can still initiate payouts manually.
  @BuiltValueEnumConst(wireName: r'DAILY')
  static const PayoutScheduleResponseScheduleEnum DAILY = _$payoutScheduleResponseScheduleEnum_DAILY;
  /// The payout schedule for the account.  Possible values: `DEFAULT`, `DAILY`, `DAILY_US`, `DAILY_EU`, `DAILY_AU`, `DAILY_SG`, `WEEKLY`, `WEEKLY_ON_TUE_FRI_MIDNIGHT`, `BIWEEKLY_ON_1ST_AND_15TH_AT_MIDNIGHT`, `MONTHLY`, `HOLD`. > `HOLD` prevents scheduled payouts, but you can still initiate payouts manually.
  @BuiltValueEnumConst(wireName: r'DAILY_AU')
  static const PayoutScheduleResponseScheduleEnum DAILY_AU = _$payoutScheduleResponseScheduleEnum_DAILY_AU;
  /// The payout schedule for the account.  Possible values: `DEFAULT`, `DAILY`, `DAILY_US`, `DAILY_EU`, `DAILY_AU`, `DAILY_SG`, `WEEKLY`, `WEEKLY_ON_TUE_FRI_MIDNIGHT`, `BIWEEKLY_ON_1ST_AND_15TH_AT_MIDNIGHT`, `MONTHLY`, `HOLD`. > `HOLD` prevents scheduled payouts, but you can still initiate payouts manually.
  @BuiltValueEnumConst(wireName: r'DAILY_EU')
  static const PayoutScheduleResponseScheduleEnum DAILY_EU = _$payoutScheduleResponseScheduleEnum_DAILY_EU;
  /// The payout schedule for the account.  Possible values: `DEFAULT`, `DAILY`, `DAILY_US`, `DAILY_EU`, `DAILY_AU`, `DAILY_SG`, `WEEKLY`, `WEEKLY_ON_TUE_FRI_MIDNIGHT`, `BIWEEKLY_ON_1ST_AND_15TH_AT_MIDNIGHT`, `MONTHLY`, `HOLD`. > `HOLD` prevents scheduled payouts, but you can still initiate payouts manually.
  @BuiltValueEnumConst(wireName: r'DAILY_SG')
  static const PayoutScheduleResponseScheduleEnum DAILY_SG = _$payoutScheduleResponseScheduleEnum_DAILY_SG;
  /// The payout schedule for the account.  Possible values: `DEFAULT`, `DAILY`, `DAILY_US`, `DAILY_EU`, `DAILY_AU`, `DAILY_SG`, `WEEKLY`, `WEEKLY_ON_TUE_FRI_MIDNIGHT`, `BIWEEKLY_ON_1ST_AND_15TH_AT_MIDNIGHT`, `MONTHLY`, `HOLD`. > `HOLD` prevents scheduled payouts, but you can still initiate payouts manually.
  @BuiltValueEnumConst(wireName: r'DAILY_US')
  static const PayoutScheduleResponseScheduleEnum DAILY_US = _$payoutScheduleResponseScheduleEnum_DAILY_US;
  /// The payout schedule for the account.  Possible values: `DEFAULT`, `DAILY`, `DAILY_US`, `DAILY_EU`, `DAILY_AU`, `DAILY_SG`, `WEEKLY`, `WEEKLY_ON_TUE_FRI_MIDNIGHT`, `BIWEEKLY_ON_1ST_AND_15TH_AT_MIDNIGHT`, `MONTHLY`, `HOLD`. > `HOLD` prevents scheduled payouts, but you can still initiate payouts manually.
  @BuiltValueEnumConst(wireName: r'HOLD')
  static const PayoutScheduleResponseScheduleEnum HOLD = _$payoutScheduleResponseScheduleEnum_HOLD;
  /// The payout schedule for the account.  Possible values: `DEFAULT`, `DAILY`, `DAILY_US`, `DAILY_EU`, `DAILY_AU`, `DAILY_SG`, `WEEKLY`, `WEEKLY_ON_TUE_FRI_MIDNIGHT`, `BIWEEKLY_ON_1ST_AND_15TH_AT_MIDNIGHT`, `MONTHLY`, `HOLD`. > `HOLD` prevents scheduled payouts, but you can still initiate payouts manually.
  @BuiltValueEnumConst(wireName: r'MONTHLY')
  static const PayoutScheduleResponseScheduleEnum MONTHLY = _$payoutScheduleResponseScheduleEnum_MONTHLY;
  /// The payout schedule for the account.  Possible values: `DEFAULT`, `DAILY`, `DAILY_US`, `DAILY_EU`, `DAILY_AU`, `DAILY_SG`, `WEEKLY`, `WEEKLY_ON_TUE_FRI_MIDNIGHT`, `BIWEEKLY_ON_1ST_AND_15TH_AT_MIDNIGHT`, `MONTHLY`, `HOLD`. > `HOLD` prevents scheduled payouts, but you can still initiate payouts manually.
  @BuiltValueEnumConst(wireName: r'WEEKLY')
  static const PayoutScheduleResponseScheduleEnum WEEKLY = _$payoutScheduleResponseScheduleEnum_WEEKLY;
  /// The payout schedule for the account.  Possible values: `DEFAULT`, `DAILY`, `DAILY_US`, `DAILY_EU`, `DAILY_AU`, `DAILY_SG`, `WEEKLY`, `WEEKLY_ON_TUE_FRI_MIDNIGHT`, `BIWEEKLY_ON_1ST_AND_15TH_AT_MIDNIGHT`, `MONTHLY`, `HOLD`. > `HOLD` prevents scheduled payouts, but you can still initiate payouts manually.
  @BuiltValueEnumConst(wireName: r'WEEKLY_MON_TO_FRI_AU')
  static const PayoutScheduleResponseScheduleEnum WEEKLY_MON_TO_FRI_AU = _$payoutScheduleResponseScheduleEnum_WEEKLY_MON_TO_FRI_AU;
  /// The payout schedule for the account.  Possible values: `DEFAULT`, `DAILY`, `DAILY_US`, `DAILY_EU`, `DAILY_AU`, `DAILY_SG`, `WEEKLY`, `WEEKLY_ON_TUE_FRI_MIDNIGHT`, `BIWEEKLY_ON_1ST_AND_15TH_AT_MIDNIGHT`, `MONTHLY`, `HOLD`. > `HOLD` prevents scheduled payouts, but you can still initiate payouts manually.
  @BuiltValueEnumConst(wireName: r'WEEKLY_MON_TO_FRI_EU')
  static const PayoutScheduleResponseScheduleEnum WEEKLY_MON_TO_FRI_EU = _$payoutScheduleResponseScheduleEnum_WEEKLY_MON_TO_FRI_EU;
  /// The payout schedule for the account.  Possible values: `DEFAULT`, `DAILY`, `DAILY_US`, `DAILY_EU`, `DAILY_AU`, `DAILY_SG`, `WEEKLY`, `WEEKLY_ON_TUE_FRI_MIDNIGHT`, `BIWEEKLY_ON_1ST_AND_15TH_AT_MIDNIGHT`, `MONTHLY`, `HOLD`. > `HOLD` prevents scheduled payouts, but you can still initiate payouts manually.
  @BuiltValueEnumConst(wireName: r'WEEKLY_MON_TO_FRI_US')
  static const PayoutScheduleResponseScheduleEnum WEEKLY_MON_TO_FRI_US = _$payoutScheduleResponseScheduleEnum_WEEKLY_MON_TO_FRI_US;
  /// The payout schedule for the account.  Possible values: `DEFAULT`, `DAILY`, `DAILY_US`, `DAILY_EU`, `DAILY_AU`, `DAILY_SG`, `WEEKLY`, `WEEKLY_ON_TUE_FRI_MIDNIGHT`, `BIWEEKLY_ON_1ST_AND_15TH_AT_MIDNIGHT`, `MONTHLY`, `HOLD`. > `HOLD` prevents scheduled payouts, but you can still initiate payouts manually.
  @BuiltValueEnumConst(wireName: r'WEEKLY_ON_TUE_FRI_MIDNIGHT')
  static const PayoutScheduleResponseScheduleEnum WEEKLY_ON_TUE_FRI_MIDNIGHT = _$payoutScheduleResponseScheduleEnum_WEEKLY_ON_TUE_FRI_MIDNIGHT;
  /// The payout schedule for the account.  Possible values: `DEFAULT`, `DAILY`, `DAILY_US`, `DAILY_EU`, `DAILY_AU`, `DAILY_SG`, `WEEKLY`, `WEEKLY_ON_TUE_FRI_MIDNIGHT`, `BIWEEKLY_ON_1ST_AND_15TH_AT_MIDNIGHT`, `MONTHLY`, `HOLD`. > `HOLD` prevents scheduled payouts, but you can still initiate payouts manually.
  @BuiltValueEnumConst(wireName: r'WEEKLY_SUN_TO_THU_AU')
  static const PayoutScheduleResponseScheduleEnum WEEKLY_SUN_TO_THU_AU = _$payoutScheduleResponseScheduleEnum_WEEKLY_SUN_TO_THU_AU;
  /// The payout schedule for the account.  Possible values: `DEFAULT`, `DAILY`, `DAILY_US`, `DAILY_EU`, `DAILY_AU`, `DAILY_SG`, `WEEKLY`, `WEEKLY_ON_TUE_FRI_MIDNIGHT`, `BIWEEKLY_ON_1ST_AND_15TH_AT_MIDNIGHT`, `MONTHLY`, `HOLD`. > `HOLD` prevents scheduled payouts, but you can still initiate payouts manually.
  @BuiltValueEnumConst(wireName: r'WEEKLY_SUN_TO_THU_US')
  static const PayoutScheduleResponseScheduleEnum WEEKLY_SUN_TO_THU_US = _$payoutScheduleResponseScheduleEnum_WEEKLY_SUN_TO_THU_US;
  /// The payout schedule for the account.  Possible values: `DEFAULT`, `DAILY`, `DAILY_US`, `DAILY_EU`, `DAILY_AU`, `DAILY_SG`, `WEEKLY`, `WEEKLY_ON_TUE_FRI_MIDNIGHT`, `BIWEEKLY_ON_1ST_AND_15TH_AT_MIDNIGHT`, `MONTHLY`, `HOLD`. > `HOLD` prevents scheduled payouts, but you can still initiate payouts manually.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PayoutScheduleResponseScheduleEnum unknownDefaultOpenApi = _$payoutScheduleResponseScheduleEnum_unknownDefaultOpenApi;

  static Serializer<PayoutScheduleResponseScheduleEnum> get serializer => _$payoutScheduleResponseScheduleEnumSerializer;

  const PayoutScheduleResponseScheduleEnum._(String name): super(name);

  static BuiltSet<PayoutScheduleResponseScheduleEnum> get values => _$payoutScheduleResponseScheduleEnumValues;
  static PayoutScheduleResponseScheduleEnum valueOf(String name) => _$payoutScheduleResponseScheduleEnumValueOf(name);
}


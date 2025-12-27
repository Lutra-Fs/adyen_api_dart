//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_payout_schedule_request.g.dart';

/// UpdatePayoutScheduleRequest
///
/// Properties:
/// * [action] - Direction on how to handle any payouts that have already been scheduled.  Possible values: * `CLOSE`: close the existing batch of payouts. * `UPDATE`: reschedule the existing batch to the new schedule. * `NOTHING` (**default**): allow the payout to proceed.
/// * [reason] - The reason for the payout schedule update. > This field is required when the `schedule` parameter is set to `HOLD`.
/// * [schedule] - The new payout schedule for the account.  Possible values: `DEFAULT`, `DAILY`, `DAILY_US`, `DAILY_EU`, `DAILY_AU`, `DAILY_SG`, `WEEKLY`, `WEEKLY_ON_TUE_FRI_MIDNIGHT`, `BIWEEKLY_ON_1ST_AND_15TH_AT_MIDNIGHT`, `MONTHLY`, `HOLD`. > `HOLD` prevents scheduled payouts, but you can still initiate payouts manually.
@BuiltValue()
abstract class UpdatePayoutScheduleRequest implements Built<UpdatePayoutScheduleRequest, UpdatePayoutScheduleRequestBuilder> {
  /// Direction on how to handle any payouts that have already been scheduled.  Possible values: * `CLOSE`: close the existing batch of payouts. * `UPDATE`: reschedule the existing batch to the new schedule. * `NOTHING` (**default**): allow the payout to proceed.
  @BuiltValueField(wireName: r'action')
  UpdatePayoutScheduleRequestActionEnum? get action;
  // enum actionEnum {  CLOSE,  NOTHING,  UPDATE,  };

  /// The reason for the payout schedule update. > This field is required when the `schedule` parameter is set to `HOLD`.
  @BuiltValueField(wireName: r'reason')
  String? get reason;

  /// The new payout schedule for the account.  Possible values: `DEFAULT`, `DAILY`, `DAILY_US`, `DAILY_EU`, `DAILY_AU`, `DAILY_SG`, `WEEKLY`, `WEEKLY_ON_TUE_FRI_MIDNIGHT`, `BIWEEKLY_ON_1ST_AND_15TH_AT_MIDNIGHT`, `MONTHLY`, `HOLD`. > `HOLD` prevents scheduled payouts, but you can still initiate payouts manually.
  @BuiltValueField(wireName: r'schedule')
  UpdatePayoutScheduleRequestScheduleEnum get schedule;
  // enum scheduleEnum {  BIWEEKLY_ON_1ST_AND_15TH_AT_MIDNIGHT,  DAILY,  DAILY_AU,  DAILY_EU,  DAILY_SG,  DAILY_US,  HOLD,  MONTHLY,  WEEKLY,  WEEKLY_MON_TO_FRI_AU,  WEEKLY_MON_TO_FRI_EU,  WEEKLY_MON_TO_FRI_US,  WEEKLY_ON_TUE_FRI_MIDNIGHT,  WEEKLY_SUN_TO_THU_AU,  WEEKLY_SUN_TO_THU_US,  };

  UpdatePayoutScheduleRequest._();

  factory UpdatePayoutScheduleRequest([void updates(UpdatePayoutScheduleRequestBuilder b)]) = _$UpdatePayoutScheduleRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdatePayoutScheduleRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdatePayoutScheduleRequest> get serializer => _$UpdatePayoutScheduleRequestSerializer();
}

class _$UpdatePayoutScheduleRequestSerializer implements PrimitiveSerializer<UpdatePayoutScheduleRequest> {
  @override
  final Iterable<Type> types = const [UpdatePayoutScheduleRequest, _$UpdatePayoutScheduleRequest];

  @override
  final String wireName = r'UpdatePayoutScheduleRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdatePayoutScheduleRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.action != null) {
      yield r'action';
      yield serializers.serialize(
        object.action,
        specifiedType: const FullType(UpdatePayoutScheduleRequestActionEnum),
      );
    }
    if (object.reason != null) {
      yield r'reason';
      yield serializers.serialize(
        object.reason,
        specifiedType: const FullType(String),
      );
    }
    yield r'schedule';
    yield serializers.serialize(
      object.schedule,
      specifiedType: const FullType(UpdatePayoutScheduleRequestScheduleEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdatePayoutScheduleRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdatePayoutScheduleRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UpdatePayoutScheduleRequestActionEnum),
          ) as UpdatePayoutScheduleRequestActionEnum;
          result.action = valueDes;
          break;
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reason = valueDes;
          break;
        case r'schedule':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UpdatePayoutScheduleRequestScheduleEnum),
          ) as UpdatePayoutScheduleRequestScheduleEnum;
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
  UpdatePayoutScheduleRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdatePayoutScheduleRequestBuilder();
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

class UpdatePayoutScheduleRequestActionEnum extends EnumClass {

  /// Direction on how to handle any payouts that have already been scheduled.  Possible values: * `CLOSE`: close the existing batch of payouts. * `UPDATE`: reschedule the existing batch to the new schedule. * `NOTHING` (**default**): allow the payout to proceed.
  @BuiltValueEnumConst(wireName: r'CLOSE')
  static const UpdatePayoutScheduleRequestActionEnum CLOSE = _$updatePayoutScheduleRequestActionEnum_CLOSE;
  /// Direction on how to handle any payouts that have already been scheduled.  Possible values: * `CLOSE`: close the existing batch of payouts. * `UPDATE`: reschedule the existing batch to the new schedule. * `NOTHING` (**default**): allow the payout to proceed.
  @BuiltValueEnumConst(wireName: r'NOTHING')
  static const UpdatePayoutScheduleRequestActionEnum NOTHING = _$updatePayoutScheduleRequestActionEnum_NOTHING;
  /// Direction on how to handle any payouts that have already been scheduled.  Possible values: * `CLOSE`: close the existing batch of payouts. * `UPDATE`: reschedule the existing batch to the new schedule. * `NOTHING` (**default**): allow the payout to proceed.
  @BuiltValueEnumConst(wireName: r'UPDATE')
  static const UpdatePayoutScheduleRequestActionEnum UPDATE = _$updatePayoutScheduleRequestActionEnum_UPDATE;
  /// Direction on how to handle any payouts that have already been scheduled.  Possible values: * `CLOSE`: close the existing batch of payouts. * `UPDATE`: reschedule the existing batch to the new schedule. * `NOTHING` (**default**): allow the payout to proceed.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const UpdatePayoutScheduleRequestActionEnum unknownDefaultOpenApi = _$updatePayoutScheduleRequestActionEnum_unknownDefaultOpenApi;

  static Serializer<UpdatePayoutScheduleRequestActionEnum> get serializer => _$updatePayoutScheduleRequestActionEnumSerializer;

  const UpdatePayoutScheduleRequestActionEnum._(String name): super(name);

  static BuiltSet<UpdatePayoutScheduleRequestActionEnum> get values => _$updatePayoutScheduleRequestActionEnumValues;
  static UpdatePayoutScheduleRequestActionEnum valueOf(String name) => _$updatePayoutScheduleRequestActionEnumValueOf(name);
}

class UpdatePayoutScheduleRequestScheduleEnum extends EnumClass {

  /// The new payout schedule for the account.  Possible values: `DEFAULT`, `DAILY`, `DAILY_US`, `DAILY_EU`, `DAILY_AU`, `DAILY_SG`, `WEEKLY`, `WEEKLY_ON_TUE_FRI_MIDNIGHT`, `BIWEEKLY_ON_1ST_AND_15TH_AT_MIDNIGHT`, `MONTHLY`, `HOLD`. > `HOLD` prevents scheduled payouts, but you can still initiate payouts manually.
  @BuiltValueEnumConst(wireName: r'BIWEEKLY_ON_1ST_AND_15TH_AT_MIDNIGHT')
  static const UpdatePayoutScheduleRequestScheduleEnum bIWEEKLYON1STAND15THATMIDNIGHT = _$updatePayoutScheduleRequestScheduleEnum_bIWEEKLYON1STAND15THATMIDNIGHT;
  /// The new payout schedule for the account.  Possible values: `DEFAULT`, `DAILY`, `DAILY_US`, `DAILY_EU`, `DAILY_AU`, `DAILY_SG`, `WEEKLY`, `WEEKLY_ON_TUE_FRI_MIDNIGHT`, `BIWEEKLY_ON_1ST_AND_15TH_AT_MIDNIGHT`, `MONTHLY`, `HOLD`. > `HOLD` prevents scheduled payouts, but you can still initiate payouts manually.
  @BuiltValueEnumConst(wireName: r'DAILY')
  static const UpdatePayoutScheduleRequestScheduleEnum DAILY = _$updatePayoutScheduleRequestScheduleEnum_DAILY;
  /// The new payout schedule for the account.  Possible values: `DEFAULT`, `DAILY`, `DAILY_US`, `DAILY_EU`, `DAILY_AU`, `DAILY_SG`, `WEEKLY`, `WEEKLY_ON_TUE_FRI_MIDNIGHT`, `BIWEEKLY_ON_1ST_AND_15TH_AT_MIDNIGHT`, `MONTHLY`, `HOLD`. > `HOLD` prevents scheduled payouts, but you can still initiate payouts manually.
  @BuiltValueEnumConst(wireName: r'DAILY_AU')
  static const UpdatePayoutScheduleRequestScheduleEnum DAILY_AU = _$updatePayoutScheduleRequestScheduleEnum_DAILY_AU;
  /// The new payout schedule for the account.  Possible values: `DEFAULT`, `DAILY`, `DAILY_US`, `DAILY_EU`, `DAILY_AU`, `DAILY_SG`, `WEEKLY`, `WEEKLY_ON_TUE_FRI_MIDNIGHT`, `BIWEEKLY_ON_1ST_AND_15TH_AT_MIDNIGHT`, `MONTHLY`, `HOLD`. > `HOLD` prevents scheduled payouts, but you can still initiate payouts manually.
  @BuiltValueEnumConst(wireName: r'DAILY_EU')
  static const UpdatePayoutScheduleRequestScheduleEnum DAILY_EU = _$updatePayoutScheduleRequestScheduleEnum_DAILY_EU;
  /// The new payout schedule for the account.  Possible values: `DEFAULT`, `DAILY`, `DAILY_US`, `DAILY_EU`, `DAILY_AU`, `DAILY_SG`, `WEEKLY`, `WEEKLY_ON_TUE_FRI_MIDNIGHT`, `BIWEEKLY_ON_1ST_AND_15TH_AT_MIDNIGHT`, `MONTHLY`, `HOLD`. > `HOLD` prevents scheduled payouts, but you can still initiate payouts manually.
  @BuiltValueEnumConst(wireName: r'DAILY_SG')
  static const UpdatePayoutScheduleRequestScheduleEnum DAILY_SG = _$updatePayoutScheduleRequestScheduleEnum_DAILY_SG;
  /// The new payout schedule for the account.  Possible values: `DEFAULT`, `DAILY`, `DAILY_US`, `DAILY_EU`, `DAILY_AU`, `DAILY_SG`, `WEEKLY`, `WEEKLY_ON_TUE_FRI_MIDNIGHT`, `BIWEEKLY_ON_1ST_AND_15TH_AT_MIDNIGHT`, `MONTHLY`, `HOLD`. > `HOLD` prevents scheduled payouts, but you can still initiate payouts manually.
  @BuiltValueEnumConst(wireName: r'DAILY_US')
  static const UpdatePayoutScheduleRequestScheduleEnum DAILY_US = _$updatePayoutScheduleRequestScheduleEnum_DAILY_US;
  /// The new payout schedule for the account.  Possible values: `DEFAULT`, `DAILY`, `DAILY_US`, `DAILY_EU`, `DAILY_AU`, `DAILY_SG`, `WEEKLY`, `WEEKLY_ON_TUE_FRI_MIDNIGHT`, `BIWEEKLY_ON_1ST_AND_15TH_AT_MIDNIGHT`, `MONTHLY`, `HOLD`. > `HOLD` prevents scheduled payouts, but you can still initiate payouts manually.
  @BuiltValueEnumConst(wireName: r'HOLD')
  static const UpdatePayoutScheduleRequestScheduleEnum HOLD = _$updatePayoutScheduleRequestScheduleEnum_HOLD;
  /// The new payout schedule for the account.  Possible values: `DEFAULT`, `DAILY`, `DAILY_US`, `DAILY_EU`, `DAILY_AU`, `DAILY_SG`, `WEEKLY`, `WEEKLY_ON_TUE_FRI_MIDNIGHT`, `BIWEEKLY_ON_1ST_AND_15TH_AT_MIDNIGHT`, `MONTHLY`, `HOLD`. > `HOLD` prevents scheduled payouts, but you can still initiate payouts manually.
  @BuiltValueEnumConst(wireName: r'MONTHLY')
  static const UpdatePayoutScheduleRequestScheduleEnum MONTHLY = _$updatePayoutScheduleRequestScheduleEnum_MONTHLY;
  /// The new payout schedule for the account.  Possible values: `DEFAULT`, `DAILY`, `DAILY_US`, `DAILY_EU`, `DAILY_AU`, `DAILY_SG`, `WEEKLY`, `WEEKLY_ON_TUE_FRI_MIDNIGHT`, `BIWEEKLY_ON_1ST_AND_15TH_AT_MIDNIGHT`, `MONTHLY`, `HOLD`. > `HOLD` prevents scheduled payouts, but you can still initiate payouts manually.
  @BuiltValueEnumConst(wireName: r'WEEKLY')
  static const UpdatePayoutScheduleRequestScheduleEnum WEEKLY = _$updatePayoutScheduleRequestScheduleEnum_WEEKLY;
  /// The new payout schedule for the account.  Possible values: `DEFAULT`, `DAILY`, `DAILY_US`, `DAILY_EU`, `DAILY_AU`, `DAILY_SG`, `WEEKLY`, `WEEKLY_ON_TUE_FRI_MIDNIGHT`, `BIWEEKLY_ON_1ST_AND_15TH_AT_MIDNIGHT`, `MONTHLY`, `HOLD`. > `HOLD` prevents scheduled payouts, but you can still initiate payouts manually.
  @BuiltValueEnumConst(wireName: r'WEEKLY_MON_TO_FRI_AU')
  static const UpdatePayoutScheduleRequestScheduleEnum WEEKLY_MON_TO_FRI_AU = _$updatePayoutScheduleRequestScheduleEnum_WEEKLY_MON_TO_FRI_AU;
  /// The new payout schedule for the account.  Possible values: `DEFAULT`, `DAILY`, `DAILY_US`, `DAILY_EU`, `DAILY_AU`, `DAILY_SG`, `WEEKLY`, `WEEKLY_ON_TUE_FRI_MIDNIGHT`, `BIWEEKLY_ON_1ST_AND_15TH_AT_MIDNIGHT`, `MONTHLY`, `HOLD`. > `HOLD` prevents scheduled payouts, but you can still initiate payouts manually.
  @BuiltValueEnumConst(wireName: r'WEEKLY_MON_TO_FRI_EU')
  static const UpdatePayoutScheduleRequestScheduleEnum WEEKLY_MON_TO_FRI_EU = _$updatePayoutScheduleRequestScheduleEnum_WEEKLY_MON_TO_FRI_EU;
  /// The new payout schedule for the account.  Possible values: `DEFAULT`, `DAILY`, `DAILY_US`, `DAILY_EU`, `DAILY_AU`, `DAILY_SG`, `WEEKLY`, `WEEKLY_ON_TUE_FRI_MIDNIGHT`, `BIWEEKLY_ON_1ST_AND_15TH_AT_MIDNIGHT`, `MONTHLY`, `HOLD`. > `HOLD` prevents scheduled payouts, but you can still initiate payouts manually.
  @BuiltValueEnumConst(wireName: r'WEEKLY_MON_TO_FRI_US')
  static const UpdatePayoutScheduleRequestScheduleEnum WEEKLY_MON_TO_FRI_US = _$updatePayoutScheduleRequestScheduleEnum_WEEKLY_MON_TO_FRI_US;
  /// The new payout schedule for the account.  Possible values: `DEFAULT`, `DAILY`, `DAILY_US`, `DAILY_EU`, `DAILY_AU`, `DAILY_SG`, `WEEKLY`, `WEEKLY_ON_TUE_FRI_MIDNIGHT`, `BIWEEKLY_ON_1ST_AND_15TH_AT_MIDNIGHT`, `MONTHLY`, `HOLD`. > `HOLD` prevents scheduled payouts, but you can still initiate payouts manually.
  @BuiltValueEnumConst(wireName: r'WEEKLY_ON_TUE_FRI_MIDNIGHT')
  static const UpdatePayoutScheduleRequestScheduleEnum WEEKLY_ON_TUE_FRI_MIDNIGHT = _$updatePayoutScheduleRequestScheduleEnum_WEEKLY_ON_TUE_FRI_MIDNIGHT;
  /// The new payout schedule for the account.  Possible values: `DEFAULT`, `DAILY`, `DAILY_US`, `DAILY_EU`, `DAILY_AU`, `DAILY_SG`, `WEEKLY`, `WEEKLY_ON_TUE_FRI_MIDNIGHT`, `BIWEEKLY_ON_1ST_AND_15TH_AT_MIDNIGHT`, `MONTHLY`, `HOLD`. > `HOLD` prevents scheduled payouts, but you can still initiate payouts manually.
  @BuiltValueEnumConst(wireName: r'WEEKLY_SUN_TO_THU_AU')
  static const UpdatePayoutScheduleRequestScheduleEnum WEEKLY_SUN_TO_THU_AU = _$updatePayoutScheduleRequestScheduleEnum_WEEKLY_SUN_TO_THU_AU;
  /// The new payout schedule for the account.  Possible values: `DEFAULT`, `DAILY`, `DAILY_US`, `DAILY_EU`, `DAILY_AU`, `DAILY_SG`, `WEEKLY`, `WEEKLY_ON_TUE_FRI_MIDNIGHT`, `BIWEEKLY_ON_1ST_AND_15TH_AT_MIDNIGHT`, `MONTHLY`, `HOLD`. > `HOLD` prevents scheduled payouts, but you can still initiate payouts manually.
  @BuiltValueEnumConst(wireName: r'WEEKLY_SUN_TO_THU_US')
  static const UpdatePayoutScheduleRequestScheduleEnum WEEKLY_SUN_TO_THU_US = _$updatePayoutScheduleRequestScheduleEnum_WEEKLY_SUN_TO_THU_US;
  /// The new payout schedule for the account.  Possible values: `DEFAULT`, `DAILY`, `DAILY_US`, `DAILY_EU`, `DAILY_AU`, `DAILY_SG`, `WEEKLY`, `WEEKLY_ON_TUE_FRI_MIDNIGHT`, `BIWEEKLY_ON_1ST_AND_15TH_AT_MIDNIGHT`, `MONTHLY`, `HOLD`. > `HOLD` prevents scheduled payouts, but you can still initiate payouts manually.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const UpdatePayoutScheduleRequestScheduleEnum unknownDefaultOpenApi = _$updatePayoutScheduleRequestScheduleEnum_unknownDefaultOpenApi;

  static Serializer<UpdatePayoutScheduleRequestScheduleEnum> get serializer => _$updatePayoutScheduleRequestScheduleEnumSerializer;

  const UpdatePayoutScheduleRequestScheduleEnum._(String name): super(name);

  static BuiltSet<UpdatePayoutScheduleRequestScheduleEnum> get values => _$updatePayoutScheduleRequestScheduleEnumValues;
  static UpdatePayoutScheduleRequestScheduleEnum valueOf(String name) => _$updatePayoutScheduleRequestScheduleEnumValueOf(name);
}


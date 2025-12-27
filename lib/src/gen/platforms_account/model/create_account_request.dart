//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_account_request.g.dart';

/// CreateAccountRequest
///
/// Properties:
/// * [accountHolderCode] - The code of Account Holder under which to create the account.
/// * [bankAccountUUID] - The bankAccountUUID of the bank account held by the account holder to couple the account with. Scheduled payouts in currencies matching the currency of this bank account will be sent to this bank account. Payouts in different currencies will be sent to a matching bank account of the account holder.
/// * [description] - A description of the account, maximum 256 characters. You can use alphanumeric characters (A-Z, a-z, 0-9), white spaces, and underscores `_`.
/// * [metadata] - A set of key and value pairs for general use by the merchant. The keys do not have specific names and may be used for storing miscellaneous data as desired. > Note that during an update of metadata, the omission of existing key-value pairs will result in the deletion of those key-value pairs.
/// * [payoutMethodCode] - The payout method code held by the account holder to couple the account with. Scheduled card payouts will be sent using this payout method code.
/// * [payoutSchedule] - The payout schedule for the account.  Possible values: `DEFAULT`, `DAILY`, `DAILY_US`, `DAILY_EU`, `DAILY_AU`, `DAILY_SG`, `WEEKLY`, `WEEKLY_ON_TUE_FRI_MIDNIGHT`, `BIWEEKLY_ON_1ST_AND_15TH_AT_MIDNIGHT`, `MONTHLY`, `HOLD`. > `HOLD` prevents scheduled payouts, but you can still initiate payouts manually.
/// * [payoutScheduleReason] - The reason for the payout schedule choice. > This field is required when the `payoutSchedule` parameter is set to `HOLD`.
/// * [payoutSpeed] - Speed at which payouts for this account are processed.  Possible values: `STANDARD` (default), `SAME_DAY`.
@BuiltValue()
abstract class CreateAccountRequest implements Built<CreateAccountRequest, CreateAccountRequestBuilder> {
  /// The code of Account Holder under which to create the account.
  @BuiltValueField(wireName: r'accountHolderCode')
  String get accountHolderCode;

  /// The bankAccountUUID of the bank account held by the account holder to couple the account with. Scheduled payouts in currencies matching the currency of this bank account will be sent to this bank account. Payouts in different currencies will be sent to a matching bank account of the account holder.
  @BuiltValueField(wireName: r'bankAccountUUID')
  String? get bankAccountUUID;

  /// A description of the account, maximum 256 characters. You can use alphanumeric characters (A-Z, a-z, 0-9), white spaces, and underscores `_`.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// A set of key and value pairs for general use by the merchant. The keys do not have specific names and may be used for storing miscellaneous data as desired. > Note that during an update of metadata, the omission of existing key-value pairs will result in the deletion of those key-value pairs.
  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, String>? get metadata;

  /// The payout method code held by the account holder to couple the account with. Scheduled card payouts will be sent using this payout method code.
  @BuiltValueField(wireName: r'payoutMethodCode')
  String? get payoutMethodCode;

  /// The payout schedule for the account.  Possible values: `DEFAULT`, `DAILY`, `DAILY_US`, `DAILY_EU`, `DAILY_AU`, `DAILY_SG`, `WEEKLY`, `WEEKLY_ON_TUE_FRI_MIDNIGHT`, `BIWEEKLY_ON_1ST_AND_15TH_AT_MIDNIGHT`, `MONTHLY`, `HOLD`. > `HOLD` prevents scheduled payouts, but you can still initiate payouts manually.
  @BuiltValueField(wireName: r'payoutSchedule')
  CreateAccountRequestPayoutScheduleEnum? get payoutSchedule;
  // enum payoutScheduleEnum {  BIWEEKLY_ON_1ST_AND_15TH_AT_MIDNIGHT,  DAILY,  DAILY_AU,  DAILY_EU,  DAILY_SG,  DAILY_US,  HOLD,  MONTHLY,  WEEKLY,  WEEKLY_MON_TO_FRI_AU,  WEEKLY_MON_TO_FRI_EU,  WEEKLY_MON_TO_FRI_US,  WEEKLY_ON_TUE_FRI_MIDNIGHT,  WEEKLY_SUN_TO_THU_AU,  WEEKLY_SUN_TO_THU_US,  };

  /// The reason for the payout schedule choice. > This field is required when the `payoutSchedule` parameter is set to `HOLD`.
  @BuiltValueField(wireName: r'payoutScheduleReason')
  String? get payoutScheduleReason;

  /// Speed at which payouts for this account are processed.  Possible values: `STANDARD` (default), `SAME_DAY`.
  @BuiltValueField(wireName: r'payoutSpeed')
  CreateAccountRequestPayoutSpeedEnum? get payoutSpeed;
  // enum payoutSpeedEnum {  INSTANT,  SAME_DAY,  STANDARD,  };

  CreateAccountRequest._();

  factory CreateAccountRequest([void updates(CreateAccountRequestBuilder b)]) = _$CreateAccountRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateAccountRequestBuilder b) => b
      ..payoutSpeed = CreateAccountRequestPayoutSpeedEnum.valueOf('STANDARD');

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateAccountRequest> get serializer => _$CreateAccountRequestSerializer();
}

class _$CreateAccountRequestSerializer implements PrimitiveSerializer<CreateAccountRequest> {
  @override
  final Iterable<Type> types = const [CreateAccountRequest, _$CreateAccountRequest];

  @override
  final String wireName = r'CreateAccountRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateAccountRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'accountHolderCode';
    yield serializers.serialize(
      object.accountHolderCode,
      specifiedType: const FullType(String),
    );
    if (object.bankAccountUUID != null) {
      yield r'bankAccountUUID';
      yield serializers.serialize(
        object.bankAccountUUID,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.payoutMethodCode != null) {
      yield r'payoutMethodCode';
      yield serializers.serialize(
        object.payoutMethodCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.payoutSchedule != null) {
      yield r'payoutSchedule';
      yield serializers.serialize(
        object.payoutSchedule,
        specifiedType: const FullType(CreateAccountRequestPayoutScheduleEnum),
      );
    }
    if (object.payoutScheduleReason != null) {
      yield r'payoutScheduleReason';
      yield serializers.serialize(
        object.payoutScheduleReason,
        specifiedType: const FullType(String),
      );
    }
    if (object.payoutSpeed != null) {
      yield r'payoutSpeed';
      yield serializers.serialize(
        object.payoutSpeed,
        specifiedType: const FullType(CreateAccountRequestPayoutSpeedEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateAccountRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateAccountRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accountHolderCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountHolderCode = valueDes;
          break;
        case r'bankAccountUUID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bankAccountUUID = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.metadata.replace(valueDes);
          break;
        case r'payoutMethodCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.payoutMethodCode = valueDes;
          break;
        case r'payoutSchedule':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateAccountRequestPayoutScheduleEnum),
          ) as CreateAccountRequestPayoutScheduleEnum;
          result.payoutSchedule = valueDes;
          break;
        case r'payoutScheduleReason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.payoutScheduleReason = valueDes;
          break;
        case r'payoutSpeed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateAccountRequestPayoutSpeedEnum),
          ) as CreateAccountRequestPayoutSpeedEnum;
          result.payoutSpeed = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateAccountRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateAccountRequestBuilder();
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

class CreateAccountRequestPayoutScheduleEnum extends EnumClass {

  /// The payout schedule for the account.  Possible values: `DEFAULT`, `DAILY`, `DAILY_US`, `DAILY_EU`, `DAILY_AU`, `DAILY_SG`, `WEEKLY`, `WEEKLY_ON_TUE_FRI_MIDNIGHT`, `BIWEEKLY_ON_1ST_AND_15TH_AT_MIDNIGHT`, `MONTHLY`, `HOLD`. > `HOLD` prevents scheduled payouts, but you can still initiate payouts manually.
  @BuiltValueEnumConst(wireName: r'BIWEEKLY_ON_1ST_AND_15TH_AT_MIDNIGHT')
  static const CreateAccountRequestPayoutScheduleEnum bIWEEKLYON1STAND15THATMIDNIGHT = _$createAccountRequestPayoutScheduleEnum_bIWEEKLYON1STAND15THATMIDNIGHT;
  /// The payout schedule for the account.  Possible values: `DEFAULT`, `DAILY`, `DAILY_US`, `DAILY_EU`, `DAILY_AU`, `DAILY_SG`, `WEEKLY`, `WEEKLY_ON_TUE_FRI_MIDNIGHT`, `BIWEEKLY_ON_1ST_AND_15TH_AT_MIDNIGHT`, `MONTHLY`, `HOLD`. > `HOLD` prevents scheduled payouts, but you can still initiate payouts manually.
  @BuiltValueEnumConst(wireName: r'DAILY')
  static const CreateAccountRequestPayoutScheduleEnum DAILY = _$createAccountRequestPayoutScheduleEnum_DAILY;
  /// The payout schedule for the account.  Possible values: `DEFAULT`, `DAILY`, `DAILY_US`, `DAILY_EU`, `DAILY_AU`, `DAILY_SG`, `WEEKLY`, `WEEKLY_ON_TUE_FRI_MIDNIGHT`, `BIWEEKLY_ON_1ST_AND_15TH_AT_MIDNIGHT`, `MONTHLY`, `HOLD`. > `HOLD` prevents scheduled payouts, but you can still initiate payouts manually.
  @BuiltValueEnumConst(wireName: r'DAILY_AU')
  static const CreateAccountRequestPayoutScheduleEnum DAILY_AU = _$createAccountRequestPayoutScheduleEnum_DAILY_AU;
  /// The payout schedule for the account.  Possible values: `DEFAULT`, `DAILY`, `DAILY_US`, `DAILY_EU`, `DAILY_AU`, `DAILY_SG`, `WEEKLY`, `WEEKLY_ON_TUE_FRI_MIDNIGHT`, `BIWEEKLY_ON_1ST_AND_15TH_AT_MIDNIGHT`, `MONTHLY`, `HOLD`. > `HOLD` prevents scheduled payouts, but you can still initiate payouts manually.
  @BuiltValueEnumConst(wireName: r'DAILY_EU')
  static const CreateAccountRequestPayoutScheduleEnum DAILY_EU = _$createAccountRequestPayoutScheduleEnum_DAILY_EU;
  /// The payout schedule for the account.  Possible values: `DEFAULT`, `DAILY`, `DAILY_US`, `DAILY_EU`, `DAILY_AU`, `DAILY_SG`, `WEEKLY`, `WEEKLY_ON_TUE_FRI_MIDNIGHT`, `BIWEEKLY_ON_1ST_AND_15TH_AT_MIDNIGHT`, `MONTHLY`, `HOLD`. > `HOLD` prevents scheduled payouts, but you can still initiate payouts manually.
  @BuiltValueEnumConst(wireName: r'DAILY_SG')
  static const CreateAccountRequestPayoutScheduleEnum DAILY_SG = _$createAccountRequestPayoutScheduleEnum_DAILY_SG;
  /// The payout schedule for the account.  Possible values: `DEFAULT`, `DAILY`, `DAILY_US`, `DAILY_EU`, `DAILY_AU`, `DAILY_SG`, `WEEKLY`, `WEEKLY_ON_TUE_FRI_MIDNIGHT`, `BIWEEKLY_ON_1ST_AND_15TH_AT_MIDNIGHT`, `MONTHLY`, `HOLD`. > `HOLD` prevents scheduled payouts, but you can still initiate payouts manually.
  @BuiltValueEnumConst(wireName: r'DAILY_US')
  static const CreateAccountRequestPayoutScheduleEnum DAILY_US = _$createAccountRequestPayoutScheduleEnum_DAILY_US;
  /// The payout schedule for the account.  Possible values: `DEFAULT`, `DAILY`, `DAILY_US`, `DAILY_EU`, `DAILY_AU`, `DAILY_SG`, `WEEKLY`, `WEEKLY_ON_TUE_FRI_MIDNIGHT`, `BIWEEKLY_ON_1ST_AND_15TH_AT_MIDNIGHT`, `MONTHLY`, `HOLD`. > `HOLD` prevents scheduled payouts, but you can still initiate payouts manually.
  @BuiltValueEnumConst(wireName: r'HOLD')
  static const CreateAccountRequestPayoutScheduleEnum HOLD = _$createAccountRequestPayoutScheduleEnum_HOLD;
  /// The payout schedule for the account.  Possible values: `DEFAULT`, `DAILY`, `DAILY_US`, `DAILY_EU`, `DAILY_AU`, `DAILY_SG`, `WEEKLY`, `WEEKLY_ON_TUE_FRI_MIDNIGHT`, `BIWEEKLY_ON_1ST_AND_15TH_AT_MIDNIGHT`, `MONTHLY`, `HOLD`. > `HOLD` prevents scheduled payouts, but you can still initiate payouts manually.
  @BuiltValueEnumConst(wireName: r'MONTHLY')
  static const CreateAccountRequestPayoutScheduleEnum MONTHLY = _$createAccountRequestPayoutScheduleEnum_MONTHLY;
  /// The payout schedule for the account.  Possible values: `DEFAULT`, `DAILY`, `DAILY_US`, `DAILY_EU`, `DAILY_AU`, `DAILY_SG`, `WEEKLY`, `WEEKLY_ON_TUE_FRI_MIDNIGHT`, `BIWEEKLY_ON_1ST_AND_15TH_AT_MIDNIGHT`, `MONTHLY`, `HOLD`. > `HOLD` prevents scheduled payouts, but you can still initiate payouts manually.
  @BuiltValueEnumConst(wireName: r'WEEKLY')
  static const CreateAccountRequestPayoutScheduleEnum WEEKLY = _$createAccountRequestPayoutScheduleEnum_WEEKLY;
  /// The payout schedule for the account.  Possible values: `DEFAULT`, `DAILY`, `DAILY_US`, `DAILY_EU`, `DAILY_AU`, `DAILY_SG`, `WEEKLY`, `WEEKLY_ON_TUE_FRI_MIDNIGHT`, `BIWEEKLY_ON_1ST_AND_15TH_AT_MIDNIGHT`, `MONTHLY`, `HOLD`. > `HOLD` prevents scheduled payouts, but you can still initiate payouts manually.
  @BuiltValueEnumConst(wireName: r'WEEKLY_MON_TO_FRI_AU')
  static const CreateAccountRequestPayoutScheduleEnum WEEKLY_MON_TO_FRI_AU = _$createAccountRequestPayoutScheduleEnum_WEEKLY_MON_TO_FRI_AU;
  /// The payout schedule for the account.  Possible values: `DEFAULT`, `DAILY`, `DAILY_US`, `DAILY_EU`, `DAILY_AU`, `DAILY_SG`, `WEEKLY`, `WEEKLY_ON_TUE_FRI_MIDNIGHT`, `BIWEEKLY_ON_1ST_AND_15TH_AT_MIDNIGHT`, `MONTHLY`, `HOLD`. > `HOLD` prevents scheduled payouts, but you can still initiate payouts manually.
  @BuiltValueEnumConst(wireName: r'WEEKLY_MON_TO_FRI_EU')
  static const CreateAccountRequestPayoutScheduleEnum WEEKLY_MON_TO_FRI_EU = _$createAccountRequestPayoutScheduleEnum_WEEKLY_MON_TO_FRI_EU;
  /// The payout schedule for the account.  Possible values: `DEFAULT`, `DAILY`, `DAILY_US`, `DAILY_EU`, `DAILY_AU`, `DAILY_SG`, `WEEKLY`, `WEEKLY_ON_TUE_FRI_MIDNIGHT`, `BIWEEKLY_ON_1ST_AND_15TH_AT_MIDNIGHT`, `MONTHLY`, `HOLD`. > `HOLD` prevents scheduled payouts, but you can still initiate payouts manually.
  @BuiltValueEnumConst(wireName: r'WEEKLY_MON_TO_FRI_US')
  static const CreateAccountRequestPayoutScheduleEnum WEEKLY_MON_TO_FRI_US = _$createAccountRequestPayoutScheduleEnum_WEEKLY_MON_TO_FRI_US;
  /// The payout schedule for the account.  Possible values: `DEFAULT`, `DAILY`, `DAILY_US`, `DAILY_EU`, `DAILY_AU`, `DAILY_SG`, `WEEKLY`, `WEEKLY_ON_TUE_FRI_MIDNIGHT`, `BIWEEKLY_ON_1ST_AND_15TH_AT_MIDNIGHT`, `MONTHLY`, `HOLD`. > `HOLD` prevents scheduled payouts, but you can still initiate payouts manually.
  @BuiltValueEnumConst(wireName: r'WEEKLY_ON_TUE_FRI_MIDNIGHT')
  static const CreateAccountRequestPayoutScheduleEnum WEEKLY_ON_TUE_FRI_MIDNIGHT = _$createAccountRequestPayoutScheduleEnum_WEEKLY_ON_TUE_FRI_MIDNIGHT;
  /// The payout schedule for the account.  Possible values: `DEFAULT`, `DAILY`, `DAILY_US`, `DAILY_EU`, `DAILY_AU`, `DAILY_SG`, `WEEKLY`, `WEEKLY_ON_TUE_FRI_MIDNIGHT`, `BIWEEKLY_ON_1ST_AND_15TH_AT_MIDNIGHT`, `MONTHLY`, `HOLD`. > `HOLD` prevents scheduled payouts, but you can still initiate payouts manually.
  @BuiltValueEnumConst(wireName: r'WEEKLY_SUN_TO_THU_AU')
  static const CreateAccountRequestPayoutScheduleEnum WEEKLY_SUN_TO_THU_AU = _$createAccountRequestPayoutScheduleEnum_WEEKLY_SUN_TO_THU_AU;
  /// The payout schedule for the account.  Possible values: `DEFAULT`, `DAILY`, `DAILY_US`, `DAILY_EU`, `DAILY_AU`, `DAILY_SG`, `WEEKLY`, `WEEKLY_ON_TUE_FRI_MIDNIGHT`, `BIWEEKLY_ON_1ST_AND_15TH_AT_MIDNIGHT`, `MONTHLY`, `HOLD`. > `HOLD` prevents scheduled payouts, but you can still initiate payouts manually.
  @BuiltValueEnumConst(wireName: r'WEEKLY_SUN_TO_THU_US')
  static const CreateAccountRequestPayoutScheduleEnum WEEKLY_SUN_TO_THU_US = _$createAccountRequestPayoutScheduleEnum_WEEKLY_SUN_TO_THU_US;
  /// The payout schedule for the account.  Possible values: `DEFAULT`, `DAILY`, `DAILY_US`, `DAILY_EU`, `DAILY_AU`, `DAILY_SG`, `WEEKLY`, `WEEKLY_ON_TUE_FRI_MIDNIGHT`, `BIWEEKLY_ON_1ST_AND_15TH_AT_MIDNIGHT`, `MONTHLY`, `HOLD`. > `HOLD` prevents scheduled payouts, but you can still initiate payouts manually.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const CreateAccountRequestPayoutScheduleEnum unknownDefaultOpenApi = _$createAccountRequestPayoutScheduleEnum_unknownDefaultOpenApi;

  static Serializer<CreateAccountRequestPayoutScheduleEnum> get serializer => _$createAccountRequestPayoutScheduleEnumSerializer;

  const CreateAccountRequestPayoutScheduleEnum._(String name): super(name);

  static BuiltSet<CreateAccountRequestPayoutScheduleEnum> get values => _$createAccountRequestPayoutScheduleEnumValues;
  static CreateAccountRequestPayoutScheduleEnum valueOf(String name) => _$createAccountRequestPayoutScheduleEnumValueOf(name);
}

class CreateAccountRequestPayoutSpeedEnum extends EnumClass {

  /// Speed at which payouts for this account are processed.  Possible values: `STANDARD` (default), `SAME_DAY`.
  @BuiltValueEnumConst(wireName: r'INSTANT')
  static const CreateAccountRequestPayoutSpeedEnum INSTANT = _$createAccountRequestPayoutSpeedEnum_INSTANT;
  /// Speed at which payouts for this account are processed.  Possible values: `STANDARD` (default), `SAME_DAY`.
  @BuiltValueEnumConst(wireName: r'SAME_DAY')
  static const CreateAccountRequestPayoutSpeedEnum SAME_DAY = _$createAccountRequestPayoutSpeedEnum_SAME_DAY;
  /// Speed at which payouts for this account are processed.  Possible values: `STANDARD` (default), `SAME_DAY`.
  @BuiltValueEnumConst(wireName: r'STANDARD')
  static const CreateAccountRequestPayoutSpeedEnum STANDARD = _$createAccountRequestPayoutSpeedEnum_STANDARD;
  /// Speed at which payouts for this account are processed.  Possible values: `STANDARD` (default), `SAME_DAY`.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const CreateAccountRequestPayoutSpeedEnum unknownDefaultOpenApi = _$createAccountRequestPayoutSpeedEnum_unknownDefaultOpenApi;

  static Serializer<CreateAccountRequestPayoutSpeedEnum> get serializer => _$createAccountRequestPayoutSpeedEnumSerializer;

  const CreateAccountRequestPayoutSpeedEnum._(String name): super(name);

  static BuiltSet<CreateAccountRequestPayoutSpeedEnum> get values => _$createAccountRequestPayoutSpeedEnumValues;
  static CreateAccountRequestPayoutSpeedEnum valueOf(String name) => _$createAccountRequestPayoutSpeedEnumValueOf(name);
}


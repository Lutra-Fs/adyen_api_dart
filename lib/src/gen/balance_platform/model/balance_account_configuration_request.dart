//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'balance_account_configuration_request.g.dart';

/// BalanceAccountConfigurationRequest
///
/// Properties:
/// * [balancePlatformPayoutScheduleId] - The unique identifier of the payout schedule that is applied to the balance account.
/// * [currency] - The three-character [ISO code](https://docs.adyen.com/development-resources/currency-codes) of the currency used for this schedule.
/// * [description] - The description used for all payouts initiated by this payout schedule.  Maximum length: 140 characters. If your description is longer, it may be truncated.  Default value: The `defaultDescription` from the balance platform schedule that you are applying.
/// * [enabled] - Specifies whether the payout schedule is enabled immediately after it is created.
/// * [frequency] - The frequency of payouts initiated by this payout schedule.  Possible values: * daily * weekdays * weekly * monthly  Default value: The `defaultFrequency` from the balance platform schedule that you are applying.
/// * [frequencyValue] - The date of the month or day of the week when payouts are initiated. Allowed only if `frequency` is **monthly** or **weekly**.  Possible values if `frequency` is **monthly**: **[1 - 31]**. * If your specified date happens on a weekend, the payout is initiated on the next business day. * If your specified date (**29**, **30**, or **31**) does not exist in a month, the payout is initiated on the last day of that month.  Possible values if `frequency` is **weekly**: **[1 - 5]**.  Default value: The `defaultFrequencyValue` from the balance platform schedule that you are applying.
/// * [maxPayoutAmount] - The maximum amount that can be paid out from balance accounts that use this payout schedule.  Default value: **0**
/// * [minPayoutAmount] - The minimum amount that can be paid out from balance accounts that use this payout schedule.  Default value: **0**
/// * [reference] - The merchant reference that will be shown only in the schedule.
/// * [referenceForBeneficiary] - The reference for beneficiary used for all payouts initiated by this payout schedule. This reference is sent to the recipient of the transfer and is included in all webhooks related to the payout.  Supported characters: **a-z**, **A-Z**, **0-9**, **-** and space. Spaces might be replaced with **-** if the recipient bank or payment infrastructure does not allow spaces.  Default value: The `defaultReferenceForBeneficiary` from the balance platform schedule that you are applying.
/// * [retainedAmount] - The amount of funds that must remain available in the balance account after an execution of the payout schedule. If the funds in the balance account are less than the retained amount, the execution is not initiated.  Default value: **0**
/// * [salesDayClosingTime] - The time of day when the sales day is closed in balance account time zone. The sales day closing time can be between 00:00 to 07:00.  Format: **HH:mm:ss**
/// * [transferInstrumentId] - The unique identifier of the transfer instrument to which the funds are paid out.
@BuiltValue()
abstract class BalanceAccountConfigurationRequest implements Built<BalanceAccountConfigurationRequest, BalanceAccountConfigurationRequestBuilder> {
  /// The unique identifier of the payout schedule that is applied to the balance account.
  @BuiltValueField(wireName: r'balancePlatformPayoutScheduleId')
  String get balancePlatformPayoutScheduleId;

  /// The three-character [ISO code](https://docs.adyen.com/development-resources/currency-codes) of the currency used for this schedule.
  @BuiltValueField(wireName: r'currency')
  String? get currency;

  /// The description used for all payouts initiated by this payout schedule.  Maximum length: 140 characters. If your description is longer, it may be truncated.  Default value: The `defaultDescription` from the balance platform schedule that you are applying.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Specifies whether the payout schedule is enabled immediately after it is created.
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  /// The frequency of payouts initiated by this payout schedule.  Possible values: * daily * weekdays * weekly * monthly  Default value: The `defaultFrequency` from the balance platform schedule that you are applying.
  @BuiltValueField(wireName: r'frequency')
  BalanceAccountConfigurationRequestFrequencyEnum? get frequency;
  // enum frequencyEnum {  daily,  weekly,  weekdays,  monthly,  };

  /// The date of the month or day of the week when payouts are initiated. Allowed only if `frequency` is **monthly** or **weekly**.  Possible values if `frequency` is **monthly**: **[1 - 31]**. * If your specified date happens on a weekend, the payout is initiated on the next business day. * If your specified date (**29**, **30**, or **31**) does not exist in a month, the payout is initiated on the last day of that month.  Possible values if `frequency` is **weekly**: **[1 - 5]**.  Default value: The `defaultFrequencyValue` from the balance platform schedule that you are applying.
  @BuiltValueField(wireName: r'frequencyValue')
  int? get frequencyValue;

  /// The maximum amount that can be paid out from balance accounts that use this payout schedule.  Default value: **0**
  @BuiltValueField(wireName: r'maxPayoutAmount')
  int? get maxPayoutAmount;

  /// The minimum amount that can be paid out from balance accounts that use this payout schedule.  Default value: **0**
  @BuiltValueField(wireName: r'minPayoutAmount')
  int? get minPayoutAmount;

  /// The merchant reference that will be shown only in the schedule.
  @BuiltValueField(wireName: r'reference')
  String? get reference;

  /// The reference for beneficiary used for all payouts initiated by this payout schedule. This reference is sent to the recipient of the transfer and is included in all webhooks related to the payout.  Supported characters: **a-z**, **A-Z**, **0-9**, **-** and space. Spaces might be replaced with **-** if the recipient bank or payment infrastructure does not allow spaces.  Default value: The `defaultReferenceForBeneficiary` from the balance platform schedule that you are applying.
  @BuiltValueField(wireName: r'referenceForBeneficiary')
  String? get referenceForBeneficiary;

  /// The amount of funds that must remain available in the balance account after an execution of the payout schedule. If the funds in the balance account are less than the retained amount, the execution is not initiated.  Default value: **0**
  @BuiltValueField(wireName: r'retainedAmount')
  int? get retainedAmount;

  /// The time of day when the sales day is closed in balance account time zone. The sales day closing time can be between 00:00 to 07:00.  Format: **HH:mm:ss**
  @Deprecated('salesDayClosingTime has been deprecated')
  @BuiltValueField(wireName: r'salesDayClosingTime')
  String? get salesDayClosingTime;

  /// The unique identifier of the transfer instrument to which the funds are paid out.
  @BuiltValueField(wireName: r'transferInstrumentId')
  String get transferInstrumentId;

  BalanceAccountConfigurationRequest._();

  factory BalanceAccountConfigurationRequest([void updates(BalanceAccountConfigurationRequestBuilder b)]) = _$BalanceAccountConfigurationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BalanceAccountConfigurationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BalanceAccountConfigurationRequest> get serializer => _$BalanceAccountConfigurationRequestSerializer();
}

class _$BalanceAccountConfigurationRequestSerializer implements PrimitiveSerializer<BalanceAccountConfigurationRequest> {
  @override
  final Iterable<Type> types = const [BalanceAccountConfigurationRequest, _$BalanceAccountConfigurationRequest];

  @override
  final String wireName = r'BalanceAccountConfigurationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BalanceAccountConfigurationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'balancePlatformPayoutScheduleId';
    yield serializers.serialize(
      object.balancePlatformPayoutScheduleId,
      specifiedType: const FullType(String),
    );
    if (object.currency != null) {
      yield r'currency';
      yield serializers.serialize(
        object.currency,
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
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.frequency != null) {
      yield r'frequency';
      yield serializers.serialize(
        object.frequency,
        specifiedType: const FullType(BalanceAccountConfigurationRequestFrequencyEnum),
      );
    }
    if (object.frequencyValue != null) {
      yield r'frequencyValue';
      yield serializers.serialize(
        object.frequencyValue,
        specifiedType: const FullType(int),
      );
    }
    if (object.maxPayoutAmount != null) {
      yield r'maxPayoutAmount';
      yield serializers.serialize(
        object.maxPayoutAmount,
        specifiedType: const FullType(int),
      );
    }
    if (object.minPayoutAmount != null) {
      yield r'minPayoutAmount';
      yield serializers.serialize(
        object.minPayoutAmount,
        specifiedType: const FullType(int),
      );
    }
    if (object.reference != null) {
      yield r'reference';
      yield serializers.serialize(
        object.reference,
        specifiedType: const FullType(String),
      );
    }
    if (object.referenceForBeneficiary != null) {
      yield r'referenceForBeneficiary';
      yield serializers.serialize(
        object.referenceForBeneficiary,
        specifiedType: const FullType(String),
      );
    }
    if (object.retainedAmount != null) {
      yield r'retainedAmount';
      yield serializers.serialize(
        object.retainedAmount,
        specifiedType: const FullType(int),
      );
    }
    if (object.salesDayClosingTime != null) {
      yield r'salesDayClosingTime';
      yield serializers.serialize(
        object.salesDayClosingTime,
        specifiedType: const FullType(String),
      );
    }
    yield r'transferInstrumentId';
    yield serializers.serialize(
      object.transferInstrumentId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BalanceAccountConfigurationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BalanceAccountConfigurationRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'balancePlatformPayoutScheduleId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.balancePlatformPayoutScheduleId = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'frequency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BalanceAccountConfigurationRequestFrequencyEnum),
          ) as BalanceAccountConfigurationRequestFrequencyEnum;
          result.frequency = valueDes;
          break;
        case r'frequencyValue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.frequencyValue = valueDes;
          break;
        case r'maxPayoutAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxPayoutAmount = valueDes;
          break;
        case r'minPayoutAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.minPayoutAmount = valueDes;
          break;
        case r'reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reference = valueDes;
          break;
        case r'referenceForBeneficiary':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.referenceForBeneficiary = valueDes;
          break;
        case r'retainedAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.retainedAmount = valueDes;
          break;
        case r'salesDayClosingTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.salesDayClosingTime = valueDes;
          break;
        case r'transferInstrumentId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transferInstrumentId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BalanceAccountConfigurationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BalanceAccountConfigurationRequestBuilder();
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

class BalanceAccountConfigurationRequestFrequencyEnum extends EnumClass {

  /// The frequency of payouts initiated by this payout schedule.  Possible values: * daily * weekdays * weekly * monthly  Default value: The `defaultFrequency` from the balance platform schedule that you are applying.
  @BuiltValueEnumConst(wireName: r'daily')
  static const BalanceAccountConfigurationRequestFrequencyEnum daily = _$balanceAccountConfigurationRequestFrequencyEnum_daily;
  /// The frequency of payouts initiated by this payout schedule.  Possible values: * daily * weekdays * weekly * monthly  Default value: The `defaultFrequency` from the balance platform schedule that you are applying.
  @BuiltValueEnumConst(wireName: r'weekly')
  static const BalanceAccountConfigurationRequestFrequencyEnum weekly = _$balanceAccountConfigurationRequestFrequencyEnum_weekly;
  /// The frequency of payouts initiated by this payout schedule.  Possible values: * daily * weekdays * weekly * monthly  Default value: The `defaultFrequency` from the balance platform schedule that you are applying.
  @BuiltValueEnumConst(wireName: r'weekdays')
  static const BalanceAccountConfigurationRequestFrequencyEnum weekdays = _$balanceAccountConfigurationRequestFrequencyEnum_weekdays;
  /// The frequency of payouts initiated by this payout schedule.  Possible values: * daily * weekdays * weekly * monthly  Default value: The `defaultFrequency` from the balance platform schedule that you are applying.
  @BuiltValueEnumConst(wireName: r'monthly')
  static const BalanceAccountConfigurationRequestFrequencyEnum monthly = _$balanceAccountConfigurationRequestFrequencyEnum_monthly;
  /// The frequency of payouts initiated by this payout schedule.  Possible values: * daily * weekdays * weekly * monthly  Default value: The `defaultFrequency` from the balance platform schedule that you are applying.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BalanceAccountConfigurationRequestFrequencyEnum unknownDefaultOpenApi = _$balanceAccountConfigurationRequestFrequencyEnum_unknownDefaultOpenApi;

  static Serializer<BalanceAccountConfigurationRequestFrequencyEnum> get serializer => _$balanceAccountConfigurationRequestFrequencyEnumSerializer;

  const BalanceAccountConfigurationRequestFrequencyEnum._(String name): super(name);

  static BuiltSet<BalanceAccountConfigurationRequestFrequencyEnum> get values => _$balanceAccountConfigurationRequestFrequencyEnumValues;
  static BalanceAccountConfigurationRequestFrequencyEnum valueOf(String name) => _$balanceAccountConfigurationRequestFrequencyEnumValueOf(name);
}


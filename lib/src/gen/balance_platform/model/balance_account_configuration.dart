//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'balance_account_configuration.g.dart';

/// BalanceAccountConfiguration
///
/// Properties:
/// * [balanceAccountId] - The unique identifier of the balance account to which you apply the payout schedule.
/// * [balancePlatformPayoutScheduleId] - The unique identifier of the balance platform payout schedule that is applied to the balance account.
/// * [createdAt] - The date and time when the payout schedule was created.
/// * [currency] - The three-character [ISO code](https://docs.adyen.com/development-resources/currency-codes) of the currency used for this schedule.
/// * [description] - The description used for all payouts initiated by this payout schedule.  Maximum length: 140 characters. If your description is longer, it may be truncated.  Default value: The `defaultDescription` from the balance platform schedule that you are applying.
/// * [enabled] - Specifies whether the payout schedule is active.
/// * [frequency] - The frequency of payouts initiated by this payout schedule.  Possible values: * daily * weekdays * weekly * monthly  Default value: The `defaultFrequency` from the balance platform schedule that you are applying.
/// * [frequencyValue] - The date of the month or day of the week when payouts are initiated. Allowed only if `frequency` is **monthly** or **weekly**.  Possible values if `frequency` is **monthly**: **[1 - 31]**. * If your specified date happens on a weekend, the payout is initiated on the next business day. * If your specified date (**29**, **30**, or **31**) does not exist in a month, the payout is initiated  on the last day of that month.  Possible values if `frequency` is **weekly**: **[1 - 5]**.  Default value: The `defaultFrequencyValue` from the balance platform schedule that you are applying.
/// * [id] - The unique identifier of the payout schedule for the balance account.
/// * [maxPayoutAmount] - The maximum amount that can be paid out from balance accounts that use this payout schedule.  Default value: **0**
/// * [minPayoutAmount] - The minimum amount that can be paid out from balance accounts that use this payout schedule.  Default value: **0**
/// * [reference] - Your reference for the payout schedule. This reference does not appear on statements of payouts initiated by the payout schedule.
/// * [referenceForBeneficiary] - The reference for beneficiary used for all payouts initiated by this payout schedule. This reference is sent to the recipient of the payout and is included in all webhooks related to the payout.  Supported characters: **a-z**, **A-Z**, **0-9**.  Default value: The `defaultReferenceForBeneficiary` from the balance platform schedule that you are applying.
/// * [retainedAmount] - The amount of funds that must remain available in the balance account after an execution of the payout schedule. If the funds in the balance account are less than the retained amount, the execution is not initiated.  Default value: **0**
/// * [salesDayClosingTime] - The time of day when the sales day is closed in balance account time zone. The sales day closing time can be between 00:00 to 07:00.  Format: **HH:mm:ss**
/// * [transferInstrumentId] - The unique identifier of the transfer instrument to which the funds are paid out.
/// * [updatedAt] - The date and time when the payout schedule was updated.
@BuiltValue()
abstract class BalanceAccountConfiguration implements Built<BalanceAccountConfiguration, BalanceAccountConfigurationBuilder> {
  /// The unique identifier of the balance account to which you apply the payout schedule.
  @BuiltValueField(wireName: r'balanceAccountId')
  String get balanceAccountId;

  /// The unique identifier of the balance platform payout schedule that is applied to the balance account.
  @BuiltValueField(wireName: r'balancePlatformPayoutScheduleId')
  String get balancePlatformPayoutScheduleId;

  /// The date and time when the payout schedule was created.
  @BuiltValueField(wireName: r'createdAt')
  DateTime get createdAt;

  /// The three-character [ISO code](https://docs.adyen.com/development-resources/currency-codes) of the currency used for this schedule.
  @BuiltValueField(wireName: r'currency')
  String? get currency;

  /// The description used for all payouts initiated by this payout schedule.  Maximum length: 140 characters. If your description is longer, it may be truncated.  Default value: The `defaultDescription` from the balance platform schedule that you are applying.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Specifies whether the payout schedule is active.
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  /// The frequency of payouts initiated by this payout schedule.  Possible values: * daily * weekdays * weekly * monthly  Default value: The `defaultFrequency` from the balance platform schedule that you are applying.
  @BuiltValueField(wireName: r'frequency')
  String? get frequency;

  /// The date of the month or day of the week when payouts are initiated. Allowed only if `frequency` is **monthly** or **weekly**.  Possible values if `frequency` is **monthly**: **[1 - 31]**. * If your specified date happens on a weekend, the payout is initiated on the next business day. * If your specified date (**29**, **30**, or **31**) does not exist in a month, the payout is initiated  on the last day of that month.  Possible values if `frequency` is **weekly**: **[1 - 5]**.  Default value: The `defaultFrequencyValue` from the balance platform schedule that you are applying.
  @BuiltValueField(wireName: r'frequencyValue')
  int? get frequencyValue;

  /// The unique identifier of the payout schedule for the balance account.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The maximum amount that can be paid out from balance accounts that use this payout schedule.  Default value: **0**
  @BuiltValueField(wireName: r'maxPayoutAmount')
  int? get maxPayoutAmount;

  /// The minimum amount that can be paid out from balance accounts that use this payout schedule.  Default value: **0**
  @BuiltValueField(wireName: r'minPayoutAmount')
  int? get minPayoutAmount;

  /// Your reference for the payout schedule. This reference does not appear on statements of payouts initiated by the payout schedule.
  @BuiltValueField(wireName: r'reference')
  String? get reference;

  /// The reference for beneficiary used for all payouts initiated by this payout schedule. This reference is sent to the recipient of the payout and is included in all webhooks related to the payout.  Supported characters: **a-z**, **A-Z**, **0-9**.  Default value: The `defaultReferenceForBeneficiary` from the balance platform schedule that you are applying.
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

  /// The date and time when the payout schedule was updated.
  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  BalanceAccountConfiguration._();

  factory BalanceAccountConfiguration([void updates(BalanceAccountConfigurationBuilder b)]) = _$BalanceAccountConfiguration;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BalanceAccountConfigurationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BalanceAccountConfiguration> get serializer => _$BalanceAccountConfigurationSerializer();
}

class _$BalanceAccountConfigurationSerializer implements PrimitiveSerializer<BalanceAccountConfiguration> {
  @override
  final Iterable<Type> types = const [BalanceAccountConfiguration, _$BalanceAccountConfiguration];

  @override
  final String wireName = r'BalanceAccountConfiguration';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BalanceAccountConfiguration object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'balanceAccountId';
    yield serializers.serialize(
      object.balanceAccountId,
      specifiedType: const FullType(String),
    );
    yield r'balancePlatformPayoutScheduleId';
    yield serializers.serialize(
      object.balancePlatformPayoutScheduleId,
      specifiedType: const FullType(String),
    );
    yield r'createdAt';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
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
        specifiedType: const FullType(String),
      );
    }
    if (object.frequencyValue != null) {
      yield r'frequencyValue';
      yield serializers.serialize(
        object.frequencyValue,
        specifiedType: const FullType(int),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
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
    if (object.updatedAt != null) {
      yield r'updatedAt';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BalanceAccountConfiguration object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BalanceAccountConfigurationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'balanceAccountId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.balanceAccountId = valueDes;
          break;
        case r'balancePlatformPayoutScheduleId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.balancePlatformPayoutScheduleId = valueDes;
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
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
            specifiedType: const FullType(String),
          ) as String;
          result.frequency = valueDes;
          break;
        case r'frequencyValue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.frequencyValue = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
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
        case r'updatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BalanceAccountConfiguration deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BalanceAccountConfigurationBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'balance_platform_configuration.g.dart';

/// BalancePlatformConfiguration
///
/// Properties:
/// * [automaticApplication] - Specifies whether this payout schedule is automatically applied to new balance accounts.
/// * [balancePlatformId] - The balance platform to which the payout schedule applies.
/// * [countryCode] - The two-letter [ISO 3166-1 alpha-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2) code of the country to which the payout schedule applies.
/// * [createdAt] - The date when the payout schedule was created.
/// * [currency] - The three-character [ISO code](https://docs.adyen.com/development-resources/currency-codes) of the currency used for the payout schedule.
/// * [defaultDescription] - The default description for payouts initiated by this payout schedule.
/// * [defaultFrequency] - The default frequency of payouts initiated by this payout schedule.
/// * [defaultFrequencyValue] - The default value for date of the month or day of the week when payouts are initiated. Allowed only if `defaultFrequency` is **monthly** or **weekly**.  Possible values if `defaultFrequency` is **monthly**: **[1 - 31]**. * If your specified date happens on a weekend, the payout is initiated on the next business day. * If your specified date (**29**, **30**, or **31**) does not exist in a month, the payout is initiated  on the last day of that month.  Possible values if `defaultFrequency` is **weekly**: **[1 - 5]**.
/// * [defaultReference] - Your internal default reference for the payout schedule.When the payout schedule is applied to a balance account, this reference is also used for that payout schedule.
/// * [defaultReferenceForBeneficiary] - The default reference for beneficiary for payouts initiated by this payout schedule.
/// * [enabled] - Specifies whether the payout schedule is enabled immediately after it is created.
/// * [id] - The unique identifier of the payout schedule for your balance platform.
/// * [maxPayoutAmount] - The maximum amount that can be paid out from balance accounts that use this payout schedule.  Default value: **0**, which means that there is no maximum limit.
/// * [minPayoutAmount] - The minimum amount that can be paid out from balance accounts that use this payout schedule.  Default value: **0**.
/// * [payoutScheduleDescription] - The type of payout schedule. This type indicates how fast funds are paid out to your user.  Possible values: - **Standard**: The funds arrive in your user's transfer instrument two days after the funds are settled. - **Accelerated**: The funds arrive to your user's transfer instrument the day after the funds are settled.
/// * [retainedAmount] - The amount of funds that must remain available in a balance account after an execution of the payout schedule. If the funds in the balance account are less than the retained amount, the execution is not initiated.  Default value: **0**
/// * [updatedAt] - The date when the payout schedule was updated.
/// * [userSettlementDelay] - The default [settlement delay](https://docs.adyen.com/platforms/settle-funds/#settlement-delay) for this payout schedule.
/// * [userSettlementTime] - The time when the payout funds are settled in your user's transfer instrument. For example, 11:30:00.
/// * [userSettlementTimeZone] - The timezone of the `userSettlementTime`.
@BuiltValue()
abstract class BalancePlatformConfiguration implements Built<BalancePlatformConfiguration, BalancePlatformConfigurationBuilder> {
  /// Specifies whether this payout schedule is automatically applied to new balance accounts.
  @BuiltValueField(wireName: r'automaticApplication')
  bool? get automaticApplication;

  /// The balance platform to which the payout schedule applies.
  @BuiltValueField(wireName: r'balancePlatformId')
  String get balancePlatformId;

  /// The two-letter [ISO 3166-1 alpha-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2) code of the country to which the payout schedule applies.
  @BuiltValueField(wireName: r'countryCode')
  String? get countryCode;

  /// The date when the payout schedule was created.
  @BuiltValueField(wireName: r'createdAt')
  DateTime get createdAt;

  /// The three-character [ISO code](https://docs.adyen.com/development-resources/currency-codes) of the currency used for the payout schedule.
  @BuiltValueField(wireName: r'currency')
  String? get currency;

  /// The default description for payouts initiated by this payout schedule.
  @BuiltValueField(wireName: r'defaultDescription')
  String? get defaultDescription;

  /// The default frequency of payouts initiated by this payout schedule.
  @BuiltValueField(wireName: r'defaultFrequency')
  String? get defaultFrequency;

  /// The default value for date of the month or day of the week when payouts are initiated. Allowed only if `defaultFrequency` is **monthly** or **weekly**.  Possible values if `defaultFrequency` is **monthly**: **[1 - 31]**. * If your specified date happens on a weekend, the payout is initiated on the next business day. * If your specified date (**29**, **30**, or **31**) does not exist in a month, the payout is initiated  on the last day of that month.  Possible values if `defaultFrequency` is **weekly**: **[1 - 5]**.
  @BuiltValueField(wireName: r'defaultFrequencyValue')
  int? get defaultFrequencyValue;

  /// Your internal default reference for the payout schedule.When the payout schedule is applied to a balance account, this reference is also used for that payout schedule.
  @BuiltValueField(wireName: r'defaultReference')
  String? get defaultReference;

  /// The default reference for beneficiary for payouts initiated by this payout schedule.
  @BuiltValueField(wireName: r'defaultReferenceForBeneficiary')
  String? get defaultReferenceForBeneficiary;

  /// Specifies whether the payout schedule is enabled immediately after it is created.
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  /// The unique identifier of the payout schedule for your balance platform.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The maximum amount that can be paid out from balance accounts that use this payout schedule.  Default value: **0**, which means that there is no maximum limit.
  @BuiltValueField(wireName: r'maxPayoutAmount')
  int? get maxPayoutAmount;

  /// The minimum amount that can be paid out from balance accounts that use this payout schedule.  Default value: **0**.
  @BuiltValueField(wireName: r'minPayoutAmount')
  int? get minPayoutAmount;

  /// The type of payout schedule. This type indicates how fast funds are paid out to your user.  Possible values: - **Standard**: The funds arrive in your user's transfer instrument two days after the funds are settled. - **Accelerated**: The funds arrive to your user's transfer instrument the day after the funds are settled.
  @BuiltValueField(wireName: r'payoutScheduleDescription')
  String get payoutScheduleDescription;

  /// The amount of funds that must remain available in a balance account after an execution of the payout schedule. If the funds in the balance account are less than the retained amount, the execution is not initiated.  Default value: **0**
  @BuiltValueField(wireName: r'retainedAmount')
  int? get retainedAmount;

  /// The date when the payout schedule was updated.
  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  /// The default [settlement delay](https://docs.adyen.com/platforms/settle-funds/#settlement-delay) for this payout schedule.
  @BuiltValueField(wireName: r'userSettlementDelay')
  int get userSettlementDelay;

  /// The time when the payout funds are settled in your user's transfer instrument. For example, 11:30:00.
  @BuiltValueField(wireName: r'userSettlementTime')
  String get userSettlementTime;

  /// The timezone of the `userSettlementTime`.
  @BuiltValueField(wireName: r'userSettlementTimeZone')
  String get userSettlementTimeZone;

  BalancePlatformConfiguration._();

  factory BalancePlatformConfiguration([void updates(BalancePlatformConfigurationBuilder b)]) = _$BalancePlatformConfiguration;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BalancePlatformConfigurationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BalancePlatformConfiguration> get serializer => _$BalancePlatformConfigurationSerializer();
}

class _$BalancePlatformConfigurationSerializer implements PrimitiveSerializer<BalancePlatformConfiguration> {
  @override
  final Iterable<Type> types = const [BalancePlatformConfiguration, _$BalancePlatformConfiguration];

  @override
  final String wireName = r'BalancePlatformConfiguration';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BalancePlatformConfiguration object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.automaticApplication != null) {
      yield r'automaticApplication';
      yield serializers.serialize(
        object.automaticApplication,
        specifiedType: const FullType(bool),
      );
    }
    yield r'balancePlatformId';
    yield serializers.serialize(
      object.balancePlatformId,
      specifiedType: const FullType(String),
    );
    if (object.countryCode != null) {
      yield r'countryCode';
      yield serializers.serialize(
        object.countryCode,
        specifiedType: const FullType(String),
      );
    }
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
    if (object.defaultDescription != null) {
      yield r'defaultDescription';
      yield serializers.serialize(
        object.defaultDescription,
        specifiedType: const FullType(String),
      );
    }
    if (object.defaultFrequency != null) {
      yield r'defaultFrequency';
      yield serializers.serialize(
        object.defaultFrequency,
        specifiedType: const FullType(String),
      );
    }
    if (object.defaultFrequencyValue != null) {
      yield r'defaultFrequencyValue';
      yield serializers.serialize(
        object.defaultFrequencyValue,
        specifiedType: const FullType(int),
      );
    }
    if (object.defaultReference != null) {
      yield r'defaultReference';
      yield serializers.serialize(
        object.defaultReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.defaultReferenceForBeneficiary != null) {
      yield r'defaultReferenceForBeneficiary';
      yield serializers.serialize(
        object.defaultReferenceForBeneficiary,
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
    yield r'payoutScheduleDescription';
    yield serializers.serialize(
      object.payoutScheduleDescription,
      specifiedType: const FullType(String),
    );
    if (object.retainedAmount != null) {
      yield r'retainedAmount';
      yield serializers.serialize(
        object.retainedAmount,
        specifiedType: const FullType(int),
      );
    }
    if (object.updatedAt != null) {
      yield r'updatedAt';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(DateTime),
      );
    }
    yield r'userSettlementDelay';
    yield serializers.serialize(
      object.userSettlementDelay,
      specifiedType: const FullType(int),
    );
    yield r'userSettlementTime';
    yield serializers.serialize(
      object.userSettlementTime,
      specifiedType: const FullType(String),
    );
    yield r'userSettlementTimeZone';
    yield serializers.serialize(
      object.userSettlementTimeZone,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BalancePlatformConfiguration object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BalancePlatformConfigurationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'automaticApplication':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.automaticApplication = valueDes;
          break;
        case r'balancePlatformId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.balancePlatformId = valueDes;
          break;
        case r'countryCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.countryCode = valueDes;
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
        case r'defaultDescription':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.defaultDescription = valueDes;
          break;
        case r'defaultFrequency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.defaultFrequency = valueDes;
          break;
        case r'defaultFrequencyValue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.defaultFrequencyValue = valueDes;
          break;
        case r'defaultReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.defaultReference = valueDes;
          break;
        case r'defaultReferenceForBeneficiary':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.defaultReferenceForBeneficiary = valueDes;
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
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
        case r'payoutScheduleDescription':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.payoutScheduleDescription = valueDes;
          break;
        case r'retainedAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.retainedAmount = valueDes;
          break;
        case r'updatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        case r'userSettlementDelay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.userSettlementDelay = valueDes;
          break;
        case r'userSettlementTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userSettlementTime = valueDes;
          break;
        case r'userSettlementTimeZone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userSettlementTimeZone = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BalancePlatformConfiguration deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BalancePlatformConfigurationBuilder();
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


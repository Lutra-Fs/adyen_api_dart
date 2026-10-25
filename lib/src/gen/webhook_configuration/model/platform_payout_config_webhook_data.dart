//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'platform_payout_config_webhook_data.g.dart';

/// PlatformPayoutConfigWebhookData
///
/// Properties:
/// * [balancePlatform] - The unique identifier of the balance platform.
/// * [balancePlatformPayoutScheduleId] - The unique identifier of the balance platform payout schedule that is applied to the balance account.
/// * [countryCode] - The two-letter [ISO 3166-1 alpha-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2) code of the country to which the payout schedule applies.
/// * [currency] - The three-character [ISO code](https://docs.adyen.com/development-resources/currency-codes) of the currency used for the payout schedule.
/// * [defaultDescription] - The default description for payouts initiated by this payout schedule.
/// * [defaultFrequency] - The default frequency of payouts initiated by this payout schedule.
/// * [defaultFrequencyValue] - The default value for date of the month or day of the week when payouts are initiated. Allowed only if `defaultFrequency` is **monthly** or **weekly**.  Possible values if `frequency` is **monthly**: **[1 - 31]**. * If your specified date happens on a weekend, the payout is initiated on the next business day. * If your specified date (**29**, **30**, or **31**) does not exist in a month, the payout is initiated  on the last day of that month.  Possible values if `defaultFrequency` is **weekly**: **[1 - 5]**.
/// * [defaultReference] - Your internal default reference for the payout schedule.  When the payout schedule is applied to a balance account, this reference is also used for that payout schedule, unless you specify a new reference.
/// * [defaultReferenceForBeneficiary] - The default reference for beneficiary for payouts initiated by this payout schedule.
/// * [maxPayoutAmount] - The maximum amount that can be paid out from balance accounts that use this payout schedule.
/// * [minPayoutAmount] - The minimum amount that can be paid out from balance accounts that use this payout schedule.
/// * [retainedAmount] - The amount of funds that must remain available in a balance account after an execution of the payout schedule. If the funds in the balance account are less than the retained amount, the execution is not initiated.
@BuiltValue()
abstract class PlatformPayoutConfigWebhookData implements Built<PlatformPayoutConfigWebhookData, PlatformPayoutConfigWebhookDataBuilder> {
  /// The unique identifier of the balance platform.
  @BuiltValueField(wireName: r'balancePlatform')
  String? get balancePlatform;

  /// The unique identifier of the balance platform payout schedule that is applied to the balance account.
  @BuiltValueField(wireName: r'balancePlatformPayoutScheduleId')
  String? get balancePlatformPayoutScheduleId;

  /// The two-letter [ISO 3166-1 alpha-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2) code of the country to which the payout schedule applies.
  @BuiltValueField(wireName: r'countryCode')
  String? get countryCode;

  /// The three-character [ISO code](https://docs.adyen.com/development-resources/currency-codes) of the currency used for the payout schedule.
  @BuiltValueField(wireName: r'currency')
  String? get currency;

  /// The default description for payouts initiated by this payout schedule.
  @BuiltValueField(wireName: r'defaultDescription')
  String? get defaultDescription;

  /// The default frequency of payouts initiated by this payout schedule.
  @BuiltValueField(wireName: r'defaultFrequency')
  String? get defaultFrequency;

  /// The default value for date of the month or day of the week when payouts are initiated. Allowed only if `defaultFrequency` is **monthly** or **weekly**.  Possible values if `frequency` is **monthly**: **[1 - 31]**. * If your specified date happens on a weekend, the payout is initiated on the next business day. * If your specified date (**29**, **30**, or **31**) does not exist in a month, the payout is initiated  on the last day of that month.  Possible values if `defaultFrequency` is **weekly**: **[1 - 5]**.
  @BuiltValueField(wireName: r'defaultFrequencyValue')
  int? get defaultFrequencyValue;

  /// Your internal default reference for the payout schedule.  When the payout schedule is applied to a balance account, this reference is also used for that payout schedule, unless you specify a new reference.
  @BuiltValueField(wireName: r'defaultReference')
  String? get defaultReference;

  /// The default reference for beneficiary for payouts initiated by this payout schedule.
  @BuiltValueField(wireName: r'defaultReferenceForBeneficiary')
  String? get defaultReferenceForBeneficiary;

  /// The maximum amount that can be paid out from balance accounts that use this payout schedule.
  @BuiltValueField(wireName: r'maxPayoutAmount')
  int? get maxPayoutAmount;

  /// The minimum amount that can be paid out from balance accounts that use this payout schedule.
  @BuiltValueField(wireName: r'minPayoutAmount')
  int? get minPayoutAmount;

  /// The amount of funds that must remain available in a balance account after an execution of the payout schedule. If the funds in the balance account are less than the retained amount, the execution is not initiated.
  @BuiltValueField(wireName: r'retainedAmount')
  int? get retainedAmount;

  PlatformPayoutConfigWebhookData._();

  factory PlatformPayoutConfigWebhookData([void updates(PlatformPayoutConfigWebhookDataBuilder b)]) = _$PlatformPayoutConfigWebhookData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PlatformPayoutConfigWebhookDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PlatformPayoutConfigWebhookData> get serializer => _$PlatformPayoutConfigWebhookDataSerializer();
}

class _$PlatformPayoutConfigWebhookDataSerializer implements PrimitiveSerializer<PlatformPayoutConfigWebhookData> {
  @override
  final Iterable<Type> types = const [PlatformPayoutConfigWebhookData, _$PlatformPayoutConfigWebhookData];

  @override
  final String wireName = r'PlatformPayoutConfigWebhookData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PlatformPayoutConfigWebhookData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.balancePlatform != null) {
      yield r'balancePlatform';
      yield serializers.serialize(
        object.balancePlatform,
        specifiedType: const FullType(String),
      );
    }
    if (object.balancePlatformPayoutScheduleId != null) {
      yield r'balancePlatformPayoutScheduleId';
      yield serializers.serialize(
        object.balancePlatformPayoutScheduleId,
        specifiedType: const FullType(String),
      );
    }
    if (object.countryCode != null) {
      yield r'countryCode';
      yield serializers.serialize(
        object.countryCode,
        specifiedType: const FullType(String),
      );
    }
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
    if (object.retainedAmount != null) {
      yield r'retainedAmount';
      yield serializers.serialize(
        object.retainedAmount,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PlatformPayoutConfigWebhookData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PlatformPayoutConfigWebhookDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'balancePlatform':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.balancePlatform = valueDes;
          break;
        case r'balancePlatformPayoutScheduleId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.balancePlatformPayoutScheduleId = valueDes;
          break;
        case r'countryCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.countryCode = valueDes;
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
        case r'retainedAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.retainedAmount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PlatformPayoutConfigWebhookData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PlatformPayoutConfigWebhookDataBuilder();
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


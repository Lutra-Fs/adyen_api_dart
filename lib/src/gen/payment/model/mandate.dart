//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mandate.g.dart';

/// Mandate
///
/// Properties:
/// * [amount] - The billing amount (in minor units) of the recurring transactions.
/// * [amountRule] - The limitation rule of the billing amount.  Possible values:  * **max**: The transaction amount can not exceed the `amount`.   * **exact**: The transaction amount should be the same as the `amount`.  
/// * [billingAttemptsRule] - The rule to specify the period, within which the recurring debit can happen, relative to the mandate recurring date.  Possible values:   * **on**: On a specific date.   * **before**:  Before and on a specific date.   * **after**: On and after a specific date.  
/// * [billingDay] - The number of the day, on which the recurring debit can happen. Should be within the same calendar month as the mandate recurring date.  Possible values: 1-31 based on the `frequency`.
/// * [count] - The number of transactions that can be performed within the given frequency.
/// * [endsAt] - End date of the billing plan, in YYYY-MM-DD format.
/// * [frequency] - The frequency with which a shopper should be charged.  Possible values: **daily**, **weekly**, **biWeekly**, **monthly**, **quarterly**, **halfYearly**, **yearly**.
/// * [remarks] - The message shown by UPI to the shopper on the approval screen.
/// * [startsAt] - Start date of the billing plan, in YYYY-MM-DD format. By default, the transaction date.
@BuiltValue()
abstract class Mandate implements Built<Mandate, MandateBuilder> {
  /// The billing amount (in minor units) of the recurring transactions.
  @BuiltValueField(wireName: r'amount')
  String get amount;

  /// The limitation rule of the billing amount.  Possible values:  * **max**: The transaction amount can not exceed the `amount`.   * **exact**: The transaction amount should be the same as the `amount`.  
  @BuiltValueField(wireName: r'amountRule')
  MandateAmountRuleEnum? get amountRule;
  // enum amountRuleEnum {  max,  exact,  };

  /// The rule to specify the period, within which the recurring debit can happen, relative to the mandate recurring date.  Possible values:   * **on**: On a specific date.   * **before**:  Before and on a specific date.   * **after**: On and after a specific date.  
  @BuiltValueField(wireName: r'billingAttemptsRule')
  MandateBillingAttemptsRuleEnum? get billingAttemptsRule;
  // enum billingAttemptsRuleEnum {  on,  before,  after,  };

  /// The number of the day, on which the recurring debit can happen. Should be within the same calendar month as the mandate recurring date.  Possible values: 1-31 based on the `frequency`.
  @BuiltValueField(wireName: r'billingDay')
  String? get billingDay;

  /// The number of transactions that can be performed within the given frequency.
  @BuiltValueField(wireName: r'count')
  String? get count;

  /// End date of the billing plan, in YYYY-MM-DD format.
  @BuiltValueField(wireName: r'endsAt')
  String get endsAt;

  /// The frequency with which a shopper should be charged.  Possible values: **daily**, **weekly**, **biWeekly**, **monthly**, **quarterly**, **halfYearly**, **yearly**.
  @BuiltValueField(wireName: r'frequency')
  MandateFrequencyEnum get frequency;
  // enum frequencyEnum {  adhoc,  daily,  weekly,  biWeekly,  monthly,  quarterly,  halfYearly,  yearly,  };

  /// The message shown by UPI to the shopper on the approval screen.
  @BuiltValueField(wireName: r'remarks')
  String? get remarks;

  /// Start date of the billing plan, in YYYY-MM-DD format. By default, the transaction date.
  @BuiltValueField(wireName: r'startsAt')
  String? get startsAt;

  Mandate._();

  factory Mandate([void updates(MandateBuilder b)]) = _$Mandate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MandateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Mandate> get serializer => _$MandateSerializer();
}

class _$MandateSerializer implements PrimitiveSerializer<Mandate> {
  @override
  final Iterable<Type> types = const [Mandate, _$Mandate];

  @override
  final String wireName = r'Mandate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Mandate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(String),
    );
    if (object.amountRule != null) {
      yield r'amountRule';
      yield serializers.serialize(
        object.amountRule,
        specifiedType: const FullType(MandateAmountRuleEnum),
      );
    }
    if (object.billingAttemptsRule != null) {
      yield r'billingAttemptsRule';
      yield serializers.serialize(
        object.billingAttemptsRule,
        specifiedType: const FullType(MandateBillingAttemptsRuleEnum),
      );
    }
    if (object.billingDay != null) {
      yield r'billingDay';
      yield serializers.serialize(
        object.billingDay,
        specifiedType: const FullType(String),
      );
    }
    if (object.count != null) {
      yield r'count';
      yield serializers.serialize(
        object.count,
        specifiedType: const FullType(String),
      );
    }
    yield r'endsAt';
    yield serializers.serialize(
      object.endsAt,
      specifiedType: const FullType(String),
    );
    yield r'frequency';
    yield serializers.serialize(
      object.frequency,
      specifiedType: const FullType(MandateFrequencyEnum),
    );
    if (object.remarks != null) {
      yield r'remarks';
      yield serializers.serialize(
        object.remarks,
        specifiedType: const FullType(String),
      );
    }
    if (object.startsAt != null) {
      yield r'startsAt';
      yield serializers.serialize(
        object.startsAt,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Mandate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MandateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.amount = valueDes;
          break;
        case r'amountRule':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MandateAmountRuleEnum),
          ) as MandateAmountRuleEnum;
          result.amountRule = valueDes;
          break;
        case r'billingAttemptsRule':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MandateBillingAttemptsRuleEnum),
          ) as MandateBillingAttemptsRuleEnum;
          result.billingAttemptsRule = valueDes;
          break;
        case r'billingDay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.billingDay = valueDes;
          break;
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.count = valueDes;
          break;
        case r'endsAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.endsAt = valueDes;
          break;
        case r'frequency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MandateFrequencyEnum),
          ) as MandateFrequencyEnum;
          result.frequency = valueDes;
          break;
        case r'remarks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.remarks = valueDes;
          break;
        case r'startsAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.startsAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Mandate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MandateBuilder();
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

class MandateAmountRuleEnum extends EnumClass {

  /// The limitation rule of the billing amount.  Possible values:  * **max**: The transaction amount can not exceed the `amount`.   * **exact**: The transaction amount should be the same as the `amount`.  
  @BuiltValueEnumConst(wireName: r'max')
  static const MandateAmountRuleEnum max = _$mandateAmountRuleEnum_max;
  /// The limitation rule of the billing amount.  Possible values:  * **max**: The transaction amount can not exceed the `amount`.   * **exact**: The transaction amount should be the same as the `amount`.  
  @BuiltValueEnumConst(wireName: r'exact')
  static const MandateAmountRuleEnum exact = _$mandateAmountRuleEnum_exact;
  /// The limitation rule of the billing amount.  Possible values:  * **max**: The transaction amount can not exceed the `amount`.   * **exact**: The transaction amount should be the same as the `amount`.  
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MandateAmountRuleEnum unknownDefaultOpenApi = _$mandateAmountRuleEnum_unknownDefaultOpenApi;

  static Serializer<MandateAmountRuleEnum> get serializer => _$mandateAmountRuleEnumSerializer;

  const MandateAmountRuleEnum._(String name): super(name);

  static BuiltSet<MandateAmountRuleEnum> get values => _$mandateAmountRuleEnumValues;
  static MandateAmountRuleEnum valueOf(String name) => _$mandateAmountRuleEnumValueOf(name);
}

class MandateBillingAttemptsRuleEnum extends EnumClass {

  /// The rule to specify the period, within which the recurring debit can happen, relative to the mandate recurring date.  Possible values:   * **on**: On a specific date.   * **before**:  Before and on a specific date.   * **after**: On and after a specific date.  
  @BuiltValueEnumConst(wireName: r'on')
  static const MandateBillingAttemptsRuleEnum on_ = _$mandateBillingAttemptsRuleEnum_on_;
  /// The rule to specify the period, within which the recurring debit can happen, relative to the mandate recurring date.  Possible values:   * **on**: On a specific date.   * **before**:  Before and on a specific date.   * **after**: On and after a specific date.  
  @BuiltValueEnumConst(wireName: r'before')
  static const MandateBillingAttemptsRuleEnum before = _$mandateBillingAttemptsRuleEnum_before;
  /// The rule to specify the period, within which the recurring debit can happen, relative to the mandate recurring date.  Possible values:   * **on**: On a specific date.   * **before**:  Before and on a specific date.   * **after**: On and after a specific date.  
  @BuiltValueEnumConst(wireName: r'after')
  static const MandateBillingAttemptsRuleEnum after = _$mandateBillingAttemptsRuleEnum_after;
  /// The rule to specify the period, within which the recurring debit can happen, relative to the mandate recurring date.  Possible values:   * **on**: On a specific date.   * **before**:  Before and on a specific date.   * **after**: On and after a specific date.  
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MandateBillingAttemptsRuleEnum unknownDefaultOpenApi = _$mandateBillingAttemptsRuleEnum_unknownDefaultOpenApi;

  static Serializer<MandateBillingAttemptsRuleEnum> get serializer => _$mandateBillingAttemptsRuleEnumSerializer;

  const MandateBillingAttemptsRuleEnum._(String name): super(name);

  static BuiltSet<MandateBillingAttemptsRuleEnum> get values => _$mandateBillingAttemptsRuleEnumValues;
  static MandateBillingAttemptsRuleEnum valueOf(String name) => _$mandateBillingAttemptsRuleEnumValueOf(name);
}

class MandateFrequencyEnum extends EnumClass {

  /// The frequency with which a shopper should be charged.  Possible values: **daily**, **weekly**, **biWeekly**, **monthly**, **quarterly**, **halfYearly**, **yearly**.
  @BuiltValueEnumConst(wireName: r'adhoc')
  static const MandateFrequencyEnum adhoc = _$mandateFrequencyEnum_adhoc;
  /// The frequency with which a shopper should be charged.  Possible values: **daily**, **weekly**, **biWeekly**, **monthly**, **quarterly**, **halfYearly**, **yearly**.
  @BuiltValueEnumConst(wireName: r'daily')
  static const MandateFrequencyEnum daily = _$mandateFrequencyEnum_daily;
  /// The frequency with which a shopper should be charged.  Possible values: **daily**, **weekly**, **biWeekly**, **monthly**, **quarterly**, **halfYearly**, **yearly**.
  @BuiltValueEnumConst(wireName: r'weekly')
  static const MandateFrequencyEnum weekly = _$mandateFrequencyEnum_weekly;
  /// The frequency with which a shopper should be charged.  Possible values: **daily**, **weekly**, **biWeekly**, **monthly**, **quarterly**, **halfYearly**, **yearly**.
  @BuiltValueEnumConst(wireName: r'biWeekly')
  static const MandateFrequencyEnum biWeekly = _$mandateFrequencyEnum_biWeekly;
  /// The frequency with which a shopper should be charged.  Possible values: **daily**, **weekly**, **biWeekly**, **monthly**, **quarterly**, **halfYearly**, **yearly**.
  @BuiltValueEnumConst(wireName: r'monthly')
  static const MandateFrequencyEnum monthly = _$mandateFrequencyEnum_monthly;
  /// The frequency with which a shopper should be charged.  Possible values: **daily**, **weekly**, **biWeekly**, **monthly**, **quarterly**, **halfYearly**, **yearly**.
  @BuiltValueEnumConst(wireName: r'quarterly')
  static const MandateFrequencyEnum quarterly = _$mandateFrequencyEnum_quarterly;
  /// The frequency with which a shopper should be charged.  Possible values: **daily**, **weekly**, **biWeekly**, **monthly**, **quarterly**, **halfYearly**, **yearly**.
  @BuiltValueEnumConst(wireName: r'halfYearly')
  static const MandateFrequencyEnum halfYearly = _$mandateFrequencyEnum_halfYearly;
  /// The frequency with which a shopper should be charged.  Possible values: **daily**, **weekly**, **biWeekly**, **monthly**, **quarterly**, **halfYearly**, **yearly**.
  @BuiltValueEnumConst(wireName: r'yearly')
  static const MandateFrequencyEnum yearly = _$mandateFrequencyEnum_yearly;
  /// The frequency with which a shopper should be charged.  Possible values: **daily**, **weekly**, **biWeekly**, **monthly**, **quarterly**, **halfYearly**, **yearly**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MandateFrequencyEnum unknownDefaultOpenApi = _$mandateFrequencyEnum_unknownDefaultOpenApi;

  static Serializer<MandateFrequencyEnum> get serializer => _$mandateFrequencyEnumSerializer;

  const MandateFrequencyEnum._(String name): super(name);

  static BuiltSet<MandateFrequencyEnum> get values => _$mandateFrequencyEnumValues;
  static MandateFrequencyEnum valueOf(String name) => _$mandateFrequencyEnumValueOf(name);
}


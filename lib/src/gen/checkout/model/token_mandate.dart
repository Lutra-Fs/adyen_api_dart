//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'token_mandate.g.dart';

/// TokenMandate
///
/// Properties:
/// * [accountIdType] - The type of account identifier for the masked account number.
/// * [amount] - The billing amount (in minor units) of the recurring transactions.
/// * [amountRule] - The limitation rule of the billing amount.  Possible values:  * **max**: The transaction amount can not exceed the `amount`.   * **exact**: The transaction amount should be the same as the `amount`.  
/// * [billingAttemptsRule] - The rule to specify the period, within which the recurring debit can happen, relative to the mandate recurring date.  Possible values:   * **on**: On a specific date.   * **before**:  Before and on a specific date.   * **after**: On and after a specific date.  
/// * [billingDay] - The number of the day, on which the recurring debit can happen. Should be within the same calendar month as the mandate recurring date.  Possible values: 1-31 based on the `frequency`.
/// * [count] - The number of transactions that can be performed within the given frequency.
/// * [currency] - The three-character [ISO currency code](https://docs.adyen.com/development-resources/currency-codes).
/// * [endsAt] - End date of the billing plan, in YYYY-MM-DD format.
/// * [frequency] - The frequency with which a shopper should be charged.  Possible values: **adhoc**, **daily**, **weekly**, **biWeekly**, **monthly**, **quarterly**, **halfYearly**, **yearly**.
/// * [mandateId] - The unique identifier of the mandate.
/// * [maskedAccountId] - The masked account number associated with the mandate.
/// * [providerId] - The provider-specific identifier for this mandate.
/// * [remarks] - Additional remarks or notes about the mandate.
/// * [startsAt] - Start date of the billing plan, in YYYY-MM-DD format. By default, the transaction date.
/// * [status] - The status of the mandate. Examples : active, revoked, completed, expired
/// * [txVariant] - The transaction variant used for this mandate.
@BuiltValue()
abstract class TokenMandate implements Built<TokenMandate, TokenMandateBuilder> {
  /// The type of account identifier for the masked account number.
  @BuiltValueField(wireName: r'accountIdType')
  String? get accountIdType;

  /// The billing amount (in minor units) of the recurring transactions.
  @BuiltValueField(wireName: r'amount')
  String get amount;

  /// The limitation rule of the billing amount.  Possible values:  * **max**: The transaction amount can not exceed the `amount`.   * **exact**: The transaction amount should be the same as the `amount`.  
  @BuiltValueField(wireName: r'amountRule')
  TokenMandateAmountRuleEnum? get amountRule;
  // enum amountRuleEnum {  max,  exact,  };

  /// The rule to specify the period, within which the recurring debit can happen, relative to the mandate recurring date.  Possible values:   * **on**: On a specific date.   * **before**:  Before and on a specific date.   * **after**: On and after a specific date.  
  @BuiltValueField(wireName: r'billingAttemptsRule')
  TokenMandateBillingAttemptsRuleEnum? get billingAttemptsRule;
  // enum billingAttemptsRuleEnum {  on,  before,  after,  };

  /// The number of the day, on which the recurring debit can happen. Should be within the same calendar month as the mandate recurring date.  Possible values: 1-31 based on the `frequency`.
  @BuiltValueField(wireName: r'billingDay')
  String? get billingDay;

  /// The number of transactions that can be performed within the given frequency.
  @BuiltValueField(wireName: r'count')
  String? get count;

  /// The three-character [ISO currency code](https://docs.adyen.com/development-resources/currency-codes).
  @BuiltValueField(wireName: r'currency')
  String get currency;

  /// End date of the billing plan, in YYYY-MM-DD format.
  @BuiltValueField(wireName: r'endsAt')
  String get endsAt;

  /// The frequency with which a shopper should be charged.  Possible values: **adhoc**, **daily**, **weekly**, **biWeekly**, **monthly**, **quarterly**, **halfYearly**, **yearly**.
  @BuiltValueField(wireName: r'frequency')
  TokenMandateFrequencyEnum get frequency;
  // enum frequencyEnum {  adhoc,  daily,  weekly,  biWeekly,  monthly,  quarterly,  halfYearly,  yearly,  };

  /// The unique identifier of the mandate.
  @BuiltValueField(wireName: r'mandateId')
  String get mandateId;

  /// The masked account number associated with the mandate.
  @BuiltValueField(wireName: r'maskedAccountId')
  String? get maskedAccountId;

  /// The provider-specific identifier for this mandate.
  @BuiltValueField(wireName: r'providerId')
  String get providerId;

  /// Additional remarks or notes about the mandate.
  @BuiltValueField(wireName: r'remarks')
  String? get remarks;

  /// Start date of the billing plan, in YYYY-MM-DD format. By default, the transaction date.
  @BuiltValueField(wireName: r'startsAt')
  String? get startsAt;

  /// The status of the mandate. Examples : active, revoked, completed, expired
  @BuiltValueField(wireName: r'status')
  String get status;

  /// The transaction variant used for this mandate.
  @BuiltValueField(wireName: r'txVariant')
  String get txVariant;

  TokenMandate._();

  factory TokenMandate([void updates(TokenMandateBuilder b)]) = _$TokenMandate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TokenMandateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TokenMandate> get serializer => _$TokenMandateSerializer();
}

class _$TokenMandateSerializer implements PrimitiveSerializer<TokenMandate> {
  @override
  final Iterable<Type> types = const [TokenMandate, _$TokenMandate];

  @override
  final String wireName = r'TokenMandate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TokenMandate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accountIdType != null) {
      yield r'accountIdType';
      yield serializers.serialize(
        object.accountIdType,
        specifiedType: const FullType(String),
      );
    }
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(String),
    );
    if (object.amountRule != null) {
      yield r'amountRule';
      yield serializers.serialize(
        object.amountRule,
        specifiedType: const FullType(TokenMandateAmountRuleEnum),
      );
    }
    if (object.billingAttemptsRule != null) {
      yield r'billingAttemptsRule';
      yield serializers.serialize(
        object.billingAttemptsRule,
        specifiedType: const FullType(TokenMandateBillingAttemptsRuleEnum),
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
    yield r'currency';
    yield serializers.serialize(
      object.currency,
      specifiedType: const FullType(String),
    );
    yield r'endsAt';
    yield serializers.serialize(
      object.endsAt,
      specifiedType: const FullType(String),
    );
    yield r'frequency';
    yield serializers.serialize(
      object.frequency,
      specifiedType: const FullType(TokenMandateFrequencyEnum),
    );
    yield r'mandateId';
    yield serializers.serialize(
      object.mandateId,
      specifiedType: const FullType(String),
    );
    if (object.maskedAccountId != null) {
      yield r'maskedAccountId';
      yield serializers.serialize(
        object.maskedAccountId,
        specifiedType: const FullType(String),
      );
    }
    yield r'providerId';
    yield serializers.serialize(
      object.providerId,
      specifiedType: const FullType(String),
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
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(String),
    );
    yield r'txVariant';
    yield serializers.serialize(
      object.txVariant,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TokenMandate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TokenMandateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accountIdType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountIdType = valueDes;
          break;
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
            specifiedType: const FullType(TokenMandateAmountRuleEnum),
          ) as TokenMandateAmountRuleEnum;
          result.amountRule = valueDes;
          break;
        case r'billingAttemptsRule':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TokenMandateBillingAttemptsRuleEnum),
          ) as TokenMandateBillingAttemptsRuleEnum;
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
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
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
            specifiedType: const FullType(TokenMandateFrequencyEnum),
          ) as TokenMandateFrequencyEnum;
          result.frequency = valueDes;
          break;
        case r'mandateId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mandateId = valueDes;
          break;
        case r'maskedAccountId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.maskedAccountId = valueDes;
          break;
        case r'providerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.providerId = valueDes;
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
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'txVariant':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.txVariant = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TokenMandate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TokenMandateBuilder();
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

class TokenMandateAmountRuleEnum extends EnumClass {

  /// The limitation rule of the billing amount.  Possible values:  * **max**: The transaction amount can not exceed the `amount`.   * **exact**: The transaction amount should be the same as the `amount`.  
  @BuiltValueEnumConst(wireName: r'max')
  static const TokenMandateAmountRuleEnum max = _$tokenMandateAmountRuleEnum_max;
  /// The limitation rule of the billing amount.  Possible values:  * **max**: The transaction amount can not exceed the `amount`.   * **exact**: The transaction amount should be the same as the `amount`.  
  @BuiltValueEnumConst(wireName: r'exact')
  static const TokenMandateAmountRuleEnum exact = _$tokenMandateAmountRuleEnum_exact;
  /// The limitation rule of the billing amount.  Possible values:  * **max**: The transaction amount can not exceed the `amount`.   * **exact**: The transaction amount should be the same as the `amount`.  
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const TokenMandateAmountRuleEnum unknownDefaultOpenApi = _$tokenMandateAmountRuleEnum_unknownDefaultOpenApi;

  static Serializer<TokenMandateAmountRuleEnum> get serializer => _$tokenMandateAmountRuleEnumSerializer;

  const TokenMandateAmountRuleEnum._(String name): super(name);

  static BuiltSet<TokenMandateAmountRuleEnum> get values => _$tokenMandateAmountRuleEnumValues;
  static TokenMandateAmountRuleEnum valueOf(String name) => _$tokenMandateAmountRuleEnumValueOf(name);
}

class TokenMandateBillingAttemptsRuleEnum extends EnumClass {

  /// The rule to specify the period, within which the recurring debit can happen, relative to the mandate recurring date.  Possible values:   * **on**: On a specific date.   * **before**:  Before and on a specific date.   * **after**: On and after a specific date.  
  @BuiltValueEnumConst(wireName: r'on')
  static const TokenMandateBillingAttemptsRuleEnum on_ = _$tokenMandateBillingAttemptsRuleEnum_on_;
  /// The rule to specify the period, within which the recurring debit can happen, relative to the mandate recurring date.  Possible values:   * **on**: On a specific date.   * **before**:  Before and on a specific date.   * **after**: On and after a specific date.  
  @BuiltValueEnumConst(wireName: r'before')
  static const TokenMandateBillingAttemptsRuleEnum before = _$tokenMandateBillingAttemptsRuleEnum_before;
  /// The rule to specify the period, within which the recurring debit can happen, relative to the mandate recurring date.  Possible values:   * **on**: On a specific date.   * **before**:  Before and on a specific date.   * **after**: On and after a specific date.  
  @BuiltValueEnumConst(wireName: r'after')
  static const TokenMandateBillingAttemptsRuleEnum after = _$tokenMandateBillingAttemptsRuleEnum_after;
  /// The rule to specify the period, within which the recurring debit can happen, relative to the mandate recurring date.  Possible values:   * **on**: On a specific date.   * **before**:  Before and on a specific date.   * **after**: On and after a specific date.  
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const TokenMandateBillingAttemptsRuleEnum unknownDefaultOpenApi = _$tokenMandateBillingAttemptsRuleEnum_unknownDefaultOpenApi;

  static Serializer<TokenMandateBillingAttemptsRuleEnum> get serializer => _$tokenMandateBillingAttemptsRuleEnumSerializer;

  const TokenMandateBillingAttemptsRuleEnum._(String name): super(name);

  static BuiltSet<TokenMandateBillingAttemptsRuleEnum> get values => _$tokenMandateBillingAttemptsRuleEnumValues;
  static TokenMandateBillingAttemptsRuleEnum valueOf(String name) => _$tokenMandateBillingAttemptsRuleEnumValueOf(name);
}

class TokenMandateFrequencyEnum extends EnumClass {

  /// The frequency with which a shopper should be charged.  Possible values: **adhoc**, **daily**, **weekly**, **biWeekly**, **monthly**, **quarterly**, **halfYearly**, **yearly**.
  @BuiltValueEnumConst(wireName: r'adhoc')
  static const TokenMandateFrequencyEnum adhoc = _$tokenMandateFrequencyEnum_adhoc;
  /// The frequency with which a shopper should be charged.  Possible values: **adhoc**, **daily**, **weekly**, **biWeekly**, **monthly**, **quarterly**, **halfYearly**, **yearly**.
  @BuiltValueEnumConst(wireName: r'daily')
  static const TokenMandateFrequencyEnum daily = _$tokenMandateFrequencyEnum_daily;
  /// The frequency with which a shopper should be charged.  Possible values: **adhoc**, **daily**, **weekly**, **biWeekly**, **monthly**, **quarterly**, **halfYearly**, **yearly**.
  @BuiltValueEnumConst(wireName: r'weekly')
  static const TokenMandateFrequencyEnum weekly = _$tokenMandateFrequencyEnum_weekly;
  /// The frequency with which a shopper should be charged.  Possible values: **adhoc**, **daily**, **weekly**, **biWeekly**, **monthly**, **quarterly**, **halfYearly**, **yearly**.
  @BuiltValueEnumConst(wireName: r'biWeekly')
  static const TokenMandateFrequencyEnum biWeekly = _$tokenMandateFrequencyEnum_biWeekly;
  /// The frequency with which a shopper should be charged.  Possible values: **adhoc**, **daily**, **weekly**, **biWeekly**, **monthly**, **quarterly**, **halfYearly**, **yearly**.
  @BuiltValueEnumConst(wireName: r'monthly')
  static const TokenMandateFrequencyEnum monthly = _$tokenMandateFrequencyEnum_monthly;
  /// The frequency with which a shopper should be charged.  Possible values: **adhoc**, **daily**, **weekly**, **biWeekly**, **monthly**, **quarterly**, **halfYearly**, **yearly**.
  @BuiltValueEnumConst(wireName: r'quarterly')
  static const TokenMandateFrequencyEnum quarterly = _$tokenMandateFrequencyEnum_quarterly;
  /// The frequency with which a shopper should be charged.  Possible values: **adhoc**, **daily**, **weekly**, **biWeekly**, **monthly**, **quarterly**, **halfYearly**, **yearly**.
  @BuiltValueEnumConst(wireName: r'halfYearly')
  static const TokenMandateFrequencyEnum halfYearly = _$tokenMandateFrequencyEnum_halfYearly;
  /// The frequency with which a shopper should be charged.  Possible values: **adhoc**, **daily**, **weekly**, **biWeekly**, **monthly**, **quarterly**, **halfYearly**, **yearly**.
  @BuiltValueEnumConst(wireName: r'yearly')
  static const TokenMandateFrequencyEnum yearly = _$tokenMandateFrequencyEnum_yearly;
  /// The frequency with which a shopper should be charged.  Possible values: **adhoc**, **daily**, **weekly**, **biWeekly**, **monthly**, **quarterly**, **halfYearly**, **yearly**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const TokenMandateFrequencyEnum unknownDefaultOpenApi = _$tokenMandateFrequencyEnum_unknownDefaultOpenApi;

  static Serializer<TokenMandateFrequencyEnum> get serializer => _$tokenMandateFrequencyEnumSerializer;

  const TokenMandateFrequencyEnum._(String name): super(name);

  static BuiltSet<TokenMandateFrequencyEnum> get values => _$tokenMandateFrequencyEnumValues;
  static TokenMandateFrequencyEnum valueOf(String name) => _$tokenMandateFrequencyEnumValueOf(name);
}


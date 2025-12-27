//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/balance_platform/model/wallet_provider_device_type.dart';
import 'package:adyen_api/src/gen/balance_platform/model/token_requestors_restriction.dart';
import 'package:adyen_api/src/gen/balance_platform/model/brand_variants_restriction.dart';
import 'package:adyen_api/src/gen/balance_platform/model/active_network_tokens_restriction.dart';
import 'package:adyen_api/src/gen/balance_platform/model/counterparty_types_restriction.dart';
import 'package:adyen_api/src/gen/balance_platform/model/total_amount_restriction.dart';
import 'package:adyen_api/src/gen/balance_platform/model/day_of_week_restriction.dart';
import 'package:adyen_api/src/gen/balance_platform/model/matching_values_restriction.dart';
import 'package:adyen_api/src/gen/balance_platform/model/wallet_provider_device_score.dart';
import 'package:adyen_api/src/gen/balance_platform/model/international_transaction_restriction.dart';
import 'package:adyen_api/src/gen/balance_platform/model/entry_modes_restriction.dart';
import 'package:adyen_api/src/gen/balance_platform/model/merchant_names_restriction.dart';
import 'package:adyen_api/src/gen/balance_platform/model/countries_restriction.dart';
import 'package:adyen_api/src/gen/balance_platform/model/risk_scores_restriction.dart';
import 'package:adyen_api/src/gen/balance_platform/model/same_amount_restriction.dart';
import 'package:adyen_api/src/gen/balance_platform/model/same_counterparty_restriction.dart';
import 'package:adyen_api/src/gen/balance_platform/model/counterparty_bank_restriction.dart';
import 'package:adyen_api/src/gen/balance_platform/model/different_currencies_restriction.dart';
import 'package:adyen_api/src/gen/balance_platform/model/matching_transactions_restriction.dart';
import 'package:adyen_api/src/gen/balance_platform/model/merchants_restriction.dart';
import 'package:adyen_api/src/gen/balance_platform/model/processing_types_restriction.dart';
import 'package:adyen_api/src/gen/balance_platform/model/wallet_provider_account_score_restriction.dart';
import 'package:adyen_api/src/gen/balance_platform/model/time_of_day_restriction.dart';
import 'package:adyen_api/src/gen/balance_platform/model/mccs_restriction.dart';
import 'package:adyen_api/src/gen/balance_platform/model/source_account_types_restriction.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_rule_restrictions.g.dart';

/// TransactionRuleRestrictions
///
/// Properties:
/// * [activeNetworkTokens] - The total number of tokens that a card can have across different kinds of digital wallets on the user's phones, watches, or other wearables.  Supported operations: **equals**, **notEquals**, **greaterThanOrEqualTo**, **greaterThan**, **lessThanOrEqualTo**, **lessThan**.
/// * [brandVariants] - List of card brand variants and the operation.  Supported operations: **anyMatch**, **noneMatch**.
/// * [counterpartyBank] - Contains a list of counterparty financial institutions and how they must be evaluated.  Supported operations: **anyMatch**, **noneMatch**.
/// * [counterpartyTypes] - Contains a list of counterparty types and how they must be evaluated.  Supported operations: **anyMatch**, **noneMatch**.  Supported value inputs: - **balanceAccount** - **bankAccount** - **card** - **transferInstrument**
/// * [countries] - List of countries and the operation.  Supported operations: **anyMatch**, **noneMatch**.
/// * [dayOfWeek] - List of week days and the operation. Supported operations: **anyMatch**, **noneMatch**.
/// * [differentCurrencies] - Compares the currency of the payment against the currency of the payment instrument, and specifies the operation.  Supported operations: **equals**, **notEquals**.
/// * [entryModes] - List of point-of-sale entry modes and the operation..  Supported operations: **anyMatch**, **noneMatch**.
/// * [internationalTransaction] - Indicates whether transaction is an international transaction and specifies the operation.  Supported operations: **equals**, **notEquals**.
/// * [matchingTransactions] - The number of transactions and the operation.  Supported operations: **equals**, **notEquals**, **greaterThanOrEqualTo**, **greaterThan**, **lessThanOrEqualTo**, **lessThan**.
/// * [matchingValues] - Checks if a user has recently made multiple transfers with the specified values.  To use this restriction, you must:  - Set the rule `type` to **velocity**.  - Specify a time `interval`.  - Specify a number of `matchingTransactions`.  Supported operation: **allMatch**.  Supported value inputs: - **merchantId** and **acquirerId** - **amount** and **currency** - **merchantName**.
/// * [mccs] - List of merchant category codes (MCCs) and the operation.  Supported operations: **anyMatch**, **noneMatch**.
/// * [merchantNames] - List of names that will be compared to the merchant name according to the matching type.  Supported operations: **anyMatch**, **noneMatch**.
/// * [merchants] - List of merchant ID and acquirer ID pairs, and the operation.  Supported operations: **anyMatch**, **noneMatch**.
/// * [processingTypes] - List of processing types and the operation.  Supported operations: **anyMatch**, **noneMatch**.
/// * [riskScores] - Risk scores provided by specific sources. The same operation applies to all scores.  Current sources available: **visa**, **mastercard**  Supported operations: **equals**, **notEquals**, **greaterThanOrEqualTo**, **greaterThan**, **lessThanOrEqualTo**, **lessThan**.
/// * [sameAmountRestriction] - Checks if a user has recently sent the same amount of funds in multiple transfers.  To use this restriction, you must:  - Set the rule `type` to **velocity**.  - Specify a time `interval`.  - Specify a number of `matchingTransactions`.  Supported operation: **equals**.
/// * [sameCounterpartyRestriction] - Checks if a user has recently made multiple transfers to the same counterparty.  To use this restriction, you must:  - Set the rule `type` to **velocity**.  - Specify a time `interval`.  - Specify a number of `matchingTransactions`.  Supported operations: **equals**.
/// * [sourceAccountTypes] - Contains a list of source account types and how they must be evaluated.  Supported operations: **anyMatch**, **noneMatch**.  Supported value inputs: - **balanceAccount** - **businessAccount**.
/// * [timeOfDay] - A start and end time in a time-only ISO-8601 extended offset format. Supported operations: **equals**, **notEquals**.
/// * [tokenRequestors] - List of token requestor IDs and the operation.  Supported operations: **anyMatch**, **noneMatch**.
/// * [totalAmount] - The total amount and the operation.  Supported operations: **equals**, **notEquals**, **greaterThanOrEqualTo**, **greaterThan**, **lessThanOrEqualTo**, **lessThan**.
/// * [walletProviderAccountScore] - Checks the wallet account score.  Supported operations: **equals**, **notEquals**, **greaterThanOrEqualTo**, **greaterThan**, **lessThanOrEqualTo**, **lessThan**.
/// * [walletProviderDeviceScore] - Wallet Provider Device Score and the operation.  Supported operations: **equals**, **notEquals**, **greaterThanOrEqualTo**, **greaterThan**, **lessThanOrEqualTo**, **lessThan**.
/// * [walletProviderDeviceType] - Wallet Provider Device Type and the operation.  Supported operations: **anyMatch**, **noneMatch**.  Supported value inputs: - **MOBILE_PHONE** - **TABLET_OR_EREADER** - **WATCH_OR_WRISTBAND** - **WEARABLE**  - **CARD** - **PC** - **OTHER** - **UNKNOWN** 
@BuiltValue()
abstract class TransactionRuleRestrictions implements Built<TransactionRuleRestrictions, TransactionRuleRestrictionsBuilder> {
  /// The total number of tokens that a card can have across different kinds of digital wallets on the user's phones, watches, or other wearables.  Supported operations: **equals**, **notEquals**, **greaterThanOrEqualTo**, **greaterThan**, **lessThanOrEqualTo**, **lessThan**.
  @BuiltValueField(wireName: r'activeNetworkTokens')
  ActiveNetworkTokensRestriction? get activeNetworkTokens;

  /// List of card brand variants and the operation.  Supported operations: **anyMatch**, **noneMatch**.
  @BuiltValueField(wireName: r'brandVariants')
  BrandVariantsRestriction? get brandVariants;

  /// Contains a list of counterparty financial institutions and how they must be evaluated.  Supported operations: **anyMatch**, **noneMatch**.
  @BuiltValueField(wireName: r'counterpartyBank')
  CounterpartyBankRestriction? get counterpartyBank;

  /// Contains a list of counterparty types and how they must be evaluated.  Supported operations: **anyMatch**, **noneMatch**.  Supported value inputs: - **balanceAccount** - **bankAccount** - **card** - **transferInstrument**
  @BuiltValueField(wireName: r'counterpartyTypes')
  CounterpartyTypesRestriction? get counterpartyTypes;

  /// List of countries and the operation.  Supported operations: **anyMatch**, **noneMatch**.
  @BuiltValueField(wireName: r'countries')
  CountriesRestriction? get countries;

  /// List of week days and the operation. Supported operations: **anyMatch**, **noneMatch**.
  @BuiltValueField(wireName: r'dayOfWeek')
  DayOfWeekRestriction? get dayOfWeek;

  /// Compares the currency of the payment against the currency of the payment instrument, and specifies the operation.  Supported operations: **equals**, **notEquals**.
  @BuiltValueField(wireName: r'differentCurrencies')
  DifferentCurrenciesRestriction? get differentCurrencies;

  /// List of point-of-sale entry modes and the operation..  Supported operations: **anyMatch**, **noneMatch**.
  @BuiltValueField(wireName: r'entryModes')
  EntryModesRestriction? get entryModes;

  /// Indicates whether transaction is an international transaction and specifies the operation.  Supported operations: **equals**, **notEquals**.
  @BuiltValueField(wireName: r'internationalTransaction')
  InternationalTransactionRestriction? get internationalTransaction;

  /// The number of transactions and the operation.  Supported operations: **equals**, **notEquals**, **greaterThanOrEqualTo**, **greaterThan**, **lessThanOrEqualTo**, **lessThan**.
  @BuiltValueField(wireName: r'matchingTransactions')
  MatchingTransactionsRestriction? get matchingTransactions;

  /// Checks if a user has recently made multiple transfers with the specified values.  To use this restriction, you must:  - Set the rule `type` to **velocity**.  - Specify a time `interval`.  - Specify a number of `matchingTransactions`.  Supported operation: **allMatch**.  Supported value inputs: - **merchantId** and **acquirerId** - **amount** and **currency** - **merchantName**.
  @BuiltValueField(wireName: r'matchingValues')
  MatchingValuesRestriction? get matchingValues;

  /// List of merchant category codes (MCCs) and the operation.  Supported operations: **anyMatch**, **noneMatch**.
  @BuiltValueField(wireName: r'mccs')
  MccsRestriction? get mccs;

  /// List of names that will be compared to the merchant name according to the matching type.  Supported operations: **anyMatch**, **noneMatch**.
  @BuiltValueField(wireName: r'merchantNames')
  MerchantNamesRestriction? get merchantNames;

  /// List of merchant ID and acquirer ID pairs, and the operation.  Supported operations: **anyMatch**, **noneMatch**.
  @BuiltValueField(wireName: r'merchants')
  MerchantsRestriction? get merchants;

  /// List of processing types and the operation.  Supported operations: **anyMatch**, **noneMatch**.
  @BuiltValueField(wireName: r'processingTypes')
  ProcessingTypesRestriction? get processingTypes;

  /// Risk scores provided by specific sources. The same operation applies to all scores.  Current sources available: **visa**, **mastercard**  Supported operations: **equals**, **notEquals**, **greaterThanOrEqualTo**, **greaterThan**, **lessThanOrEqualTo**, **lessThan**.
  @BuiltValueField(wireName: r'riskScores')
  RiskScoresRestriction? get riskScores;

  /// Checks if a user has recently sent the same amount of funds in multiple transfers.  To use this restriction, you must:  - Set the rule `type` to **velocity**.  - Specify a time `interval`.  - Specify a number of `matchingTransactions`.  Supported operation: **equals**.
  @BuiltValueField(wireName: r'sameAmountRestriction')
  SameAmountRestriction? get sameAmountRestriction;

  /// Checks if a user has recently made multiple transfers to the same counterparty.  To use this restriction, you must:  - Set the rule `type` to **velocity**.  - Specify a time `interval`.  - Specify a number of `matchingTransactions`.  Supported operations: **equals**.
  @BuiltValueField(wireName: r'sameCounterpartyRestriction')
  SameCounterpartyRestriction? get sameCounterpartyRestriction;

  /// Contains a list of source account types and how they must be evaluated.  Supported operations: **anyMatch**, **noneMatch**.  Supported value inputs: - **balanceAccount** - **businessAccount**.
  @BuiltValueField(wireName: r'sourceAccountTypes')
  SourceAccountTypesRestriction? get sourceAccountTypes;

  /// A start and end time in a time-only ISO-8601 extended offset format. Supported operations: **equals**, **notEquals**.
  @BuiltValueField(wireName: r'timeOfDay')
  TimeOfDayRestriction? get timeOfDay;

  /// List of token requestor IDs and the operation.  Supported operations: **anyMatch**, **noneMatch**.
  @BuiltValueField(wireName: r'tokenRequestors')
  TokenRequestorsRestriction? get tokenRequestors;

  /// The total amount and the operation.  Supported operations: **equals**, **notEquals**, **greaterThanOrEqualTo**, **greaterThan**, **lessThanOrEqualTo**, **lessThan**.
  @BuiltValueField(wireName: r'totalAmount')
  TotalAmountRestriction? get totalAmount;

  /// Checks the wallet account score.  Supported operations: **equals**, **notEquals**, **greaterThanOrEqualTo**, **greaterThan**, **lessThanOrEqualTo**, **lessThan**.
  @BuiltValueField(wireName: r'walletProviderAccountScore')
  WalletProviderAccountScoreRestriction? get walletProviderAccountScore;

  /// Wallet Provider Device Score and the operation.  Supported operations: **equals**, **notEquals**, **greaterThanOrEqualTo**, **greaterThan**, **lessThanOrEqualTo**, **lessThan**.
  @BuiltValueField(wireName: r'walletProviderDeviceScore')
  WalletProviderDeviceScore? get walletProviderDeviceScore;

  /// Wallet Provider Device Type and the operation.  Supported operations: **anyMatch**, **noneMatch**.  Supported value inputs: - **MOBILE_PHONE** - **TABLET_OR_EREADER** - **WATCH_OR_WRISTBAND** - **WEARABLE**  - **CARD** - **PC** - **OTHER** - **UNKNOWN** 
  @BuiltValueField(wireName: r'walletProviderDeviceType')
  WalletProviderDeviceType? get walletProviderDeviceType;

  TransactionRuleRestrictions._();

  factory TransactionRuleRestrictions([void updates(TransactionRuleRestrictionsBuilder b)]) = _$TransactionRuleRestrictions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransactionRuleRestrictionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransactionRuleRestrictions> get serializer => _$TransactionRuleRestrictionsSerializer();
}

class _$TransactionRuleRestrictionsSerializer implements PrimitiveSerializer<TransactionRuleRestrictions> {
  @override
  final Iterable<Type> types = const [TransactionRuleRestrictions, _$TransactionRuleRestrictions];

  @override
  final String wireName = r'TransactionRuleRestrictions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransactionRuleRestrictions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.activeNetworkTokens != null) {
      yield r'activeNetworkTokens';
      yield serializers.serialize(
        object.activeNetworkTokens,
        specifiedType: const FullType(ActiveNetworkTokensRestriction),
      );
    }
    if (object.brandVariants != null) {
      yield r'brandVariants';
      yield serializers.serialize(
        object.brandVariants,
        specifiedType: const FullType(BrandVariantsRestriction),
      );
    }
    if (object.counterpartyBank != null) {
      yield r'counterpartyBank';
      yield serializers.serialize(
        object.counterpartyBank,
        specifiedType: const FullType(CounterpartyBankRestriction),
      );
    }
    if (object.counterpartyTypes != null) {
      yield r'counterpartyTypes';
      yield serializers.serialize(
        object.counterpartyTypes,
        specifiedType: const FullType(CounterpartyTypesRestriction),
      );
    }
    if (object.countries != null) {
      yield r'countries';
      yield serializers.serialize(
        object.countries,
        specifiedType: const FullType(CountriesRestriction),
      );
    }
    if (object.dayOfWeek != null) {
      yield r'dayOfWeek';
      yield serializers.serialize(
        object.dayOfWeek,
        specifiedType: const FullType(DayOfWeekRestriction),
      );
    }
    if (object.differentCurrencies != null) {
      yield r'differentCurrencies';
      yield serializers.serialize(
        object.differentCurrencies,
        specifiedType: const FullType(DifferentCurrenciesRestriction),
      );
    }
    if (object.entryModes != null) {
      yield r'entryModes';
      yield serializers.serialize(
        object.entryModes,
        specifiedType: const FullType(EntryModesRestriction),
      );
    }
    if (object.internationalTransaction != null) {
      yield r'internationalTransaction';
      yield serializers.serialize(
        object.internationalTransaction,
        specifiedType: const FullType(InternationalTransactionRestriction),
      );
    }
    if (object.matchingTransactions != null) {
      yield r'matchingTransactions';
      yield serializers.serialize(
        object.matchingTransactions,
        specifiedType: const FullType(MatchingTransactionsRestriction),
      );
    }
    if (object.matchingValues != null) {
      yield r'matchingValues';
      yield serializers.serialize(
        object.matchingValues,
        specifiedType: const FullType(MatchingValuesRestriction),
      );
    }
    if (object.mccs != null) {
      yield r'mccs';
      yield serializers.serialize(
        object.mccs,
        specifiedType: const FullType(MccsRestriction),
      );
    }
    if (object.merchantNames != null) {
      yield r'merchantNames';
      yield serializers.serialize(
        object.merchantNames,
        specifiedType: const FullType(MerchantNamesRestriction),
      );
    }
    if (object.merchants != null) {
      yield r'merchants';
      yield serializers.serialize(
        object.merchants,
        specifiedType: const FullType(MerchantsRestriction),
      );
    }
    if (object.processingTypes != null) {
      yield r'processingTypes';
      yield serializers.serialize(
        object.processingTypes,
        specifiedType: const FullType(ProcessingTypesRestriction),
      );
    }
    if (object.riskScores != null) {
      yield r'riskScores';
      yield serializers.serialize(
        object.riskScores,
        specifiedType: const FullType(RiskScoresRestriction),
      );
    }
    if (object.sameAmountRestriction != null) {
      yield r'sameAmountRestriction';
      yield serializers.serialize(
        object.sameAmountRestriction,
        specifiedType: const FullType(SameAmountRestriction),
      );
    }
    if (object.sameCounterpartyRestriction != null) {
      yield r'sameCounterpartyRestriction';
      yield serializers.serialize(
        object.sameCounterpartyRestriction,
        specifiedType: const FullType(SameCounterpartyRestriction),
      );
    }
    if (object.sourceAccountTypes != null) {
      yield r'sourceAccountTypes';
      yield serializers.serialize(
        object.sourceAccountTypes,
        specifiedType: const FullType(SourceAccountTypesRestriction),
      );
    }
    if (object.timeOfDay != null) {
      yield r'timeOfDay';
      yield serializers.serialize(
        object.timeOfDay,
        specifiedType: const FullType(TimeOfDayRestriction),
      );
    }
    if (object.tokenRequestors != null) {
      yield r'tokenRequestors';
      yield serializers.serialize(
        object.tokenRequestors,
        specifiedType: const FullType(TokenRequestorsRestriction),
      );
    }
    if (object.totalAmount != null) {
      yield r'totalAmount';
      yield serializers.serialize(
        object.totalAmount,
        specifiedType: const FullType(TotalAmountRestriction),
      );
    }
    if (object.walletProviderAccountScore != null) {
      yield r'walletProviderAccountScore';
      yield serializers.serialize(
        object.walletProviderAccountScore,
        specifiedType: const FullType(WalletProviderAccountScoreRestriction),
      );
    }
    if (object.walletProviderDeviceScore != null) {
      yield r'walletProviderDeviceScore';
      yield serializers.serialize(
        object.walletProviderDeviceScore,
        specifiedType: const FullType(WalletProviderDeviceScore),
      );
    }
    if (object.walletProviderDeviceType != null) {
      yield r'walletProviderDeviceType';
      yield serializers.serialize(
        object.walletProviderDeviceType,
        specifiedType: const FullType(WalletProviderDeviceType),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TransactionRuleRestrictions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransactionRuleRestrictionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'activeNetworkTokens':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ActiveNetworkTokensRestriction),
          ) as ActiveNetworkTokensRestriction;
          result.activeNetworkTokens.replace(valueDes);
          break;
        case r'brandVariants':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BrandVariantsRestriction),
          ) as BrandVariantsRestriction;
          result.brandVariants.replace(valueDes);
          break;
        case r'counterpartyBank':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CounterpartyBankRestriction),
          ) as CounterpartyBankRestriction;
          result.counterpartyBank.replace(valueDes);
          break;
        case r'counterpartyTypes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CounterpartyTypesRestriction),
          ) as CounterpartyTypesRestriction;
          result.counterpartyTypes.replace(valueDes);
          break;
        case r'countries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CountriesRestriction),
          ) as CountriesRestriction;
          result.countries.replace(valueDes);
          break;
        case r'dayOfWeek':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DayOfWeekRestriction),
          ) as DayOfWeekRestriction;
          result.dayOfWeek.replace(valueDes);
          break;
        case r'differentCurrencies':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DifferentCurrenciesRestriction),
          ) as DifferentCurrenciesRestriction;
          result.differentCurrencies.replace(valueDes);
          break;
        case r'entryModes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EntryModesRestriction),
          ) as EntryModesRestriction;
          result.entryModes.replace(valueDes);
          break;
        case r'internationalTransaction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InternationalTransactionRestriction),
          ) as InternationalTransactionRestriction;
          result.internationalTransaction.replace(valueDes);
          break;
        case r'matchingTransactions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MatchingTransactionsRestriction),
          ) as MatchingTransactionsRestriction;
          result.matchingTransactions.replace(valueDes);
          break;
        case r'matchingValues':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MatchingValuesRestriction),
          ) as MatchingValuesRestriction;
          result.matchingValues.replace(valueDes);
          break;
        case r'mccs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MccsRestriction),
          ) as MccsRestriction;
          result.mccs.replace(valueDes);
          break;
        case r'merchantNames':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MerchantNamesRestriction),
          ) as MerchantNamesRestriction;
          result.merchantNames.replace(valueDes);
          break;
        case r'merchants':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MerchantsRestriction),
          ) as MerchantsRestriction;
          result.merchants.replace(valueDes);
          break;
        case r'processingTypes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProcessingTypesRestriction),
          ) as ProcessingTypesRestriction;
          result.processingTypes.replace(valueDes);
          break;
        case r'riskScores':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RiskScoresRestriction),
          ) as RiskScoresRestriction;
          result.riskScores.replace(valueDes);
          break;
        case r'sameAmountRestriction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SameAmountRestriction),
          ) as SameAmountRestriction;
          result.sameAmountRestriction.replace(valueDes);
          break;
        case r'sameCounterpartyRestriction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SameCounterpartyRestriction),
          ) as SameCounterpartyRestriction;
          result.sameCounterpartyRestriction.replace(valueDes);
          break;
        case r'sourceAccountTypes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SourceAccountTypesRestriction),
          ) as SourceAccountTypesRestriction;
          result.sourceAccountTypes.replace(valueDes);
          break;
        case r'timeOfDay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TimeOfDayRestriction),
          ) as TimeOfDayRestriction;
          result.timeOfDay.replace(valueDes);
          break;
        case r'tokenRequestors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TokenRequestorsRestriction),
          ) as TokenRequestorsRestriction;
          result.tokenRequestors.replace(valueDes);
          break;
        case r'totalAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TotalAmountRestriction),
          ) as TotalAmountRestriction;
          result.totalAmount.replace(valueDes);
          break;
        case r'walletProviderAccountScore':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WalletProviderAccountScoreRestriction),
          ) as WalletProviderAccountScoreRestriction;
          result.walletProviderAccountScore.replace(valueDes);
          break;
        case r'walletProviderDeviceScore':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WalletProviderDeviceScore),
          ) as WalletProviderDeviceScore;
          result.walletProviderDeviceScore.replace(valueDes);
          break;
        case r'walletProviderDeviceType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WalletProviderDeviceType),
          ) as WalletProviderDeviceType;
          result.walletProviderDeviceType.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TransactionRuleRestrictions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransactionRuleRestrictionsBuilder();
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


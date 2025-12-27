// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_rule_restrictions.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TransactionRuleRestrictions extends TransactionRuleRestrictions {
  @override
  final ActiveNetworkTokensRestriction? activeNetworkTokens;
  @override
  final BrandVariantsRestriction? brandVariants;
  @override
  final CounterpartyBankRestriction? counterpartyBank;
  @override
  final CounterpartyTypesRestriction? counterpartyTypes;
  @override
  final CountriesRestriction? countries;
  @override
  final DayOfWeekRestriction? dayOfWeek;
  @override
  final DifferentCurrenciesRestriction? differentCurrencies;
  @override
  final EntryModesRestriction? entryModes;
  @override
  final InternationalTransactionRestriction? internationalTransaction;
  @override
  final MatchingTransactionsRestriction? matchingTransactions;
  @override
  final MatchingValuesRestriction? matchingValues;
  @override
  final MccsRestriction? mccs;
  @override
  final MerchantNamesRestriction? merchantNames;
  @override
  final MerchantsRestriction? merchants;
  @override
  final ProcessingTypesRestriction? processingTypes;
  @override
  final RiskScoresRestriction? riskScores;
  @override
  final SameAmountRestriction? sameAmountRestriction;
  @override
  final SameCounterpartyRestriction? sameCounterpartyRestriction;
  @override
  final SourceAccountTypesRestriction? sourceAccountTypes;
  @override
  final TimeOfDayRestriction? timeOfDay;
  @override
  final TokenRequestorsRestriction? tokenRequestors;
  @override
  final TotalAmountRestriction? totalAmount;
  @override
  final WalletProviderAccountScoreRestriction? walletProviderAccountScore;
  @override
  final WalletProviderDeviceScore? walletProviderDeviceScore;
  @override
  final WalletProviderDeviceType? walletProviderDeviceType;

  factory _$TransactionRuleRestrictions([
    void Function(TransactionRuleRestrictionsBuilder)? updates,
  ]) => (TransactionRuleRestrictionsBuilder()..update(updates))._build();

  _$TransactionRuleRestrictions._({
    this.activeNetworkTokens,
    this.brandVariants,
    this.counterpartyBank,
    this.counterpartyTypes,
    this.countries,
    this.dayOfWeek,
    this.differentCurrencies,
    this.entryModes,
    this.internationalTransaction,
    this.matchingTransactions,
    this.matchingValues,
    this.mccs,
    this.merchantNames,
    this.merchants,
    this.processingTypes,
    this.riskScores,
    this.sameAmountRestriction,
    this.sameCounterpartyRestriction,
    this.sourceAccountTypes,
    this.timeOfDay,
    this.tokenRequestors,
    this.totalAmount,
    this.walletProviderAccountScore,
    this.walletProviderDeviceScore,
    this.walletProviderDeviceType,
  }) : super._();
  @override
  TransactionRuleRestrictions rebuild(
    void Function(TransactionRuleRestrictionsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  TransactionRuleRestrictionsBuilder toBuilder() =>
      TransactionRuleRestrictionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransactionRuleRestrictions &&
        activeNetworkTokens == other.activeNetworkTokens &&
        brandVariants == other.brandVariants &&
        counterpartyBank == other.counterpartyBank &&
        counterpartyTypes == other.counterpartyTypes &&
        countries == other.countries &&
        dayOfWeek == other.dayOfWeek &&
        differentCurrencies == other.differentCurrencies &&
        entryModes == other.entryModes &&
        internationalTransaction == other.internationalTransaction &&
        matchingTransactions == other.matchingTransactions &&
        matchingValues == other.matchingValues &&
        mccs == other.mccs &&
        merchantNames == other.merchantNames &&
        merchants == other.merchants &&
        processingTypes == other.processingTypes &&
        riskScores == other.riskScores &&
        sameAmountRestriction == other.sameAmountRestriction &&
        sameCounterpartyRestriction == other.sameCounterpartyRestriction &&
        sourceAccountTypes == other.sourceAccountTypes &&
        timeOfDay == other.timeOfDay &&
        tokenRequestors == other.tokenRequestors &&
        totalAmount == other.totalAmount &&
        walletProviderAccountScore == other.walletProviderAccountScore &&
        walletProviderDeviceScore == other.walletProviderDeviceScore &&
        walletProviderDeviceType == other.walletProviderDeviceType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, activeNetworkTokens.hashCode);
    _$hash = $jc(_$hash, brandVariants.hashCode);
    _$hash = $jc(_$hash, counterpartyBank.hashCode);
    _$hash = $jc(_$hash, counterpartyTypes.hashCode);
    _$hash = $jc(_$hash, countries.hashCode);
    _$hash = $jc(_$hash, dayOfWeek.hashCode);
    _$hash = $jc(_$hash, differentCurrencies.hashCode);
    _$hash = $jc(_$hash, entryModes.hashCode);
    _$hash = $jc(_$hash, internationalTransaction.hashCode);
    _$hash = $jc(_$hash, matchingTransactions.hashCode);
    _$hash = $jc(_$hash, matchingValues.hashCode);
    _$hash = $jc(_$hash, mccs.hashCode);
    _$hash = $jc(_$hash, merchantNames.hashCode);
    _$hash = $jc(_$hash, merchants.hashCode);
    _$hash = $jc(_$hash, processingTypes.hashCode);
    _$hash = $jc(_$hash, riskScores.hashCode);
    _$hash = $jc(_$hash, sameAmountRestriction.hashCode);
    _$hash = $jc(_$hash, sameCounterpartyRestriction.hashCode);
    _$hash = $jc(_$hash, sourceAccountTypes.hashCode);
    _$hash = $jc(_$hash, timeOfDay.hashCode);
    _$hash = $jc(_$hash, tokenRequestors.hashCode);
    _$hash = $jc(_$hash, totalAmount.hashCode);
    _$hash = $jc(_$hash, walletProviderAccountScore.hashCode);
    _$hash = $jc(_$hash, walletProviderDeviceScore.hashCode);
    _$hash = $jc(_$hash, walletProviderDeviceType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TransactionRuleRestrictions')
          ..add('activeNetworkTokens', activeNetworkTokens)
          ..add('brandVariants', brandVariants)
          ..add('counterpartyBank', counterpartyBank)
          ..add('counterpartyTypes', counterpartyTypes)
          ..add('countries', countries)
          ..add('dayOfWeek', dayOfWeek)
          ..add('differentCurrencies', differentCurrencies)
          ..add('entryModes', entryModes)
          ..add('internationalTransaction', internationalTransaction)
          ..add('matchingTransactions', matchingTransactions)
          ..add('matchingValues', matchingValues)
          ..add('mccs', mccs)
          ..add('merchantNames', merchantNames)
          ..add('merchants', merchants)
          ..add('processingTypes', processingTypes)
          ..add('riskScores', riskScores)
          ..add('sameAmountRestriction', sameAmountRestriction)
          ..add('sameCounterpartyRestriction', sameCounterpartyRestriction)
          ..add('sourceAccountTypes', sourceAccountTypes)
          ..add('timeOfDay', timeOfDay)
          ..add('tokenRequestors', tokenRequestors)
          ..add('totalAmount', totalAmount)
          ..add('walletProviderAccountScore', walletProviderAccountScore)
          ..add('walletProviderDeviceScore', walletProviderDeviceScore)
          ..add('walletProviderDeviceType', walletProviderDeviceType))
        .toString();
  }
}

class TransactionRuleRestrictionsBuilder
    implements
        Builder<
          TransactionRuleRestrictions,
          TransactionRuleRestrictionsBuilder
        > {
  _$TransactionRuleRestrictions? _$v;

  ActiveNetworkTokensRestrictionBuilder? _activeNetworkTokens;
  ActiveNetworkTokensRestrictionBuilder get activeNetworkTokens =>
      _$this._activeNetworkTokens ??= ActiveNetworkTokensRestrictionBuilder();
  set activeNetworkTokens(
    ActiveNetworkTokensRestrictionBuilder? activeNetworkTokens,
  ) => _$this._activeNetworkTokens = activeNetworkTokens;

  BrandVariantsRestrictionBuilder? _brandVariants;
  BrandVariantsRestrictionBuilder get brandVariants =>
      _$this._brandVariants ??= BrandVariantsRestrictionBuilder();
  set brandVariants(BrandVariantsRestrictionBuilder? brandVariants) =>
      _$this._brandVariants = brandVariants;

  CounterpartyBankRestrictionBuilder? _counterpartyBank;
  CounterpartyBankRestrictionBuilder get counterpartyBank =>
      _$this._counterpartyBank ??= CounterpartyBankRestrictionBuilder();
  set counterpartyBank(CounterpartyBankRestrictionBuilder? counterpartyBank) =>
      _$this._counterpartyBank = counterpartyBank;

  CounterpartyTypesRestrictionBuilder? _counterpartyTypes;
  CounterpartyTypesRestrictionBuilder get counterpartyTypes =>
      _$this._counterpartyTypes ??= CounterpartyTypesRestrictionBuilder();
  set counterpartyTypes(
    CounterpartyTypesRestrictionBuilder? counterpartyTypes,
  ) => _$this._counterpartyTypes = counterpartyTypes;

  CountriesRestrictionBuilder? _countries;
  CountriesRestrictionBuilder get countries =>
      _$this._countries ??= CountriesRestrictionBuilder();
  set countries(CountriesRestrictionBuilder? countries) =>
      _$this._countries = countries;

  DayOfWeekRestrictionBuilder? _dayOfWeek;
  DayOfWeekRestrictionBuilder get dayOfWeek =>
      _$this._dayOfWeek ??= DayOfWeekRestrictionBuilder();
  set dayOfWeek(DayOfWeekRestrictionBuilder? dayOfWeek) =>
      _$this._dayOfWeek = dayOfWeek;

  DifferentCurrenciesRestrictionBuilder? _differentCurrencies;
  DifferentCurrenciesRestrictionBuilder get differentCurrencies =>
      _$this._differentCurrencies ??= DifferentCurrenciesRestrictionBuilder();
  set differentCurrencies(
    DifferentCurrenciesRestrictionBuilder? differentCurrencies,
  ) => _$this._differentCurrencies = differentCurrencies;

  EntryModesRestrictionBuilder? _entryModes;
  EntryModesRestrictionBuilder get entryModes =>
      _$this._entryModes ??= EntryModesRestrictionBuilder();
  set entryModes(EntryModesRestrictionBuilder? entryModes) =>
      _$this._entryModes = entryModes;

  InternationalTransactionRestrictionBuilder? _internationalTransaction;
  InternationalTransactionRestrictionBuilder get internationalTransaction =>
      _$this._internationalTransaction ??=
          InternationalTransactionRestrictionBuilder();
  set internationalTransaction(
    InternationalTransactionRestrictionBuilder? internationalTransaction,
  ) => _$this._internationalTransaction = internationalTransaction;

  MatchingTransactionsRestrictionBuilder? _matchingTransactions;
  MatchingTransactionsRestrictionBuilder get matchingTransactions =>
      _$this._matchingTransactions ??= MatchingTransactionsRestrictionBuilder();
  set matchingTransactions(
    MatchingTransactionsRestrictionBuilder? matchingTransactions,
  ) => _$this._matchingTransactions = matchingTransactions;

  MatchingValuesRestrictionBuilder? _matchingValues;
  MatchingValuesRestrictionBuilder get matchingValues =>
      _$this._matchingValues ??= MatchingValuesRestrictionBuilder();
  set matchingValues(MatchingValuesRestrictionBuilder? matchingValues) =>
      _$this._matchingValues = matchingValues;

  MccsRestrictionBuilder? _mccs;
  MccsRestrictionBuilder get mccs => _$this._mccs ??= MccsRestrictionBuilder();
  set mccs(MccsRestrictionBuilder? mccs) => _$this._mccs = mccs;

  MerchantNamesRestrictionBuilder? _merchantNames;
  MerchantNamesRestrictionBuilder get merchantNames =>
      _$this._merchantNames ??= MerchantNamesRestrictionBuilder();
  set merchantNames(MerchantNamesRestrictionBuilder? merchantNames) =>
      _$this._merchantNames = merchantNames;

  MerchantsRestrictionBuilder? _merchants;
  MerchantsRestrictionBuilder get merchants =>
      _$this._merchants ??= MerchantsRestrictionBuilder();
  set merchants(MerchantsRestrictionBuilder? merchants) =>
      _$this._merchants = merchants;

  ProcessingTypesRestrictionBuilder? _processingTypes;
  ProcessingTypesRestrictionBuilder get processingTypes =>
      _$this._processingTypes ??= ProcessingTypesRestrictionBuilder();
  set processingTypes(ProcessingTypesRestrictionBuilder? processingTypes) =>
      _$this._processingTypes = processingTypes;

  RiskScoresRestrictionBuilder? _riskScores;
  RiskScoresRestrictionBuilder get riskScores =>
      _$this._riskScores ??= RiskScoresRestrictionBuilder();
  set riskScores(RiskScoresRestrictionBuilder? riskScores) =>
      _$this._riskScores = riskScores;

  SameAmountRestrictionBuilder? _sameAmountRestriction;
  SameAmountRestrictionBuilder get sameAmountRestriction =>
      _$this._sameAmountRestriction ??= SameAmountRestrictionBuilder();
  set sameAmountRestriction(
    SameAmountRestrictionBuilder? sameAmountRestriction,
  ) => _$this._sameAmountRestriction = sameAmountRestriction;

  SameCounterpartyRestrictionBuilder? _sameCounterpartyRestriction;
  SameCounterpartyRestrictionBuilder get sameCounterpartyRestriction =>
      _$this._sameCounterpartyRestriction ??=
          SameCounterpartyRestrictionBuilder();
  set sameCounterpartyRestriction(
    SameCounterpartyRestrictionBuilder? sameCounterpartyRestriction,
  ) => _$this._sameCounterpartyRestriction = sameCounterpartyRestriction;

  SourceAccountTypesRestrictionBuilder? _sourceAccountTypes;
  SourceAccountTypesRestrictionBuilder get sourceAccountTypes =>
      _$this._sourceAccountTypes ??= SourceAccountTypesRestrictionBuilder();
  set sourceAccountTypes(
    SourceAccountTypesRestrictionBuilder? sourceAccountTypes,
  ) => _$this._sourceAccountTypes = sourceAccountTypes;

  TimeOfDayRestrictionBuilder? _timeOfDay;
  TimeOfDayRestrictionBuilder get timeOfDay =>
      _$this._timeOfDay ??= TimeOfDayRestrictionBuilder();
  set timeOfDay(TimeOfDayRestrictionBuilder? timeOfDay) =>
      _$this._timeOfDay = timeOfDay;

  TokenRequestorsRestrictionBuilder? _tokenRequestors;
  TokenRequestorsRestrictionBuilder get tokenRequestors =>
      _$this._tokenRequestors ??= TokenRequestorsRestrictionBuilder();
  set tokenRequestors(TokenRequestorsRestrictionBuilder? tokenRequestors) =>
      _$this._tokenRequestors = tokenRequestors;

  TotalAmountRestrictionBuilder? _totalAmount;
  TotalAmountRestrictionBuilder get totalAmount =>
      _$this._totalAmount ??= TotalAmountRestrictionBuilder();
  set totalAmount(TotalAmountRestrictionBuilder? totalAmount) =>
      _$this._totalAmount = totalAmount;

  WalletProviderAccountScoreRestrictionBuilder? _walletProviderAccountScore;
  WalletProviderAccountScoreRestrictionBuilder get walletProviderAccountScore =>
      _$this._walletProviderAccountScore ??=
          WalletProviderAccountScoreRestrictionBuilder();
  set walletProviderAccountScore(
    WalletProviderAccountScoreRestrictionBuilder? walletProviderAccountScore,
  ) => _$this._walletProviderAccountScore = walletProviderAccountScore;

  WalletProviderDeviceScoreBuilder? _walletProviderDeviceScore;
  WalletProviderDeviceScoreBuilder get walletProviderDeviceScore =>
      _$this._walletProviderDeviceScore ??= WalletProviderDeviceScoreBuilder();
  set walletProviderDeviceScore(
    WalletProviderDeviceScoreBuilder? walletProviderDeviceScore,
  ) => _$this._walletProviderDeviceScore = walletProviderDeviceScore;

  WalletProviderDeviceTypeBuilder? _walletProviderDeviceType;
  WalletProviderDeviceTypeBuilder get walletProviderDeviceType =>
      _$this._walletProviderDeviceType ??= WalletProviderDeviceTypeBuilder();
  set walletProviderDeviceType(
    WalletProviderDeviceTypeBuilder? walletProviderDeviceType,
  ) => _$this._walletProviderDeviceType = walletProviderDeviceType;

  TransactionRuleRestrictionsBuilder() {
    TransactionRuleRestrictions._defaults(this);
  }

  TransactionRuleRestrictionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _activeNetworkTokens = $v.activeNetworkTokens?.toBuilder();
      _brandVariants = $v.brandVariants?.toBuilder();
      _counterpartyBank = $v.counterpartyBank?.toBuilder();
      _counterpartyTypes = $v.counterpartyTypes?.toBuilder();
      _countries = $v.countries?.toBuilder();
      _dayOfWeek = $v.dayOfWeek?.toBuilder();
      _differentCurrencies = $v.differentCurrencies?.toBuilder();
      _entryModes = $v.entryModes?.toBuilder();
      _internationalTransaction = $v.internationalTransaction?.toBuilder();
      _matchingTransactions = $v.matchingTransactions?.toBuilder();
      _matchingValues = $v.matchingValues?.toBuilder();
      _mccs = $v.mccs?.toBuilder();
      _merchantNames = $v.merchantNames?.toBuilder();
      _merchants = $v.merchants?.toBuilder();
      _processingTypes = $v.processingTypes?.toBuilder();
      _riskScores = $v.riskScores?.toBuilder();
      _sameAmountRestriction = $v.sameAmountRestriction?.toBuilder();
      _sameCounterpartyRestriction = $v.sameCounterpartyRestriction
          ?.toBuilder();
      _sourceAccountTypes = $v.sourceAccountTypes?.toBuilder();
      _timeOfDay = $v.timeOfDay?.toBuilder();
      _tokenRequestors = $v.tokenRequestors?.toBuilder();
      _totalAmount = $v.totalAmount?.toBuilder();
      _walletProviderAccountScore = $v.walletProviderAccountScore?.toBuilder();
      _walletProviderDeviceScore = $v.walletProviderDeviceScore?.toBuilder();
      _walletProviderDeviceType = $v.walletProviderDeviceType?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TransactionRuleRestrictions other) {
    _$v = other as _$TransactionRuleRestrictions;
  }

  @override
  void update(void Function(TransactionRuleRestrictionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransactionRuleRestrictions build() => _build();

  _$TransactionRuleRestrictions _build() {
    _$TransactionRuleRestrictions _$result;
    try {
      _$result =
          _$v ??
          _$TransactionRuleRestrictions._(
            activeNetworkTokens: _activeNetworkTokens?.build(),
            brandVariants: _brandVariants?.build(),
            counterpartyBank: _counterpartyBank?.build(),
            counterpartyTypes: _counterpartyTypes?.build(),
            countries: _countries?.build(),
            dayOfWeek: _dayOfWeek?.build(),
            differentCurrencies: _differentCurrencies?.build(),
            entryModes: _entryModes?.build(),
            internationalTransaction: _internationalTransaction?.build(),
            matchingTransactions: _matchingTransactions?.build(),
            matchingValues: _matchingValues?.build(),
            mccs: _mccs?.build(),
            merchantNames: _merchantNames?.build(),
            merchants: _merchants?.build(),
            processingTypes: _processingTypes?.build(),
            riskScores: _riskScores?.build(),
            sameAmountRestriction: _sameAmountRestriction?.build(),
            sameCounterpartyRestriction: _sameCounterpartyRestriction?.build(),
            sourceAccountTypes: _sourceAccountTypes?.build(),
            timeOfDay: _timeOfDay?.build(),
            tokenRequestors: _tokenRequestors?.build(),
            totalAmount: _totalAmount?.build(),
            walletProviderAccountScore: _walletProviderAccountScore?.build(),
            walletProviderDeviceScore: _walletProviderDeviceScore?.build(),
            walletProviderDeviceType: _walletProviderDeviceType?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'activeNetworkTokens';
        _activeNetworkTokens?.build();
        _$failedField = 'brandVariants';
        _brandVariants?.build();
        _$failedField = 'counterpartyBank';
        _counterpartyBank?.build();
        _$failedField = 'counterpartyTypes';
        _counterpartyTypes?.build();
        _$failedField = 'countries';
        _countries?.build();
        _$failedField = 'dayOfWeek';
        _dayOfWeek?.build();
        _$failedField = 'differentCurrencies';
        _differentCurrencies?.build();
        _$failedField = 'entryModes';
        _entryModes?.build();
        _$failedField = 'internationalTransaction';
        _internationalTransaction?.build();
        _$failedField = 'matchingTransactions';
        _matchingTransactions?.build();
        _$failedField = 'matchingValues';
        _matchingValues?.build();
        _$failedField = 'mccs';
        _mccs?.build();
        _$failedField = 'merchantNames';
        _merchantNames?.build();
        _$failedField = 'merchants';
        _merchants?.build();
        _$failedField = 'processingTypes';
        _processingTypes?.build();
        _$failedField = 'riskScores';
        _riskScores?.build();
        _$failedField = 'sameAmountRestriction';
        _sameAmountRestriction?.build();
        _$failedField = 'sameCounterpartyRestriction';
        _sameCounterpartyRestriction?.build();
        _$failedField = 'sourceAccountTypes';
        _sourceAccountTypes?.build();
        _$failedField = 'timeOfDay';
        _timeOfDay?.build();
        _$failedField = 'tokenRequestors';
        _tokenRequestors?.build();
        _$failedField = 'totalAmount';
        _totalAmount?.build();
        _$failedField = 'walletProviderAccountScore';
        _walletProviderAccountScore?.build();
        _$failedField = 'walletProviderDeviceScore';
        _walletProviderDeviceScore?.build();
        _$failedField = 'walletProviderDeviceType';
        _walletProviderDeviceType?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'TransactionRuleRestrictions',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

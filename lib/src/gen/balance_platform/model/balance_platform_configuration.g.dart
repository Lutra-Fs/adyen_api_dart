// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'balance_platform_configuration.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BalancePlatformConfiguration extends BalancePlatformConfiguration {
  @override
  final bool? automaticApplication;
  @override
  final String balancePlatformId;
  @override
  final String? countryCode;
  @override
  final DateTime createdAt;
  @override
  final String? currency;
  @override
  final String? defaultDescription;
  @override
  final String? defaultFrequency;
  @override
  final int? defaultFrequencyValue;
  @override
  final String? defaultReference;
  @override
  final String? defaultReferenceForBeneficiary;
  @override
  final bool? enabled;
  @override
  final String? id;
  @override
  final int? maxPayoutAmount;
  @override
  final int? minPayoutAmount;
  @override
  final String payoutScheduleDescription;
  @override
  final int? retainedAmount;
  @override
  final DateTime? updatedAt;
  @override
  final int userSettlementDelay;
  @override
  final String userSettlementTime;
  @override
  final String userSettlementTimeZone;

  factory _$BalancePlatformConfiguration([
    void Function(BalancePlatformConfigurationBuilder)? updates,
  ]) => (BalancePlatformConfigurationBuilder()..update(updates))._build();

  _$BalancePlatformConfiguration._({
    this.automaticApplication,
    required this.balancePlatformId,
    this.countryCode,
    required this.createdAt,
    this.currency,
    this.defaultDescription,
    this.defaultFrequency,
    this.defaultFrequencyValue,
    this.defaultReference,
    this.defaultReferenceForBeneficiary,
    this.enabled,
    this.id,
    this.maxPayoutAmount,
    this.minPayoutAmount,
    required this.payoutScheduleDescription,
    this.retainedAmount,
    this.updatedAt,
    required this.userSettlementDelay,
    required this.userSettlementTime,
    required this.userSettlementTimeZone,
  }) : super._();
  @override
  BalancePlatformConfiguration rebuild(
    void Function(BalancePlatformConfigurationBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  BalancePlatformConfigurationBuilder toBuilder() =>
      BalancePlatformConfigurationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BalancePlatformConfiguration &&
        automaticApplication == other.automaticApplication &&
        balancePlatformId == other.balancePlatformId &&
        countryCode == other.countryCode &&
        createdAt == other.createdAt &&
        currency == other.currency &&
        defaultDescription == other.defaultDescription &&
        defaultFrequency == other.defaultFrequency &&
        defaultFrequencyValue == other.defaultFrequencyValue &&
        defaultReference == other.defaultReference &&
        defaultReferenceForBeneficiary ==
            other.defaultReferenceForBeneficiary &&
        enabled == other.enabled &&
        id == other.id &&
        maxPayoutAmount == other.maxPayoutAmount &&
        minPayoutAmount == other.minPayoutAmount &&
        payoutScheduleDescription == other.payoutScheduleDescription &&
        retainedAmount == other.retainedAmount &&
        updatedAt == other.updatedAt &&
        userSettlementDelay == other.userSettlementDelay &&
        userSettlementTime == other.userSettlementTime &&
        userSettlementTimeZone == other.userSettlementTimeZone;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, automaticApplication.hashCode);
    _$hash = $jc(_$hash, balancePlatformId.hashCode);
    _$hash = $jc(_$hash, countryCode.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, defaultDescription.hashCode);
    _$hash = $jc(_$hash, defaultFrequency.hashCode);
    _$hash = $jc(_$hash, defaultFrequencyValue.hashCode);
    _$hash = $jc(_$hash, defaultReference.hashCode);
    _$hash = $jc(_$hash, defaultReferenceForBeneficiary.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, maxPayoutAmount.hashCode);
    _$hash = $jc(_$hash, minPayoutAmount.hashCode);
    _$hash = $jc(_$hash, payoutScheduleDescription.hashCode);
    _$hash = $jc(_$hash, retainedAmount.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, userSettlementDelay.hashCode);
    _$hash = $jc(_$hash, userSettlementTime.hashCode);
    _$hash = $jc(_$hash, userSettlementTimeZone.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BalancePlatformConfiguration')
          ..add('automaticApplication', automaticApplication)
          ..add('balancePlatformId', balancePlatformId)
          ..add('countryCode', countryCode)
          ..add('createdAt', createdAt)
          ..add('currency', currency)
          ..add('defaultDescription', defaultDescription)
          ..add('defaultFrequency', defaultFrequency)
          ..add('defaultFrequencyValue', defaultFrequencyValue)
          ..add('defaultReference', defaultReference)
          ..add(
            'defaultReferenceForBeneficiary',
            defaultReferenceForBeneficiary,
          )
          ..add('enabled', enabled)
          ..add('id', id)
          ..add('maxPayoutAmount', maxPayoutAmount)
          ..add('minPayoutAmount', minPayoutAmount)
          ..add('payoutScheduleDescription', payoutScheduleDescription)
          ..add('retainedAmount', retainedAmount)
          ..add('updatedAt', updatedAt)
          ..add('userSettlementDelay', userSettlementDelay)
          ..add('userSettlementTime', userSettlementTime)
          ..add('userSettlementTimeZone', userSettlementTimeZone))
        .toString();
  }
}

class BalancePlatformConfigurationBuilder
    implements
        Builder<
          BalancePlatformConfiguration,
          BalancePlatformConfigurationBuilder
        > {
  _$BalancePlatformConfiguration? _$v;

  bool? _automaticApplication;
  bool? get automaticApplication => _$this._automaticApplication;
  set automaticApplication(bool? automaticApplication) =>
      _$this._automaticApplication = automaticApplication;

  String? _balancePlatformId;
  String? get balancePlatformId => _$this._balancePlatformId;
  set balancePlatformId(String? balancePlatformId) =>
      _$this._balancePlatformId = balancePlatformId;

  String? _countryCode;
  String? get countryCode => _$this._countryCode;
  set countryCode(String? countryCode) => _$this._countryCode = countryCode;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  String? _defaultDescription;
  String? get defaultDescription => _$this._defaultDescription;
  set defaultDescription(String? defaultDescription) =>
      _$this._defaultDescription = defaultDescription;

  String? _defaultFrequency;
  String? get defaultFrequency => _$this._defaultFrequency;
  set defaultFrequency(String? defaultFrequency) =>
      _$this._defaultFrequency = defaultFrequency;

  int? _defaultFrequencyValue;
  int? get defaultFrequencyValue => _$this._defaultFrequencyValue;
  set defaultFrequencyValue(int? defaultFrequencyValue) =>
      _$this._defaultFrequencyValue = defaultFrequencyValue;

  String? _defaultReference;
  String? get defaultReference => _$this._defaultReference;
  set defaultReference(String? defaultReference) =>
      _$this._defaultReference = defaultReference;

  String? _defaultReferenceForBeneficiary;
  String? get defaultReferenceForBeneficiary =>
      _$this._defaultReferenceForBeneficiary;
  set defaultReferenceForBeneficiary(String? defaultReferenceForBeneficiary) =>
      _$this._defaultReferenceForBeneficiary = defaultReferenceForBeneficiary;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  int? _maxPayoutAmount;
  int? get maxPayoutAmount => _$this._maxPayoutAmount;
  set maxPayoutAmount(int? maxPayoutAmount) =>
      _$this._maxPayoutAmount = maxPayoutAmount;

  int? _minPayoutAmount;
  int? get minPayoutAmount => _$this._minPayoutAmount;
  set minPayoutAmount(int? minPayoutAmount) =>
      _$this._minPayoutAmount = minPayoutAmount;

  String? _payoutScheduleDescription;
  String? get payoutScheduleDescription => _$this._payoutScheduleDescription;
  set payoutScheduleDescription(String? payoutScheduleDescription) =>
      _$this._payoutScheduleDescription = payoutScheduleDescription;

  int? _retainedAmount;
  int? get retainedAmount => _$this._retainedAmount;
  set retainedAmount(int? retainedAmount) =>
      _$this._retainedAmount = retainedAmount;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  int? _userSettlementDelay;
  int? get userSettlementDelay => _$this._userSettlementDelay;
  set userSettlementDelay(int? userSettlementDelay) =>
      _$this._userSettlementDelay = userSettlementDelay;

  String? _userSettlementTime;
  String? get userSettlementTime => _$this._userSettlementTime;
  set userSettlementTime(String? userSettlementTime) =>
      _$this._userSettlementTime = userSettlementTime;

  String? _userSettlementTimeZone;
  String? get userSettlementTimeZone => _$this._userSettlementTimeZone;
  set userSettlementTimeZone(String? userSettlementTimeZone) =>
      _$this._userSettlementTimeZone = userSettlementTimeZone;

  BalancePlatformConfigurationBuilder() {
    BalancePlatformConfiguration._defaults(this);
  }

  BalancePlatformConfigurationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _automaticApplication = $v.automaticApplication;
      _balancePlatformId = $v.balancePlatformId;
      _countryCode = $v.countryCode;
      _createdAt = $v.createdAt;
      _currency = $v.currency;
      _defaultDescription = $v.defaultDescription;
      _defaultFrequency = $v.defaultFrequency;
      _defaultFrequencyValue = $v.defaultFrequencyValue;
      _defaultReference = $v.defaultReference;
      _defaultReferenceForBeneficiary = $v.defaultReferenceForBeneficiary;
      _enabled = $v.enabled;
      _id = $v.id;
      _maxPayoutAmount = $v.maxPayoutAmount;
      _minPayoutAmount = $v.minPayoutAmount;
      _payoutScheduleDescription = $v.payoutScheduleDescription;
      _retainedAmount = $v.retainedAmount;
      _updatedAt = $v.updatedAt;
      _userSettlementDelay = $v.userSettlementDelay;
      _userSettlementTime = $v.userSettlementTime;
      _userSettlementTimeZone = $v.userSettlementTimeZone;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BalancePlatformConfiguration other) {
    _$v = other as _$BalancePlatformConfiguration;
  }

  @override
  void update(void Function(BalancePlatformConfigurationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BalancePlatformConfiguration build() => _build();

  _$BalancePlatformConfiguration _build() {
    final _$result =
        _$v ??
        _$BalancePlatformConfiguration._(
          automaticApplication: automaticApplication,
          balancePlatformId: BuiltValueNullFieldError.checkNotNull(
            balancePlatformId,
            r'BalancePlatformConfiguration',
            'balancePlatformId',
          ),
          countryCode: countryCode,
          createdAt: BuiltValueNullFieldError.checkNotNull(
            createdAt,
            r'BalancePlatformConfiguration',
            'createdAt',
          ),
          currency: currency,
          defaultDescription: defaultDescription,
          defaultFrequency: defaultFrequency,
          defaultFrequencyValue: defaultFrequencyValue,
          defaultReference: defaultReference,
          defaultReferenceForBeneficiary: defaultReferenceForBeneficiary,
          enabled: enabled,
          id: id,
          maxPayoutAmount: maxPayoutAmount,
          minPayoutAmount: minPayoutAmount,
          payoutScheduleDescription: BuiltValueNullFieldError.checkNotNull(
            payoutScheduleDescription,
            r'BalancePlatformConfiguration',
            'payoutScheduleDescription',
          ),
          retainedAmount: retainedAmount,
          updatedAt: updatedAt,
          userSettlementDelay: BuiltValueNullFieldError.checkNotNull(
            userSettlementDelay,
            r'BalancePlatformConfiguration',
            'userSettlementDelay',
          ),
          userSettlementTime: BuiltValueNullFieldError.checkNotNull(
            userSettlementTime,
            r'BalancePlatformConfiguration',
            'userSettlementTime',
          ),
          userSettlementTimeZone: BuiltValueNullFieldError.checkNotNull(
            userSettlementTimeZone,
            r'BalancePlatformConfiguration',
            'userSettlementTimeZone',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

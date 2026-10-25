// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'platform_payout_config_webhook_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PlatformPayoutConfigWebhookData
    extends PlatformPayoutConfigWebhookData {
  @override
  final String? balancePlatform;
  @override
  final String? balancePlatformPayoutScheduleId;
  @override
  final String? countryCode;
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
  final int? maxPayoutAmount;
  @override
  final int? minPayoutAmount;
  @override
  final int? retainedAmount;

  factory _$PlatformPayoutConfigWebhookData([
    void Function(PlatformPayoutConfigWebhookDataBuilder)? updates,
  ]) => (PlatformPayoutConfigWebhookDataBuilder()..update(updates))._build();

  _$PlatformPayoutConfigWebhookData._({
    this.balancePlatform,
    this.balancePlatformPayoutScheduleId,
    this.countryCode,
    this.currency,
    this.defaultDescription,
    this.defaultFrequency,
    this.defaultFrequencyValue,
    this.defaultReference,
    this.defaultReferenceForBeneficiary,
    this.maxPayoutAmount,
    this.minPayoutAmount,
    this.retainedAmount,
  }) : super._();
  @override
  PlatformPayoutConfigWebhookData rebuild(
    void Function(PlatformPayoutConfigWebhookDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PlatformPayoutConfigWebhookDataBuilder toBuilder() =>
      PlatformPayoutConfigWebhookDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PlatformPayoutConfigWebhookData &&
        balancePlatform == other.balancePlatform &&
        balancePlatformPayoutScheduleId ==
            other.balancePlatformPayoutScheduleId &&
        countryCode == other.countryCode &&
        currency == other.currency &&
        defaultDescription == other.defaultDescription &&
        defaultFrequency == other.defaultFrequency &&
        defaultFrequencyValue == other.defaultFrequencyValue &&
        defaultReference == other.defaultReference &&
        defaultReferenceForBeneficiary ==
            other.defaultReferenceForBeneficiary &&
        maxPayoutAmount == other.maxPayoutAmount &&
        minPayoutAmount == other.minPayoutAmount &&
        retainedAmount == other.retainedAmount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, balancePlatform.hashCode);
    _$hash = $jc(_$hash, balancePlatformPayoutScheduleId.hashCode);
    _$hash = $jc(_$hash, countryCode.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, defaultDescription.hashCode);
    _$hash = $jc(_$hash, defaultFrequency.hashCode);
    _$hash = $jc(_$hash, defaultFrequencyValue.hashCode);
    _$hash = $jc(_$hash, defaultReference.hashCode);
    _$hash = $jc(_$hash, defaultReferenceForBeneficiary.hashCode);
    _$hash = $jc(_$hash, maxPayoutAmount.hashCode);
    _$hash = $jc(_$hash, minPayoutAmount.hashCode);
    _$hash = $jc(_$hash, retainedAmount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PlatformPayoutConfigWebhookData')
          ..add('balancePlatform', balancePlatform)
          ..add(
            'balancePlatformPayoutScheduleId',
            balancePlatformPayoutScheduleId,
          )
          ..add('countryCode', countryCode)
          ..add('currency', currency)
          ..add('defaultDescription', defaultDescription)
          ..add('defaultFrequency', defaultFrequency)
          ..add('defaultFrequencyValue', defaultFrequencyValue)
          ..add('defaultReference', defaultReference)
          ..add(
            'defaultReferenceForBeneficiary',
            defaultReferenceForBeneficiary,
          )
          ..add('maxPayoutAmount', maxPayoutAmount)
          ..add('minPayoutAmount', minPayoutAmount)
          ..add('retainedAmount', retainedAmount))
        .toString();
  }
}

class PlatformPayoutConfigWebhookDataBuilder
    implements
        Builder<
          PlatformPayoutConfigWebhookData,
          PlatformPayoutConfigWebhookDataBuilder
        > {
  _$PlatformPayoutConfigWebhookData? _$v;

  String? _balancePlatform;
  String? get balancePlatform => _$this._balancePlatform;
  set balancePlatform(String? balancePlatform) =>
      _$this._balancePlatform = balancePlatform;

  String? _balancePlatformPayoutScheduleId;
  String? get balancePlatformPayoutScheduleId =>
      _$this._balancePlatformPayoutScheduleId;
  set balancePlatformPayoutScheduleId(
    String? balancePlatformPayoutScheduleId,
  ) =>
      _$this._balancePlatformPayoutScheduleId = balancePlatformPayoutScheduleId;

  String? _countryCode;
  String? get countryCode => _$this._countryCode;
  set countryCode(String? countryCode) => _$this._countryCode = countryCode;

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

  int? _maxPayoutAmount;
  int? get maxPayoutAmount => _$this._maxPayoutAmount;
  set maxPayoutAmount(int? maxPayoutAmount) =>
      _$this._maxPayoutAmount = maxPayoutAmount;

  int? _minPayoutAmount;
  int? get minPayoutAmount => _$this._minPayoutAmount;
  set minPayoutAmount(int? minPayoutAmount) =>
      _$this._minPayoutAmount = minPayoutAmount;

  int? _retainedAmount;
  int? get retainedAmount => _$this._retainedAmount;
  set retainedAmount(int? retainedAmount) =>
      _$this._retainedAmount = retainedAmount;

  PlatformPayoutConfigWebhookDataBuilder() {
    PlatformPayoutConfigWebhookData._defaults(this);
  }

  PlatformPayoutConfigWebhookDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _balancePlatform = $v.balancePlatform;
      _balancePlatformPayoutScheduleId = $v.balancePlatformPayoutScheduleId;
      _countryCode = $v.countryCode;
      _currency = $v.currency;
      _defaultDescription = $v.defaultDescription;
      _defaultFrequency = $v.defaultFrequency;
      _defaultFrequencyValue = $v.defaultFrequencyValue;
      _defaultReference = $v.defaultReference;
      _defaultReferenceForBeneficiary = $v.defaultReferenceForBeneficiary;
      _maxPayoutAmount = $v.maxPayoutAmount;
      _minPayoutAmount = $v.minPayoutAmount;
      _retainedAmount = $v.retainedAmount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PlatformPayoutConfigWebhookData other) {
    _$v = other as _$PlatformPayoutConfigWebhookData;
  }

  @override
  void update(void Function(PlatformPayoutConfigWebhookDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PlatformPayoutConfigWebhookData build() => _build();

  _$PlatformPayoutConfigWebhookData _build() {
    final _$result =
        _$v ??
        _$PlatformPayoutConfigWebhookData._(
          balancePlatform: balancePlatform,
          balancePlatformPayoutScheduleId: balancePlatformPayoutScheduleId,
          countryCode: countryCode,
          currency: currency,
          defaultDescription: defaultDescription,
          defaultFrequency: defaultFrequency,
          defaultFrequencyValue: defaultFrequencyValue,
          defaultReference: defaultReference,
          defaultReferenceForBeneficiary: defaultReferenceForBeneficiary,
          maxPayoutAmount: maxPayoutAmount,
          minPayoutAmount: minPayoutAmount,
          retainedAmount: retainedAmount,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

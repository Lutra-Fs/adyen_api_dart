// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card_bin.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CardBin extends CardBin {
  @override
  final String? bin;
  @override
  final bool? commercial;
  @override
  final String? fundingSource;
  @override
  final String? fundsAvailability;
  @override
  final String? issuerBin;
  @override
  final String? issuingBank;
  @override
  final String? issuingCountry;
  @override
  final String? issuingCurrency;
  @override
  final String? paymentMethod;
  @override
  final String? payoutEligible;
  @override
  final String? summary;

  factory _$CardBin([void Function(CardBinBuilder)? updates]) =>
      (CardBinBuilder()..update(updates))._build();

  _$CardBin._({
    this.bin,
    this.commercial,
    this.fundingSource,
    this.fundsAvailability,
    this.issuerBin,
    this.issuingBank,
    this.issuingCountry,
    this.issuingCurrency,
    this.paymentMethod,
    this.payoutEligible,
    this.summary,
  }) : super._();
  @override
  CardBin rebuild(void Function(CardBinBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CardBinBuilder toBuilder() => CardBinBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CardBin &&
        bin == other.bin &&
        commercial == other.commercial &&
        fundingSource == other.fundingSource &&
        fundsAvailability == other.fundsAvailability &&
        issuerBin == other.issuerBin &&
        issuingBank == other.issuingBank &&
        issuingCountry == other.issuingCountry &&
        issuingCurrency == other.issuingCurrency &&
        paymentMethod == other.paymentMethod &&
        payoutEligible == other.payoutEligible &&
        summary == other.summary;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, bin.hashCode);
    _$hash = $jc(_$hash, commercial.hashCode);
    _$hash = $jc(_$hash, fundingSource.hashCode);
    _$hash = $jc(_$hash, fundsAvailability.hashCode);
    _$hash = $jc(_$hash, issuerBin.hashCode);
    _$hash = $jc(_$hash, issuingBank.hashCode);
    _$hash = $jc(_$hash, issuingCountry.hashCode);
    _$hash = $jc(_$hash, issuingCurrency.hashCode);
    _$hash = $jc(_$hash, paymentMethod.hashCode);
    _$hash = $jc(_$hash, payoutEligible.hashCode);
    _$hash = $jc(_$hash, summary.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CardBin')
          ..add('bin', bin)
          ..add('commercial', commercial)
          ..add('fundingSource', fundingSource)
          ..add('fundsAvailability', fundsAvailability)
          ..add('issuerBin', issuerBin)
          ..add('issuingBank', issuingBank)
          ..add('issuingCountry', issuingCountry)
          ..add('issuingCurrency', issuingCurrency)
          ..add('paymentMethod', paymentMethod)
          ..add('payoutEligible', payoutEligible)
          ..add('summary', summary))
        .toString();
  }
}

class CardBinBuilder implements Builder<CardBin, CardBinBuilder> {
  _$CardBin? _$v;

  String? _bin;
  String? get bin => _$this._bin;
  set bin(String? bin) => _$this._bin = bin;

  bool? _commercial;
  bool? get commercial => _$this._commercial;
  set commercial(bool? commercial) => _$this._commercial = commercial;

  String? _fundingSource;
  String? get fundingSource => _$this._fundingSource;
  set fundingSource(String? fundingSource) =>
      _$this._fundingSource = fundingSource;

  String? _fundsAvailability;
  String? get fundsAvailability => _$this._fundsAvailability;
  set fundsAvailability(String? fundsAvailability) =>
      _$this._fundsAvailability = fundsAvailability;

  String? _issuerBin;
  String? get issuerBin => _$this._issuerBin;
  set issuerBin(String? issuerBin) => _$this._issuerBin = issuerBin;

  String? _issuingBank;
  String? get issuingBank => _$this._issuingBank;
  set issuingBank(String? issuingBank) => _$this._issuingBank = issuingBank;

  String? _issuingCountry;
  String? get issuingCountry => _$this._issuingCountry;
  set issuingCountry(String? issuingCountry) =>
      _$this._issuingCountry = issuingCountry;

  String? _issuingCurrency;
  String? get issuingCurrency => _$this._issuingCurrency;
  set issuingCurrency(String? issuingCurrency) =>
      _$this._issuingCurrency = issuingCurrency;

  String? _paymentMethod;
  String? get paymentMethod => _$this._paymentMethod;
  set paymentMethod(String? paymentMethod) =>
      _$this._paymentMethod = paymentMethod;

  String? _payoutEligible;
  String? get payoutEligible => _$this._payoutEligible;
  set payoutEligible(String? payoutEligible) =>
      _$this._payoutEligible = payoutEligible;

  String? _summary;
  String? get summary => _$this._summary;
  set summary(String? summary) => _$this._summary = summary;

  CardBinBuilder() {
    CardBin._defaults(this);
  }

  CardBinBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bin = $v.bin;
      _commercial = $v.commercial;
      _fundingSource = $v.fundingSource;
      _fundsAvailability = $v.fundsAvailability;
      _issuerBin = $v.issuerBin;
      _issuingBank = $v.issuingBank;
      _issuingCountry = $v.issuingCountry;
      _issuingCurrency = $v.issuingCurrency;
      _paymentMethod = $v.paymentMethod;
      _payoutEligible = $v.payoutEligible;
      _summary = $v.summary;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CardBin other) {
    _$v = other as _$CardBin;
  }

  @override
  void update(void Function(CardBinBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CardBin build() => _build();

  _$CardBin _build() {
    final _$result =
        _$v ??
        _$CardBin._(
          bin: bin,
          commercial: commercial,
          fundingSource: fundingSource,
          fundsAvailability: fundsAvailability,
          issuerBin: issuerBin,
          issuingBank: issuingBank,
          issuingCountry: issuingCountry,
          issuingCurrency: issuingCurrency,
          paymentMethod: paymentMethod,
          payoutEligible: payoutEligible,
          summary: summary,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

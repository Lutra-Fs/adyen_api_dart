// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_additional_data_card.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResponseAdditionalDataCard extends ResponseAdditionalDataCard {
  @override
  final String? cardAltID;
  @override
  final String? cardBin;
  @override
  final String? cardHolderName;
  @override
  final String? cardIssuingBank;
  @override
  final String? cardIssuingCountry;
  @override
  final String? cardIssuingCurrency;
  @override
  final String? cardPaymentMethod;
  @override
  final String? cardProductId;
  @override
  final String? cardSummary;
  @override
  final String? issuerBin;

  factory _$ResponseAdditionalDataCard([
    void Function(ResponseAdditionalDataCardBuilder)? updates,
  ]) => (ResponseAdditionalDataCardBuilder()..update(updates))._build();

  _$ResponseAdditionalDataCard._({
    this.cardAltID,
    this.cardBin,
    this.cardHolderName,
    this.cardIssuingBank,
    this.cardIssuingCountry,
    this.cardIssuingCurrency,
    this.cardPaymentMethod,
    this.cardProductId,
    this.cardSummary,
    this.issuerBin,
  }) : super._();
  @override
  ResponseAdditionalDataCard rebuild(
    void Function(ResponseAdditionalDataCardBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  ResponseAdditionalDataCardBuilder toBuilder() =>
      ResponseAdditionalDataCardBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseAdditionalDataCard &&
        cardAltID == other.cardAltID &&
        cardBin == other.cardBin &&
        cardHolderName == other.cardHolderName &&
        cardIssuingBank == other.cardIssuingBank &&
        cardIssuingCountry == other.cardIssuingCountry &&
        cardIssuingCurrency == other.cardIssuingCurrency &&
        cardPaymentMethod == other.cardPaymentMethod &&
        cardProductId == other.cardProductId &&
        cardSummary == other.cardSummary &&
        issuerBin == other.issuerBin;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cardAltID.hashCode);
    _$hash = $jc(_$hash, cardBin.hashCode);
    _$hash = $jc(_$hash, cardHolderName.hashCode);
    _$hash = $jc(_$hash, cardIssuingBank.hashCode);
    _$hash = $jc(_$hash, cardIssuingCountry.hashCode);
    _$hash = $jc(_$hash, cardIssuingCurrency.hashCode);
    _$hash = $jc(_$hash, cardPaymentMethod.hashCode);
    _$hash = $jc(_$hash, cardProductId.hashCode);
    _$hash = $jc(_$hash, cardSummary.hashCode);
    _$hash = $jc(_$hash, issuerBin.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResponseAdditionalDataCard')
          ..add('cardAltID', cardAltID)
          ..add('cardBin', cardBin)
          ..add('cardHolderName', cardHolderName)
          ..add('cardIssuingBank', cardIssuingBank)
          ..add('cardIssuingCountry', cardIssuingCountry)
          ..add('cardIssuingCurrency', cardIssuingCurrency)
          ..add('cardPaymentMethod', cardPaymentMethod)
          ..add('cardProductId', cardProductId)
          ..add('cardSummary', cardSummary)
          ..add('issuerBin', issuerBin))
        .toString();
  }
}

class ResponseAdditionalDataCardBuilder
    implements
        Builder<ResponseAdditionalDataCard, ResponseAdditionalDataCardBuilder> {
  _$ResponseAdditionalDataCard? _$v;

  String? _cardAltID;
  String? get cardAltID => _$this._cardAltID;
  set cardAltID(String? cardAltID) => _$this._cardAltID = cardAltID;

  String? _cardBin;
  String? get cardBin => _$this._cardBin;
  set cardBin(String? cardBin) => _$this._cardBin = cardBin;

  String? _cardHolderName;
  String? get cardHolderName => _$this._cardHolderName;
  set cardHolderName(String? cardHolderName) =>
      _$this._cardHolderName = cardHolderName;

  String? _cardIssuingBank;
  String? get cardIssuingBank => _$this._cardIssuingBank;
  set cardIssuingBank(String? cardIssuingBank) =>
      _$this._cardIssuingBank = cardIssuingBank;

  String? _cardIssuingCountry;
  String? get cardIssuingCountry => _$this._cardIssuingCountry;
  set cardIssuingCountry(String? cardIssuingCountry) =>
      _$this._cardIssuingCountry = cardIssuingCountry;

  String? _cardIssuingCurrency;
  String? get cardIssuingCurrency => _$this._cardIssuingCurrency;
  set cardIssuingCurrency(String? cardIssuingCurrency) =>
      _$this._cardIssuingCurrency = cardIssuingCurrency;

  String? _cardPaymentMethod;
  String? get cardPaymentMethod => _$this._cardPaymentMethod;
  set cardPaymentMethod(String? cardPaymentMethod) =>
      _$this._cardPaymentMethod = cardPaymentMethod;

  String? _cardProductId;
  String? get cardProductId => _$this._cardProductId;
  set cardProductId(String? cardProductId) =>
      _$this._cardProductId = cardProductId;

  String? _cardSummary;
  String? get cardSummary => _$this._cardSummary;
  set cardSummary(String? cardSummary) => _$this._cardSummary = cardSummary;

  String? _issuerBin;
  String? get issuerBin => _$this._issuerBin;
  set issuerBin(String? issuerBin) => _$this._issuerBin = issuerBin;

  ResponseAdditionalDataCardBuilder() {
    ResponseAdditionalDataCard._defaults(this);
  }

  ResponseAdditionalDataCardBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cardAltID = $v.cardAltID;
      _cardBin = $v.cardBin;
      _cardHolderName = $v.cardHolderName;
      _cardIssuingBank = $v.cardIssuingBank;
      _cardIssuingCountry = $v.cardIssuingCountry;
      _cardIssuingCurrency = $v.cardIssuingCurrency;
      _cardPaymentMethod = $v.cardPaymentMethod;
      _cardProductId = $v.cardProductId;
      _cardSummary = $v.cardSummary;
      _issuerBin = $v.issuerBin;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseAdditionalDataCard other) {
    _$v = other as _$ResponseAdditionalDataCard;
  }

  @override
  void update(void Function(ResponseAdditionalDataCardBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseAdditionalDataCard build() => _build();

  _$ResponseAdditionalDataCard _build() {
    final _$result =
        _$v ??
        _$ResponseAdditionalDataCard._(
          cardAltID: cardAltID,
          cardBin: cardBin,
          cardHolderName: cardHolderName,
          cardIssuingBank: cardIssuingBank,
          cardIssuingCountry: cardIssuingCountry,
          cardIssuingCurrency: cardIssuingCurrency,
          cardPaymentMethod: cardPaymentMethod,
          cardProductId: cardProductId,
          cardSummary: cardSummary,
          issuerBin: issuerBin,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

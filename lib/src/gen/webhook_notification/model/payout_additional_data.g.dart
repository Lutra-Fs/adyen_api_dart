// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payout_additional_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PayoutAdditionalData extends PayoutAdditionalData {
  @override
  final String? authCode;
  @override
  final String? bookingDate;
  @override
  final String? cardBin;
  @override
  final String? cardHolderName;
  @override
  final String? cardSummary;
  @override
  final String? expiryDate;
  @override
  final String? fundingSource;
  @override
  final String? hmacSignature;
  @override
  final String? paymentMethodVariant;

  factory _$PayoutAdditionalData([
    void Function(PayoutAdditionalDataBuilder)? updates,
  ]) => (PayoutAdditionalDataBuilder()..update(updates))._build();

  _$PayoutAdditionalData._({
    this.authCode,
    this.bookingDate,
    this.cardBin,
    this.cardHolderName,
    this.cardSummary,
    this.expiryDate,
    this.fundingSource,
    this.hmacSignature,
    this.paymentMethodVariant,
  }) : super._();
  @override
  PayoutAdditionalData rebuild(
    void Function(PayoutAdditionalDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PayoutAdditionalDataBuilder toBuilder() =>
      PayoutAdditionalDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PayoutAdditionalData &&
        authCode == other.authCode &&
        bookingDate == other.bookingDate &&
        cardBin == other.cardBin &&
        cardHolderName == other.cardHolderName &&
        cardSummary == other.cardSummary &&
        expiryDate == other.expiryDate &&
        fundingSource == other.fundingSource &&
        hmacSignature == other.hmacSignature &&
        paymentMethodVariant == other.paymentMethodVariant;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, authCode.hashCode);
    _$hash = $jc(_$hash, bookingDate.hashCode);
    _$hash = $jc(_$hash, cardBin.hashCode);
    _$hash = $jc(_$hash, cardHolderName.hashCode);
    _$hash = $jc(_$hash, cardSummary.hashCode);
    _$hash = $jc(_$hash, expiryDate.hashCode);
    _$hash = $jc(_$hash, fundingSource.hashCode);
    _$hash = $jc(_$hash, hmacSignature.hashCode);
    _$hash = $jc(_$hash, paymentMethodVariant.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PayoutAdditionalData')
          ..add('authCode', authCode)
          ..add('bookingDate', bookingDate)
          ..add('cardBin', cardBin)
          ..add('cardHolderName', cardHolderName)
          ..add('cardSummary', cardSummary)
          ..add('expiryDate', expiryDate)
          ..add('fundingSource', fundingSource)
          ..add('hmacSignature', hmacSignature)
          ..add('paymentMethodVariant', paymentMethodVariant))
        .toString();
  }
}

class PayoutAdditionalDataBuilder
    implements Builder<PayoutAdditionalData, PayoutAdditionalDataBuilder> {
  _$PayoutAdditionalData? _$v;

  String? _authCode;
  String? get authCode => _$this._authCode;
  set authCode(String? authCode) => _$this._authCode = authCode;

  String? _bookingDate;
  String? get bookingDate => _$this._bookingDate;
  set bookingDate(String? bookingDate) => _$this._bookingDate = bookingDate;

  String? _cardBin;
  String? get cardBin => _$this._cardBin;
  set cardBin(String? cardBin) => _$this._cardBin = cardBin;

  String? _cardHolderName;
  String? get cardHolderName => _$this._cardHolderName;
  set cardHolderName(String? cardHolderName) =>
      _$this._cardHolderName = cardHolderName;

  String? _cardSummary;
  String? get cardSummary => _$this._cardSummary;
  set cardSummary(String? cardSummary) => _$this._cardSummary = cardSummary;

  String? _expiryDate;
  String? get expiryDate => _$this._expiryDate;
  set expiryDate(String? expiryDate) => _$this._expiryDate = expiryDate;

  String? _fundingSource;
  String? get fundingSource => _$this._fundingSource;
  set fundingSource(String? fundingSource) =>
      _$this._fundingSource = fundingSource;

  String? _hmacSignature;
  String? get hmacSignature => _$this._hmacSignature;
  set hmacSignature(String? hmacSignature) =>
      _$this._hmacSignature = hmacSignature;

  String? _paymentMethodVariant;
  String? get paymentMethodVariant => _$this._paymentMethodVariant;
  set paymentMethodVariant(String? paymentMethodVariant) =>
      _$this._paymentMethodVariant = paymentMethodVariant;

  PayoutAdditionalDataBuilder() {
    PayoutAdditionalData._defaults(this);
  }

  PayoutAdditionalDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _authCode = $v.authCode;
      _bookingDate = $v.bookingDate;
      _cardBin = $v.cardBin;
      _cardHolderName = $v.cardHolderName;
      _cardSummary = $v.cardSummary;
      _expiryDate = $v.expiryDate;
      _fundingSource = $v.fundingSource;
      _hmacSignature = $v.hmacSignature;
      _paymentMethodVariant = $v.paymentMethodVariant;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PayoutAdditionalData other) {
    _$v = other as _$PayoutAdditionalData;
  }

  @override
  void update(void Function(PayoutAdditionalDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PayoutAdditionalData build() => _build();

  _$PayoutAdditionalData _build() {
    final _$result =
        _$v ??
        _$PayoutAdditionalData._(
          authCode: authCode,
          bookingDate: bookingDate,
          cardBin: cardBin,
          cardHolderName: cardHolderName,
          cardSummary: cardSummary,
          expiryDate: expiryDate,
          fundingSource: fundingSource,
          hmacSignature: hmacSignature,
          paymentMethodVariant: paymentMethodVariant,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

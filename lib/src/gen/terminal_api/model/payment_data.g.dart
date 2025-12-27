// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentData extends PaymentData {
  @override
  final PaymentType? paymentType;
  @override
  final bool? splitPaymentFlag;
  @override
  final Date? requestedValidityDate;
  @override
  final TransactionIDType? cardAcquisitionReference;
  @override
  final Instalment? instalment;
  @override
  final PaymentInstrumentData? paymentInstrumentData;

  factory _$PaymentData([void Function(PaymentDataBuilder)? updates]) =>
      (PaymentDataBuilder()..update(updates))._build();

  _$PaymentData._({
    this.paymentType,
    this.splitPaymentFlag,
    this.requestedValidityDate,
    this.cardAcquisitionReference,
    this.instalment,
    this.paymentInstrumentData,
  }) : super._();
  @override
  PaymentData rebuild(void Function(PaymentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaymentDataBuilder toBuilder() => PaymentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentData &&
        paymentType == other.paymentType &&
        splitPaymentFlag == other.splitPaymentFlag &&
        requestedValidityDate == other.requestedValidityDate &&
        cardAcquisitionReference == other.cardAcquisitionReference &&
        instalment == other.instalment &&
        paymentInstrumentData == other.paymentInstrumentData;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, paymentType.hashCode);
    _$hash = $jc(_$hash, splitPaymentFlag.hashCode);
    _$hash = $jc(_$hash, requestedValidityDate.hashCode);
    _$hash = $jc(_$hash, cardAcquisitionReference.hashCode);
    _$hash = $jc(_$hash, instalment.hashCode);
    _$hash = $jc(_$hash, paymentInstrumentData.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaymentData')
          ..add('paymentType', paymentType)
          ..add('splitPaymentFlag', splitPaymentFlag)
          ..add('requestedValidityDate', requestedValidityDate)
          ..add('cardAcquisitionReference', cardAcquisitionReference)
          ..add('instalment', instalment)
          ..add('paymentInstrumentData', paymentInstrumentData))
        .toString();
  }
}

class PaymentDataBuilder implements Builder<PaymentData, PaymentDataBuilder> {
  _$PaymentData? _$v;

  PaymentType? _paymentType;
  PaymentType? get paymentType => _$this._paymentType;
  set paymentType(PaymentType? paymentType) =>
      _$this._paymentType = paymentType;

  bool? _splitPaymentFlag;
  bool? get splitPaymentFlag => _$this._splitPaymentFlag;
  set splitPaymentFlag(bool? splitPaymentFlag) =>
      _$this._splitPaymentFlag = splitPaymentFlag;

  Date? _requestedValidityDate;
  Date? get requestedValidityDate => _$this._requestedValidityDate;
  set requestedValidityDate(Date? requestedValidityDate) =>
      _$this._requestedValidityDate = requestedValidityDate;

  TransactionIDTypeBuilder? _cardAcquisitionReference;
  TransactionIDTypeBuilder get cardAcquisitionReference =>
      _$this._cardAcquisitionReference ??= TransactionIDTypeBuilder();
  set cardAcquisitionReference(
    TransactionIDTypeBuilder? cardAcquisitionReference,
  ) => _$this._cardAcquisitionReference = cardAcquisitionReference;

  InstalmentBuilder? _instalment;
  InstalmentBuilder get instalment =>
      _$this._instalment ??= InstalmentBuilder();
  set instalment(InstalmentBuilder? instalment) =>
      _$this._instalment = instalment;

  PaymentInstrumentDataBuilder? _paymentInstrumentData;
  PaymentInstrumentDataBuilder get paymentInstrumentData =>
      _$this._paymentInstrumentData ??= PaymentInstrumentDataBuilder();
  set paymentInstrumentData(
    PaymentInstrumentDataBuilder? paymentInstrumentData,
  ) => _$this._paymentInstrumentData = paymentInstrumentData;

  PaymentDataBuilder() {
    PaymentData._defaults(this);
  }

  PaymentDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _paymentType = $v.paymentType;
      _splitPaymentFlag = $v.splitPaymentFlag;
      _requestedValidityDate = $v.requestedValidityDate;
      _cardAcquisitionReference = $v.cardAcquisitionReference?.toBuilder();
      _instalment = $v.instalment?.toBuilder();
      _paymentInstrumentData = $v.paymentInstrumentData?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentData other) {
    _$v = other as _$PaymentData;
  }

  @override
  void update(void Function(PaymentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentData build() => _build();

  _$PaymentData _build() {
    _$PaymentData _$result;
    try {
      _$result =
          _$v ??
          _$PaymentData._(
            paymentType: paymentType,
            splitPaymentFlag: splitPaymentFlag,
            requestedValidityDate: requestedValidityDate,
            cardAcquisitionReference: _cardAcquisitionReference?.build(),
            instalment: _instalment?.build(),
            paymentInstrumentData: _paymentInstrumentData?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'cardAcquisitionReference';
        _cardAcquisitionReference?.build();
        _$failedField = 'instalment';
        _instalment?.build();
        _$failedField = 'paymentInstrumentData';
        _paymentInstrumentData?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'PaymentData',
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

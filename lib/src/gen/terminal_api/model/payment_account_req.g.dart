// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_account_req.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentAccountReq extends PaymentAccountReq {
  @override
  final AccountType? accountType;
  @override
  final TransactionIDType? cardAcquisitionReference;
  @override
  final PaymentInstrumentData? paymentInstrumentData;

  factory _$PaymentAccountReq([
    void Function(PaymentAccountReqBuilder)? updates,
  ]) => (PaymentAccountReqBuilder()..update(updates))._build();

  _$PaymentAccountReq._({
    this.accountType,
    this.cardAcquisitionReference,
    this.paymentInstrumentData,
  }) : super._();
  @override
  PaymentAccountReq rebuild(void Function(PaymentAccountReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaymentAccountReqBuilder toBuilder() =>
      PaymentAccountReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentAccountReq &&
        accountType == other.accountType &&
        cardAcquisitionReference == other.cardAcquisitionReference &&
        paymentInstrumentData == other.paymentInstrumentData;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountType.hashCode);
    _$hash = $jc(_$hash, cardAcquisitionReference.hashCode);
    _$hash = $jc(_$hash, paymentInstrumentData.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaymentAccountReq')
          ..add('accountType', accountType)
          ..add('cardAcquisitionReference', cardAcquisitionReference)
          ..add('paymentInstrumentData', paymentInstrumentData))
        .toString();
  }
}

class PaymentAccountReqBuilder
    implements Builder<PaymentAccountReq, PaymentAccountReqBuilder> {
  _$PaymentAccountReq? _$v;

  AccountType? _accountType;
  AccountType? get accountType => _$this._accountType;
  set accountType(AccountType? accountType) =>
      _$this._accountType = accountType;

  TransactionIDTypeBuilder? _cardAcquisitionReference;
  TransactionIDTypeBuilder get cardAcquisitionReference =>
      _$this._cardAcquisitionReference ??= TransactionIDTypeBuilder();
  set cardAcquisitionReference(
    TransactionIDTypeBuilder? cardAcquisitionReference,
  ) => _$this._cardAcquisitionReference = cardAcquisitionReference;

  PaymentInstrumentDataBuilder? _paymentInstrumentData;
  PaymentInstrumentDataBuilder get paymentInstrumentData =>
      _$this._paymentInstrumentData ??= PaymentInstrumentDataBuilder();
  set paymentInstrumentData(
    PaymentInstrumentDataBuilder? paymentInstrumentData,
  ) => _$this._paymentInstrumentData = paymentInstrumentData;

  PaymentAccountReqBuilder() {
    PaymentAccountReq._defaults(this);
  }

  PaymentAccountReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountType = $v.accountType;
      _cardAcquisitionReference = $v.cardAcquisitionReference?.toBuilder();
      _paymentInstrumentData = $v.paymentInstrumentData?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentAccountReq other) {
    _$v = other as _$PaymentAccountReq;
  }

  @override
  void update(void Function(PaymentAccountReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentAccountReq build() => _build();

  _$PaymentAccountReq _build() {
    _$PaymentAccountReq _$result;
    try {
      _$result =
          _$v ??
          _$PaymentAccountReq._(
            accountType: accountType,
            cardAcquisitionReference: _cardAcquisitionReference?.build(),
            paymentInstrumentData: _paymentInstrumentData?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'cardAcquisitionReference';
        _cardAcquisitionReference?.build();
        _$failedField = 'paymentInstrumentData';
        _paymentInstrumentData?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'PaymentAccountReq',
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

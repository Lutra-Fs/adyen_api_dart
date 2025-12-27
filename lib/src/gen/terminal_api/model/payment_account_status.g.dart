// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_account_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentAccountStatus extends PaymentAccountStatus {
  @override
  final PaymentInstrumentData? paymentInstrumentData;
  @override
  final num? currentBalance;
  @override
  final String? currency;
  @override
  final PaymentAcquirerData? paymentAcquirerData;

  factory _$PaymentAccountStatus([
    void Function(PaymentAccountStatusBuilder)? updates,
  ]) => (PaymentAccountStatusBuilder()..update(updates))._build();

  _$PaymentAccountStatus._({
    this.paymentInstrumentData,
    this.currentBalance,
    this.currency,
    this.paymentAcquirerData,
  }) : super._();
  @override
  PaymentAccountStatus rebuild(
    void Function(PaymentAccountStatusBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PaymentAccountStatusBuilder toBuilder() =>
      PaymentAccountStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentAccountStatus &&
        paymentInstrumentData == other.paymentInstrumentData &&
        currentBalance == other.currentBalance &&
        currency == other.currency &&
        paymentAcquirerData == other.paymentAcquirerData;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, paymentInstrumentData.hashCode);
    _$hash = $jc(_$hash, currentBalance.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, paymentAcquirerData.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaymentAccountStatus')
          ..add('paymentInstrumentData', paymentInstrumentData)
          ..add('currentBalance', currentBalance)
          ..add('currency', currency)
          ..add('paymentAcquirerData', paymentAcquirerData))
        .toString();
  }
}

class PaymentAccountStatusBuilder
    implements Builder<PaymentAccountStatus, PaymentAccountStatusBuilder> {
  _$PaymentAccountStatus? _$v;

  PaymentInstrumentDataBuilder? _paymentInstrumentData;
  PaymentInstrumentDataBuilder get paymentInstrumentData =>
      _$this._paymentInstrumentData ??= PaymentInstrumentDataBuilder();
  set paymentInstrumentData(
    PaymentInstrumentDataBuilder? paymentInstrumentData,
  ) => _$this._paymentInstrumentData = paymentInstrumentData;

  num? _currentBalance;
  num? get currentBalance => _$this._currentBalance;
  set currentBalance(num? currentBalance) =>
      _$this._currentBalance = currentBalance;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  PaymentAcquirerDataBuilder? _paymentAcquirerData;
  PaymentAcquirerDataBuilder get paymentAcquirerData =>
      _$this._paymentAcquirerData ??= PaymentAcquirerDataBuilder();
  set paymentAcquirerData(PaymentAcquirerDataBuilder? paymentAcquirerData) =>
      _$this._paymentAcquirerData = paymentAcquirerData;

  PaymentAccountStatusBuilder() {
    PaymentAccountStatus._defaults(this);
  }

  PaymentAccountStatusBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _paymentInstrumentData = $v.paymentInstrumentData?.toBuilder();
      _currentBalance = $v.currentBalance;
      _currency = $v.currency;
      _paymentAcquirerData = $v.paymentAcquirerData?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentAccountStatus other) {
    _$v = other as _$PaymentAccountStatus;
  }

  @override
  void update(void Function(PaymentAccountStatusBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentAccountStatus build() => _build();

  _$PaymentAccountStatus _build() {
    _$PaymentAccountStatus _$result;
    try {
      _$result =
          _$v ??
          _$PaymentAccountStatus._(
            paymentInstrumentData: _paymentInstrumentData?.build(),
            currentBalance: currentBalance,
            currency: currency,
            paymentAcquirerData: _paymentAcquirerData?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'paymentInstrumentData';
        _paymentInstrumentData?.build();

        _$failedField = 'paymentAcquirerData';
        _paymentAcquirerData?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'PaymentAccountStatus',
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

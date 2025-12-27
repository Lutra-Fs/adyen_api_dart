// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentRequest extends PaymentRequest {
  @override
  final SaleData saleData;
  @override
  final PaymentTransaction paymentTransaction;
  @override
  final PaymentData? paymentData;
  @override
  final BuiltList<LoyaltyData>? loyaltyData;

  factory _$PaymentRequest([void Function(PaymentRequestBuilder)? updates]) =>
      (PaymentRequestBuilder()..update(updates))._build();

  _$PaymentRequest._({
    required this.saleData,
    required this.paymentTransaction,
    this.paymentData,
    this.loyaltyData,
  }) : super._();
  @override
  PaymentRequest rebuild(void Function(PaymentRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaymentRequestBuilder toBuilder() => PaymentRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentRequest &&
        saleData == other.saleData &&
        paymentTransaction == other.paymentTransaction &&
        paymentData == other.paymentData &&
        loyaltyData == other.loyaltyData;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, saleData.hashCode);
    _$hash = $jc(_$hash, paymentTransaction.hashCode);
    _$hash = $jc(_$hash, paymentData.hashCode);
    _$hash = $jc(_$hash, loyaltyData.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaymentRequest')
          ..add('saleData', saleData)
          ..add('paymentTransaction', paymentTransaction)
          ..add('paymentData', paymentData)
          ..add('loyaltyData', loyaltyData))
        .toString();
  }
}

class PaymentRequestBuilder
    implements Builder<PaymentRequest, PaymentRequestBuilder> {
  _$PaymentRequest? _$v;

  SaleDataBuilder? _saleData;
  SaleDataBuilder get saleData => _$this._saleData ??= SaleDataBuilder();
  set saleData(SaleDataBuilder? saleData) => _$this._saleData = saleData;

  PaymentTransactionBuilder? _paymentTransaction;
  PaymentTransactionBuilder get paymentTransaction =>
      _$this._paymentTransaction ??= PaymentTransactionBuilder();
  set paymentTransaction(PaymentTransactionBuilder? paymentTransaction) =>
      _$this._paymentTransaction = paymentTransaction;

  PaymentDataBuilder? _paymentData;
  PaymentDataBuilder get paymentData =>
      _$this._paymentData ??= PaymentDataBuilder();
  set paymentData(PaymentDataBuilder? paymentData) =>
      _$this._paymentData = paymentData;

  ListBuilder<LoyaltyData>? _loyaltyData;
  ListBuilder<LoyaltyData> get loyaltyData =>
      _$this._loyaltyData ??= ListBuilder<LoyaltyData>();
  set loyaltyData(ListBuilder<LoyaltyData>? loyaltyData) =>
      _$this._loyaltyData = loyaltyData;

  PaymentRequestBuilder() {
    PaymentRequest._defaults(this);
  }

  PaymentRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _saleData = $v.saleData.toBuilder();
      _paymentTransaction = $v.paymentTransaction.toBuilder();
      _paymentData = $v.paymentData?.toBuilder();
      _loyaltyData = $v.loyaltyData?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentRequest other) {
    _$v = other as _$PaymentRequest;
  }

  @override
  void update(void Function(PaymentRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentRequest build() => _build();

  _$PaymentRequest _build() {
    _$PaymentRequest _$result;
    try {
      _$result =
          _$v ??
          _$PaymentRequest._(
            saleData: saleData.build(),
            paymentTransaction: paymentTransaction.build(),
            paymentData: _paymentData?.build(),
            loyaltyData: _loyaltyData?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'saleData';
        saleData.build();
        _$failedField = 'paymentTransaction';
        paymentTransaction.build();
        _$failedField = 'paymentData';
        _paymentData?.build();
        _$failedField = 'loyaltyData';
        _loyaltyData?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'PaymentRequest',
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

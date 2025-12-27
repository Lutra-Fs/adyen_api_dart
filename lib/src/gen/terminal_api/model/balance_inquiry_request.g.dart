// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'balance_inquiry_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BalanceInquiryRequest extends BalanceInquiryRequest {
  @override
  final PaymentAccountReq? paymentAccountReq;
  @override
  final LoyaltyAccountReq? loyaltyAccountReq;

  factory _$BalanceInquiryRequest([
    void Function(BalanceInquiryRequestBuilder)? updates,
  ]) => (BalanceInquiryRequestBuilder()..update(updates))._build();

  _$BalanceInquiryRequest._({this.paymentAccountReq, this.loyaltyAccountReq})
    : super._();
  @override
  BalanceInquiryRequest rebuild(
    void Function(BalanceInquiryRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  BalanceInquiryRequestBuilder toBuilder() =>
      BalanceInquiryRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BalanceInquiryRequest &&
        paymentAccountReq == other.paymentAccountReq &&
        loyaltyAccountReq == other.loyaltyAccountReq;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, paymentAccountReq.hashCode);
    _$hash = $jc(_$hash, loyaltyAccountReq.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BalanceInquiryRequest')
          ..add('paymentAccountReq', paymentAccountReq)
          ..add('loyaltyAccountReq', loyaltyAccountReq))
        .toString();
  }
}

class BalanceInquiryRequestBuilder
    implements Builder<BalanceInquiryRequest, BalanceInquiryRequestBuilder> {
  _$BalanceInquiryRequest? _$v;

  PaymentAccountReqBuilder? _paymentAccountReq;
  PaymentAccountReqBuilder get paymentAccountReq =>
      _$this._paymentAccountReq ??= PaymentAccountReqBuilder();
  set paymentAccountReq(PaymentAccountReqBuilder? paymentAccountReq) =>
      _$this._paymentAccountReq = paymentAccountReq;

  LoyaltyAccountReqBuilder? _loyaltyAccountReq;
  LoyaltyAccountReqBuilder get loyaltyAccountReq =>
      _$this._loyaltyAccountReq ??= LoyaltyAccountReqBuilder();
  set loyaltyAccountReq(LoyaltyAccountReqBuilder? loyaltyAccountReq) =>
      _$this._loyaltyAccountReq = loyaltyAccountReq;

  BalanceInquiryRequestBuilder() {
    BalanceInquiryRequest._defaults(this);
  }

  BalanceInquiryRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _paymentAccountReq = $v.paymentAccountReq?.toBuilder();
      _loyaltyAccountReq = $v.loyaltyAccountReq?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BalanceInquiryRequest other) {
    _$v = other as _$BalanceInquiryRequest;
  }

  @override
  void update(void Function(BalanceInquiryRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BalanceInquiryRequest build() => _build();

  _$BalanceInquiryRequest _build() {
    _$BalanceInquiryRequest _$result;
    try {
      _$result =
          _$v ??
          _$BalanceInquiryRequest._(
            paymentAccountReq: _paymentAccountReq?.build(),
            loyaltyAccountReq: _loyaltyAccountReq?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'paymentAccountReq';
        _paymentAccountReq?.build();
        _$failedField = 'loyaltyAccountReq';
        _loyaltyAccountReq?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'BalanceInquiryRequest',
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

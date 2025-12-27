// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'balance_inquiry_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BalanceInquiryResponse extends BalanceInquiryResponse {
  @override
  final Response response;
  @override
  final PaymentAccountStatus? paymentAccountStatus;
  @override
  final BuiltList<PaymentReceipt>? paymentReceipt;

  factory _$BalanceInquiryResponse([
    void Function(BalanceInquiryResponseBuilder)? updates,
  ]) => (BalanceInquiryResponseBuilder()..update(updates))._build();

  _$BalanceInquiryResponse._({
    required this.response,
    this.paymentAccountStatus,
    this.paymentReceipt,
  }) : super._();
  @override
  BalanceInquiryResponse rebuild(
    void Function(BalanceInquiryResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  BalanceInquiryResponseBuilder toBuilder() =>
      BalanceInquiryResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BalanceInquiryResponse &&
        response == other.response &&
        paymentAccountStatus == other.paymentAccountStatus &&
        paymentReceipt == other.paymentReceipt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, response.hashCode);
    _$hash = $jc(_$hash, paymentAccountStatus.hashCode);
    _$hash = $jc(_$hash, paymentReceipt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BalanceInquiryResponse')
          ..add('response', response)
          ..add('paymentAccountStatus', paymentAccountStatus)
          ..add('paymentReceipt', paymentReceipt))
        .toString();
  }
}

class BalanceInquiryResponseBuilder
    implements Builder<BalanceInquiryResponse, BalanceInquiryResponseBuilder> {
  _$BalanceInquiryResponse? _$v;

  ResponseBuilder? _response;
  ResponseBuilder get response => _$this._response ??= ResponseBuilder();
  set response(ResponseBuilder? response) => _$this._response = response;

  PaymentAccountStatusBuilder? _paymentAccountStatus;
  PaymentAccountStatusBuilder get paymentAccountStatus =>
      _$this._paymentAccountStatus ??= PaymentAccountStatusBuilder();
  set paymentAccountStatus(PaymentAccountStatusBuilder? paymentAccountStatus) =>
      _$this._paymentAccountStatus = paymentAccountStatus;

  ListBuilder<PaymentReceipt>? _paymentReceipt;
  ListBuilder<PaymentReceipt> get paymentReceipt =>
      _$this._paymentReceipt ??= ListBuilder<PaymentReceipt>();
  set paymentReceipt(ListBuilder<PaymentReceipt>? paymentReceipt) =>
      _$this._paymentReceipt = paymentReceipt;

  BalanceInquiryResponseBuilder() {
    BalanceInquiryResponse._defaults(this);
  }

  BalanceInquiryResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _response = $v.response.toBuilder();
      _paymentAccountStatus = $v.paymentAccountStatus?.toBuilder();
      _paymentReceipt = $v.paymentReceipt?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BalanceInquiryResponse other) {
    _$v = other as _$BalanceInquiryResponse;
  }

  @override
  void update(void Function(BalanceInquiryResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BalanceInquiryResponse build() => _build();

  _$BalanceInquiryResponse _build() {
    _$BalanceInquiryResponse _$result;
    try {
      _$result =
          _$v ??
          _$BalanceInquiryResponse._(
            response: response.build(),
            paymentAccountStatus: _paymentAccountStatus?.build(),
            paymentReceipt: _paymentReceipt?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'response';
        response.build();
        _$failedField = 'paymentAccountStatus';
        _paymentAccountStatus?.build();
        _$failedField = 'paymentReceipt';
        _paymentReceipt?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'BalanceInquiryResponse',
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

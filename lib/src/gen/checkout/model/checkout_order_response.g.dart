// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkout_order_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CheckoutOrderResponse extends CheckoutOrderResponse {
  @override
  final Amount? amount;
  @override
  final String? expiresAt;
  @override
  final String? orderData;
  @override
  final String pspReference;
  @override
  final String? reference;
  @override
  final Amount? remainingAmount;

  factory _$CheckoutOrderResponse([
    void Function(CheckoutOrderResponseBuilder)? updates,
  ]) => (CheckoutOrderResponseBuilder()..update(updates))._build();

  _$CheckoutOrderResponse._({
    this.amount,
    this.expiresAt,
    this.orderData,
    required this.pspReference,
    this.reference,
    this.remainingAmount,
  }) : super._();
  @override
  CheckoutOrderResponse rebuild(
    void Function(CheckoutOrderResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  CheckoutOrderResponseBuilder toBuilder() =>
      CheckoutOrderResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CheckoutOrderResponse &&
        amount == other.amount &&
        expiresAt == other.expiresAt &&
        orderData == other.orderData &&
        pspReference == other.pspReference &&
        reference == other.reference &&
        remainingAmount == other.remainingAmount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jc(_$hash, orderData.hashCode);
    _$hash = $jc(_$hash, pspReference.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, remainingAmount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CheckoutOrderResponse')
          ..add('amount', amount)
          ..add('expiresAt', expiresAt)
          ..add('orderData', orderData)
          ..add('pspReference', pspReference)
          ..add('reference', reference)
          ..add('remainingAmount', remainingAmount))
        .toString();
  }
}

class CheckoutOrderResponseBuilder
    implements Builder<CheckoutOrderResponse, CheckoutOrderResponseBuilder> {
  _$CheckoutOrderResponse? _$v;

  AmountBuilder? _amount;
  AmountBuilder get amount => _$this._amount ??= AmountBuilder();
  set amount(AmountBuilder? amount) => _$this._amount = amount;

  String? _expiresAt;
  String? get expiresAt => _$this._expiresAt;
  set expiresAt(String? expiresAt) => _$this._expiresAt = expiresAt;

  String? _orderData;
  String? get orderData => _$this._orderData;
  set orderData(String? orderData) => _$this._orderData = orderData;

  String? _pspReference;
  String? get pspReference => _$this._pspReference;
  set pspReference(String? pspReference) => _$this._pspReference = pspReference;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  AmountBuilder? _remainingAmount;
  AmountBuilder get remainingAmount =>
      _$this._remainingAmount ??= AmountBuilder();
  set remainingAmount(AmountBuilder? remainingAmount) =>
      _$this._remainingAmount = remainingAmount;

  CheckoutOrderResponseBuilder() {
    CheckoutOrderResponse._defaults(this);
  }

  CheckoutOrderResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount?.toBuilder();
      _expiresAt = $v.expiresAt;
      _orderData = $v.orderData;
      _pspReference = $v.pspReference;
      _reference = $v.reference;
      _remainingAmount = $v.remainingAmount?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CheckoutOrderResponse other) {
    _$v = other as _$CheckoutOrderResponse;
  }

  @override
  void update(void Function(CheckoutOrderResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CheckoutOrderResponse build() => _build();

  _$CheckoutOrderResponse _build() {
    _$CheckoutOrderResponse _$result;
    try {
      _$result =
          _$v ??
          _$CheckoutOrderResponse._(
            amount: _amount?.build(),
            expiresAt: expiresAt,
            orderData: orderData,
            pspReference: BuiltValueNullFieldError.checkNotNull(
              pspReference,
              r'CheckoutOrderResponse',
              'pspReference',
            ),
            reference: reference,
            remainingAmount: _remainingAmount?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'amount';
        _amount?.build();

        _$failedField = 'remainingAmount';
        _remainingAmount?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'CheckoutOrderResponse',
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

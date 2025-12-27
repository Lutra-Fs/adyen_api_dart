// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'refund_funds_transfer_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RefundFundsTransferRequest extends RefundFundsTransferRequest {
  @override
  final Amount amount;
  @override
  final String? merchantReference;
  @override
  final String originalReference;

  factory _$RefundFundsTransferRequest([
    void Function(RefundFundsTransferRequestBuilder)? updates,
  ]) => (RefundFundsTransferRequestBuilder()..update(updates))._build();

  _$RefundFundsTransferRequest._({
    required this.amount,
    this.merchantReference,
    required this.originalReference,
  }) : super._();
  @override
  RefundFundsTransferRequest rebuild(
    void Function(RefundFundsTransferRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  RefundFundsTransferRequestBuilder toBuilder() =>
      RefundFundsTransferRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RefundFundsTransferRequest &&
        amount == other.amount &&
        merchantReference == other.merchantReference &&
        originalReference == other.originalReference;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, merchantReference.hashCode);
    _$hash = $jc(_$hash, originalReference.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RefundFundsTransferRequest')
          ..add('amount', amount)
          ..add('merchantReference', merchantReference)
          ..add('originalReference', originalReference))
        .toString();
  }
}

class RefundFundsTransferRequestBuilder
    implements
        Builder<RefundFundsTransferRequest, RefundFundsTransferRequestBuilder> {
  _$RefundFundsTransferRequest? _$v;

  AmountBuilder? _amount;
  AmountBuilder get amount => _$this._amount ??= AmountBuilder();
  set amount(AmountBuilder? amount) => _$this._amount = amount;

  String? _merchantReference;
  String? get merchantReference => _$this._merchantReference;
  set merchantReference(String? merchantReference) =>
      _$this._merchantReference = merchantReference;

  String? _originalReference;
  String? get originalReference => _$this._originalReference;
  set originalReference(String? originalReference) =>
      _$this._originalReference = originalReference;

  RefundFundsTransferRequestBuilder() {
    RefundFundsTransferRequest._defaults(this);
  }

  RefundFundsTransferRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount.toBuilder();
      _merchantReference = $v.merchantReference;
      _originalReference = $v.originalReference;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RefundFundsTransferRequest other) {
    _$v = other as _$RefundFundsTransferRequest;
  }

  @override
  void update(void Function(RefundFundsTransferRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RefundFundsTransferRequest build() => _build();

  _$RefundFundsTransferRequest _build() {
    _$RefundFundsTransferRequest _$result;
    try {
      _$result =
          _$v ??
          _$RefundFundsTransferRequest._(
            amount: amount.build(),
            merchantReference: merchantReference,
            originalReference: BuiltValueNullFieldError.checkNotNull(
              originalReference,
              r'RefundFundsTransferRequest',
              'originalReference',
            ),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'amount';
        amount.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'RefundFundsTransferRequest',
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

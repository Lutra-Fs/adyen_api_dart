// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_transaction.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentTransaction extends PaymentTransaction {
  @override
  final AmountsReq amountsReq;
  @override
  final OriginalPOITransaction? originalPOITransaction;
  @override
  final TransactionConditions? transactionConditions;

  factory _$PaymentTransaction([
    void Function(PaymentTransactionBuilder)? updates,
  ]) => (PaymentTransactionBuilder()..update(updates))._build();

  _$PaymentTransaction._({
    required this.amountsReq,
    this.originalPOITransaction,
    this.transactionConditions,
  }) : super._();
  @override
  PaymentTransaction rebuild(
    void Function(PaymentTransactionBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PaymentTransactionBuilder toBuilder() =>
      PaymentTransactionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentTransaction &&
        amountsReq == other.amountsReq &&
        originalPOITransaction == other.originalPOITransaction &&
        transactionConditions == other.transactionConditions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, amountsReq.hashCode);
    _$hash = $jc(_$hash, originalPOITransaction.hashCode);
    _$hash = $jc(_$hash, transactionConditions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaymentTransaction')
          ..add('amountsReq', amountsReq)
          ..add('originalPOITransaction', originalPOITransaction)
          ..add('transactionConditions', transactionConditions))
        .toString();
  }
}

class PaymentTransactionBuilder
    implements Builder<PaymentTransaction, PaymentTransactionBuilder> {
  _$PaymentTransaction? _$v;

  AmountsReqBuilder? _amountsReq;
  AmountsReqBuilder get amountsReq =>
      _$this._amountsReq ??= AmountsReqBuilder();
  set amountsReq(AmountsReqBuilder? amountsReq) =>
      _$this._amountsReq = amountsReq;

  OriginalPOITransactionBuilder? _originalPOITransaction;
  OriginalPOITransactionBuilder get originalPOITransaction =>
      _$this._originalPOITransaction ??= OriginalPOITransactionBuilder();
  set originalPOITransaction(
    OriginalPOITransactionBuilder? originalPOITransaction,
  ) => _$this._originalPOITransaction = originalPOITransaction;

  TransactionConditionsBuilder? _transactionConditions;
  TransactionConditionsBuilder get transactionConditions =>
      _$this._transactionConditions ??= TransactionConditionsBuilder();
  set transactionConditions(
    TransactionConditionsBuilder? transactionConditions,
  ) => _$this._transactionConditions = transactionConditions;

  PaymentTransactionBuilder() {
    PaymentTransaction._defaults(this);
  }

  PaymentTransactionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amountsReq = $v.amountsReq.toBuilder();
      _originalPOITransaction = $v.originalPOITransaction?.toBuilder();
      _transactionConditions = $v.transactionConditions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentTransaction other) {
    _$v = other as _$PaymentTransaction;
  }

  @override
  void update(void Function(PaymentTransactionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentTransaction build() => _build();

  _$PaymentTransaction _build() {
    _$PaymentTransaction _$result;
    try {
      _$result =
          _$v ??
          _$PaymentTransaction._(
            amountsReq: amountsReq.build(),
            originalPOITransaction: _originalPOITransaction?.build(),
            transactionConditions: _transactionConditions?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'amountsReq';
        amountsReq.build();
        _$failedField = 'originalPOITransaction';
        _originalPOITransaction?.build();
        _$failedField = 'transactionConditions';
        _transactionConditions?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'PaymentTransaction',
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

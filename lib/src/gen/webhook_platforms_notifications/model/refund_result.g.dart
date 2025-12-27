// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'refund_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RefundResult extends RefundResult {
  @override
  final Transaction? originalTransaction;
  @override
  final String? pspReference;
  @override
  final String? response;

  factory _$RefundResult([void Function(RefundResultBuilder)? updates]) =>
      (RefundResultBuilder()..update(updates))._build();

  _$RefundResult._({this.originalTransaction, this.pspReference, this.response})
    : super._();
  @override
  RefundResult rebuild(void Function(RefundResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RefundResultBuilder toBuilder() => RefundResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RefundResult &&
        originalTransaction == other.originalTransaction &&
        pspReference == other.pspReference &&
        response == other.response;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, originalTransaction.hashCode);
    _$hash = $jc(_$hash, pspReference.hashCode);
    _$hash = $jc(_$hash, response.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RefundResult')
          ..add('originalTransaction', originalTransaction)
          ..add('pspReference', pspReference)
          ..add('response', response))
        .toString();
  }
}

class RefundResultBuilder
    implements Builder<RefundResult, RefundResultBuilder> {
  _$RefundResult? _$v;

  TransactionBuilder? _originalTransaction;
  TransactionBuilder get originalTransaction =>
      _$this._originalTransaction ??= TransactionBuilder();
  set originalTransaction(TransactionBuilder? originalTransaction) =>
      _$this._originalTransaction = originalTransaction;

  String? _pspReference;
  String? get pspReference => _$this._pspReference;
  set pspReference(String? pspReference) => _$this._pspReference = pspReference;

  String? _response;
  String? get response => _$this._response;
  set response(String? response) => _$this._response = response;

  RefundResultBuilder() {
    RefundResult._defaults(this);
  }

  RefundResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _originalTransaction = $v.originalTransaction?.toBuilder();
      _pspReference = $v.pspReference;
      _response = $v.response;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RefundResult other) {
    _$v = other as _$RefundResult;
  }

  @override
  void update(void Function(RefundResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RefundResult build() => _build();

  _$RefundResult _build() {
    _$RefundResult _$result;
    try {
      _$result =
          _$v ??
          _$RefundResult._(
            originalTransaction: _originalTransaction?.build(),
            pspReference: pspReference,
            response: response,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'originalTransaction';
        _originalTransaction?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'RefundResult',
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

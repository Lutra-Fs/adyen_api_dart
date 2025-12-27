// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'return_transfer_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReturnTransferRequest extends ReturnTransferRequest {
  @override
  final Amount amount;
  @override
  final String? reference;

  factory _$ReturnTransferRequest([
    void Function(ReturnTransferRequestBuilder)? updates,
  ]) => (ReturnTransferRequestBuilder()..update(updates))._build();

  _$ReturnTransferRequest._({required this.amount, this.reference}) : super._();
  @override
  ReturnTransferRequest rebuild(
    void Function(ReturnTransferRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  ReturnTransferRequestBuilder toBuilder() =>
      ReturnTransferRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReturnTransferRequest &&
        amount == other.amount &&
        reference == other.reference;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReturnTransferRequest')
          ..add('amount', amount)
          ..add('reference', reference))
        .toString();
  }
}

class ReturnTransferRequestBuilder
    implements Builder<ReturnTransferRequest, ReturnTransferRequestBuilder> {
  _$ReturnTransferRequest? _$v;

  AmountBuilder? _amount;
  AmountBuilder get amount => _$this._amount ??= AmountBuilder();
  set amount(AmountBuilder? amount) => _$this._amount = amount;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  ReturnTransferRequestBuilder() {
    ReturnTransferRequest._defaults(this);
  }

  ReturnTransferRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount.toBuilder();
      _reference = $v.reference;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReturnTransferRequest other) {
    _$v = other as _$ReturnTransferRequest;
  }

  @override
  void update(void Function(ReturnTransferRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReturnTransferRequest build() => _build();

  _$ReturnTransferRequest _build() {
    _$ReturnTransferRequest _$result;
    try {
      _$result =
          _$v ??
          _$ReturnTransferRequest._(
            amount: amount.build(),
            reference: reference,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'amount';
        amount.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'ReturnTransferRequest',
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

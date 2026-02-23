// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'balance_transfer_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BalanceTransferRequest extends BalanceTransferRequest {
  @override
  final Amount amount;
  @override
  final String fromMerchant;
  @override
  final String? reference;
  @override
  final String toMerchant;
  @override
  final BalanceTransferType type;

  factory _$BalanceTransferRequest([
    void Function(BalanceTransferRequestBuilder)? updates,
  ]) => (BalanceTransferRequestBuilder()..update(updates))._build();

  _$BalanceTransferRequest._({
    required this.amount,
    required this.fromMerchant,
    this.reference,
    required this.toMerchant,
    required this.type,
  }) : super._();
  @override
  BalanceTransferRequest rebuild(
    void Function(BalanceTransferRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  BalanceTransferRequestBuilder toBuilder() =>
      BalanceTransferRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BalanceTransferRequest &&
        amount == other.amount &&
        fromMerchant == other.fromMerchant &&
        reference == other.reference &&
        toMerchant == other.toMerchant &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, fromMerchant.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, toMerchant.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BalanceTransferRequest')
          ..add('amount', amount)
          ..add('fromMerchant', fromMerchant)
          ..add('reference', reference)
          ..add('toMerchant', toMerchant)
          ..add('type', type))
        .toString();
  }
}

class BalanceTransferRequestBuilder
    implements Builder<BalanceTransferRequest, BalanceTransferRequestBuilder> {
  _$BalanceTransferRequest? _$v;

  AmountBuilder? _amount;
  AmountBuilder get amount => _$this._amount ??= AmountBuilder();
  set amount(AmountBuilder? amount) => _$this._amount = amount;

  String? _fromMerchant;
  String? get fromMerchant => _$this._fromMerchant;
  set fromMerchant(String? fromMerchant) => _$this._fromMerchant = fromMerchant;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  String? _toMerchant;
  String? get toMerchant => _$this._toMerchant;
  set toMerchant(String? toMerchant) => _$this._toMerchant = toMerchant;

  BalanceTransferType? _type;
  BalanceTransferType? get type => _$this._type;
  set type(BalanceTransferType? type) => _$this._type = type;

  BalanceTransferRequestBuilder() {
    BalanceTransferRequest._defaults(this);
  }

  BalanceTransferRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount.toBuilder();
      _fromMerchant = $v.fromMerchant;
      _reference = $v.reference;
      _toMerchant = $v.toMerchant;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BalanceTransferRequest other) {
    _$v = other as _$BalanceTransferRequest;
  }

  @override
  void update(void Function(BalanceTransferRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BalanceTransferRequest build() => _build();

  _$BalanceTransferRequest _build() {
    _$BalanceTransferRequest _$result;
    try {
      _$result =
          _$v ??
          _$BalanceTransferRequest._(
            amount: amount.build(),
            fromMerchant: BuiltValueNullFieldError.checkNotNull(
              fromMerchant,
              r'BalanceTransferRequest',
              'fromMerchant',
            ),
            reference: reference,
            toMerchant: BuiltValueNullFieldError.checkNotNull(
              toMerchant,
              r'BalanceTransferRequest',
              'toMerchant',
            ),
            type: BuiltValueNullFieldError.checkNotNull(
              type,
              r'BalanceTransferRequest',
              'type',
            ),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'amount';
        amount.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'BalanceTransferRequest',
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

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transfer_funds_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TransferFundsRequest extends TransferFundsRequest {
  @override
  final Amount amount;
  @override
  final String destinationAccountCode;
  @override
  final String? merchantReference;
  @override
  final String sourceAccountCode;
  @override
  final String transferCode;

  factory _$TransferFundsRequest([
    void Function(TransferFundsRequestBuilder)? updates,
  ]) => (TransferFundsRequestBuilder()..update(updates))._build();

  _$TransferFundsRequest._({
    required this.amount,
    required this.destinationAccountCode,
    this.merchantReference,
    required this.sourceAccountCode,
    required this.transferCode,
  }) : super._();
  @override
  TransferFundsRequest rebuild(
    void Function(TransferFundsRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  TransferFundsRequestBuilder toBuilder() =>
      TransferFundsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransferFundsRequest &&
        amount == other.amount &&
        destinationAccountCode == other.destinationAccountCode &&
        merchantReference == other.merchantReference &&
        sourceAccountCode == other.sourceAccountCode &&
        transferCode == other.transferCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, destinationAccountCode.hashCode);
    _$hash = $jc(_$hash, merchantReference.hashCode);
    _$hash = $jc(_$hash, sourceAccountCode.hashCode);
    _$hash = $jc(_$hash, transferCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TransferFundsRequest')
          ..add('amount', amount)
          ..add('destinationAccountCode', destinationAccountCode)
          ..add('merchantReference', merchantReference)
          ..add('sourceAccountCode', sourceAccountCode)
          ..add('transferCode', transferCode))
        .toString();
  }
}

class TransferFundsRequestBuilder
    implements Builder<TransferFundsRequest, TransferFundsRequestBuilder> {
  _$TransferFundsRequest? _$v;

  AmountBuilder? _amount;
  AmountBuilder get amount => _$this._amount ??= AmountBuilder();
  set amount(AmountBuilder? amount) => _$this._amount = amount;

  String? _destinationAccountCode;
  String? get destinationAccountCode => _$this._destinationAccountCode;
  set destinationAccountCode(String? destinationAccountCode) =>
      _$this._destinationAccountCode = destinationAccountCode;

  String? _merchantReference;
  String? get merchantReference => _$this._merchantReference;
  set merchantReference(String? merchantReference) =>
      _$this._merchantReference = merchantReference;

  String? _sourceAccountCode;
  String? get sourceAccountCode => _$this._sourceAccountCode;
  set sourceAccountCode(String? sourceAccountCode) =>
      _$this._sourceAccountCode = sourceAccountCode;

  String? _transferCode;
  String? get transferCode => _$this._transferCode;
  set transferCode(String? transferCode) => _$this._transferCode = transferCode;

  TransferFundsRequestBuilder() {
    TransferFundsRequest._defaults(this);
  }

  TransferFundsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount.toBuilder();
      _destinationAccountCode = $v.destinationAccountCode;
      _merchantReference = $v.merchantReference;
      _sourceAccountCode = $v.sourceAccountCode;
      _transferCode = $v.transferCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TransferFundsRequest other) {
    _$v = other as _$TransferFundsRequest;
  }

  @override
  void update(void Function(TransferFundsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransferFundsRequest build() => _build();

  _$TransferFundsRequest _build() {
    _$TransferFundsRequest _$result;
    try {
      _$result =
          _$v ??
          _$TransferFundsRequest._(
            amount: amount.build(),
            destinationAccountCode: BuiltValueNullFieldError.checkNotNull(
              destinationAccountCode,
              r'TransferFundsRequest',
              'destinationAccountCode',
            ),
            merchantReference: merchantReference,
            sourceAccountCode: BuiltValueNullFieldError.checkNotNull(
              sourceAccountCode,
              r'TransferFundsRequest',
              'sourceAccountCode',
            ),
            transferCode: BuiltValueNullFieldError.checkNotNull(
              transferCode,
              r'TransferFundsRequest',
              'transferCode',
            ),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'amount';
        amount.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'TransferFundsRequest',
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

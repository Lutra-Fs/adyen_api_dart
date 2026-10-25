// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cash_out.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CashOut extends CashOut {
  @override
  final Amount amount;
  @override
  final CashOutInfoCounterparty? counterparty;
  @override
  final String? description;
  @override
  final Fee? fee;
  @override
  final String id;
  @override
  final String instructingBalanceAccountId;
  @override
  final String? referenceForBeneficiary;
  @override
  final String? transferInstrumentId;
  @override
  final BuiltList<CashOutTransfer> transfers;

  factory _$CashOut([void Function(CashOutBuilder)? updates]) =>
      (CashOutBuilder()..update(updates))._build();

  _$CashOut._({
    required this.amount,
    this.counterparty,
    this.description,
    this.fee,
    required this.id,
    required this.instructingBalanceAccountId,
    this.referenceForBeneficiary,
    this.transferInstrumentId,
    required this.transfers,
  }) : super._();
  @override
  CashOut rebuild(void Function(CashOutBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CashOutBuilder toBuilder() => CashOutBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CashOut &&
        amount == other.amount &&
        counterparty == other.counterparty &&
        description == other.description &&
        fee == other.fee &&
        id == other.id &&
        instructingBalanceAccountId == other.instructingBalanceAccountId &&
        referenceForBeneficiary == other.referenceForBeneficiary &&
        transferInstrumentId == other.transferInstrumentId &&
        transfers == other.transfers;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, counterparty.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, fee.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, instructingBalanceAccountId.hashCode);
    _$hash = $jc(_$hash, referenceForBeneficiary.hashCode);
    _$hash = $jc(_$hash, transferInstrumentId.hashCode);
    _$hash = $jc(_$hash, transfers.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CashOut')
          ..add('amount', amount)
          ..add('counterparty', counterparty)
          ..add('description', description)
          ..add('fee', fee)
          ..add('id', id)
          ..add('instructingBalanceAccountId', instructingBalanceAccountId)
          ..add('referenceForBeneficiary', referenceForBeneficiary)
          ..add('transferInstrumentId', transferInstrumentId)
          ..add('transfers', transfers))
        .toString();
  }
}

class CashOutBuilder implements Builder<CashOut, CashOutBuilder> {
  _$CashOut? _$v;

  AmountBuilder? _amount;
  AmountBuilder get amount => _$this._amount ??= AmountBuilder();
  set amount(AmountBuilder? amount) => _$this._amount = amount;

  CashOutInfoCounterpartyBuilder? _counterparty;
  CashOutInfoCounterpartyBuilder get counterparty =>
      _$this._counterparty ??= CashOutInfoCounterpartyBuilder();
  set counterparty(CashOutInfoCounterpartyBuilder? counterparty) =>
      _$this._counterparty = counterparty;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  FeeBuilder? _fee;
  FeeBuilder get fee => _$this._fee ??= FeeBuilder();
  set fee(FeeBuilder? fee) => _$this._fee = fee;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _instructingBalanceAccountId;
  String? get instructingBalanceAccountId =>
      _$this._instructingBalanceAccountId;
  set instructingBalanceAccountId(String? instructingBalanceAccountId) =>
      _$this._instructingBalanceAccountId = instructingBalanceAccountId;

  String? _referenceForBeneficiary;
  String? get referenceForBeneficiary => _$this._referenceForBeneficiary;
  set referenceForBeneficiary(String? referenceForBeneficiary) =>
      _$this._referenceForBeneficiary = referenceForBeneficiary;

  String? _transferInstrumentId;
  String? get transferInstrumentId => _$this._transferInstrumentId;
  set transferInstrumentId(String? transferInstrumentId) =>
      _$this._transferInstrumentId = transferInstrumentId;

  ListBuilder<CashOutTransfer>? _transfers;
  ListBuilder<CashOutTransfer> get transfers =>
      _$this._transfers ??= ListBuilder<CashOutTransfer>();
  set transfers(ListBuilder<CashOutTransfer>? transfers) =>
      _$this._transfers = transfers;

  CashOutBuilder() {
    CashOut._defaults(this);
  }

  CashOutBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount.toBuilder();
      _counterparty = $v.counterparty?.toBuilder();
      _description = $v.description;
      _fee = $v.fee?.toBuilder();
      _id = $v.id;
      _instructingBalanceAccountId = $v.instructingBalanceAccountId;
      _referenceForBeneficiary = $v.referenceForBeneficiary;
      _transferInstrumentId = $v.transferInstrumentId;
      _transfers = $v.transfers.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CashOut other) {
    _$v = other as _$CashOut;
  }

  @override
  void update(void Function(CashOutBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CashOut build() => _build();

  _$CashOut _build() {
    _$CashOut _$result;
    try {
      _$result =
          _$v ??
          _$CashOut._(
            amount: amount.build(),
            counterparty: _counterparty?.build(),
            description: description,
            fee: _fee?.build(),
            id: BuiltValueNullFieldError.checkNotNull(id, r'CashOut', 'id'),
            instructingBalanceAccountId: BuiltValueNullFieldError.checkNotNull(
              instructingBalanceAccountId,
              r'CashOut',
              'instructingBalanceAccountId',
            ),
            referenceForBeneficiary: referenceForBeneficiary,
            transferInstrumentId: transferInstrumentId,
            transfers: transfers.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'amount';
        amount.build();
        _$failedField = 'counterparty';
        _counterparty?.build();

        _$failedField = 'fee';
        _fee?.build();

        _$failedField = 'transfers';
        transfers.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'CashOut',
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

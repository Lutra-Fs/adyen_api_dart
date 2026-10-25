// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cash_out_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CashOutInfo extends CashOutInfo {
  @override
  final Amount amount;
  @override
  final CashOutInfoCounterparty? counterparty;
  @override
  final String? description;
  @override
  final Fee? fee;
  @override
  final String? id;
  @override
  final String instructingBalanceAccountId;
  @override
  final String? referenceForBeneficiary;
  @override
  final String? transferInstrumentId;

  factory _$CashOutInfo([void Function(CashOutInfoBuilder)? updates]) =>
      (CashOutInfoBuilder()..update(updates))._build();

  _$CashOutInfo._({
    required this.amount,
    this.counterparty,
    this.description,
    this.fee,
    this.id,
    required this.instructingBalanceAccountId,
    this.referenceForBeneficiary,
    this.transferInstrumentId,
  }) : super._();
  @override
  CashOutInfo rebuild(void Function(CashOutInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CashOutInfoBuilder toBuilder() => CashOutInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CashOutInfo &&
        amount == other.amount &&
        counterparty == other.counterparty &&
        description == other.description &&
        fee == other.fee &&
        id == other.id &&
        instructingBalanceAccountId == other.instructingBalanceAccountId &&
        referenceForBeneficiary == other.referenceForBeneficiary &&
        transferInstrumentId == other.transferInstrumentId;
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
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CashOutInfo')
          ..add('amount', amount)
          ..add('counterparty', counterparty)
          ..add('description', description)
          ..add('fee', fee)
          ..add('id', id)
          ..add('instructingBalanceAccountId', instructingBalanceAccountId)
          ..add('referenceForBeneficiary', referenceForBeneficiary)
          ..add('transferInstrumentId', transferInstrumentId))
        .toString();
  }
}

class CashOutInfoBuilder implements Builder<CashOutInfo, CashOutInfoBuilder> {
  _$CashOutInfo? _$v;

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

  CashOutInfoBuilder() {
    CashOutInfo._defaults(this);
  }

  CashOutInfoBuilder get _$this {
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
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CashOutInfo other) {
    _$v = other as _$CashOutInfo;
  }

  @override
  void update(void Function(CashOutInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CashOutInfo build() => _build();

  _$CashOutInfo _build() {
    _$CashOutInfo _$result;
    try {
      _$result =
          _$v ??
          _$CashOutInfo._(
            amount: amount.build(),
            counterparty: _counterparty?.build(),
            description: description,
            fee: _fee?.build(),
            id: id,
            instructingBalanceAccountId: BuiltValueNullFieldError.checkNotNull(
              instructingBalanceAccountId,
              r'CashOutInfo',
              'instructingBalanceAccountId',
            ),
            referenceForBeneficiary: referenceForBeneficiary,
            transferInstrumentId: transferInstrumentId,
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
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'CashOutInfo',
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

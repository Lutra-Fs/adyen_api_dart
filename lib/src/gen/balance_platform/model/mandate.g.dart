// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mandate.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Mandate extends Mandate {
  @override
  final String? balanceAccountId;
  @override
  final MandateBankAccount? counterparty;
  @override
  final DateTime? createdAt;
  @override
  final String? id;
  @override
  final String? paymentInstrumentId;
  @override
  final MandateStatus? status;
  @override
  final MandateType? type;
  @override
  final DateTime? updatedAt;

  factory _$Mandate([void Function(MandateBuilder)? updates]) =>
      (MandateBuilder()..update(updates))._build();

  _$Mandate._({
    this.balanceAccountId,
    this.counterparty,
    this.createdAt,
    this.id,
    this.paymentInstrumentId,
    this.status,
    this.type,
    this.updatedAt,
  }) : super._();
  @override
  Mandate rebuild(void Function(MandateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MandateBuilder toBuilder() => MandateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Mandate &&
        balanceAccountId == other.balanceAccountId &&
        counterparty == other.counterparty &&
        createdAt == other.createdAt &&
        id == other.id &&
        paymentInstrumentId == other.paymentInstrumentId &&
        status == other.status &&
        type == other.type &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, balanceAccountId.hashCode);
    _$hash = $jc(_$hash, counterparty.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, paymentInstrumentId.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Mandate')
          ..add('balanceAccountId', balanceAccountId)
          ..add('counterparty', counterparty)
          ..add('createdAt', createdAt)
          ..add('id', id)
          ..add('paymentInstrumentId', paymentInstrumentId)
          ..add('status', status)
          ..add('type', type)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class MandateBuilder implements Builder<Mandate, MandateBuilder> {
  _$Mandate? _$v;

  String? _balanceAccountId;
  String? get balanceAccountId => _$this._balanceAccountId;
  set balanceAccountId(String? balanceAccountId) =>
      _$this._balanceAccountId = balanceAccountId;

  MandateBankAccountBuilder? _counterparty;
  MandateBankAccountBuilder get counterparty =>
      _$this._counterparty ??= MandateBankAccountBuilder();
  set counterparty(MandateBankAccountBuilder? counterparty) =>
      _$this._counterparty = counterparty;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _paymentInstrumentId;
  String? get paymentInstrumentId => _$this._paymentInstrumentId;
  set paymentInstrumentId(String? paymentInstrumentId) =>
      _$this._paymentInstrumentId = paymentInstrumentId;

  MandateStatus? _status;
  MandateStatus? get status => _$this._status;
  set status(MandateStatus? status) => _$this._status = status;

  MandateType? _type;
  MandateType? get type => _$this._type;
  set type(MandateType? type) => _$this._type = type;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  MandateBuilder() {
    Mandate._defaults(this);
  }

  MandateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _balanceAccountId = $v.balanceAccountId;
      _counterparty = $v.counterparty?.toBuilder();
      _createdAt = $v.createdAt;
      _id = $v.id;
      _paymentInstrumentId = $v.paymentInstrumentId;
      _status = $v.status;
      _type = $v.type;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Mandate other) {
    _$v = other as _$Mandate;
  }

  @override
  void update(void Function(MandateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Mandate build() => _build();

  _$Mandate _build() {
    _$Mandate _$result;
    try {
      _$result =
          _$v ??
          _$Mandate._(
            balanceAccountId: balanceAccountId,
            counterparty: _counterparty?.build(),
            createdAt: createdAt,
            id: id,
            paymentInstrumentId: paymentInstrumentId,
            status: status,
            type: type,
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'counterparty';
        _counterparty?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'Mandate',
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

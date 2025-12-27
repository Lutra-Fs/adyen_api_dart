// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'capital_grant.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CapitalGrantStatusEnum _$capitalGrantStatusEnum_pending =
    const CapitalGrantStatusEnum._('pending');
const CapitalGrantStatusEnum _$capitalGrantStatusEnum_active =
    const CapitalGrantStatusEnum._('active');
const CapitalGrantStatusEnum _$capitalGrantStatusEnum_repaid =
    const CapitalGrantStatusEnum._('repaid');
const CapitalGrantStatusEnum _$capitalGrantStatusEnum_failed =
    const CapitalGrantStatusEnum._('failed');
const CapitalGrantStatusEnum _$capitalGrantStatusEnum_writtenOff =
    const CapitalGrantStatusEnum._('writtenOff');
const CapitalGrantStatusEnum _$capitalGrantStatusEnum_revoked =
    const CapitalGrantStatusEnum._('revoked');
const CapitalGrantStatusEnum _$capitalGrantStatusEnum_unknownDefaultOpenApi =
    const CapitalGrantStatusEnum._('unknownDefaultOpenApi');

CapitalGrantStatusEnum _$capitalGrantStatusEnumValueOf(String name) {
  switch (name) {
    case 'pending':
      return _$capitalGrantStatusEnum_pending;
    case 'active':
      return _$capitalGrantStatusEnum_active;
    case 'repaid':
      return _$capitalGrantStatusEnum_repaid;
    case 'failed':
      return _$capitalGrantStatusEnum_failed;
    case 'writtenOff':
      return _$capitalGrantStatusEnum_writtenOff;
    case 'revoked':
      return _$capitalGrantStatusEnum_revoked;
    case 'unknownDefaultOpenApi':
      return _$capitalGrantStatusEnum_unknownDefaultOpenApi;
    default:
      return _$capitalGrantStatusEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<CapitalGrantStatusEnum> _$capitalGrantStatusEnumValues =
    BuiltSet<CapitalGrantStatusEnum>(const <CapitalGrantStatusEnum>[
      _$capitalGrantStatusEnum_pending,
      _$capitalGrantStatusEnum_active,
      _$capitalGrantStatusEnum_repaid,
      _$capitalGrantStatusEnum_failed,
      _$capitalGrantStatusEnum_writtenOff,
      _$capitalGrantStatusEnum_revoked,
      _$capitalGrantStatusEnum_unknownDefaultOpenApi,
    ]);

Serializer<CapitalGrantStatusEnum> _$capitalGrantStatusEnumSerializer =
    _$CapitalGrantStatusEnumSerializer();

class _$CapitalGrantStatusEnumSerializer
    implements PrimitiveSerializer<CapitalGrantStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'pending': 'Pending',
    'active': 'Active',
    'repaid': 'Repaid',
    'failed': 'Failed',
    'writtenOff': 'WrittenOff',
    'revoked': 'Revoked',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Pending': 'pending',
    'Active': 'active',
    'Repaid': 'repaid',
    'Failed': 'failed',
    'WrittenOff': 'writtenOff',
    'Revoked': 'revoked',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[CapitalGrantStatusEnum];
  @override
  final String wireName = 'CapitalGrantStatusEnum';

  @override
  Object serialize(
    Serializers serializers,
    CapitalGrantStatusEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  CapitalGrantStatusEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => CapitalGrantStatusEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$CapitalGrant extends CapitalGrant {
  @override
  final Amount? amount;
  @override
  final CapitalBalance balances;
  @override
  final Counterparty? counterparty;
  @override
  final Fee? fee;
  @override
  final String grantAccountId;
  @override
  final String grantOfferId;
  @override
  final String id;
  @override
  final Repayment? repayment;
  @override
  final CapitalGrantStatusEnum status;

  factory _$CapitalGrant([void Function(CapitalGrantBuilder)? updates]) =>
      (CapitalGrantBuilder()..update(updates))._build();

  _$CapitalGrant._({
    this.amount,
    required this.balances,
    this.counterparty,
    this.fee,
    required this.grantAccountId,
    required this.grantOfferId,
    required this.id,
    this.repayment,
    required this.status,
  }) : super._();
  @override
  CapitalGrant rebuild(void Function(CapitalGrantBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CapitalGrantBuilder toBuilder() => CapitalGrantBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CapitalGrant &&
        amount == other.amount &&
        balances == other.balances &&
        counterparty == other.counterparty &&
        fee == other.fee &&
        grantAccountId == other.grantAccountId &&
        grantOfferId == other.grantOfferId &&
        id == other.id &&
        repayment == other.repayment &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, balances.hashCode);
    _$hash = $jc(_$hash, counterparty.hashCode);
    _$hash = $jc(_$hash, fee.hashCode);
    _$hash = $jc(_$hash, grantAccountId.hashCode);
    _$hash = $jc(_$hash, grantOfferId.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, repayment.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CapitalGrant')
          ..add('amount', amount)
          ..add('balances', balances)
          ..add('counterparty', counterparty)
          ..add('fee', fee)
          ..add('grantAccountId', grantAccountId)
          ..add('grantOfferId', grantOfferId)
          ..add('id', id)
          ..add('repayment', repayment)
          ..add('status', status))
        .toString();
  }
}

class CapitalGrantBuilder
    implements Builder<CapitalGrant, CapitalGrantBuilder> {
  _$CapitalGrant? _$v;

  AmountBuilder? _amount;
  AmountBuilder get amount => _$this._amount ??= AmountBuilder();
  set amount(AmountBuilder? amount) => _$this._amount = amount;

  CapitalBalanceBuilder? _balances;
  CapitalBalanceBuilder get balances =>
      _$this._balances ??= CapitalBalanceBuilder();
  set balances(CapitalBalanceBuilder? balances) => _$this._balances = balances;

  CounterpartyBuilder? _counterparty;
  CounterpartyBuilder get counterparty =>
      _$this._counterparty ??= CounterpartyBuilder();
  set counterparty(CounterpartyBuilder? counterparty) =>
      _$this._counterparty = counterparty;

  FeeBuilder? _fee;
  FeeBuilder get fee => _$this._fee ??= FeeBuilder();
  set fee(FeeBuilder? fee) => _$this._fee = fee;

  String? _grantAccountId;
  String? get grantAccountId => _$this._grantAccountId;
  set grantAccountId(String? grantAccountId) =>
      _$this._grantAccountId = grantAccountId;

  String? _grantOfferId;
  String? get grantOfferId => _$this._grantOfferId;
  set grantOfferId(String? grantOfferId) => _$this._grantOfferId = grantOfferId;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  RepaymentBuilder? _repayment;
  RepaymentBuilder get repayment => _$this._repayment ??= RepaymentBuilder();
  set repayment(RepaymentBuilder? repayment) => _$this._repayment = repayment;

  CapitalGrantStatusEnum? _status;
  CapitalGrantStatusEnum? get status => _$this._status;
  set status(CapitalGrantStatusEnum? status) => _$this._status = status;

  CapitalGrantBuilder() {
    CapitalGrant._defaults(this);
  }

  CapitalGrantBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount?.toBuilder();
      _balances = $v.balances.toBuilder();
      _counterparty = $v.counterparty?.toBuilder();
      _fee = $v.fee?.toBuilder();
      _grantAccountId = $v.grantAccountId;
      _grantOfferId = $v.grantOfferId;
      _id = $v.id;
      _repayment = $v.repayment?.toBuilder();
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CapitalGrant other) {
    _$v = other as _$CapitalGrant;
  }

  @override
  void update(void Function(CapitalGrantBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CapitalGrant build() => _build();

  _$CapitalGrant _build() {
    _$CapitalGrant _$result;
    try {
      _$result =
          _$v ??
          _$CapitalGrant._(
            amount: _amount?.build(),
            balances: balances.build(),
            counterparty: _counterparty?.build(),
            fee: _fee?.build(),
            grantAccountId: BuiltValueNullFieldError.checkNotNull(
              grantAccountId,
              r'CapitalGrant',
              'grantAccountId',
            ),
            grantOfferId: BuiltValueNullFieldError.checkNotNull(
              grantOfferId,
              r'CapitalGrant',
              'grantOfferId',
            ),
            id: BuiltValueNullFieldError.checkNotNull(
              id,
              r'CapitalGrant',
              'id',
            ),
            repayment: _repayment?.build(),
            status: BuiltValueNullFieldError.checkNotNull(
              status,
              r'CapitalGrant',
              'status',
            ),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'amount';
        _amount?.build();
        _$failedField = 'balances';
        balances.build();
        _$failedField = 'counterparty';
        _counterparty?.build();
        _$failedField = 'fee';
        _fee?.build();

        _$failedField = 'repayment';
        _repayment?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'CapitalGrant',
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

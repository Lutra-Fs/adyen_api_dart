// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'release_blocked_balance_notification_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReleaseBlockedBalanceNotificationData
    extends ReleaseBlockedBalanceNotificationData {
  @override
  final ResourceReference accountHolder;
  @override
  final Amount amount;
  @override
  final ResourceReference balanceAccount;
  @override
  final String? balancePlatform;
  @override
  final String? batchReference;
  @override
  final Amount? blockedBalanceAfter;
  @override
  final Amount? blockedBalanceBefore;
  @override
  final DateTime? creationDate;
  @override
  final String? id;
  @override
  final DateTime? valueDate;

  factory _$ReleaseBlockedBalanceNotificationData([
    void Function(ReleaseBlockedBalanceNotificationDataBuilder)? updates,
  ]) => (ReleaseBlockedBalanceNotificationDataBuilder()..update(updates))
      ._build();

  _$ReleaseBlockedBalanceNotificationData._({
    required this.accountHolder,
    required this.amount,
    required this.balanceAccount,
    this.balancePlatform,
    this.batchReference,
    this.blockedBalanceAfter,
    this.blockedBalanceBefore,
    this.creationDate,
    this.id,
    this.valueDate,
  }) : super._();
  @override
  ReleaseBlockedBalanceNotificationData rebuild(
    void Function(ReleaseBlockedBalanceNotificationDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  ReleaseBlockedBalanceNotificationDataBuilder toBuilder() =>
      ReleaseBlockedBalanceNotificationDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReleaseBlockedBalanceNotificationData &&
        accountHolder == other.accountHolder &&
        amount == other.amount &&
        balanceAccount == other.balanceAccount &&
        balancePlatform == other.balancePlatform &&
        batchReference == other.batchReference &&
        blockedBalanceAfter == other.blockedBalanceAfter &&
        blockedBalanceBefore == other.blockedBalanceBefore &&
        creationDate == other.creationDate &&
        id == other.id &&
        valueDate == other.valueDate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountHolder.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, balanceAccount.hashCode);
    _$hash = $jc(_$hash, balancePlatform.hashCode);
    _$hash = $jc(_$hash, batchReference.hashCode);
    _$hash = $jc(_$hash, blockedBalanceAfter.hashCode);
    _$hash = $jc(_$hash, blockedBalanceBefore.hashCode);
    _$hash = $jc(_$hash, creationDate.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, valueDate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ReleaseBlockedBalanceNotificationData',
          )
          ..add('accountHolder', accountHolder)
          ..add('amount', amount)
          ..add('balanceAccount', balanceAccount)
          ..add('balancePlatform', balancePlatform)
          ..add('batchReference', batchReference)
          ..add('blockedBalanceAfter', blockedBalanceAfter)
          ..add('blockedBalanceBefore', blockedBalanceBefore)
          ..add('creationDate', creationDate)
          ..add('id', id)
          ..add('valueDate', valueDate))
        .toString();
  }
}

class ReleaseBlockedBalanceNotificationDataBuilder
    implements
        Builder<
          ReleaseBlockedBalanceNotificationData,
          ReleaseBlockedBalanceNotificationDataBuilder
        > {
  _$ReleaseBlockedBalanceNotificationData? _$v;

  ResourceReferenceBuilder? _accountHolder;
  ResourceReferenceBuilder get accountHolder =>
      _$this._accountHolder ??= ResourceReferenceBuilder();
  set accountHolder(ResourceReferenceBuilder? accountHolder) =>
      _$this._accountHolder = accountHolder;

  AmountBuilder? _amount;
  AmountBuilder get amount => _$this._amount ??= AmountBuilder();
  set amount(AmountBuilder? amount) => _$this._amount = amount;

  ResourceReferenceBuilder? _balanceAccount;
  ResourceReferenceBuilder get balanceAccount =>
      _$this._balanceAccount ??= ResourceReferenceBuilder();
  set balanceAccount(ResourceReferenceBuilder? balanceAccount) =>
      _$this._balanceAccount = balanceAccount;

  String? _balancePlatform;
  String? get balancePlatform => _$this._balancePlatform;
  set balancePlatform(String? balancePlatform) =>
      _$this._balancePlatform = balancePlatform;

  String? _batchReference;
  String? get batchReference => _$this._batchReference;
  set batchReference(String? batchReference) =>
      _$this._batchReference = batchReference;

  AmountBuilder? _blockedBalanceAfter;
  AmountBuilder get blockedBalanceAfter =>
      _$this._blockedBalanceAfter ??= AmountBuilder();
  set blockedBalanceAfter(AmountBuilder? blockedBalanceAfter) =>
      _$this._blockedBalanceAfter = blockedBalanceAfter;

  AmountBuilder? _blockedBalanceBefore;
  AmountBuilder get blockedBalanceBefore =>
      _$this._blockedBalanceBefore ??= AmountBuilder();
  set blockedBalanceBefore(AmountBuilder? blockedBalanceBefore) =>
      _$this._blockedBalanceBefore = blockedBalanceBefore;

  DateTime? _creationDate;
  DateTime? get creationDate => _$this._creationDate;
  set creationDate(DateTime? creationDate) =>
      _$this._creationDate = creationDate;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  DateTime? _valueDate;
  DateTime? get valueDate => _$this._valueDate;
  set valueDate(DateTime? valueDate) => _$this._valueDate = valueDate;

  ReleaseBlockedBalanceNotificationDataBuilder() {
    ReleaseBlockedBalanceNotificationData._defaults(this);
  }

  ReleaseBlockedBalanceNotificationDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountHolder = $v.accountHolder.toBuilder();
      _amount = $v.amount.toBuilder();
      _balanceAccount = $v.balanceAccount.toBuilder();
      _balancePlatform = $v.balancePlatform;
      _batchReference = $v.batchReference;
      _blockedBalanceAfter = $v.blockedBalanceAfter?.toBuilder();
      _blockedBalanceBefore = $v.blockedBalanceBefore?.toBuilder();
      _creationDate = $v.creationDate;
      _id = $v.id;
      _valueDate = $v.valueDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReleaseBlockedBalanceNotificationData other) {
    _$v = other as _$ReleaseBlockedBalanceNotificationData;
  }

  @override
  void update(
    void Function(ReleaseBlockedBalanceNotificationDataBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  ReleaseBlockedBalanceNotificationData build() => _build();

  _$ReleaseBlockedBalanceNotificationData _build() {
    _$ReleaseBlockedBalanceNotificationData _$result;
    try {
      _$result =
          _$v ??
          _$ReleaseBlockedBalanceNotificationData._(
            accountHolder: accountHolder.build(),
            amount: amount.build(),
            balanceAccount: balanceAccount.build(),
            balancePlatform: balancePlatform,
            batchReference: batchReference,
            blockedBalanceAfter: _blockedBalanceAfter?.build(),
            blockedBalanceBefore: _blockedBalanceBefore?.build(),
            creationDate: creationDate,
            id: id,
            valueDate: valueDate,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'accountHolder';
        accountHolder.build();
        _$failedField = 'amount';
        amount.build();
        _$failedField = 'balanceAccount';
        balanceAccount.build();

        _$failedField = 'blockedBalanceAfter';
        _blockedBalanceAfter?.build();
        _$failedField = 'blockedBalanceBefore';
        _blockedBalanceBefore?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'ReleaseBlockedBalanceNotificationData',
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

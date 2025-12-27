// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'negative_balance_compensation_warning_notification_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NegativeBalanceCompensationWarningNotificationData
    extends NegativeBalanceCompensationWarningNotificationData {
  @override
  final ResourceReference? accountHolder;
  @override
  final Amount? amount;
  @override
  final String? balancePlatform;
  @override
  final DateTime? creationDate;
  @override
  final String? id;
  @override
  final String? liableBalanceAccountId;
  @override
  final DateTime? negativeBalanceSince;
  @override
  final DateTime? scheduledCompensationAt;

  factory _$NegativeBalanceCompensationWarningNotificationData([
    void Function(NegativeBalanceCompensationWarningNotificationDataBuilder)?
    updates,
  ]) =>
      (NegativeBalanceCompensationWarningNotificationDataBuilder()
            ..update(updates))
          ._build();

  _$NegativeBalanceCompensationWarningNotificationData._({
    this.accountHolder,
    this.amount,
    this.balancePlatform,
    this.creationDate,
    this.id,
    this.liableBalanceAccountId,
    this.negativeBalanceSince,
    this.scheduledCompensationAt,
  }) : super._();
  @override
  NegativeBalanceCompensationWarningNotificationData rebuild(
    void Function(NegativeBalanceCompensationWarningNotificationDataBuilder)
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  NegativeBalanceCompensationWarningNotificationDataBuilder toBuilder() =>
      NegativeBalanceCompensationWarningNotificationDataBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NegativeBalanceCompensationWarningNotificationData &&
        accountHolder == other.accountHolder &&
        amount == other.amount &&
        balancePlatform == other.balancePlatform &&
        creationDate == other.creationDate &&
        id == other.id &&
        liableBalanceAccountId == other.liableBalanceAccountId &&
        negativeBalanceSince == other.negativeBalanceSince &&
        scheduledCompensationAt == other.scheduledCompensationAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountHolder.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, balancePlatform.hashCode);
    _$hash = $jc(_$hash, creationDate.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, liableBalanceAccountId.hashCode);
    _$hash = $jc(_$hash, negativeBalanceSince.hashCode);
    _$hash = $jc(_$hash, scheduledCompensationAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'NegativeBalanceCompensationWarningNotificationData',
          )
          ..add('accountHolder', accountHolder)
          ..add('amount', amount)
          ..add('balancePlatform', balancePlatform)
          ..add('creationDate', creationDate)
          ..add('id', id)
          ..add('liableBalanceAccountId', liableBalanceAccountId)
          ..add('negativeBalanceSince', negativeBalanceSince)
          ..add('scheduledCompensationAt', scheduledCompensationAt))
        .toString();
  }
}

class NegativeBalanceCompensationWarningNotificationDataBuilder
    implements
        Builder<
          NegativeBalanceCompensationWarningNotificationData,
          NegativeBalanceCompensationWarningNotificationDataBuilder
        > {
  _$NegativeBalanceCompensationWarningNotificationData? _$v;

  ResourceReferenceBuilder? _accountHolder;
  ResourceReferenceBuilder get accountHolder =>
      _$this._accountHolder ??= ResourceReferenceBuilder();
  set accountHolder(ResourceReferenceBuilder? accountHolder) =>
      _$this._accountHolder = accountHolder;

  AmountBuilder? _amount;
  AmountBuilder get amount => _$this._amount ??= AmountBuilder();
  set amount(AmountBuilder? amount) => _$this._amount = amount;

  String? _balancePlatform;
  String? get balancePlatform => _$this._balancePlatform;
  set balancePlatform(String? balancePlatform) =>
      _$this._balancePlatform = balancePlatform;

  DateTime? _creationDate;
  DateTime? get creationDate => _$this._creationDate;
  set creationDate(DateTime? creationDate) =>
      _$this._creationDate = creationDate;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _liableBalanceAccountId;
  String? get liableBalanceAccountId => _$this._liableBalanceAccountId;
  set liableBalanceAccountId(String? liableBalanceAccountId) =>
      _$this._liableBalanceAccountId = liableBalanceAccountId;

  DateTime? _negativeBalanceSince;
  DateTime? get negativeBalanceSince => _$this._negativeBalanceSince;
  set negativeBalanceSince(DateTime? negativeBalanceSince) =>
      _$this._negativeBalanceSince = negativeBalanceSince;

  DateTime? _scheduledCompensationAt;
  DateTime? get scheduledCompensationAt => _$this._scheduledCompensationAt;
  set scheduledCompensationAt(DateTime? scheduledCompensationAt) =>
      _$this._scheduledCompensationAt = scheduledCompensationAt;

  NegativeBalanceCompensationWarningNotificationDataBuilder() {
    NegativeBalanceCompensationWarningNotificationData._defaults(this);
  }

  NegativeBalanceCompensationWarningNotificationDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountHolder = $v.accountHolder?.toBuilder();
      _amount = $v.amount?.toBuilder();
      _balancePlatform = $v.balancePlatform;
      _creationDate = $v.creationDate;
      _id = $v.id;
      _liableBalanceAccountId = $v.liableBalanceAccountId;
      _negativeBalanceSince = $v.negativeBalanceSince;
      _scheduledCompensationAt = $v.scheduledCompensationAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NegativeBalanceCompensationWarningNotificationData other) {
    _$v = other as _$NegativeBalanceCompensationWarningNotificationData;
  }

  @override
  void update(
    void Function(NegativeBalanceCompensationWarningNotificationDataBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  NegativeBalanceCompensationWarningNotificationData build() => _build();

  _$NegativeBalanceCompensationWarningNotificationData _build() {
    _$NegativeBalanceCompensationWarningNotificationData _$result;
    try {
      _$result =
          _$v ??
          _$NegativeBalanceCompensationWarningNotificationData._(
            accountHolder: _accountHolder?.build(),
            amount: _amount?.build(),
            balancePlatform: balancePlatform,
            creationDate: creationDate,
            id: id,
            liableBalanceAccountId: liableBalanceAccountId,
            negativeBalanceSince: negativeBalanceSince,
            scheduledCompensationAt: scheduledCompensationAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'accountHolder';
        _accountHolder?.build();
        _$failedField = 'amount';
        _amount?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'NegativeBalanceCompensationWarningNotificationData',
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

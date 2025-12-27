// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'compensate_negative_balance_notification_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CompensateNegativeBalanceNotificationRecord
    extends CompensateNegativeBalanceNotificationRecord {
  @override
  final String? accountCode;
  @override
  final Amount? amount;
  @override
  final DateTime? transferDate;

  factory _$CompensateNegativeBalanceNotificationRecord([
    void Function(CompensateNegativeBalanceNotificationRecordBuilder)? updates,
  ]) => (CompensateNegativeBalanceNotificationRecordBuilder()..update(updates))
      ._build();

  _$CompensateNegativeBalanceNotificationRecord._({
    this.accountCode,
    this.amount,
    this.transferDate,
  }) : super._();
  @override
  CompensateNegativeBalanceNotificationRecord rebuild(
    void Function(CompensateNegativeBalanceNotificationRecordBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  CompensateNegativeBalanceNotificationRecordBuilder toBuilder() =>
      CompensateNegativeBalanceNotificationRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CompensateNegativeBalanceNotificationRecord &&
        accountCode == other.accountCode &&
        amount == other.amount &&
        transferDate == other.transferDate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountCode.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, transferDate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CompensateNegativeBalanceNotificationRecord',
          )
          ..add('accountCode', accountCode)
          ..add('amount', amount)
          ..add('transferDate', transferDate))
        .toString();
  }
}

class CompensateNegativeBalanceNotificationRecordBuilder
    implements
        Builder<
          CompensateNegativeBalanceNotificationRecord,
          CompensateNegativeBalanceNotificationRecordBuilder
        > {
  _$CompensateNegativeBalanceNotificationRecord? _$v;

  String? _accountCode;
  String? get accountCode => _$this._accountCode;
  set accountCode(String? accountCode) => _$this._accountCode = accountCode;

  AmountBuilder? _amount;
  AmountBuilder get amount => _$this._amount ??= AmountBuilder();
  set amount(AmountBuilder? amount) => _$this._amount = amount;

  DateTime? _transferDate;
  DateTime? get transferDate => _$this._transferDate;
  set transferDate(DateTime? transferDate) =>
      _$this._transferDate = transferDate;

  CompensateNegativeBalanceNotificationRecordBuilder() {
    CompensateNegativeBalanceNotificationRecord._defaults(this);
  }

  CompensateNegativeBalanceNotificationRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountCode = $v.accountCode;
      _amount = $v.amount?.toBuilder();
      _transferDate = $v.transferDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CompensateNegativeBalanceNotificationRecord other) {
    _$v = other as _$CompensateNegativeBalanceNotificationRecord;
  }

  @override
  void update(
    void Function(CompensateNegativeBalanceNotificationRecordBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  CompensateNegativeBalanceNotificationRecord build() => _build();

  _$CompensateNegativeBalanceNotificationRecord _build() {
    _$CompensateNegativeBalanceNotificationRecord _$result;
    try {
      _$result =
          _$v ??
          _$CompensateNegativeBalanceNotificationRecord._(
            accountCode: accountCode,
            amount: _amount?.build(),
            transferDate: transferDate,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'amount';
        _amount?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'CompensateNegativeBalanceNotificationRecord',
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

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stored_value_account_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StoredValueAccountStatus extends StoredValueAccountStatus {
  @override
  final StoredValueAccountID storedValueAccountID;
  @override
  final num? currentBalance;

  factory _$StoredValueAccountStatus([
    void Function(StoredValueAccountStatusBuilder)? updates,
  ]) => (StoredValueAccountStatusBuilder()..update(updates))._build();

  _$StoredValueAccountStatus._({
    required this.storedValueAccountID,
    this.currentBalance,
  }) : super._();
  @override
  StoredValueAccountStatus rebuild(
    void Function(StoredValueAccountStatusBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  StoredValueAccountStatusBuilder toBuilder() =>
      StoredValueAccountStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StoredValueAccountStatus &&
        storedValueAccountID == other.storedValueAccountID &&
        currentBalance == other.currentBalance;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, storedValueAccountID.hashCode);
    _$hash = $jc(_$hash, currentBalance.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StoredValueAccountStatus')
          ..add('storedValueAccountID', storedValueAccountID)
          ..add('currentBalance', currentBalance))
        .toString();
  }
}

class StoredValueAccountStatusBuilder
    implements
        Builder<StoredValueAccountStatus, StoredValueAccountStatusBuilder> {
  _$StoredValueAccountStatus? _$v;

  StoredValueAccountIDBuilder? _storedValueAccountID;
  StoredValueAccountIDBuilder get storedValueAccountID =>
      _$this._storedValueAccountID ??= StoredValueAccountIDBuilder();
  set storedValueAccountID(StoredValueAccountIDBuilder? storedValueAccountID) =>
      _$this._storedValueAccountID = storedValueAccountID;

  num? _currentBalance;
  num? get currentBalance => _$this._currentBalance;
  set currentBalance(num? currentBalance) =>
      _$this._currentBalance = currentBalance;

  StoredValueAccountStatusBuilder() {
    StoredValueAccountStatus._defaults(this);
  }

  StoredValueAccountStatusBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _storedValueAccountID = $v.storedValueAccountID.toBuilder();
      _currentBalance = $v.currentBalance;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StoredValueAccountStatus other) {
    _$v = other as _$StoredValueAccountStatus;
  }

  @override
  void update(void Function(StoredValueAccountStatusBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StoredValueAccountStatus build() => _build();

  _$StoredValueAccountStatus _build() {
    _$StoredValueAccountStatus _$result;
    try {
      _$result =
          _$v ??
          _$StoredValueAccountStatus._(
            storedValueAccountID: storedValueAccountID.build(),
            currentBalance: currentBalance,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'storedValueAccountID';
        storedValueAccountID.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'StoredValueAccountStatus',
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

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'loyalty_acquirer_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LoyaltyAcquirerData extends LoyaltyAcquirerData {
  @override
  final String? loyaltyAcquirerID;
  @override
  final String? approvalCode;
  @override
  final TransactionIDType? loyaltyTransactionID;
  @override
  final String? hostReconciliationID;

  factory _$LoyaltyAcquirerData([
    void Function(LoyaltyAcquirerDataBuilder)? updates,
  ]) => (LoyaltyAcquirerDataBuilder()..update(updates))._build();

  _$LoyaltyAcquirerData._({
    this.loyaltyAcquirerID,
    this.approvalCode,
    this.loyaltyTransactionID,
    this.hostReconciliationID,
  }) : super._();
  @override
  LoyaltyAcquirerData rebuild(
    void Function(LoyaltyAcquirerDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  LoyaltyAcquirerDataBuilder toBuilder() =>
      LoyaltyAcquirerDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LoyaltyAcquirerData &&
        loyaltyAcquirerID == other.loyaltyAcquirerID &&
        approvalCode == other.approvalCode &&
        loyaltyTransactionID == other.loyaltyTransactionID &&
        hostReconciliationID == other.hostReconciliationID;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, loyaltyAcquirerID.hashCode);
    _$hash = $jc(_$hash, approvalCode.hashCode);
    _$hash = $jc(_$hash, loyaltyTransactionID.hashCode);
    _$hash = $jc(_$hash, hostReconciliationID.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LoyaltyAcquirerData')
          ..add('loyaltyAcquirerID', loyaltyAcquirerID)
          ..add('approvalCode', approvalCode)
          ..add('loyaltyTransactionID', loyaltyTransactionID)
          ..add('hostReconciliationID', hostReconciliationID))
        .toString();
  }
}

class LoyaltyAcquirerDataBuilder
    implements Builder<LoyaltyAcquirerData, LoyaltyAcquirerDataBuilder> {
  _$LoyaltyAcquirerData? _$v;

  String? _loyaltyAcquirerID;
  String? get loyaltyAcquirerID => _$this._loyaltyAcquirerID;
  set loyaltyAcquirerID(String? loyaltyAcquirerID) =>
      _$this._loyaltyAcquirerID = loyaltyAcquirerID;

  String? _approvalCode;
  String? get approvalCode => _$this._approvalCode;
  set approvalCode(String? approvalCode) => _$this._approvalCode = approvalCode;

  TransactionIDTypeBuilder? _loyaltyTransactionID;
  TransactionIDTypeBuilder get loyaltyTransactionID =>
      _$this._loyaltyTransactionID ??= TransactionIDTypeBuilder();
  set loyaltyTransactionID(TransactionIDTypeBuilder? loyaltyTransactionID) =>
      _$this._loyaltyTransactionID = loyaltyTransactionID;

  String? _hostReconciliationID;
  String? get hostReconciliationID => _$this._hostReconciliationID;
  set hostReconciliationID(String? hostReconciliationID) =>
      _$this._hostReconciliationID = hostReconciliationID;

  LoyaltyAcquirerDataBuilder() {
    LoyaltyAcquirerData._defaults(this);
  }

  LoyaltyAcquirerDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _loyaltyAcquirerID = $v.loyaltyAcquirerID;
      _approvalCode = $v.approvalCode;
      _loyaltyTransactionID = $v.loyaltyTransactionID?.toBuilder();
      _hostReconciliationID = $v.hostReconciliationID;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LoyaltyAcquirerData other) {
    _$v = other as _$LoyaltyAcquirerData;
  }

  @override
  void update(void Function(LoyaltyAcquirerDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LoyaltyAcquirerData build() => _build();

  _$LoyaltyAcquirerData _build() {
    _$LoyaltyAcquirerData _$result;
    try {
      _$result =
          _$v ??
          _$LoyaltyAcquirerData._(
            loyaltyAcquirerID: loyaltyAcquirerID,
            approvalCode: approvalCode,
            loyaltyTransactionID: _loyaltyTransactionID?.build(),
            hostReconciliationID: hostReconciliationID,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'loyaltyTransactionID';
        _loyaltyTransactionID?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'LoyaltyAcquirerData',
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

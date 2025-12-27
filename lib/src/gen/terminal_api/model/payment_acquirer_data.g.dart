// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_acquirer_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentAcquirerData extends PaymentAcquirerData {
  @override
  final int? acquirerID;
  @override
  final String merchantID;
  @override
  final String acquirerPOIID;
  @override
  final TransactionIDType? acquirerTransactionID;
  @override
  final String? approvalCode;
  @override
  final String? hostReconciliationID;

  factory _$PaymentAcquirerData([
    void Function(PaymentAcquirerDataBuilder)? updates,
  ]) => (PaymentAcquirerDataBuilder()..update(updates))._build();

  _$PaymentAcquirerData._({
    this.acquirerID,
    required this.merchantID,
    required this.acquirerPOIID,
    this.acquirerTransactionID,
    this.approvalCode,
    this.hostReconciliationID,
  }) : super._();
  @override
  PaymentAcquirerData rebuild(
    void Function(PaymentAcquirerDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PaymentAcquirerDataBuilder toBuilder() =>
      PaymentAcquirerDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentAcquirerData &&
        acquirerID == other.acquirerID &&
        merchantID == other.merchantID &&
        acquirerPOIID == other.acquirerPOIID &&
        acquirerTransactionID == other.acquirerTransactionID &&
        approvalCode == other.approvalCode &&
        hostReconciliationID == other.hostReconciliationID;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, acquirerID.hashCode);
    _$hash = $jc(_$hash, merchantID.hashCode);
    _$hash = $jc(_$hash, acquirerPOIID.hashCode);
    _$hash = $jc(_$hash, acquirerTransactionID.hashCode);
    _$hash = $jc(_$hash, approvalCode.hashCode);
    _$hash = $jc(_$hash, hostReconciliationID.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaymentAcquirerData')
          ..add('acquirerID', acquirerID)
          ..add('merchantID', merchantID)
          ..add('acquirerPOIID', acquirerPOIID)
          ..add('acquirerTransactionID', acquirerTransactionID)
          ..add('approvalCode', approvalCode)
          ..add('hostReconciliationID', hostReconciliationID))
        .toString();
  }
}

class PaymentAcquirerDataBuilder
    implements Builder<PaymentAcquirerData, PaymentAcquirerDataBuilder> {
  _$PaymentAcquirerData? _$v;

  int? _acquirerID;
  int? get acquirerID => _$this._acquirerID;
  set acquirerID(int? acquirerID) => _$this._acquirerID = acquirerID;

  String? _merchantID;
  String? get merchantID => _$this._merchantID;
  set merchantID(String? merchantID) => _$this._merchantID = merchantID;

  String? _acquirerPOIID;
  String? get acquirerPOIID => _$this._acquirerPOIID;
  set acquirerPOIID(String? acquirerPOIID) =>
      _$this._acquirerPOIID = acquirerPOIID;

  TransactionIDTypeBuilder? _acquirerTransactionID;
  TransactionIDTypeBuilder get acquirerTransactionID =>
      _$this._acquirerTransactionID ??= TransactionIDTypeBuilder();
  set acquirerTransactionID(TransactionIDTypeBuilder? acquirerTransactionID) =>
      _$this._acquirerTransactionID = acquirerTransactionID;

  String? _approvalCode;
  String? get approvalCode => _$this._approvalCode;
  set approvalCode(String? approvalCode) => _$this._approvalCode = approvalCode;

  String? _hostReconciliationID;
  String? get hostReconciliationID => _$this._hostReconciliationID;
  set hostReconciliationID(String? hostReconciliationID) =>
      _$this._hostReconciliationID = hostReconciliationID;

  PaymentAcquirerDataBuilder() {
    PaymentAcquirerData._defaults(this);
  }

  PaymentAcquirerDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _acquirerID = $v.acquirerID;
      _merchantID = $v.merchantID;
      _acquirerPOIID = $v.acquirerPOIID;
      _acquirerTransactionID = $v.acquirerTransactionID?.toBuilder();
      _approvalCode = $v.approvalCode;
      _hostReconciliationID = $v.hostReconciliationID;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentAcquirerData other) {
    _$v = other as _$PaymentAcquirerData;
  }

  @override
  void update(void Function(PaymentAcquirerDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentAcquirerData build() => _build();

  _$PaymentAcquirerData _build() {
    _$PaymentAcquirerData _$result;
    try {
      _$result =
          _$v ??
          _$PaymentAcquirerData._(
            acquirerID: acquirerID,
            merchantID: BuiltValueNullFieldError.checkNotNull(
              merchantID,
              r'PaymentAcquirerData',
              'merchantID',
            ),
            acquirerPOIID: BuiltValueNullFieldError.checkNotNull(
              acquirerPOIID,
              r'PaymentAcquirerData',
              'acquirerPOIID',
            ),
            acquirerTransactionID: _acquirerTransactionID?.build(),
            approvalCode: approvalCode,
            hostReconciliationID: hostReconciliationID,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'acquirerTransactionID';
        _acquirerTransactionID?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'PaymentAcquirerData',
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

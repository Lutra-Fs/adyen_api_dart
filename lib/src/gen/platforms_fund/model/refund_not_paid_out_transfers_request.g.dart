// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'refund_not_paid_out_transfers_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RefundNotPaidOutTransfersRequest
    extends RefundNotPaidOutTransfersRequest {
  @override
  final String accountCode;
  @override
  final String accountHolderCode;

  factory _$RefundNotPaidOutTransfersRequest([
    void Function(RefundNotPaidOutTransfersRequestBuilder)? updates,
  ]) => (RefundNotPaidOutTransfersRequestBuilder()..update(updates))._build();

  _$RefundNotPaidOutTransfersRequest._({
    required this.accountCode,
    required this.accountHolderCode,
  }) : super._();
  @override
  RefundNotPaidOutTransfersRequest rebuild(
    void Function(RefundNotPaidOutTransfersRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  RefundNotPaidOutTransfersRequestBuilder toBuilder() =>
      RefundNotPaidOutTransfersRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RefundNotPaidOutTransfersRequest &&
        accountCode == other.accountCode &&
        accountHolderCode == other.accountHolderCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountCode.hashCode);
    _$hash = $jc(_$hash, accountHolderCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RefundNotPaidOutTransfersRequest')
          ..add('accountCode', accountCode)
          ..add('accountHolderCode', accountHolderCode))
        .toString();
  }
}

class RefundNotPaidOutTransfersRequestBuilder
    implements
        Builder<
          RefundNotPaidOutTransfersRequest,
          RefundNotPaidOutTransfersRequestBuilder
        > {
  _$RefundNotPaidOutTransfersRequest? _$v;

  String? _accountCode;
  String? get accountCode => _$this._accountCode;
  set accountCode(String? accountCode) => _$this._accountCode = accountCode;

  String? _accountHolderCode;
  String? get accountHolderCode => _$this._accountHolderCode;
  set accountHolderCode(String? accountHolderCode) =>
      _$this._accountHolderCode = accountHolderCode;

  RefundNotPaidOutTransfersRequestBuilder() {
    RefundNotPaidOutTransfersRequest._defaults(this);
  }

  RefundNotPaidOutTransfersRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountCode = $v.accountCode;
      _accountHolderCode = $v.accountHolderCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RefundNotPaidOutTransfersRequest other) {
    _$v = other as _$RefundNotPaidOutTransfersRequest;
  }

  @override
  void update(void Function(RefundNotPaidOutTransfersRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RefundNotPaidOutTransfersRequest build() => _build();

  _$RefundNotPaidOutTransfersRequest _build() {
    final _$result =
        _$v ??
        _$RefundNotPaidOutTransfersRequest._(
          accountCode: BuiltValueNullFieldError.checkNotNull(
            accountCode,
            r'RefundNotPaidOutTransfersRequest',
            'accountCode',
          ),
          accountHolderCode: BuiltValueNullFieldError.checkNotNull(
            accountHolderCode,
            r'RefundNotPaidOutTransfersRequest',
            'accountHolderCode',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

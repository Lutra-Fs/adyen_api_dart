// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'terminal_reassignment_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TerminalReassignmentRequest extends TerminalReassignmentRequest {
  @override
  final String? companyId;
  @override
  final bool? inventory;
  @override
  final String? merchantId;
  @override
  final String? storeId;

  factory _$TerminalReassignmentRequest([
    void Function(TerminalReassignmentRequestBuilder)? updates,
  ]) => (TerminalReassignmentRequestBuilder()..update(updates))._build();

  _$TerminalReassignmentRequest._({
    this.companyId,
    this.inventory,
    this.merchantId,
    this.storeId,
  }) : super._();
  @override
  TerminalReassignmentRequest rebuild(
    void Function(TerminalReassignmentRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  TerminalReassignmentRequestBuilder toBuilder() =>
      TerminalReassignmentRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TerminalReassignmentRequest &&
        companyId == other.companyId &&
        inventory == other.inventory &&
        merchantId == other.merchantId &&
        storeId == other.storeId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, companyId.hashCode);
    _$hash = $jc(_$hash, inventory.hashCode);
    _$hash = $jc(_$hash, merchantId.hashCode);
    _$hash = $jc(_$hash, storeId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TerminalReassignmentRequest')
          ..add('companyId', companyId)
          ..add('inventory', inventory)
          ..add('merchantId', merchantId)
          ..add('storeId', storeId))
        .toString();
  }
}

class TerminalReassignmentRequestBuilder
    implements
        Builder<
          TerminalReassignmentRequest,
          TerminalReassignmentRequestBuilder
        > {
  _$TerminalReassignmentRequest? _$v;

  String? _companyId;
  String? get companyId => _$this._companyId;
  set companyId(String? companyId) => _$this._companyId = companyId;

  bool? _inventory;
  bool? get inventory => _$this._inventory;
  set inventory(bool? inventory) => _$this._inventory = inventory;

  String? _merchantId;
  String? get merchantId => _$this._merchantId;
  set merchantId(String? merchantId) => _$this._merchantId = merchantId;

  String? _storeId;
  String? get storeId => _$this._storeId;
  set storeId(String? storeId) => _$this._storeId = storeId;

  TerminalReassignmentRequestBuilder() {
    TerminalReassignmentRequest._defaults(this);
  }

  TerminalReassignmentRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _companyId = $v.companyId;
      _inventory = $v.inventory;
      _merchantId = $v.merchantId;
      _storeId = $v.storeId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TerminalReassignmentRequest other) {
    _$v = other as _$TerminalReassignmentRequest;
  }

  @override
  void update(void Function(TerminalReassignmentRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TerminalReassignmentRequest build() => _build();

  _$TerminalReassignmentRequest _build() {
    final _$result =
        _$v ??
        _$TerminalReassignmentRequest._(
          companyId: companyId,
          inventory: inventory,
          merchantId: merchantId,
          storeId: storeId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'balance_transfer_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BalanceTransferResponse extends BalanceTransferResponse {
  @override
  final DateTime createdAt;
  @override
  final String pspReference;

  factory _$BalanceTransferResponse([
    void Function(BalanceTransferResponseBuilder)? updates,
  ]) => (BalanceTransferResponseBuilder()..update(updates))._build();

  _$BalanceTransferResponse._({
    required this.createdAt,
    required this.pspReference,
  }) : super._();
  @override
  BalanceTransferResponse rebuild(
    void Function(BalanceTransferResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  BalanceTransferResponseBuilder toBuilder() =>
      BalanceTransferResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BalanceTransferResponse &&
        createdAt == other.createdAt &&
        pspReference == other.pspReference;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, pspReference.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BalanceTransferResponse')
          ..add('createdAt', createdAt)
          ..add('pspReference', pspReference))
        .toString();
  }
}

class BalanceTransferResponseBuilder
    implements
        Builder<BalanceTransferResponse, BalanceTransferResponseBuilder> {
  _$BalanceTransferResponse? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _pspReference;
  String? get pspReference => _$this._pspReference;
  set pspReference(String? pspReference) => _$this._pspReference = pspReference;

  BalanceTransferResponseBuilder() {
    BalanceTransferResponse._defaults(this);
  }

  BalanceTransferResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _pspReference = $v.pspReference;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BalanceTransferResponse other) {
    _$v = other as _$BalanceTransferResponse;
  }

  @override
  void update(void Function(BalanceTransferResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BalanceTransferResponse build() => _build();

  _$BalanceTransferResponse _build() {
    final _$result =
        _$v ??
        _$BalanceTransferResponse._(
          createdAt: BuiltValueNullFieldError.checkNotNull(
            createdAt,
            r'BalanceTransferResponse',
            'createdAt',
          ),
          pspReference: BuiltValueNullFieldError.checkNotNull(
            pspReference,
            r'BalanceTransferResponse',
            'pspReference',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

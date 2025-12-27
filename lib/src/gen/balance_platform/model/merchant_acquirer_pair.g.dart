// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'merchant_acquirer_pair.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MerchantAcquirerPair extends MerchantAcquirerPair {
  @override
  final String? acquirerId;
  @override
  final String? merchantId;

  factory _$MerchantAcquirerPair([
    void Function(MerchantAcquirerPairBuilder)? updates,
  ]) => (MerchantAcquirerPairBuilder()..update(updates))._build();

  _$MerchantAcquirerPair._({this.acquirerId, this.merchantId}) : super._();
  @override
  MerchantAcquirerPair rebuild(
    void Function(MerchantAcquirerPairBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  MerchantAcquirerPairBuilder toBuilder() =>
      MerchantAcquirerPairBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MerchantAcquirerPair &&
        acquirerId == other.acquirerId &&
        merchantId == other.merchantId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, acquirerId.hashCode);
    _$hash = $jc(_$hash, merchantId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MerchantAcquirerPair')
          ..add('acquirerId', acquirerId)
          ..add('merchantId', merchantId))
        .toString();
  }
}

class MerchantAcquirerPairBuilder
    implements Builder<MerchantAcquirerPair, MerchantAcquirerPairBuilder> {
  _$MerchantAcquirerPair? _$v;

  String? _acquirerId;
  String? get acquirerId => _$this._acquirerId;
  set acquirerId(String? acquirerId) => _$this._acquirerId = acquirerId;

  String? _merchantId;
  String? get merchantId => _$this._merchantId;
  set merchantId(String? merchantId) => _$this._merchantId = merchantId;

  MerchantAcquirerPairBuilder() {
    MerchantAcquirerPair._defaults(this);
  }

  MerchantAcquirerPairBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _acquirerId = $v.acquirerId;
      _merchantId = $v.merchantId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MerchantAcquirerPair other) {
    _$v = other as _$MerchantAcquirerPair;
  }

  @override
  void update(void Function(MerchantAcquirerPairBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MerchantAcquirerPair build() => _build();

  _$MerchantAcquirerPair _build() {
    final _$result =
        _$v ??
        _$MerchantAcquirerPair._(
          acquirerId: acquirerId,
          merchantId: merchantId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

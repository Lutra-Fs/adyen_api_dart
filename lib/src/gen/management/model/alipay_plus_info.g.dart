// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'alipay_plus_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AlipayPlusInfo extends AlipayPlusInfo {
  @override
  final String? branchName;
  @override
  final String? merchantMobileAppName;
  @override
  final String? productServiceDescription;
  @override
  final String? settlementCurrencyCode;

  factory _$AlipayPlusInfo([void Function(AlipayPlusInfoBuilder)? updates]) =>
      (AlipayPlusInfoBuilder()..update(updates))._build();

  _$AlipayPlusInfo._({
    this.branchName,
    this.merchantMobileAppName,
    this.productServiceDescription,
    this.settlementCurrencyCode,
  }) : super._();
  @override
  AlipayPlusInfo rebuild(void Function(AlipayPlusInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AlipayPlusInfoBuilder toBuilder() => AlipayPlusInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AlipayPlusInfo &&
        branchName == other.branchName &&
        merchantMobileAppName == other.merchantMobileAppName &&
        productServiceDescription == other.productServiceDescription &&
        settlementCurrencyCode == other.settlementCurrencyCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, branchName.hashCode);
    _$hash = $jc(_$hash, merchantMobileAppName.hashCode);
    _$hash = $jc(_$hash, productServiceDescription.hashCode);
    _$hash = $jc(_$hash, settlementCurrencyCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AlipayPlusInfo')
          ..add('branchName', branchName)
          ..add('merchantMobileAppName', merchantMobileAppName)
          ..add('productServiceDescription', productServiceDescription)
          ..add('settlementCurrencyCode', settlementCurrencyCode))
        .toString();
  }
}

class AlipayPlusInfoBuilder
    implements Builder<AlipayPlusInfo, AlipayPlusInfoBuilder> {
  _$AlipayPlusInfo? _$v;

  String? _branchName;
  String? get branchName => _$this._branchName;
  set branchName(String? branchName) => _$this._branchName = branchName;

  String? _merchantMobileAppName;
  String? get merchantMobileAppName => _$this._merchantMobileAppName;
  set merchantMobileAppName(String? merchantMobileAppName) =>
      _$this._merchantMobileAppName = merchantMobileAppName;

  String? _productServiceDescription;
  String? get productServiceDescription => _$this._productServiceDescription;
  set productServiceDescription(String? productServiceDescription) =>
      _$this._productServiceDescription = productServiceDescription;

  String? _settlementCurrencyCode;
  String? get settlementCurrencyCode => _$this._settlementCurrencyCode;
  set settlementCurrencyCode(String? settlementCurrencyCode) =>
      _$this._settlementCurrencyCode = settlementCurrencyCode;

  AlipayPlusInfoBuilder() {
    AlipayPlusInfo._defaults(this);
  }

  AlipayPlusInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _branchName = $v.branchName;
      _merchantMobileAppName = $v.merchantMobileAppName;
      _productServiceDescription = $v.productServiceDescription;
      _settlementCurrencyCode = $v.settlementCurrencyCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AlipayPlusInfo other) {
    _$v = other as _$AlipayPlusInfo;
  }

  @override
  void update(void Function(AlipayPlusInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AlipayPlusInfo build() => _build();

  _$AlipayPlusInfo _build() {
    final _$result =
        _$v ??
        _$AlipayPlusInfo._(
          branchName: branchName,
          merchantMobileAppName: merchantMobileAppName,
          productServiceDescription: productServiceDescription,
          settlementCurrencyCode: settlementCurrencyCode,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

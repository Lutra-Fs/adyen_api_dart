// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cash_app_update_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CashAppUpdateInfo extends CashAppUpdateInfo {
  @override
  final String? logoUrl;
  @override
  final String? merchantName;

  factory _$CashAppUpdateInfo([
    void Function(CashAppUpdateInfoBuilder)? updates,
  ]) => (CashAppUpdateInfoBuilder()..update(updates))._build();

  _$CashAppUpdateInfo._({this.logoUrl, this.merchantName}) : super._();
  @override
  CashAppUpdateInfo rebuild(void Function(CashAppUpdateInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CashAppUpdateInfoBuilder toBuilder() =>
      CashAppUpdateInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CashAppUpdateInfo &&
        logoUrl == other.logoUrl &&
        merchantName == other.merchantName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, logoUrl.hashCode);
    _$hash = $jc(_$hash, merchantName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CashAppUpdateInfo')
          ..add('logoUrl', logoUrl)
          ..add('merchantName', merchantName))
        .toString();
  }
}

class CashAppUpdateInfoBuilder
    implements Builder<CashAppUpdateInfo, CashAppUpdateInfoBuilder> {
  _$CashAppUpdateInfo? _$v;

  String? _logoUrl;
  String? get logoUrl => _$this._logoUrl;
  set logoUrl(String? logoUrl) => _$this._logoUrl = logoUrl;

  String? _merchantName;
  String? get merchantName => _$this._merchantName;
  set merchantName(String? merchantName) => _$this._merchantName = merchantName;

  CashAppUpdateInfoBuilder() {
    CashAppUpdateInfo._defaults(this);
  }

  CashAppUpdateInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _logoUrl = $v.logoUrl;
      _merchantName = $v.merchantName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CashAppUpdateInfo other) {
    _$v = other as _$CashAppUpdateInfo;
  }

  @override
  void update(void Function(CashAppUpdateInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CashAppUpdateInfo build() => _build();

  _$CashAppUpdateInfo _build() {
    final _$result =
        _$v ??
        _$CashAppUpdateInfo._(logoUrl: logoUrl, merchantName: merchantName);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

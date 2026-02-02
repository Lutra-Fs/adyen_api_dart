// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shopper_tax_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ShopperTaxInfo extends ShopperTaxInfo {
  @override
  final String taxId;
  @override
  final String taxIdCountryCode;

  factory _$ShopperTaxInfo([void Function(ShopperTaxInfoBuilder)? updates]) =>
      (ShopperTaxInfoBuilder()..update(updates))._build();

  _$ShopperTaxInfo._({required this.taxId, required this.taxIdCountryCode})
    : super._();
  @override
  ShopperTaxInfo rebuild(void Function(ShopperTaxInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ShopperTaxInfoBuilder toBuilder() => ShopperTaxInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ShopperTaxInfo &&
        taxId == other.taxId &&
        taxIdCountryCode == other.taxIdCountryCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, taxId.hashCode);
    _$hash = $jc(_$hash, taxIdCountryCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ShopperTaxInfo')
          ..add('taxId', taxId)
          ..add('taxIdCountryCode', taxIdCountryCode))
        .toString();
  }
}

class ShopperTaxInfoBuilder
    implements Builder<ShopperTaxInfo, ShopperTaxInfoBuilder> {
  _$ShopperTaxInfo? _$v;

  String? _taxId;
  String? get taxId => _$this._taxId;
  set taxId(String? taxId) => _$this._taxId = taxId;

  String? _taxIdCountryCode;
  String? get taxIdCountryCode => _$this._taxIdCountryCode;
  set taxIdCountryCode(String? taxIdCountryCode) =>
      _$this._taxIdCountryCode = taxIdCountryCode;

  ShopperTaxInfoBuilder() {
    ShopperTaxInfo._defaults(this);
  }

  ShopperTaxInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _taxId = $v.taxId;
      _taxIdCountryCode = $v.taxIdCountryCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ShopperTaxInfo other) {
    _$v = other as _$ShopperTaxInfo;
  }

  @override
  void update(void Function(ShopperTaxInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ShopperTaxInfo build() => _build();

  _$ShopperTaxInfo _build() {
    final _$result =
        _$v ??
        _$ShopperTaxInfo._(
          taxId: BuiltValueNullFieldError.checkNotNull(
            taxId,
            r'ShopperTaxInfo',
            'taxId',
          ),
          taxIdCountryCode: BuiltValueNullFieldError.checkNotNull(
            taxIdCountryCode,
            r'ShopperTaxInfo',
            'taxIdCountryCode',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

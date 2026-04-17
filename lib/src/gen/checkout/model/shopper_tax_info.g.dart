// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shopper_tax_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ShopperTaxInfo extends ShopperTaxInfo {
  @override
  final String taxCountryCode;
  @override
  final String taxIdentificationNumber;

  factory _$ShopperTaxInfo([void Function(ShopperTaxInfoBuilder)? updates]) =>
      (ShopperTaxInfoBuilder()..update(updates))._build();

  _$ShopperTaxInfo._({
    required this.taxCountryCode,
    required this.taxIdentificationNumber,
  }) : super._();
  @override
  ShopperTaxInfo rebuild(void Function(ShopperTaxInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ShopperTaxInfoBuilder toBuilder() => ShopperTaxInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ShopperTaxInfo &&
        taxCountryCode == other.taxCountryCode &&
        taxIdentificationNumber == other.taxIdentificationNumber;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, taxCountryCode.hashCode);
    _$hash = $jc(_$hash, taxIdentificationNumber.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ShopperTaxInfo')
          ..add('taxCountryCode', taxCountryCode)
          ..add('taxIdentificationNumber', taxIdentificationNumber))
        .toString();
  }
}

class ShopperTaxInfoBuilder
    implements Builder<ShopperTaxInfo, ShopperTaxInfoBuilder> {
  _$ShopperTaxInfo? _$v;

  String? _taxCountryCode;
  String? get taxCountryCode => _$this._taxCountryCode;
  set taxCountryCode(String? taxCountryCode) =>
      _$this._taxCountryCode = taxCountryCode;

  String? _taxIdentificationNumber;
  String? get taxIdentificationNumber => _$this._taxIdentificationNumber;
  set taxIdentificationNumber(String? taxIdentificationNumber) =>
      _$this._taxIdentificationNumber = taxIdentificationNumber;

  ShopperTaxInfoBuilder() {
    ShopperTaxInfo._defaults(this);
  }

  ShopperTaxInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _taxCountryCode = $v.taxCountryCode;
      _taxIdentificationNumber = $v.taxIdentificationNumber;
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
          taxCountryCode: BuiltValueNullFieldError.checkNotNull(
            taxCountryCode,
            r'ShopperTaxInfo',
            'taxCountryCode',
          ),
          taxIdentificationNumber: BuiltValueNullFieldError.checkNotNull(
            taxIdentificationNumber,
            r'ShopperTaxInfo',
            'taxIdentificationNumber',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

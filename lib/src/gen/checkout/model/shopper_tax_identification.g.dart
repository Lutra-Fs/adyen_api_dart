// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shopper_tax_identification.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ShopperTaxIdentification extends ShopperTaxIdentification {
  @override
  final String taxCountryCode;
  @override
  final String taxIdentificationNumber;
  @override
  final TaxIdentificationType taxIdentificationType;

  factory _$ShopperTaxIdentification([
    void Function(ShopperTaxIdentificationBuilder)? updates,
  ]) => (ShopperTaxIdentificationBuilder()..update(updates))._build();

  _$ShopperTaxIdentification._({
    required this.taxCountryCode,
    required this.taxIdentificationNumber,
    required this.taxIdentificationType,
  }) : super._();
  @override
  ShopperTaxIdentification rebuild(
    void Function(ShopperTaxIdentificationBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  ShopperTaxIdentificationBuilder toBuilder() =>
      ShopperTaxIdentificationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ShopperTaxIdentification &&
        taxCountryCode == other.taxCountryCode &&
        taxIdentificationNumber == other.taxIdentificationNumber &&
        taxIdentificationType == other.taxIdentificationType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, taxCountryCode.hashCode);
    _$hash = $jc(_$hash, taxIdentificationNumber.hashCode);
    _$hash = $jc(_$hash, taxIdentificationType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ShopperTaxIdentification')
          ..add('taxCountryCode', taxCountryCode)
          ..add('taxIdentificationNumber', taxIdentificationNumber)
          ..add('taxIdentificationType', taxIdentificationType))
        .toString();
  }
}

class ShopperTaxIdentificationBuilder
    implements
        Builder<ShopperTaxIdentification, ShopperTaxIdentificationBuilder> {
  _$ShopperTaxIdentification? _$v;

  String? _taxCountryCode;
  String? get taxCountryCode => _$this._taxCountryCode;
  set taxCountryCode(String? taxCountryCode) =>
      _$this._taxCountryCode = taxCountryCode;

  String? _taxIdentificationNumber;
  String? get taxIdentificationNumber => _$this._taxIdentificationNumber;
  set taxIdentificationNumber(String? taxIdentificationNumber) =>
      _$this._taxIdentificationNumber = taxIdentificationNumber;

  TaxIdentificationType? _taxIdentificationType;
  TaxIdentificationType? get taxIdentificationType =>
      _$this._taxIdentificationType;
  set taxIdentificationType(TaxIdentificationType? taxIdentificationType) =>
      _$this._taxIdentificationType = taxIdentificationType;

  ShopperTaxIdentificationBuilder() {
    ShopperTaxIdentification._defaults(this);
  }

  ShopperTaxIdentificationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _taxCountryCode = $v.taxCountryCode;
      _taxIdentificationNumber = $v.taxIdentificationNumber;
      _taxIdentificationType = $v.taxIdentificationType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ShopperTaxIdentification other) {
    _$v = other as _$ShopperTaxIdentification;
  }

  @override
  void update(void Function(ShopperTaxIdentificationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ShopperTaxIdentification build() => _build();

  _$ShopperTaxIdentification _build() {
    final _$result =
        _$v ??
        _$ShopperTaxIdentification._(
          taxCountryCode: BuiltValueNullFieldError.checkNotNull(
            taxCountryCode,
            r'ShopperTaxIdentification',
            'taxCountryCode',
          ),
          taxIdentificationNumber: BuiltValueNullFieldError.checkNotNull(
            taxIdentificationNumber,
            r'ShopperTaxIdentification',
            'taxIdentificationNumber',
          ),
          taxIdentificationType: BuiltValueNullFieldError.checkNotNull(
            taxIdentificationType,
            r'ShopperTaxIdentification',
            'taxIdentificationType',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

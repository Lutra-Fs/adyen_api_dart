// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verified_shopper_tax_identification.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VerifiedShopperTaxIdentification
    extends VerifiedShopperTaxIdentification {
  @override
  final String? maskedName;
  @override
  final String? taxCountryCode;
  @override
  final TaxIdentificationType? taxIdentificationType;

  factory _$VerifiedShopperTaxIdentification([
    void Function(VerifiedShopperTaxIdentificationBuilder)? updates,
  ]) => (VerifiedShopperTaxIdentificationBuilder()..update(updates))._build();

  _$VerifiedShopperTaxIdentification._({
    this.maskedName,
    this.taxCountryCode,
    this.taxIdentificationType,
  }) : super._();
  @override
  VerifiedShopperTaxIdentification rebuild(
    void Function(VerifiedShopperTaxIdentificationBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  VerifiedShopperTaxIdentificationBuilder toBuilder() =>
      VerifiedShopperTaxIdentificationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VerifiedShopperTaxIdentification &&
        maskedName == other.maskedName &&
        taxCountryCode == other.taxCountryCode &&
        taxIdentificationType == other.taxIdentificationType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, maskedName.hashCode);
    _$hash = $jc(_$hash, taxCountryCode.hashCode);
    _$hash = $jc(_$hash, taxIdentificationType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VerifiedShopperTaxIdentification')
          ..add('maskedName', maskedName)
          ..add('taxCountryCode', taxCountryCode)
          ..add('taxIdentificationType', taxIdentificationType))
        .toString();
  }
}

class VerifiedShopperTaxIdentificationBuilder
    implements
        Builder<
          VerifiedShopperTaxIdentification,
          VerifiedShopperTaxIdentificationBuilder
        > {
  _$VerifiedShopperTaxIdentification? _$v;

  String? _maskedName;
  String? get maskedName => _$this._maskedName;
  set maskedName(String? maskedName) => _$this._maskedName = maskedName;

  String? _taxCountryCode;
  String? get taxCountryCode => _$this._taxCountryCode;
  set taxCountryCode(String? taxCountryCode) =>
      _$this._taxCountryCode = taxCountryCode;

  TaxIdentificationType? _taxIdentificationType;
  TaxIdentificationType? get taxIdentificationType =>
      _$this._taxIdentificationType;
  set taxIdentificationType(TaxIdentificationType? taxIdentificationType) =>
      _$this._taxIdentificationType = taxIdentificationType;

  VerifiedShopperTaxIdentificationBuilder() {
    VerifiedShopperTaxIdentification._defaults(this);
  }

  VerifiedShopperTaxIdentificationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _maskedName = $v.maskedName;
      _taxCountryCode = $v.taxCountryCode;
      _taxIdentificationType = $v.taxIdentificationType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VerifiedShopperTaxIdentification other) {
    _$v = other as _$VerifiedShopperTaxIdentification;
  }

  @override
  void update(void Function(VerifiedShopperTaxIdentificationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VerifiedShopperTaxIdentification build() => _build();

  _$VerifiedShopperTaxIdentification _build() {
    final _$result =
        _$v ??
        _$VerifiedShopperTaxIdentification._(
          maskedName: maskedName,
          taxCountryCode: taxCountryCode,
          taxIdentificationType: taxIdentificationType,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

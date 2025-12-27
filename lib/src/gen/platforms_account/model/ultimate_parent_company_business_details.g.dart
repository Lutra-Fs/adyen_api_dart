// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ultimate_parent_company_business_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UltimateParentCompanyBusinessDetails
    extends UltimateParentCompanyBusinessDetails {
  @override
  final String? legalBusinessName;
  @override
  final String? registrationNumber;
  @override
  final String? stockExchange;
  @override
  final String? stockNumber;
  @override
  final String? stockTicker;

  factory _$UltimateParentCompanyBusinessDetails([
    void Function(UltimateParentCompanyBusinessDetailsBuilder)? updates,
  ]) =>
      (UltimateParentCompanyBusinessDetailsBuilder()..update(updates))._build();

  _$UltimateParentCompanyBusinessDetails._({
    this.legalBusinessName,
    this.registrationNumber,
    this.stockExchange,
    this.stockNumber,
    this.stockTicker,
  }) : super._();
  @override
  UltimateParentCompanyBusinessDetails rebuild(
    void Function(UltimateParentCompanyBusinessDetailsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  UltimateParentCompanyBusinessDetailsBuilder toBuilder() =>
      UltimateParentCompanyBusinessDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UltimateParentCompanyBusinessDetails &&
        legalBusinessName == other.legalBusinessName &&
        registrationNumber == other.registrationNumber &&
        stockExchange == other.stockExchange &&
        stockNumber == other.stockNumber &&
        stockTicker == other.stockTicker;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, legalBusinessName.hashCode);
    _$hash = $jc(_$hash, registrationNumber.hashCode);
    _$hash = $jc(_$hash, stockExchange.hashCode);
    _$hash = $jc(_$hash, stockNumber.hashCode);
    _$hash = $jc(_$hash, stockTicker.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UltimateParentCompanyBusinessDetails')
          ..add('legalBusinessName', legalBusinessName)
          ..add('registrationNumber', registrationNumber)
          ..add('stockExchange', stockExchange)
          ..add('stockNumber', stockNumber)
          ..add('stockTicker', stockTicker))
        .toString();
  }
}

class UltimateParentCompanyBusinessDetailsBuilder
    implements
        Builder<
          UltimateParentCompanyBusinessDetails,
          UltimateParentCompanyBusinessDetailsBuilder
        > {
  _$UltimateParentCompanyBusinessDetails? _$v;

  String? _legalBusinessName;
  String? get legalBusinessName => _$this._legalBusinessName;
  set legalBusinessName(String? legalBusinessName) =>
      _$this._legalBusinessName = legalBusinessName;

  String? _registrationNumber;
  String? get registrationNumber => _$this._registrationNumber;
  set registrationNumber(String? registrationNumber) =>
      _$this._registrationNumber = registrationNumber;

  String? _stockExchange;
  String? get stockExchange => _$this._stockExchange;
  set stockExchange(String? stockExchange) =>
      _$this._stockExchange = stockExchange;

  String? _stockNumber;
  String? get stockNumber => _$this._stockNumber;
  set stockNumber(String? stockNumber) => _$this._stockNumber = stockNumber;

  String? _stockTicker;
  String? get stockTicker => _$this._stockTicker;
  set stockTicker(String? stockTicker) => _$this._stockTicker = stockTicker;

  UltimateParentCompanyBusinessDetailsBuilder() {
    UltimateParentCompanyBusinessDetails._defaults(this);
  }

  UltimateParentCompanyBusinessDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _legalBusinessName = $v.legalBusinessName;
      _registrationNumber = $v.registrationNumber;
      _stockExchange = $v.stockExchange;
      _stockNumber = $v.stockNumber;
      _stockTicker = $v.stockTicker;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UltimateParentCompanyBusinessDetails other) {
    _$v = other as _$UltimateParentCompanyBusinessDetails;
  }

  @override
  void update(
    void Function(UltimateParentCompanyBusinessDetailsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  UltimateParentCompanyBusinessDetails build() => _build();

  _$UltimateParentCompanyBusinessDetails _build() {
    final _$result =
        _$v ??
        _$UltimateParentCompanyBusinessDetails._(
          legalBusinessName: legalBusinessName,
          registrationNumber: registrationNumber,
          stockExchange: stockExchange,
          stockNumber: stockNumber,
          stockTicker: stockTicker,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'business_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BusinessDetails extends BusinessDetails {
  @override
  final String? doingBusinessAs;
  @override
  final String? legalBusinessName;
  @override
  final BuiltList<UltimateParentCompany>? listedUltimateParentCompany;
  @override
  final String? registrationNumber;
  @override
  final BuiltList<ShareholderContact>? shareholders;
  @override
  final BuiltList<SignatoryContact>? signatories;
  @override
  final String? stockExchange;
  @override
  final String? stockNumber;
  @override
  final String? stockTicker;
  @override
  final String? taxId;

  factory _$BusinessDetails([void Function(BusinessDetailsBuilder)? updates]) =>
      (BusinessDetailsBuilder()..update(updates))._build();

  _$BusinessDetails._({
    this.doingBusinessAs,
    this.legalBusinessName,
    this.listedUltimateParentCompany,
    this.registrationNumber,
    this.shareholders,
    this.signatories,
    this.stockExchange,
    this.stockNumber,
    this.stockTicker,
    this.taxId,
  }) : super._();
  @override
  BusinessDetails rebuild(void Function(BusinessDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BusinessDetailsBuilder toBuilder() => BusinessDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BusinessDetails &&
        doingBusinessAs == other.doingBusinessAs &&
        legalBusinessName == other.legalBusinessName &&
        listedUltimateParentCompany == other.listedUltimateParentCompany &&
        registrationNumber == other.registrationNumber &&
        shareholders == other.shareholders &&
        signatories == other.signatories &&
        stockExchange == other.stockExchange &&
        stockNumber == other.stockNumber &&
        stockTicker == other.stockTicker &&
        taxId == other.taxId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, doingBusinessAs.hashCode);
    _$hash = $jc(_$hash, legalBusinessName.hashCode);
    _$hash = $jc(_$hash, listedUltimateParentCompany.hashCode);
    _$hash = $jc(_$hash, registrationNumber.hashCode);
    _$hash = $jc(_$hash, shareholders.hashCode);
    _$hash = $jc(_$hash, signatories.hashCode);
    _$hash = $jc(_$hash, stockExchange.hashCode);
    _$hash = $jc(_$hash, stockNumber.hashCode);
    _$hash = $jc(_$hash, stockTicker.hashCode);
    _$hash = $jc(_$hash, taxId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BusinessDetails')
          ..add('doingBusinessAs', doingBusinessAs)
          ..add('legalBusinessName', legalBusinessName)
          ..add('listedUltimateParentCompany', listedUltimateParentCompany)
          ..add('registrationNumber', registrationNumber)
          ..add('shareholders', shareholders)
          ..add('signatories', signatories)
          ..add('stockExchange', stockExchange)
          ..add('stockNumber', stockNumber)
          ..add('stockTicker', stockTicker)
          ..add('taxId', taxId))
        .toString();
  }
}

class BusinessDetailsBuilder
    implements Builder<BusinessDetails, BusinessDetailsBuilder> {
  _$BusinessDetails? _$v;

  String? _doingBusinessAs;
  String? get doingBusinessAs => _$this._doingBusinessAs;
  set doingBusinessAs(String? doingBusinessAs) =>
      _$this._doingBusinessAs = doingBusinessAs;

  String? _legalBusinessName;
  String? get legalBusinessName => _$this._legalBusinessName;
  set legalBusinessName(String? legalBusinessName) =>
      _$this._legalBusinessName = legalBusinessName;

  ListBuilder<UltimateParentCompany>? _listedUltimateParentCompany;
  ListBuilder<UltimateParentCompany> get listedUltimateParentCompany =>
      _$this._listedUltimateParentCompany ??=
          ListBuilder<UltimateParentCompany>();
  set listedUltimateParentCompany(
    ListBuilder<UltimateParentCompany>? listedUltimateParentCompany,
  ) => _$this._listedUltimateParentCompany = listedUltimateParentCompany;

  String? _registrationNumber;
  String? get registrationNumber => _$this._registrationNumber;
  set registrationNumber(String? registrationNumber) =>
      _$this._registrationNumber = registrationNumber;

  ListBuilder<ShareholderContact>? _shareholders;
  ListBuilder<ShareholderContact> get shareholders =>
      _$this._shareholders ??= ListBuilder<ShareholderContact>();
  set shareholders(ListBuilder<ShareholderContact>? shareholders) =>
      _$this._shareholders = shareholders;

  ListBuilder<SignatoryContact>? _signatories;
  ListBuilder<SignatoryContact> get signatories =>
      _$this._signatories ??= ListBuilder<SignatoryContact>();
  set signatories(ListBuilder<SignatoryContact>? signatories) =>
      _$this._signatories = signatories;

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

  String? _taxId;
  String? get taxId => _$this._taxId;
  set taxId(String? taxId) => _$this._taxId = taxId;

  BusinessDetailsBuilder() {
    BusinessDetails._defaults(this);
  }

  BusinessDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _doingBusinessAs = $v.doingBusinessAs;
      _legalBusinessName = $v.legalBusinessName;
      _listedUltimateParentCompany = $v.listedUltimateParentCompany
          ?.toBuilder();
      _registrationNumber = $v.registrationNumber;
      _shareholders = $v.shareholders?.toBuilder();
      _signatories = $v.signatories?.toBuilder();
      _stockExchange = $v.stockExchange;
      _stockNumber = $v.stockNumber;
      _stockTicker = $v.stockTicker;
      _taxId = $v.taxId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BusinessDetails other) {
    _$v = other as _$BusinessDetails;
  }

  @override
  void update(void Function(BusinessDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BusinessDetails build() => _build();

  _$BusinessDetails _build() {
    _$BusinessDetails _$result;
    try {
      _$result =
          _$v ??
          _$BusinessDetails._(
            doingBusinessAs: doingBusinessAs,
            legalBusinessName: legalBusinessName,
            listedUltimateParentCompany: _listedUltimateParentCompany?.build(),
            registrationNumber: registrationNumber,
            shareholders: _shareholders?.build(),
            signatories: _signatories?.build(),
            stockExchange: stockExchange,
            stockNumber: stockNumber,
            stockTicker: stockTicker,
            taxId: taxId,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'listedUltimateParentCompany';
        _listedUltimateParentCompany?.build();

        _$failedField = 'shareholders';
        _shareholders?.build();
        _$failedField = 'signatories';
        _signatories?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'BusinessDetails',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

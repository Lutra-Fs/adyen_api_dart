// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sub_merchant.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubMerchant extends SubMerchant {
  @override
  final String? city;
  @override
  final String? country;
  @override
  final String? mcc;
  @override
  final String? name_;
  @override
  final String? taxId;

  factory _$SubMerchant([void Function(SubMerchantBuilder)? updates]) =>
      (SubMerchantBuilder()..update(updates))._build();

  _$SubMerchant._({this.city, this.country, this.mcc, this.name_, this.taxId})
    : super._();
  @override
  SubMerchant rebuild(void Function(SubMerchantBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubMerchantBuilder toBuilder() => SubMerchantBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubMerchant &&
        city == other.city &&
        country == other.country &&
        mcc == other.mcc &&
        name_ == other.name_ &&
        taxId == other.taxId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, city.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, mcc.hashCode);
    _$hash = $jc(_$hash, name_.hashCode);
    _$hash = $jc(_$hash, taxId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubMerchant')
          ..add('city', city)
          ..add('country', country)
          ..add('mcc', mcc)
          ..add('name_', name_)
          ..add('taxId', taxId))
        .toString();
  }
}

class SubMerchantBuilder implements Builder<SubMerchant, SubMerchantBuilder> {
  _$SubMerchant? _$v;

  String? _city;
  String? get city => _$this._city;
  set city(String? city) => _$this._city = city;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  String? _mcc;
  String? get mcc => _$this._mcc;
  set mcc(String? mcc) => _$this._mcc = mcc;

  String? _name_;
  String? get name_ => _$this._name_;
  set name_(String? name_) => _$this._name_ = name_;

  String? _taxId;
  String? get taxId => _$this._taxId;
  set taxId(String? taxId) => _$this._taxId = taxId;

  SubMerchantBuilder() {
    SubMerchant._defaults(this);
  }

  SubMerchantBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _city = $v.city;
      _country = $v.country;
      _mcc = $v.mcc;
      _name_ = $v.name_;
      _taxId = $v.taxId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubMerchant other) {
    _$v = other as _$SubMerchant;
  }

  @override
  void update(void Function(SubMerchantBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubMerchant build() => _build();

  _$SubMerchant _build() {
    final _$result =
        _$v ??
        _$SubMerchant._(
          city: city,
          country: country,
          mcc: mcc,
          name_: name_,
          taxId: taxId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

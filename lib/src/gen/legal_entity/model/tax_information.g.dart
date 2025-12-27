// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tax_information.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TaxInformation extends TaxInformation {
  @override
  final String? country;
  @override
  final String? number;
  @override
  final String? type;

  factory _$TaxInformation([void Function(TaxInformationBuilder)? updates]) =>
      (TaxInformationBuilder()..update(updates))._build();

  _$TaxInformation._({this.country, this.number, this.type}) : super._();
  @override
  TaxInformation rebuild(void Function(TaxInformationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TaxInformationBuilder toBuilder() => TaxInformationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TaxInformation &&
        country == other.country &&
        number == other.number &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, number.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TaxInformation')
          ..add('country', country)
          ..add('number', number)
          ..add('type', type))
        .toString();
  }
}

class TaxInformationBuilder
    implements Builder<TaxInformation, TaxInformationBuilder> {
  _$TaxInformation? _$v;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  String? _number;
  String? get number => _$this._number;
  set number(String? number) => _$this._number = number;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  TaxInformationBuilder() {
    TaxInformation._defaults(this);
  }

  TaxInformationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _country = $v.country;
      _number = $v.number;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TaxInformation other) {
    _$v = other as _$TaxInformation;
  }

  @override
  void update(void Function(TaxInformationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TaxInformation build() => _build();

  _$TaxInformation _build() {
    final _$result =
        _$v ?? _$TaxInformation._(country: country, number: number, type: type);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

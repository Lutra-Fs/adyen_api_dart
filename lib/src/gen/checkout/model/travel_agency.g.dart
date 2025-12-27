// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'travel_agency.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TravelAgency extends TravelAgency {
  @override
  final String? code;
  @override
  final String? name_;

  factory _$TravelAgency([void Function(TravelAgencyBuilder)? updates]) =>
      (TravelAgencyBuilder()..update(updates))._build();

  _$TravelAgency._({this.code, this.name_}) : super._();
  @override
  TravelAgency rebuild(void Function(TravelAgencyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TravelAgencyBuilder toBuilder() => TravelAgencyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TravelAgency && code == other.code && name_ == other.name_;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, name_.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TravelAgency')
          ..add('code', code)
          ..add('name_', name_))
        .toString();
  }
}

class TravelAgencyBuilder
    implements Builder<TravelAgency, TravelAgencyBuilder> {
  _$TravelAgency? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _name_;
  String? get name_ => _$this._name_;
  set name_(String? name_) => _$this._name_ = name_;

  TravelAgencyBuilder() {
    TravelAgency._defaults(this);
  }

  TravelAgencyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _name_ = $v.name_;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TravelAgency other) {
    _$v = other as _$TravelAgency;
  }

  @override
  void update(void Function(TravelAgencyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TravelAgency build() => _build();

  _$TravelAgency _build() {
    final _$result = _$v ?? _$TravelAgency._(code: code, name_: name_);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

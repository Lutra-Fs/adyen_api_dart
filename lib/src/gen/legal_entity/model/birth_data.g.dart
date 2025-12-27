// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'birth_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BirthData extends BirthData {
  @override
  final String? dateOfBirth;

  factory _$BirthData([void Function(BirthDataBuilder)? updates]) =>
      (BirthDataBuilder()..update(updates))._build();

  _$BirthData._({this.dateOfBirth}) : super._();
  @override
  BirthData rebuild(void Function(BirthDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BirthDataBuilder toBuilder() => BirthDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BirthData && dateOfBirth == other.dateOfBirth;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, dateOfBirth.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'BirthData',
    )..add('dateOfBirth', dateOfBirth)).toString();
  }
}

class BirthDataBuilder implements Builder<BirthData, BirthDataBuilder> {
  _$BirthData? _$v;

  String? _dateOfBirth;
  String? get dateOfBirth => _$this._dateOfBirth;
  set dateOfBirth(String? dateOfBirth) => _$this._dateOfBirth = dateOfBirth;

  BirthDataBuilder() {
    BirthData._defaults(this);
  }

  BirthDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dateOfBirth = $v.dateOfBirth;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BirthData other) {
    _$v = other as _$BirthData;
  }

  @override
  void update(void Function(BirthDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BirthData build() => _build();

  _$BirthData _build() {
    final _$result = _$v ?? _$BirthData._(dateOfBirth: dateOfBirth);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

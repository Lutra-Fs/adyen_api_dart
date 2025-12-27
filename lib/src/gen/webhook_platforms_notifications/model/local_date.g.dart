// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'local_date.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LocalDate extends LocalDate {
  @override
  final int? month;
  @override
  final int? year;

  factory _$LocalDate([void Function(LocalDateBuilder)? updates]) =>
      (LocalDateBuilder()..update(updates))._build();

  _$LocalDate._({this.month, this.year}) : super._();
  @override
  LocalDate rebuild(void Function(LocalDateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LocalDateBuilder toBuilder() => LocalDateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LocalDate && month == other.month && year == other.year;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, month.hashCode);
    _$hash = $jc(_$hash, year.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LocalDate')
          ..add('month', month)
          ..add('year', year))
        .toString();
  }
}

class LocalDateBuilder implements Builder<LocalDate, LocalDateBuilder> {
  _$LocalDate? _$v;

  int? _month;
  int? get month => _$this._month;
  set month(int? month) => _$this._month = month;

  int? _year;
  int? get year => _$this._year;
  set year(int? year) => _$this._year = year;

  LocalDateBuilder() {
    LocalDate._defaults(this);
  }

  LocalDateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _month = $v.month;
      _year = $v.year;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LocalDate other) {
    _$v = other as _$LocalDate;
  }

  @override
  void update(void Function(LocalDateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LocalDate build() => _build();

  _$LocalDate _build() {
    final _$result = _$v ?? _$LocalDate._(month: month, year: year);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

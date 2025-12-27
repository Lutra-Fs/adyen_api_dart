// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'expiry.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Expiry extends Expiry {
  @override
  final String? month;
  @override
  final String? year;

  factory _$Expiry([void Function(ExpiryBuilder)? updates]) =>
      (ExpiryBuilder()..update(updates))._build();

  _$Expiry._({this.month, this.year}) : super._();
  @override
  Expiry rebuild(void Function(ExpiryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ExpiryBuilder toBuilder() => ExpiryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Expiry && month == other.month && year == other.year;
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
    return (newBuiltValueToStringHelper(r'Expiry')
          ..add('month', month)
          ..add('year', year))
        .toString();
  }
}

class ExpiryBuilder implements Builder<Expiry, ExpiryBuilder> {
  _$Expiry? _$v;

  String? _month;
  String? get month => _$this._month;
  set month(String? month) => _$this._month = month;

  String? _year;
  String? get year => _$this._year;
  set year(String? year) => _$this._year = year;

  ExpiryBuilder() {
    Expiry._defaults(this);
  }

  ExpiryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _month = $v.month;
      _year = $v.year;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Expiry other) {
    _$v = other as _$Expiry;
  }

  @override
  void update(void Function(ExpiryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Expiry build() => _build();

  _$Expiry _build() {
    final _$result = _$v ?? _$Expiry._(month: month, year: year);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

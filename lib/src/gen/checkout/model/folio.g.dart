// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'folio.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Folio extends Folio {
  @override
  final int? cashAdvances;
  @override
  final String? number;

  factory _$Folio([void Function(FolioBuilder)? updates]) =>
      (FolioBuilder()..update(updates))._build();

  _$Folio._({this.cashAdvances, this.number}) : super._();
  @override
  Folio rebuild(void Function(FolioBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FolioBuilder toBuilder() => FolioBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Folio &&
        cashAdvances == other.cashAdvances &&
        number == other.number;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cashAdvances.hashCode);
    _$hash = $jc(_$hash, number.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Folio')
          ..add('cashAdvances', cashAdvances)
          ..add('number', number))
        .toString();
  }
}

class FolioBuilder implements Builder<Folio, FolioBuilder> {
  _$Folio? _$v;

  int? _cashAdvances;
  int? get cashAdvances => _$this._cashAdvances;
  set cashAdvances(int? cashAdvances) => _$this._cashAdvances = cashAdvances;

  String? _number;
  String? get number => _$this._number;
  set number(String? number) => _$this._number = number;

  FolioBuilder() {
    Folio._defaults(this);
  }

  FolioBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cashAdvances = $v.cashAdvances;
      _number = $v.number;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Folio other) {
    _$v = other as _$Folio;
  }

  @override
  void update(void Function(FolioBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Folio build() => _build();

  _$Folio _build() {
    final _$result =
        _$v ?? _$Folio._(cashAdvances: cashAdvances, number: number);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

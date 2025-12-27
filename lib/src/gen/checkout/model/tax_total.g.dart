// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tax_total.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TaxTotal extends TaxTotal {
  @override
  final Amount? amount;

  factory _$TaxTotal([void Function(TaxTotalBuilder)? updates]) =>
      (TaxTotalBuilder()..update(updates))._build();

  _$TaxTotal._({this.amount}) : super._();
  @override
  TaxTotal rebuild(void Function(TaxTotalBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TaxTotalBuilder toBuilder() => TaxTotalBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TaxTotal && amount == other.amount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'TaxTotal',
    )..add('amount', amount)).toString();
  }
}

class TaxTotalBuilder implements Builder<TaxTotal, TaxTotalBuilder> {
  _$TaxTotal? _$v;

  AmountBuilder? _amount;
  AmountBuilder get amount => _$this._amount ??= AmountBuilder();
  set amount(AmountBuilder? amount) => _$this._amount = amount;

  TaxTotalBuilder() {
    TaxTotal._defaults(this);
  }

  TaxTotalBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TaxTotal other) {
    _$v = other as _$TaxTotal;
  }

  @override
  void update(void Function(TaxTotalBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TaxTotal build() => _build();

  _$TaxTotal _build() {
    _$TaxTotal _$result;
    try {
      _$result = _$v ?? _$TaxTotal._(amount: _amount?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'amount';
        _amount?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'TaxTotal',
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

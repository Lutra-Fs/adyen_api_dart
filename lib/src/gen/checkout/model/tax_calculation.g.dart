// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tax_calculation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TaxCalculation extends TaxCalculation {
  @override
  final String? merchantAccount;
  @override
  final TaxCalculationContext? taxCalculationContext;
  @override
  final BuiltList<TaxCalculationComponent>? taxCalculations;
  @override
  final TaxAmount? taxableAmount;
  @override
  final TaxAmount? totalAmount;
  @override
  final TaxAmount? totalTaxAmount;

  factory _$TaxCalculation([void Function(TaxCalculationBuilder)? updates]) =>
      (TaxCalculationBuilder()..update(updates))._build();

  _$TaxCalculation._({
    this.merchantAccount,
    this.taxCalculationContext,
    this.taxCalculations,
    this.taxableAmount,
    this.totalAmount,
    this.totalTaxAmount,
  }) : super._();
  @override
  TaxCalculation rebuild(void Function(TaxCalculationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TaxCalculationBuilder toBuilder() => TaxCalculationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TaxCalculation &&
        merchantAccount == other.merchantAccount &&
        taxCalculationContext == other.taxCalculationContext &&
        taxCalculations == other.taxCalculations &&
        taxableAmount == other.taxableAmount &&
        totalAmount == other.totalAmount &&
        totalTaxAmount == other.totalTaxAmount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, merchantAccount.hashCode);
    _$hash = $jc(_$hash, taxCalculationContext.hashCode);
    _$hash = $jc(_$hash, taxCalculations.hashCode);
    _$hash = $jc(_$hash, taxableAmount.hashCode);
    _$hash = $jc(_$hash, totalAmount.hashCode);
    _$hash = $jc(_$hash, totalTaxAmount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TaxCalculation')
          ..add('merchantAccount', merchantAccount)
          ..add('taxCalculationContext', taxCalculationContext)
          ..add('taxCalculations', taxCalculations)
          ..add('taxableAmount', taxableAmount)
          ..add('totalAmount', totalAmount)
          ..add('totalTaxAmount', totalTaxAmount))
        .toString();
  }
}

class TaxCalculationBuilder
    implements Builder<TaxCalculation, TaxCalculationBuilder> {
  _$TaxCalculation? _$v;

  String? _merchantAccount;
  String? get merchantAccount => _$this._merchantAccount;
  set merchantAccount(String? merchantAccount) =>
      _$this._merchantAccount = merchantAccount;

  TaxCalculationContextBuilder? _taxCalculationContext;
  TaxCalculationContextBuilder get taxCalculationContext =>
      _$this._taxCalculationContext ??= TaxCalculationContextBuilder();
  set taxCalculationContext(
    TaxCalculationContextBuilder? taxCalculationContext,
  ) => _$this._taxCalculationContext = taxCalculationContext;

  ListBuilder<TaxCalculationComponent>? _taxCalculations;
  ListBuilder<TaxCalculationComponent> get taxCalculations =>
      _$this._taxCalculations ??= ListBuilder<TaxCalculationComponent>();
  set taxCalculations(ListBuilder<TaxCalculationComponent>? taxCalculations) =>
      _$this._taxCalculations = taxCalculations;

  TaxAmountBuilder? _taxableAmount;
  TaxAmountBuilder get taxableAmount =>
      _$this._taxableAmount ??= TaxAmountBuilder();
  set taxableAmount(TaxAmountBuilder? taxableAmount) =>
      _$this._taxableAmount = taxableAmount;

  TaxAmountBuilder? _totalAmount;
  TaxAmountBuilder get totalAmount =>
      _$this._totalAmount ??= TaxAmountBuilder();
  set totalAmount(TaxAmountBuilder? totalAmount) =>
      _$this._totalAmount = totalAmount;

  TaxAmountBuilder? _totalTaxAmount;
  TaxAmountBuilder get totalTaxAmount =>
      _$this._totalTaxAmount ??= TaxAmountBuilder();
  set totalTaxAmount(TaxAmountBuilder? totalTaxAmount) =>
      _$this._totalTaxAmount = totalTaxAmount;

  TaxCalculationBuilder() {
    TaxCalculation._defaults(this);
  }

  TaxCalculationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _merchantAccount = $v.merchantAccount;
      _taxCalculationContext = $v.taxCalculationContext?.toBuilder();
      _taxCalculations = $v.taxCalculations?.toBuilder();
      _taxableAmount = $v.taxableAmount?.toBuilder();
      _totalAmount = $v.totalAmount?.toBuilder();
      _totalTaxAmount = $v.totalTaxAmount?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TaxCalculation other) {
    _$v = other as _$TaxCalculation;
  }

  @override
  void update(void Function(TaxCalculationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TaxCalculation build() => _build();

  _$TaxCalculation _build() {
    _$TaxCalculation _$result;
    try {
      _$result =
          _$v ??
          _$TaxCalculation._(
            merchantAccount: merchantAccount,
            taxCalculationContext: _taxCalculationContext?.build(),
            taxCalculations: _taxCalculations?.build(),
            taxableAmount: _taxableAmount?.build(),
            totalAmount: _totalAmount?.build(),
            totalTaxAmount: _totalTaxAmount?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'taxCalculationContext';
        _taxCalculationContext?.build();
        _$failedField = 'taxCalculations';
        _taxCalculations?.build();
        _$failedField = 'taxableAmount';
        _taxableAmount?.build();
        _$failedField = 'totalAmount';
        _totalAmount?.build();
        _$failedField = 'totalTaxAmount';
        _totalTaxAmount?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'TaxCalculation',
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

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tax_calculation_context.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TaxCalculationContext extends TaxCalculationContext {
  @override
  final CalculationType calculationType;
  @override
  final LrsContext lrs;
  @override
  final String taxCountryCode;

  factory _$TaxCalculationContext([
    void Function(TaxCalculationContextBuilder)? updates,
  ]) => (TaxCalculationContextBuilder()..update(updates))._build();

  _$TaxCalculationContext._({
    required this.calculationType,
    required this.lrs,
    required this.taxCountryCode,
  }) : super._();
  @override
  TaxCalculationContext rebuild(
    void Function(TaxCalculationContextBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  TaxCalculationContextBuilder toBuilder() =>
      TaxCalculationContextBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TaxCalculationContext &&
        calculationType == other.calculationType &&
        lrs == other.lrs &&
        taxCountryCode == other.taxCountryCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, calculationType.hashCode);
    _$hash = $jc(_$hash, lrs.hashCode);
    _$hash = $jc(_$hash, taxCountryCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TaxCalculationContext')
          ..add('calculationType', calculationType)
          ..add('lrs', lrs)
          ..add('taxCountryCode', taxCountryCode))
        .toString();
  }
}

class TaxCalculationContextBuilder
    implements Builder<TaxCalculationContext, TaxCalculationContextBuilder> {
  _$TaxCalculationContext? _$v;

  CalculationType? _calculationType;
  CalculationType? get calculationType => _$this._calculationType;
  set calculationType(CalculationType? calculationType) =>
      _$this._calculationType = calculationType;

  LrsContextBuilder? _lrs;
  LrsContextBuilder get lrs => _$this._lrs ??= LrsContextBuilder();
  set lrs(LrsContextBuilder? lrs) => _$this._lrs = lrs;

  String? _taxCountryCode;
  String? get taxCountryCode => _$this._taxCountryCode;
  set taxCountryCode(String? taxCountryCode) =>
      _$this._taxCountryCode = taxCountryCode;

  TaxCalculationContextBuilder() {
    TaxCalculationContext._defaults(this);
  }

  TaxCalculationContextBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _calculationType = $v.calculationType;
      _lrs = $v.lrs.toBuilder();
      _taxCountryCode = $v.taxCountryCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TaxCalculationContext other) {
    _$v = other as _$TaxCalculationContext;
  }

  @override
  void update(void Function(TaxCalculationContextBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TaxCalculationContext build() => _build();

  _$TaxCalculationContext _build() {
    _$TaxCalculationContext _$result;
    try {
      _$result =
          _$v ??
          _$TaxCalculationContext._(
            calculationType: BuiltValueNullFieldError.checkNotNull(
              calculationType,
              r'TaxCalculationContext',
              'calculationType',
            ),
            lrs: lrs.build(),
            taxCountryCode: BuiltValueNullFieldError.checkNotNull(
              taxCountryCode,
              r'TaxCalculationContext',
              'taxCountryCode',
            ),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'lrs';
        lrs.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'TaxCalculationContext',
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

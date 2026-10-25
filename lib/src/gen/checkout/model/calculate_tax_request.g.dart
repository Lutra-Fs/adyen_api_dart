// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'calculate_tax_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CalculateTaxRequest extends CalculateTaxRequest {
  @override
  final String merchantAccount;
  @override
  final TaxCalculationContext taxCalculationContext;
  @override
  final TaxableAmount taxableAmount;

  factory _$CalculateTaxRequest([
    void Function(CalculateTaxRequestBuilder)? updates,
  ]) => (CalculateTaxRequestBuilder()..update(updates))._build();

  _$CalculateTaxRequest._({
    required this.merchantAccount,
    required this.taxCalculationContext,
    required this.taxableAmount,
  }) : super._();
  @override
  CalculateTaxRequest rebuild(
    void Function(CalculateTaxRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  CalculateTaxRequestBuilder toBuilder() =>
      CalculateTaxRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CalculateTaxRequest &&
        merchantAccount == other.merchantAccount &&
        taxCalculationContext == other.taxCalculationContext &&
        taxableAmount == other.taxableAmount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, merchantAccount.hashCode);
    _$hash = $jc(_$hash, taxCalculationContext.hashCode);
    _$hash = $jc(_$hash, taxableAmount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CalculateTaxRequest')
          ..add('merchantAccount', merchantAccount)
          ..add('taxCalculationContext', taxCalculationContext)
          ..add('taxableAmount', taxableAmount))
        .toString();
  }
}

class CalculateTaxRequestBuilder
    implements Builder<CalculateTaxRequest, CalculateTaxRequestBuilder> {
  _$CalculateTaxRequest? _$v;

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

  TaxableAmountBuilder? _taxableAmount;
  TaxableAmountBuilder get taxableAmount =>
      _$this._taxableAmount ??= TaxableAmountBuilder();
  set taxableAmount(TaxableAmountBuilder? taxableAmount) =>
      _$this._taxableAmount = taxableAmount;

  CalculateTaxRequestBuilder() {
    CalculateTaxRequest._defaults(this);
  }

  CalculateTaxRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _merchantAccount = $v.merchantAccount;
      _taxCalculationContext = $v.taxCalculationContext.toBuilder();
      _taxableAmount = $v.taxableAmount.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CalculateTaxRequest other) {
    _$v = other as _$CalculateTaxRequest;
  }

  @override
  void update(void Function(CalculateTaxRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CalculateTaxRequest build() => _build();

  _$CalculateTaxRequest _build() {
    _$CalculateTaxRequest _$result;
    try {
      _$result =
          _$v ??
          _$CalculateTaxRequest._(
            merchantAccount: BuiltValueNullFieldError.checkNotNull(
              merchantAccount,
              r'CalculateTaxRequest',
              'merchantAccount',
            ),
            taxCalculationContext: taxCalculationContext.build(),
            taxableAmount: taxableAmount.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'taxCalculationContext';
        taxCalculationContext.build();
        _$failedField = 'taxableAmount';
        taxableAmount.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'CalculateTaxRequest',
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

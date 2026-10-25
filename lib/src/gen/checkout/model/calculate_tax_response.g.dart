// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'calculate_tax_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CalculateTaxResponse extends CalculateTaxResponse {
  @override
  final TaxCalculation? taxCalculation;
  @override
  final String? taxCalculationReference;
  @override
  final String? taxCalculationToken;

  factory _$CalculateTaxResponse([
    void Function(CalculateTaxResponseBuilder)? updates,
  ]) => (CalculateTaxResponseBuilder()..update(updates))._build();

  _$CalculateTaxResponse._({
    this.taxCalculation,
    this.taxCalculationReference,
    this.taxCalculationToken,
  }) : super._();
  @override
  CalculateTaxResponse rebuild(
    void Function(CalculateTaxResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  CalculateTaxResponseBuilder toBuilder() =>
      CalculateTaxResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CalculateTaxResponse &&
        taxCalculation == other.taxCalculation &&
        taxCalculationReference == other.taxCalculationReference &&
        taxCalculationToken == other.taxCalculationToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, taxCalculation.hashCode);
    _$hash = $jc(_$hash, taxCalculationReference.hashCode);
    _$hash = $jc(_$hash, taxCalculationToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CalculateTaxResponse')
          ..add('taxCalculation', taxCalculation)
          ..add('taxCalculationReference', taxCalculationReference)
          ..add('taxCalculationToken', taxCalculationToken))
        .toString();
  }
}

class CalculateTaxResponseBuilder
    implements Builder<CalculateTaxResponse, CalculateTaxResponseBuilder> {
  _$CalculateTaxResponse? _$v;

  TaxCalculationBuilder? _taxCalculation;
  TaxCalculationBuilder get taxCalculation =>
      _$this._taxCalculation ??= TaxCalculationBuilder();
  set taxCalculation(TaxCalculationBuilder? taxCalculation) =>
      _$this._taxCalculation = taxCalculation;

  String? _taxCalculationReference;
  String? get taxCalculationReference => _$this._taxCalculationReference;
  set taxCalculationReference(String? taxCalculationReference) =>
      _$this._taxCalculationReference = taxCalculationReference;

  String? _taxCalculationToken;
  String? get taxCalculationToken => _$this._taxCalculationToken;
  set taxCalculationToken(String? taxCalculationToken) =>
      _$this._taxCalculationToken = taxCalculationToken;

  CalculateTaxResponseBuilder() {
    CalculateTaxResponse._defaults(this);
  }

  CalculateTaxResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _taxCalculation = $v.taxCalculation?.toBuilder();
      _taxCalculationReference = $v.taxCalculationReference;
      _taxCalculationToken = $v.taxCalculationToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CalculateTaxResponse other) {
    _$v = other as _$CalculateTaxResponse;
  }

  @override
  void update(void Function(CalculateTaxResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CalculateTaxResponse build() => _build();

  _$CalculateTaxResponse _build() {
    _$CalculateTaxResponse _$result;
    try {
      _$result =
          _$v ??
          _$CalculateTaxResponse._(
            taxCalculation: _taxCalculation?.build(),
            taxCalculationReference: taxCalculationReference,
            taxCalculationToken: taxCalculationToken,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'taxCalculation';
        _taxCalculation?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'CalculateTaxResponse',
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

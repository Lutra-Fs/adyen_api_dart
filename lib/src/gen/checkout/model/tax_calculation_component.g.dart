// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tax_calculation_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TaxCalculationComponent extends TaxCalculationComponent {
  @override
  final TaxAmount? taxAmount;
  @override
  final CalculationType? type;

  factory _$TaxCalculationComponent([
    void Function(TaxCalculationComponentBuilder)? updates,
  ]) => (TaxCalculationComponentBuilder()..update(updates))._build();

  _$TaxCalculationComponent._({this.taxAmount, this.type}) : super._();
  @override
  TaxCalculationComponent rebuild(
    void Function(TaxCalculationComponentBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  TaxCalculationComponentBuilder toBuilder() =>
      TaxCalculationComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TaxCalculationComponent &&
        taxAmount == other.taxAmount &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, taxAmount.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TaxCalculationComponent')
          ..add('taxAmount', taxAmount)
          ..add('type', type))
        .toString();
  }
}

class TaxCalculationComponentBuilder
    implements
        Builder<TaxCalculationComponent, TaxCalculationComponentBuilder> {
  _$TaxCalculationComponent? _$v;

  TaxAmountBuilder? _taxAmount;
  TaxAmountBuilder get taxAmount => _$this._taxAmount ??= TaxAmountBuilder();
  set taxAmount(TaxAmountBuilder? taxAmount) => _$this._taxAmount = taxAmount;

  CalculationType? _type;
  CalculationType? get type => _$this._type;
  set type(CalculationType? type) => _$this._type = type;

  TaxCalculationComponentBuilder() {
    TaxCalculationComponent._defaults(this);
  }

  TaxCalculationComponentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _taxAmount = $v.taxAmount?.toBuilder();
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TaxCalculationComponent other) {
    _$v = other as _$TaxCalculationComponent;
  }

  @override
  void update(void Function(TaxCalculationComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TaxCalculationComponent build() => _build();

  _$TaxCalculationComponent _build() {
    _$TaxCalculationComponent _$result;
    try {
      _$result =
          _$v ??
          _$TaxCalculationComponent._(
            taxAmount: _taxAmount?.build(),
            type: type,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'taxAmount';
        _taxAmount?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'TaxCalculationComponent',
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

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'currency_conversion.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CurrencyConversion extends CurrencyConversion {
  @override
  final bool? customerApprovedFlag;
  @override
  final ConvertedAmount convertedAmount;
  @override
  final String? rate;
  @override
  final String? markup;
  @override
  final num? commission;
  @override
  final String? declaration;

  factory _$CurrencyConversion([
    void Function(CurrencyConversionBuilder)? updates,
  ]) => (CurrencyConversionBuilder()..update(updates))._build();

  _$CurrencyConversion._({
    this.customerApprovedFlag,
    required this.convertedAmount,
    this.rate,
    this.markup,
    this.commission,
    this.declaration,
  }) : super._();
  @override
  CurrencyConversion rebuild(
    void Function(CurrencyConversionBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  CurrencyConversionBuilder toBuilder() =>
      CurrencyConversionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CurrencyConversion &&
        customerApprovedFlag == other.customerApprovedFlag &&
        convertedAmount == other.convertedAmount &&
        rate == other.rate &&
        markup == other.markup &&
        commission == other.commission &&
        declaration == other.declaration;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, customerApprovedFlag.hashCode);
    _$hash = $jc(_$hash, convertedAmount.hashCode);
    _$hash = $jc(_$hash, rate.hashCode);
    _$hash = $jc(_$hash, markup.hashCode);
    _$hash = $jc(_$hash, commission.hashCode);
    _$hash = $jc(_$hash, declaration.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CurrencyConversion')
          ..add('customerApprovedFlag', customerApprovedFlag)
          ..add('convertedAmount', convertedAmount)
          ..add('rate', rate)
          ..add('markup', markup)
          ..add('commission', commission)
          ..add('declaration', declaration))
        .toString();
  }
}

class CurrencyConversionBuilder
    implements Builder<CurrencyConversion, CurrencyConversionBuilder> {
  _$CurrencyConversion? _$v;

  bool? _customerApprovedFlag;
  bool? get customerApprovedFlag => _$this._customerApprovedFlag;
  set customerApprovedFlag(bool? customerApprovedFlag) =>
      _$this._customerApprovedFlag = customerApprovedFlag;

  ConvertedAmountBuilder? _convertedAmount;
  ConvertedAmountBuilder get convertedAmount =>
      _$this._convertedAmount ??= ConvertedAmountBuilder();
  set convertedAmount(ConvertedAmountBuilder? convertedAmount) =>
      _$this._convertedAmount = convertedAmount;

  String? _rate;
  String? get rate => _$this._rate;
  set rate(String? rate) => _$this._rate = rate;

  String? _markup;
  String? get markup => _$this._markup;
  set markup(String? markup) => _$this._markup = markup;

  num? _commission;
  num? get commission => _$this._commission;
  set commission(num? commission) => _$this._commission = commission;

  String? _declaration;
  String? get declaration => _$this._declaration;
  set declaration(String? declaration) => _$this._declaration = declaration;

  CurrencyConversionBuilder() {
    CurrencyConversion._defaults(this);
  }

  CurrencyConversionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _customerApprovedFlag = $v.customerApprovedFlag;
      _convertedAmount = $v.convertedAmount.toBuilder();
      _rate = $v.rate;
      _markup = $v.markup;
      _commission = $v.commission;
      _declaration = $v.declaration;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CurrencyConversion other) {
    _$v = other as _$CurrencyConversion;
  }

  @override
  void update(void Function(CurrencyConversionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CurrencyConversion build() => _build();

  _$CurrencyConversion _build() {
    _$CurrencyConversion _$result;
    try {
      _$result =
          _$v ??
          _$CurrencyConversion._(
            customerApprovedFlag: customerApprovedFlag,
            convertedAmount: convertedAmount.build(),
            rate: rate,
            markup: markup,
            commission: commission,
            declaration: declaration,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'convertedAmount';
        convertedAmount.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'CurrencyConversion',
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

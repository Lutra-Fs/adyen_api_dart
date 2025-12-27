// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cost_estimate_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CostEstimateResponse extends CostEstimateResponse {
  @override
  final CardBin? cardBin;
  @override
  final Amount? costEstimateAmount;
  @override
  final String? costEstimateReference;
  @override
  final String? resultCode;

  factory _$CostEstimateResponse([
    void Function(CostEstimateResponseBuilder)? updates,
  ]) => (CostEstimateResponseBuilder()..update(updates))._build();

  _$CostEstimateResponse._({
    this.cardBin,
    this.costEstimateAmount,
    this.costEstimateReference,
    this.resultCode,
  }) : super._();
  @override
  CostEstimateResponse rebuild(
    void Function(CostEstimateResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  CostEstimateResponseBuilder toBuilder() =>
      CostEstimateResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CostEstimateResponse &&
        cardBin == other.cardBin &&
        costEstimateAmount == other.costEstimateAmount &&
        costEstimateReference == other.costEstimateReference &&
        resultCode == other.resultCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cardBin.hashCode);
    _$hash = $jc(_$hash, costEstimateAmount.hashCode);
    _$hash = $jc(_$hash, costEstimateReference.hashCode);
    _$hash = $jc(_$hash, resultCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CostEstimateResponse')
          ..add('cardBin', cardBin)
          ..add('costEstimateAmount', costEstimateAmount)
          ..add('costEstimateReference', costEstimateReference)
          ..add('resultCode', resultCode))
        .toString();
  }
}

class CostEstimateResponseBuilder
    implements Builder<CostEstimateResponse, CostEstimateResponseBuilder> {
  _$CostEstimateResponse? _$v;

  CardBinBuilder? _cardBin;
  CardBinBuilder get cardBin => _$this._cardBin ??= CardBinBuilder();
  set cardBin(CardBinBuilder? cardBin) => _$this._cardBin = cardBin;

  AmountBuilder? _costEstimateAmount;
  AmountBuilder get costEstimateAmount =>
      _$this._costEstimateAmount ??= AmountBuilder();
  set costEstimateAmount(AmountBuilder? costEstimateAmount) =>
      _$this._costEstimateAmount = costEstimateAmount;

  String? _costEstimateReference;
  String? get costEstimateReference => _$this._costEstimateReference;
  set costEstimateReference(String? costEstimateReference) =>
      _$this._costEstimateReference = costEstimateReference;

  String? _resultCode;
  String? get resultCode => _$this._resultCode;
  set resultCode(String? resultCode) => _$this._resultCode = resultCode;

  CostEstimateResponseBuilder() {
    CostEstimateResponse._defaults(this);
  }

  CostEstimateResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cardBin = $v.cardBin?.toBuilder();
      _costEstimateAmount = $v.costEstimateAmount?.toBuilder();
      _costEstimateReference = $v.costEstimateReference;
      _resultCode = $v.resultCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CostEstimateResponse other) {
    _$v = other as _$CostEstimateResponse;
  }

  @override
  void update(void Function(CostEstimateResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CostEstimateResponse build() => _build();

  _$CostEstimateResponse _build() {
    _$CostEstimateResponse _$result;
    try {
      _$result =
          _$v ??
          _$CostEstimateResponse._(
            cardBin: _cardBin?.build(),
            costEstimateAmount: _costEstimateAmount?.build(),
            costEstimateReference: costEstimateReference,
            resultCode: resultCode,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'cardBin';
        _cardBin?.build();
        _$failedField = 'costEstimateAmount';
        _costEstimateAmount?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'CostEstimateResponse',
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

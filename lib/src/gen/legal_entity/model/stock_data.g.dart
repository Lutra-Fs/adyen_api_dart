// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stock_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StockData extends StockData {
  @override
  final String? marketIdentifier;
  @override
  final String? stockNumber;
  @override
  final String? tickerSymbol;

  factory _$StockData([void Function(StockDataBuilder)? updates]) =>
      (StockDataBuilder()..update(updates))._build();

  _$StockData._({this.marketIdentifier, this.stockNumber, this.tickerSymbol})
    : super._();
  @override
  StockData rebuild(void Function(StockDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StockDataBuilder toBuilder() => StockDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StockData &&
        marketIdentifier == other.marketIdentifier &&
        stockNumber == other.stockNumber &&
        tickerSymbol == other.tickerSymbol;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, marketIdentifier.hashCode);
    _$hash = $jc(_$hash, stockNumber.hashCode);
    _$hash = $jc(_$hash, tickerSymbol.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StockData')
          ..add('marketIdentifier', marketIdentifier)
          ..add('stockNumber', stockNumber)
          ..add('tickerSymbol', tickerSymbol))
        .toString();
  }
}

class StockDataBuilder implements Builder<StockData, StockDataBuilder> {
  _$StockData? _$v;

  String? _marketIdentifier;
  String? get marketIdentifier => _$this._marketIdentifier;
  set marketIdentifier(String? marketIdentifier) =>
      _$this._marketIdentifier = marketIdentifier;

  String? _stockNumber;
  String? get stockNumber => _$this._stockNumber;
  set stockNumber(String? stockNumber) => _$this._stockNumber = stockNumber;

  String? _tickerSymbol;
  String? get tickerSymbol => _$this._tickerSymbol;
  set tickerSymbol(String? tickerSymbol) => _$this._tickerSymbol = tickerSymbol;

  StockDataBuilder() {
    StockData._defaults(this);
  }

  StockDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _marketIdentifier = $v.marketIdentifier;
      _stockNumber = $v.stockNumber;
      _tickerSymbol = $v.tickerSymbol;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StockData other) {
    _$v = other as _$StockData;
  }

  @override
  void update(void Function(StockDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StockData build() => _build();

  _$StockData _build() {
    final _$result =
        _$v ??
        _$StockData._(
          marketIdentifier: marketIdentifier,
          stockNumber: stockNumber,
          tickerSymbol: tickerSymbol,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

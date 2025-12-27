// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'financial_report.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FinancialReport extends FinancialReport {
  @override
  final String? annualTurnover;
  @override
  final String? balanceSheetTotal;
  @override
  final String? currencyOfFinancialData;
  @override
  final String? dateOfFinancialData;
  @override
  final String? employeeCount;
  @override
  final String? netAssets;

  factory _$FinancialReport([void Function(FinancialReportBuilder)? updates]) =>
      (FinancialReportBuilder()..update(updates))._build();

  _$FinancialReport._({
    this.annualTurnover,
    this.balanceSheetTotal,
    this.currencyOfFinancialData,
    this.dateOfFinancialData,
    this.employeeCount,
    this.netAssets,
  }) : super._();
  @override
  FinancialReport rebuild(void Function(FinancialReportBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FinancialReportBuilder toBuilder() => FinancialReportBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FinancialReport &&
        annualTurnover == other.annualTurnover &&
        balanceSheetTotal == other.balanceSheetTotal &&
        currencyOfFinancialData == other.currencyOfFinancialData &&
        dateOfFinancialData == other.dateOfFinancialData &&
        employeeCount == other.employeeCount &&
        netAssets == other.netAssets;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, annualTurnover.hashCode);
    _$hash = $jc(_$hash, balanceSheetTotal.hashCode);
    _$hash = $jc(_$hash, currencyOfFinancialData.hashCode);
    _$hash = $jc(_$hash, dateOfFinancialData.hashCode);
    _$hash = $jc(_$hash, employeeCount.hashCode);
    _$hash = $jc(_$hash, netAssets.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FinancialReport')
          ..add('annualTurnover', annualTurnover)
          ..add('balanceSheetTotal', balanceSheetTotal)
          ..add('currencyOfFinancialData', currencyOfFinancialData)
          ..add('dateOfFinancialData', dateOfFinancialData)
          ..add('employeeCount', employeeCount)
          ..add('netAssets', netAssets))
        .toString();
  }
}

class FinancialReportBuilder
    implements Builder<FinancialReport, FinancialReportBuilder> {
  _$FinancialReport? _$v;

  String? _annualTurnover;
  String? get annualTurnover => _$this._annualTurnover;
  set annualTurnover(String? annualTurnover) =>
      _$this._annualTurnover = annualTurnover;

  String? _balanceSheetTotal;
  String? get balanceSheetTotal => _$this._balanceSheetTotal;
  set balanceSheetTotal(String? balanceSheetTotal) =>
      _$this._balanceSheetTotal = balanceSheetTotal;

  String? _currencyOfFinancialData;
  String? get currencyOfFinancialData => _$this._currencyOfFinancialData;
  set currencyOfFinancialData(String? currencyOfFinancialData) =>
      _$this._currencyOfFinancialData = currencyOfFinancialData;

  String? _dateOfFinancialData;
  String? get dateOfFinancialData => _$this._dateOfFinancialData;
  set dateOfFinancialData(String? dateOfFinancialData) =>
      _$this._dateOfFinancialData = dateOfFinancialData;

  String? _employeeCount;
  String? get employeeCount => _$this._employeeCount;
  set employeeCount(String? employeeCount) =>
      _$this._employeeCount = employeeCount;

  String? _netAssets;
  String? get netAssets => _$this._netAssets;
  set netAssets(String? netAssets) => _$this._netAssets = netAssets;

  FinancialReportBuilder() {
    FinancialReport._defaults(this);
  }

  FinancialReportBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _annualTurnover = $v.annualTurnover;
      _balanceSheetTotal = $v.balanceSheetTotal;
      _currencyOfFinancialData = $v.currencyOfFinancialData;
      _dateOfFinancialData = $v.dateOfFinancialData;
      _employeeCount = $v.employeeCount;
      _netAssets = $v.netAssets;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FinancialReport other) {
    _$v = other as _$FinancialReport;
  }

  @override
  void update(void Function(FinancialReportBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FinancialReport build() => _build();

  _$FinancialReport _build() {
    final _$result =
        _$v ??
        _$FinancialReport._(
          annualTurnover: annualTurnover,
          balanceSheetTotal: balanceSheetTotal,
          currencyOfFinancialData: currencyOfFinancialData,
          dateOfFinancialData: dateOfFinancialData,
          employeeCount: employeeCount,
          netAssets: netAssets,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

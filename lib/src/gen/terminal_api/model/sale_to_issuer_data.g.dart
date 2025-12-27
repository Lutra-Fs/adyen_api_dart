// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sale_to_issuer_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SaleToIssuerData extends SaleToIssuerData {
  @override
  final String? statementReference;

  factory _$SaleToIssuerData([
    void Function(SaleToIssuerDataBuilder)? updates,
  ]) => (SaleToIssuerDataBuilder()..update(updates))._build();

  _$SaleToIssuerData._({this.statementReference}) : super._();
  @override
  SaleToIssuerData rebuild(void Function(SaleToIssuerDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SaleToIssuerDataBuilder toBuilder() =>
      SaleToIssuerDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SaleToIssuerData &&
        statementReference == other.statementReference;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, statementReference.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'SaleToIssuerData',
    )..add('statementReference', statementReference)).toString();
  }
}

class SaleToIssuerDataBuilder
    implements Builder<SaleToIssuerData, SaleToIssuerDataBuilder> {
  _$SaleToIssuerData? _$v;

  String? _statementReference;
  String? get statementReference => _$this._statementReference;
  set statementReference(String? statementReference) =>
      _$this._statementReference = statementReference;

  SaleToIssuerDataBuilder() {
    SaleToIssuerData._defaults(this);
  }

  SaleToIssuerDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _statementReference = $v.statementReference;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SaleToIssuerData other) {
    _$v = other as _$SaleToIssuerData;
  }

  @override
  void update(void Function(SaleToIssuerDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SaleToIssuerData build() => _build();

  _$SaleToIssuerData _build() {
    final _$result =
        _$v ?? _$SaleToIssuerData._(statementReference: statementReference);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

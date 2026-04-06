// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'company_balances.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CompanyBalances extends CompanyBalances {
  @override
  final BuiltList<MerchantBalance>? merchantBalancesOverview;

  factory _$CompanyBalances([void Function(CompanyBalancesBuilder)? updates]) =>
      (CompanyBalancesBuilder()..update(updates))._build();

  _$CompanyBalances._({this.merchantBalancesOverview}) : super._();
  @override
  CompanyBalances rebuild(void Function(CompanyBalancesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CompanyBalancesBuilder toBuilder() => CompanyBalancesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CompanyBalances &&
        merchantBalancesOverview == other.merchantBalancesOverview;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, merchantBalancesOverview.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'CompanyBalances',
    )..add('merchantBalancesOverview', merchantBalancesOverview)).toString();
  }
}

class CompanyBalancesBuilder
    implements Builder<CompanyBalances, CompanyBalancesBuilder> {
  _$CompanyBalances? _$v;

  ListBuilder<MerchantBalance>? _merchantBalancesOverview;
  ListBuilder<MerchantBalance> get merchantBalancesOverview =>
      _$this._merchantBalancesOverview ??= ListBuilder<MerchantBalance>();
  set merchantBalancesOverview(
    ListBuilder<MerchantBalance>? merchantBalancesOverview,
  ) => _$this._merchantBalancesOverview = merchantBalancesOverview;

  CompanyBalancesBuilder() {
    CompanyBalances._defaults(this);
  }

  CompanyBalancesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _merchantBalancesOverview = $v.merchantBalancesOverview?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CompanyBalances other) {
    _$v = other as _$CompanyBalances;
  }

  @override
  void update(void Function(CompanyBalancesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CompanyBalances build() => _build();

  _$CompanyBalances _build() {
    _$CompanyBalances _$result;
    try {
      _$result =
          _$v ??
          _$CompanyBalances._(
            merchantBalancesOverview: _merchantBalancesOverview?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'merchantBalancesOverview';
        _merchantBalancesOverview?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'CompanyBalances',
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

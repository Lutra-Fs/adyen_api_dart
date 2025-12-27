// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'additional_commission.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AdditionalCommission extends AdditionalCommission {
  @override
  final String? balanceAccountId;
  @override
  final int? fixedAmount;
  @override
  final int? variablePercentage;

  factory _$AdditionalCommission([
    void Function(AdditionalCommissionBuilder)? updates,
  ]) => (AdditionalCommissionBuilder()..update(updates))._build();

  _$AdditionalCommission._({
    this.balanceAccountId,
    this.fixedAmount,
    this.variablePercentage,
  }) : super._();
  @override
  AdditionalCommission rebuild(
    void Function(AdditionalCommissionBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  AdditionalCommissionBuilder toBuilder() =>
      AdditionalCommissionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdditionalCommission &&
        balanceAccountId == other.balanceAccountId &&
        fixedAmount == other.fixedAmount &&
        variablePercentage == other.variablePercentage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, balanceAccountId.hashCode);
    _$hash = $jc(_$hash, fixedAmount.hashCode);
    _$hash = $jc(_$hash, variablePercentage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AdditionalCommission')
          ..add('balanceAccountId', balanceAccountId)
          ..add('fixedAmount', fixedAmount)
          ..add('variablePercentage', variablePercentage))
        .toString();
  }
}

class AdditionalCommissionBuilder
    implements Builder<AdditionalCommission, AdditionalCommissionBuilder> {
  _$AdditionalCommission? _$v;

  String? _balanceAccountId;
  String? get balanceAccountId => _$this._balanceAccountId;
  set balanceAccountId(String? balanceAccountId) =>
      _$this._balanceAccountId = balanceAccountId;

  int? _fixedAmount;
  int? get fixedAmount => _$this._fixedAmount;
  set fixedAmount(int? fixedAmount) => _$this._fixedAmount = fixedAmount;

  int? _variablePercentage;
  int? get variablePercentage => _$this._variablePercentage;
  set variablePercentage(int? variablePercentage) =>
      _$this._variablePercentage = variablePercentage;

  AdditionalCommissionBuilder() {
    AdditionalCommission._defaults(this);
  }

  AdditionalCommissionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _balanceAccountId = $v.balanceAccountId;
      _fixedAmount = $v.fixedAmount;
      _variablePercentage = $v.variablePercentage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AdditionalCommission other) {
    _$v = other as _$AdditionalCommission;
  }

  @override
  void update(void Function(AdditionalCommissionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AdditionalCommission build() => _build();

  _$AdditionalCommission _build() {
    final _$result =
        _$v ??
        _$AdditionalCommission._(
          balanceAccountId: balanceAccountId,
          fixedAmount: fixedAmount,
          variablePercentage: variablePercentage,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

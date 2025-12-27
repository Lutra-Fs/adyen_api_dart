// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'commission.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Commission extends Commission {
  @override
  final int? fixedAmount;
  @override
  final int? variablePercentage;

  factory _$Commission([void Function(CommissionBuilder)? updates]) =>
      (CommissionBuilder()..update(updates))._build();

  _$Commission._({this.fixedAmount, this.variablePercentage}) : super._();
  @override
  Commission rebuild(void Function(CommissionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommissionBuilder toBuilder() => CommissionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Commission &&
        fixedAmount == other.fixedAmount &&
        variablePercentage == other.variablePercentage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fixedAmount.hashCode);
    _$hash = $jc(_$hash, variablePercentage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Commission')
          ..add('fixedAmount', fixedAmount)
          ..add('variablePercentage', variablePercentage))
        .toString();
  }
}

class CommissionBuilder implements Builder<Commission, CommissionBuilder> {
  _$Commission? _$v;

  int? _fixedAmount;
  int? get fixedAmount => _$this._fixedAmount;
  set fixedAmount(int? fixedAmount) => _$this._fixedAmount = fixedAmount;

  int? _variablePercentage;
  int? get variablePercentage => _$this._variablePercentage;
  set variablePercentage(int? variablePercentage) =>
      _$this._variablePercentage = variablePercentage;

  CommissionBuilder() {
    Commission._defaults(this);
  }

  CommissionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fixedAmount = $v.fixedAmount;
      _variablePercentage = $v.variablePercentage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Commission other) {
    _$v = other as _$Commission;
  }

  @override
  void update(void Function(CommissionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Commission build() => _build();

  _$Commission _build() {
    final _$result =
        _$v ??
        _$Commission._(
          fixedAmount: fixedAmount,
          variablePercentage: variablePercentage,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'top_up_amount.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TopUpAmount extends TopUpAmount {
  @override
  final AmountDTO? fixed;
  @override
  final AmountDTO? target;

  factory _$TopUpAmount([void Function(TopUpAmountBuilder)? updates]) =>
      (TopUpAmountBuilder()..update(updates))._build();

  _$TopUpAmount._({this.fixed, this.target}) : super._();
  @override
  TopUpAmount rebuild(void Function(TopUpAmountBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TopUpAmountBuilder toBuilder() => TopUpAmountBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TopUpAmount &&
        fixed == other.fixed &&
        target == other.target;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fixed.hashCode);
    _$hash = $jc(_$hash, target.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TopUpAmount')
          ..add('fixed', fixed)
          ..add('target', target))
        .toString();
  }
}

class TopUpAmountBuilder implements Builder<TopUpAmount, TopUpAmountBuilder> {
  _$TopUpAmount? _$v;

  AmountDTOBuilder? _fixed;
  AmountDTOBuilder get fixed => _$this._fixed ??= AmountDTOBuilder();
  set fixed(AmountDTOBuilder? fixed) => _$this._fixed = fixed;

  AmountDTOBuilder? _target;
  AmountDTOBuilder get target => _$this._target ??= AmountDTOBuilder();
  set target(AmountDTOBuilder? target) => _$this._target = target;

  TopUpAmountBuilder() {
    TopUpAmount._defaults(this);
  }

  TopUpAmountBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fixed = $v.fixed?.toBuilder();
      _target = $v.target?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TopUpAmount other) {
    _$v = other as _$TopUpAmount;
  }

  @override
  void update(void Function(TopUpAmountBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TopUpAmount build() => _build();

  _$TopUpAmount _build() {
    _$TopUpAmount _$result;
    try {
      _$result =
          _$v ??
          _$TopUpAmount._(fixed: _fixed?.build(), target: _target?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'fixed';
        _fixed?.build();
        _$failedField = 'target';
        _target?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'TopUpAmount',
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

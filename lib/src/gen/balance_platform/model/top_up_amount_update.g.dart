// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'top_up_amount_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TopUpAmountUpdate extends TopUpAmountUpdate {
  @override
  final AmountUpdate? fixed;
  @override
  final AmountUpdate? target;

  factory _$TopUpAmountUpdate([
    void Function(TopUpAmountUpdateBuilder)? updates,
  ]) => (TopUpAmountUpdateBuilder()..update(updates))._build();

  _$TopUpAmountUpdate._({this.fixed, this.target}) : super._();
  @override
  TopUpAmountUpdate rebuild(void Function(TopUpAmountUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TopUpAmountUpdateBuilder toBuilder() =>
      TopUpAmountUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TopUpAmountUpdate &&
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
    return (newBuiltValueToStringHelper(r'TopUpAmountUpdate')
          ..add('fixed', fixed)
          ..add('target', target))
        .toString();
  }
}

class TopUpAmountUpdateBuilder
    implements Builder<TopUpAmountUpdate, TopUpAmountUpdateBuilder> {
  _$TopUpAmountUpdate? _$v;

  AmountUpdateBuilder? _fixed;
  AmountUpdateBuilder get fixed => _$this._fixed ??= AmountUpdateBuilder();
  set fixed(AmountUpdateBuilder? fixed) => _$this._fixed = fixed;

  AmountUpdateBuilder? _target;
  AmountUpdateBuilder get target => _$this._target ??= AmountUpdateBuilder();
  set target(AmountUpdateBuilder? target) => _$this._target = target;

  TopUpAmountUpdateBuilder() {
    TopUpAmountUpdate._defaults(this);
  }

  TopUpAmountUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fixed = $v.fixed?.toBuilder();
      _target = $v.target?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TopUpAmountUpdate other) {
    _$v = other as _$TopUpAmountUpdate;
  }

  @override
  void update(void Function(TopUpAmountUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TopUpAmountUpdate build() => _build();

  _$TopUpAmountUpdate _build() {
    _$TopUpAmountUpdate _$result;
    try {
      _$result =
          _$v ??
          _$TopUpAmountUpdate._(
            fixed: _fixed?.build(),
            target: _target?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'fixed';
        _fixed?.build();
        _$failedField = 'target';
        _target?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'TopUpAmountUpdate',
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

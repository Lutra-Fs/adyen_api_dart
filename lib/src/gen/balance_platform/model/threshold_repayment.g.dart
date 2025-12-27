// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'threshold_repayment.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ThresholdRepayment extends ThresholdRepayment {
  @override
  final Amount amount;

  factory _$ThresholdRepayment([
    void Function(ThresholdRepaymentBuilder)? updates,
  ]) => (ThresholdRepaymentBuilder()..update(updates))._build();

  _$ThresholdRepayment._({required this.amount}) : super._();
  @override
  ThresholdRepayment rebuild(
    void Function(ThresholdRepaymentBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  ThresholdRepaymentBuilder toBuilder() =>
      ThresholdRepaymentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ThresholdRepayment && amount == other.amount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'ThresholdRepayment',
    )..add('amount', amount)).toString();
  }
}

class ThresholdRepaymentBuilder
    implements Builder<ThresholdRepayment, ThresholdRepaymentBuilder> {
  _$ThresholdRepayment? _$v;

  AmountBuilder? _amount;
  AmountBuilder get amount => _$this._amount ??= AmountBuilder();
  set amount(AmountBuilder? amount) => _$this._amount = amount;

  ThresholdRepaymentBuilder() {
    ThresholdRepayment._defaults(this);
  }

  ThresholdRepaymentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ThresholdRepayment other) {
    _$v = other as _$ThresholdRepayment;
  }

  @override
  void update(void Function(ThresholdRepaymentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ThresholdRepayment build() => _build();

  _$ThresholdRepayment _build() {
    _$ThresholdRepayment _$result;
    try {
      _$result = _$v ?? _$ThresholdRepayment._(amount: amount.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'amount';
        amount.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'ThresholdRepayment',
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

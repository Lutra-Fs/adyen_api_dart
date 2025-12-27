// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fee.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Fee extends Fee {
  @override
  final Amount amount;

  factory _$Fee([void Function(FeeBuilder)? updates]) =>
      (FeeBuilder()..update(updates))._build();

  _$Fee._({required this.amount}) : super._();
  @override
  Fee rebuild(void Function(FeeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FeeBuilder toBuilder() => FeeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Fee && amount == other.amount;
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
      r'Fee',
    )..add('amount', amount)).toString();
  }
}

class FeeBuilder implements Builder<Fee, FeeBuilder> {
  _$Fee? _$v;

  AmountBuilder? _amount;
  AmountBuilder get amount => _$this._amount ??= AmountBuilder();
  set amount(AmountBuilder? amount) => _$this._amount = amount;

  FeeBuilder() {
    Fee._defaults(this);
  }

  FeeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Fee other) {
    _$v = other as _$Fee;
  }

  @override
  void update(void Function(FeeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Fee build() => _build();

  _$Fee _build() {
    _$Fee _$result;
    try {
      _$result = _$v ?? _$Fee._(amount: amount.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'amount';
        amount.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'Fee', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

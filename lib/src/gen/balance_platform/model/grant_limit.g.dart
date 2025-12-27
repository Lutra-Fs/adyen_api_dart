// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'grant_limit.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GrantLimit extends GrantLimit {
  @override
  final Amount? amount;

  factory _$GrantLimit([void Function(GrantLimitBuilder)? updates]) =>
      (GrantLimitBuilder()..update(updates))._build();

  _$GrantLimit._({this.amount}) : super._();
  @override
  GrantLimit rebuild(void Function(GrantLimitBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GrantLimitBuilder toBuilder() => GrantLimitBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GrantLimit && amount == other.amount;
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
      r'GrantLimit',
    )..add('amount', amount)).toString();
  }
}

class GrantLimitBuilder implements Builder<GrantLimit, GrantLimitBuilder> {
  _$GrantLimit? _$v;

  AmountBuilder? _amount;
  AmountBuilder get amount => _$this._amount ??= AmountBuilder();
  set amount(AmountBuilder? amount) => _$this._amount = amount;

  GrantLimitBuilder() {
    GrantLimit._defaults(this);
  }

  GrantLimitBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GrantLimit other) {
    _$v = other as _$GrantLimit;
  }

  @override
  void update(void Function(GrantLimitBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GrantLimit build() => _build();

  _$GrantLimit _build() {
    _$GrantLimit _$result;
    try {
      _$result = _$v ?? _$GrantLimit._(amount: _amount?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'amount';
        _amount?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GrantLimit',
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

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'different_currencies_restriction.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DifferentCurrenciesRestriction extends DifferentCurrenciesRestriction {
  @override
  final String operation;
  @override
  final bool? value;

  factory _$DifferentCurrenciesRestriction([
    void Function(DifferentCurrenciesRestrictionBuilder)? updates,
  ]) => (DifferentCurrenciesRestrictionBuilder()..update(updates))._build();

  _$DifferentCurrenciesRestriction._({required this.operation, this.value})
    : super._();
  @override
  DifferentCurrenciesRestriction rebuild(
    void Function(DifferentCurrenciesRestrictionBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  DifferentCurrenciesRestrictionBuilder toBuilder() =>
      DifferentCurrenciesRestrictionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DifferentCurrenciesRestriction &&
        operation == other.operation &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, operation.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DifferentCurrenciesRestriction')
          ..add('operation', operation)
          ..add('value', value))
        .toString();
  }
}

class DifferentCurrenciesRestrictionBuilder
    implements
        Builder<
          DifferentCurrenciesRestriction,
          DifferentCurrenciesRestrictionBuilder
        > {
  _$DifferentCurrenciesRestriction? _$v;

  String? _operation;
  String? get operation => _$this._operation;
  set operation(String? operation) => _$this._operation = operation;

  bool? _value;
  bool? get value => _$this._value;
  set value(bool? value) => _$this._value = value;

  DifferentCurrenciesRestrictionBuilder() {
    DifferentCurrenciesRestriction._defaults(this);
  }

  DifferentCurrenciesRestrictionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _operation = $v.operation;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DifferentCurrenciesRestriction other) {
    _$v = other as _$DifferentCurrenciesRestriction;
  }

  @override
  void update(void Function(DifferentCurrenciesRestrictionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DifferentCurrenciesRestriction build() => _build();

  _$DifferentCurrenciesRestriction _build() {
    final _$result =
        _$v ??
        _$DifferentCurrenciesRestriction._(
          operation: BuiltValueNullFieldError.checkNotNull(
            operation,
            r'DifferentCurrenciesRestriction',
            'operation',
          ),
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

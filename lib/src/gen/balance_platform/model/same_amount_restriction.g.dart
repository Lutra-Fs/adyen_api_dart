// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'same_amount_restriction.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SameAmountRestriction extends SameAmountRestriction {
  @override
  final String operation;
  @override
  final bool? value;

  factory _$SameAmountRestriction([
    void Function(SameAmountRestrictionBuilder)? updates,
  ]) => (SameAmountRestrictionBuilder()..update(updates))._build();

  _$SameAmountRestriction._({required this.operation, this.value}) : super._();
  @override
  SameAmountRestriction rebuild(
    void Function(SameAmountRestrictionBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  SameAmountRestrictionBuilder toBuilder() =>
      SameAmountRestrictionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SameAmountRestriction &&
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
    return (newBuiltValueToStringHelper(r'SameAmountRestriction')
          ..add('operation', operation)
          ..add('value', value))
        .toString();
  }
}

class SameAmountRestrictionBuilder
    implements Builder<SameAmountRestriction, SameAmountRestrictionBuilder> {
  _$SameAmountRestriction? _$v;

  String? _operation;
  String? get operation => _$this._operation;
  set operation(String? operation) => _$this._operation = operation;

  bool? _value;
  bool? get value => _$this._value;
  set value(bool? value) => _$this._value = value;

  SameAmountRestrictionBuilder() {
    SameAmountRestriction._defaults(this);
  }

  SameAmountRestrictionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _operation = $v.operation;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SameAmountRestriction other) {
    _$v = other as _$SameAmountRestriction;
  }

  @override
  void update(void Function(SameAmountRestrictionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SameAmountRestriction build() => _build();

  _$SameAmountRestriction _build() {
    final _$result =
        _$v ??
        _$SameAmountRestriction._(
          operation: BuiltValueNullFieldError.checkNotNull(
            operation,
            r'SameAmountRestriction',
            'operation',
          ),
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

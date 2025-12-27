// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'same_counterparty_restriction.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SameCounterpartyRestriction extends SameCounterpartyRestriction {
  @override
  final String operation;
  @override
  final bool? value;

  factory _$SameCounterpartyRestriction([
    void Function(SameCounterpartyRestrictionBuilder)? updates,
  ]) => (SameCounterpartyRestrictionBuilder()..update(updates))._build();

  _$SameCounterpartyRestriction._({required this.operation, this.value})
    : super._();
  @override
  SameCounterpartyRestriction rebuild(
    void Function(SameCounterpartyRestrictionBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  SameCounterpartyRestrictionBuilder toBuilder() =>
      SameCounterpartyRestrictionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SameCounterpartyRestriction &&
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
    return (newBuiltValueToStringHelper(r'SameCounterpartyRestriction')
          ..add('operation', operation)
          ..add('value', value))
        .toString();
  }
}

class SameCounterpartyRestrictionBuilder
    implements
        Builder<
          SameCounterpartyRestriction,
          SameCounterpartyRestrictionBuilder
        > {
  _$SameCounterpartyRestriction? _$v;

  String? _operation;
  String? get operation => _$this._operation;
  set operation(String? operation) => _$this._operation = operation;

  bool? _value;
  bool? get value => _$this._value;
  set value(bool? value) => _$this._value = value;

  SameCounterpartyRestrictionBuilder() {
    SameCounterpartyRestriction._defaults(this);
  }

  SameCounterpartyRestrictionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _operation = $v.operation;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SameCounterpartyRestriction other) {
    _$v = other as _$SameCounterpartyRestriction;
  }

  @override
  void update(void Function(SameCounterpartyRestrictionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SameCounterpartyRestriction build() => _build();

  _$SameCounterpartyRestriction _build() {
    final _$result =
        _$v ??
        _$SameCounterpartyRestriction._(
          operation: BuiltValueNullFieldError.checkNotNull(
            operation,
            r'SameCounterpartyRestriction',
            'operation',
          ),
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'international_transaction_restriction.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InternationalTransactionRestriction
    extends InternationalTransactionRestriction {
  @override
  final String operation;
  @override
  final bool? value;

  factory _$InternationalTransactionRestriction([
    void Function(InternationalTransactionRestrictionBuilder)? updates,
  ]) =>
      (InternationalTransactionRestrictionBuilder()..update(updates))._build();

  _$InternationalTransactionRestriction._({required this.operation, this.value})
    : super._();
  @override
  InternationalTransactionRestriction rebuild(
    void Function(InternationalTransactionRestrictionBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  InternationalTransactionRestrictionBuilder toBuilder() =>
      InternationalTransactionRestrictionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InternationalTransactionRestriction &&
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
    return (newBuiltValueToStringHelper(r'InternationalTransactionRestriction')
          ..add('operation', operation)
          ..add('value', value))
        .toString();
  }
}

class InternationalTransactionRestrictionBuilder
    implements
        Builder<
          InternationalTransactionRestriction,
          InternationalTransactionRestrictionBuilder
        > {
  _$InternationalTransactionRestriction? _$v;

  String? _operation;
  String? get operation => _$this._operation;
  set operation(String? operation) => _$this._operation = operation;

  bool? _value;
  bool? get value => _$this._value;
  set value(bool? value) => _$this._value = value;

  InternationalTransactionRestrictionBuilder() {
    InternationalTransactionRestriction._defaults(this);
  }

  InternationalTransactionRestrictionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _operation = $v.operation;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InternationalTransactionRestriction other) {
    _$v = other as _$InternationalTransactionRestriction;
  }

  @override
  void update(
    void Function(InternationalTransactionRestrictionBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  InternationalTransactionRestriction build() => _build();

  _$InternationalTransactionRestriction _build() {
    final _$result =
        _$v ??
        _$InternationalTransactionRestriction._(
          operation: BuiltValueNullFieldError.checkNotNull(
            operation,
            r'InternationalTransactionRestriction',
            'operation',
          ),
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

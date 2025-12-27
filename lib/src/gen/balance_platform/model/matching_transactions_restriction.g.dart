// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'matching_transactions_restriction.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MatchingTransactionsRestriction
    extends MatchingTransactionsRestriction {
  @override
  final String operation;
  @override
  final int? value;

  factory _$MatchingTransactionsRestriction([
    void Function(MatchingTransactionsRestrictionBuilder)? updates,
  ]) => (MatchingTransactionsRestrictionBuilder()..update(updates))._build();

  _$MatchingTransactionsRestriction._({required this.operation, this.value})
    : super._();
  @override
  MatchingTransactionsRestriction rebuild(
    void Function(MatchingTransactionsRestrictionBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  MatchingTransactionsRestrictionBuilder toBuilder() =>
      MatchingTransactionsRestrictionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MatchingTransactionsRestriction &&
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
    return (newBuiltValueToStringHelper(r'MatchingTransactionsRestriction')
          ..add('operation', operation)
          ..add('value', value))
        .toString();
  }
}

class MatchingTransactionsRestrictionBuilder
    implements
        Builder<
          MatchingTransactionsRestriction,
          MatchingTransactionsRestrictionBuilder
        > {
  _$MatchingTransactionsRestriction? _$v;

  String? _operation;
  String? get operation => _$this._operation;
  set operation(String? operation) => _$this._operation = operation;

  int? _value;
  int? get value => _$this._value;
  set value(int? value) => _$this._value = value;

  MatchingTransactionsRestrictionBuilder() {
    MatchingTransactionsRestriction._defaults(this);
  }

  MatchingTransactionsRestrictionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _operation = $v.operation;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MatchingTransactionsRestriction other) {
    _$v = other as _$MatchingTransactionsRestriction;
  }

  @override
  void update(void Function(MatchingTransactionsRestrictionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MatchingTransactionsRestriction build() => _build();

  _$MatchingTransactionsRestriction _build() {
    final _$result =
        _$v ??
        _$MatchingTransactionsRestriction._(
          operation: BuiltValueNullFieldError.checkNotNull(
            operation,
            r'MatchingTransactionsRestriction',
            'operation',
          ),
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'counterparty_bank_restriction.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CounterpartyBankRestriction extends CounterpartyBankRestriction {
  @override
  final String operation;
  @override
  final BuiltList<BankIdentification>? value;

  factory _$CounterpartyBankRestriction([
    void Function(CounterpartyBankRestrictionBuilder)? updates,
  ]) => (CounterpartyBankRestrictionBuilder()..update(updates))._build();

  _$CounterpartyBankRestriction._({required this.operation, this.value})
    : super._();
  @override
  CounterpartyBankRestriction rebuild(
    void Function(CounterpartyBankRestrictionBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  CounterpartyBankRestrictionBuilder toBuilder() =>
      CounterpartyBankRestrictionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CounterpartyBankRestriction &&
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
    return (newBuiltValueToStringHelper(r'CounterpartyBankRestriction')
          ..add('operation', operation)
          ..add('value', value))
        .toString();
  }
}

class CounterpartyBankRestrictionBuilder
    implements
        Builder<
          CounterpartyBankRestriction,
          CounterpartyBankRestrictionBuilder
        > {
  _$CounterpartyBankRestriction? _$v;

  String? _operation;
  String? get operation => _$this._operation;
  set operation(String? operation) => _$this._operation = operation;

  ListBuilder<BankIdentification>? _value;
  ListBuilder<BankIdentification> get value =>
      _$this._value ??= ListBuilder<BankIdentification>();
  set value(ListBuilder<BankIdentification>? value) => _$this._value = value;

  CounterpartyBankRestrictionBuilder() {
    CounterpartyBankRestriction._defaults(this);
  }

  CounterpartyBankRestrictionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _operation = $v.operation;
      _value = $v.value?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CounterpartyBankRestriction other) {
    _$v = other as _$CounterpartyBankRestriction;
  }

  @override
  void update(void Function(CounterpartyBankRestrictionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CounterpartyBankRestriction build() => _build();

  _$CounterpartyBankRestriction _build() {
    _$CounterpartyBankRestriction _$result;
    try {
      _$result =
          _$v ??
          _$CounterpartyBankRestriction._(
            operation: BuiltValueNullFieldError.checkNotNull(
              operation,
              r'CounterpartyBankRestriction',
              'operation',
            ),
            value: _value?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'value';
        _value?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'CounterpartyBankRestriction',
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

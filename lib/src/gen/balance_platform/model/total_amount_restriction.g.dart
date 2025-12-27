// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'total_amount_restriction.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TotalAmountRestriction extends TotalAmountRestriction {
  @override
  final String operation;
  @override
  final Amount? value;

  factory _$TotalAmountRestriction([
    void Function(TotalAmountRestrictionBuilder)? updates,
  ]) => (TotalAmountRestrictionBuilder()..update(updates))._build();

  _$TotalAmountRestriction._({required this.operation, this.value}) : super._();
  @override
  TotalAmountRestriction rebuild(
    void Function(TotalAmountRestrictionBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  TotalAmountRestrictionBuilder toBuilder() =>
      TotalAmountRestrictionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TotalAmountRestriction &&
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
    return (newBuiltValueToStringHelper(r'TotalAmountRestriction')
          ..add('operation', operation)
          ..add('value', value))
        .toString();
  }
}

class TotalAmountRestrictionBuilder
    implements Builder<TotalAmountRestriction, TotalAmountRestrictionBuilder> {
  _$TotalAmountRestriction? _$v;

  String? _operation;
  String? get operation => _$this._operation;
  set operation(String? operation) => _$this._operation = operation;

  AmountBuilder? _value;
  AmountBuilder get value => _$this._value ??= AmountBuilder();
  set value(AmountBuilder? value) => _$this._value = value;

  TotalAmountRestrictionBuilder() {
    TotalAmountRestriction._defaults(this);
  }

  TotalAmountRestrictionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _operation = $v.operation;
      _value = $v.value?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TotalAmountRestriction other) {
    _$v = other as _$TotalAmountRestriction;
  }

  @override
  void update(void Function(TotalAmountRestrictionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TotalAmountRestriction build() => _build();

  _$TotalAmountRestriction _build() {
    _$TotalAmountRestriction _$result;
    try {
      _$result =
          _$v ??
          _$TotalAmountRestriction._(
            operation: BuiltValueNullFieldError.checkNotNull(
              operation,
              r'TotalAmountRestriction',
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
          r'TotalAmountRestriction',
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

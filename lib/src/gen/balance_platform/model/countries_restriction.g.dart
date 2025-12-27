// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'countries_restriction.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CountriesRestriction extends CountriesRestriction {
  @override
  final String operation;
  @override
  final BuiltList<String>? value;

  factory _$CountriesRestriction([
    void Function(CountriesRestrictionBuilder)? updates,
  ]) => (CountriesRestrictionBuilder()..update(updates))._build();

  _$CountriesRestriction._({required this.operation, this.value}) : super._();
  @override
  CountriesRestriction rebuild(
    void Function(CountriesRestrictionBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  CountriesRestrictionBuilder toBuilder() =>
      CountriesRestrictionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CountriesRestriction &&
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
    return (newBuiltValueToStringHelper(r'CountriesRestriction')
          ..add('operation', operation)
          ..add('value', value))
        .toString();
  }
}

class CountriesRestrictionBuilder
    implements Builder<CountriesRestriction, CountriesRestrictionBuilder> {
  _$CountriesRestriction? _$v;

  String? _operation;
  String? get operation => _$this._operation;
  set operation(String? operation) => _$this._operation = operation;

  ListBuilder<String>? _value;
  ListBuilder<String> get value => _$this._value ??= ListBuilder<String>();
  set value(ListBuilder<String>? value) => _$this._value = value;

  CountriesRestrictionBuilder() {
    CountriesRestriction._defaults(this);
  }

  CountriesRestrictionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _operation = $v.operation;
      _value = $v.value?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CountriesRestriction other) {
    _$v = other as _$CountriesRestriction;
  }

  @override
  void update(void Function(CountriesRestrictionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CountriesRestriction build() => _build();

  _$CountriesRestriction _build() {
    _$CountriesRestriction _$result;
    try {
      _$result =
          _$v ??
          _$CountriesRestriction._(
            operation: BuiltValueNullFieldError.checkNotNull(
              operation,
              r'CountriesRestriction',
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
          r'CountriesRestriction',
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

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mccs_restriction.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MccsRestriction extends MccsRestriction {
  @override
  final String operation;
  @override
  final BuiltList<String>? value;

  factory _$MccsRestriction([void Function(MccsRestrictionBuilder)? updates]) =>
      (MccsRestrictionBuilder()..update(updates))._build();

  _$MccsRestriction._({required this.operation, this.value}) : super._();
  @override
  MccsRestriction rebuild(void Function(MccsRestrictionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MccsRestrictionBuilder toBuilder() => MccsRestrictionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MccsRestriction &&
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
    return (newBuiltValueToStringHelper(r'MccsRestriction')
          ..add('operation', operation)
          ..add('value', value))
        .toString();
  }
}

class MccsRestrictionBuilder
    implements Builder<MccsRestriction, MccsRestrictionBuilder> {
  _$MccsRestriction? _$v;

  String? _operation;
  String? get operation => _$this._operation;
  set operation(String? operation) => _$this._operation = operation;

  ListBuilder<String>? _value;
  ListBuilder<String> get value => _$this._value ??= ListBuilder<String>();
  set value(ListBuilder<String>? value) => _$this._value = value;

  MccsRestrictionBuilder() {
    MccsRestriction._defaults(this);
  }

  MccsRestrictionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _operation = $v.operation;
      _value = $v.value?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MccsRestriction other) {
    _$v = other as _$MccsRestriction;
  }

  @override
  void update(void Function(MccsRestrictionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MccsRestriction build() => _build();

  _$MccsRestriction _build() {
    _$MccsRestriction _$result;
    try {
      _$result =
          _$v ??
          _$MccsRestriction._(
            operation: BuiltValueNullFieldError.checkNotNull(
              operation,
              r'MccsRestriction',
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
          r'MccsRestriction',
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

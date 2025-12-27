// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'risk_scores_restriction.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RiskScoresRestriction extends RiskScoresRestriction {
  @override
  final String operation;
  @override
  final RiskScores? value;

  factory _$RiskScoresRestriction([
    void Function(RiskScoresRestrictionBuilder)? updates,
  ]) => (RiskScoresRestrictionBuilder()..update(updates))._build();

  _$RiskScoresRestriction._({required this.operation, this.value}) : super._();
  @override
  RiskScoresRestriction rebuild(
    void Function(RiskScoresRestrictionBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  RiskScoresRestrictionBuilder toBuilder() =>
      RiskScoresRestrictionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RiskScoresRestriction &&
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
    return (newBuiltValueToStringHelper(r'RiskScoresRestriction')
          ..add('operation', operation)
          ..add('value', value))
        .toString();
  }
}

class RiskScoresRestrictionBuilder
    implements Builder<RiskScoresRestriction, RiskScoresRestrictionBuilder> {
  _$RiskScoresRestriction? _$v;

  String? _operation;
  String? get operation => _$this._operation;
  set operation(String? operation) => _$this._operation = operation;

  RiskScoresBuilder? _value;
  RiskScoresBuilder get value => _$this._value ??= RiskScoresBuilder();
  set value(RiskScoresBuilder? value) => _$this._value = value;

  RiskScoresRestrictionBuilder() {
    RiskScoresRestriction._defaults(this);
  }

  RiskScoresRestrictionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _operation = $v.operation;
      _value = $v.value?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RiskScoresRestriction other) {
    _$v = other as _$RiskScoresRestriction;
  }

  @override
  void update(void Function(RiskScoresRestrictionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RiskScoresRestriction build() => _build();

  _$RiskScoresRestriction _build() {
    _$RiskScoresRestriction _$result;
    try {
      _$result =
          _$v ??
          _$RiskScoresRestriction._(
            operation: BuiltValueNullFieldError.checkNotNull(
              operation,
              r'RiskScoresRestriction',
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
          r'RiskScoresRestriction',
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

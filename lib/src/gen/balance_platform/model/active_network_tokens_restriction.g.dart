// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'active_network_tokens_restriction.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ActiveNetworkTokensRestriction extends ActiveNetworkTokensRestriction {
  @override
  final String operation;
  @override
  final int? value;

  factory _$ActiveNetworkTokensRestriction([
    void Function(ActiveNetworkTokensRestrictionBuilder)? updates,
  ]) => (ActiveNetworkTokensRestrictionBuilder()..update(updates))._build();

  _$ActiveNetworkTokensRestriction._({required this.operation, this.value})
    : super._();
  @override
  ActiveNetworkTokensRestriction rebuild(
    void Function(ActiveNetworkTokensRestrictionBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  ActiveNetworkTokensRestrictionBuilder toBuilder() =>
      ActiveNetworkTokensRestrictionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ActiveNetworkTokensRestriction &&
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
    return (newBuiltValueToStringHelper(r'ActiveNetworkTokensRestriction')
          ..add('operation', operation)
          ..add('value', value))
        .toString();
  }
}

class ActiveNetworkTokensRestrictionBuilder
    implements
        Builder<
          ActiveNetworkTokensRestriction,
          ActiveNetworkTokensRestrictionBuilder
        > {
  _$ActiveNetworkTokensRestriction? _$v;

  String? _operation;
  String? get operation => _$this._operation;
  set operation(String? operation) => _$this._operation = operation;

  int? _value;
  int? get value => _$this._value;
  set value(int? value) => _$this._value = value;

  ActiveNetworkTokensRestrictionBuilder() {
    ActiveNetworkTokensRestriction._defaults(this);
  }

  ActiveNetworkTokensRestrictionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _operation = $v.operation;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ActiveNetworkTokensRestriction other) {
    _$v = other as _$ActiveNetworkTokensRestriction;
  }

  @override
  void update(void Function(ActiveNetworkTokensRestrictionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ActiveNetworkTokensRestriction build() => _build();

  _$ActiveNetworkTokensRestriction _build() {
    final _$result =
        _$v ??
        _$ActiveNetworkTokensRestriction._(
          operation: BuiltValueNullFieldError.checkNotNull(
            operation,
            r'ActiveNetworkTokensRestriction',
            'operation',
          ),
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

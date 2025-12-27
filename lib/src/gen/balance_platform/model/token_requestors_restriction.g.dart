// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'token_requestors_restriction.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TokenRequestorsRestriction extends TokenRequestorsRestriction {
  @override
  final String operation;
  @override
  final BuiltList<String>? value;

  factory _$TokenRequestorsRestriction([
    void Function(TokenRequestorsRestrictionBuilder)? updates,
  ]) => (TokenRequestorsRestrictionBuilder()..update(updates))._build();

  _$TokenRequestorsRestriction._({required this.operation, this.value})
    : super._();
  @override
  TokenRequestorsRestriction rebuild(
    void Function(TokenRequestorsRestrictionBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  TokenRequestorsRestrictionBuilder toBuilder() =>
      TokenRequestorsRestrictionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TokenRequestorsRestriction &&
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
    return (newBuiltValueToStringHelper(r'TokenRequestorsRestriction')
          ..add('operation', operation)
          ..add('value', value))
        .toString();
  }
}

class TokenRequestorsRestrictionBuilder
    implements
        Builder<TokenRequestorsRestriction, TokenRequestorsRestrictionBuilder> {
  _$TokenRequestorsRestriction? _$v;

  String? _operation;
  String? get operation => _$this._operation;
  set operation(String? operation) => _$this._operation = operation;

  ListBuilder<String>? _value;
  ListBuilder<String> get value => _$this._value ??= ListBuilder<String>();
  set value(ListBuilder<String>? value) => _$this._value = value;

  TokenRequestorsRestrictionBuilder() {
    TokenRequestorsRestriction._defaults(this);
  }

  TokenRequestorsRestrictionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _operation = $v.operation;
      _value = $v.value?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TokenRequestorsRestriction other) {
    _$v = other as _$TokenRequestorsRestriction;
  }

  @override
  void update(void Function(TokenRequestorsRestrictionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TokenRequestorsRestriction build() => _build();

  _$TokenRequestorsRestriction _build() {
    _$TokenRequestorsRestriction _$result;
    try {
      _$result =
          _$v ??
          _$TokenRequestorsRestriction._(
            operation: BuiltValueNullFieldError.checkNotNull(
              operation,
              r'TokenRequestorsRestriction',
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
          r'TokenRequestorsRestriction',
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

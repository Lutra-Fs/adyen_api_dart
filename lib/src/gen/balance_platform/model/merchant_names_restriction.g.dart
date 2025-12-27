// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'merchant_names_restriction.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MerchantNamesRestriction extends MerchantNamesRestriction {
  @override
  final String operation;
  @override
  final BuiltList<StringMatch>? value;

  factory _$MerchantNamesRestriction([
    void Function(MerchantNamesRestrictionBuilder)? updates,
  ]) => (MerchantNamesRestrictionBuilder()..update(updates))._build();

  _$MerchantNamesRestriction._({required this.operation, this.value})
    : super._();
  @override
  MerchantNamesRestriction rebuild(
    void Function(MerchantNamesRestrictionBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  MerchantNamesRestrictionBuilder toBuilder() =>
      MerchantNamesRestrictionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MerchantNamesRestriction &&
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
    return (newBuiltValueToStringHelper(r'MerchantNamesRestriction')
          ..add('operation', operation)
          ..add('value', value))
        .toString();
  }
}

class MerchantNamesRestrictionBuilder
    implements
        Builder<MerchantNamesRestriction, MerchantNamesRestrictionBuilder> {
  _$MerchantNamesRestriction? _$v;

  String? _operation;
  String? get operation => _$this._operation;
  set operation(String? operation) => _$this._operation = operation;

  ListBuilder<StringMatch>? _value;
  ListBuilder<StringMatch> get value =>
      _$this._value ??= ListBuilder<StringMatch>();
  set value(ListBuilder<StringMatch>? value) => _$this._value = value;

  MerchantNamesRestrictionBuilder() {
    MerchantNamesRestriction._defaults(this);
  }

  MerchantNamesRestrictionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _operation = $v.operation;
      _value = $v.value?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MerchantNamesRestriction other) {
    _$v = other as _$MerchantNamesRestriction;
  }

  @override
  void update(void Function(MerchantNamesRestrictionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MerchantNamesRestriction build() => _build();

  _$MerchantNamesRestriction _build() {
    _$MerchantNamesRestriction _$result;
    try {
      _$result =
          _$v ??
          _$MerchantNamesRestriction._(
            operation: BuiltValueNullFieldError.checkNotNull(
              operation,
              r'MerchantNamesRestriction',
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
          r'MerchantNamesRestriction',
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

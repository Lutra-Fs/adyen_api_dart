// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'brand_variants_restriction.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BrandVariantsRestriction extends BrandVariantsRestriction {
  @override
  final String operation;
  @override
  final BuiltList<String>? value;

  factory _$BrandVariantsRestriction([
    void Function(BrandVariantsRestrictionBuilder)? updates,
  ]) => (BrandVariantsRestrictionBuilder()..update(updates))._build();

  _$BrandVariantsRestriction._({required this.operation, this.value})
    : super._();
  @override
  BrandVariantsRestriction rebuild(
    void Function(BrandVariantsRestrictionBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  BrandVariantsRestrictionBuilder toBuilder() =>
      BrandVariantsRestrictionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BrandVariantsRestriction &&
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
    return (newBuiltValueToStringHelper(r'BrandVariantsRestriction')
          ..add('operation', operation)
          ..add('value', value))
        .toString();
  }
}

class BrandVariantsRestrictionBuilder
    implements
        Builder<BrandVariantsRestriction, BrandVariantsRestrictionBuilder> {
  _$BrandVariantsRestriction? _$v;

  String? _operation;
  String? get operation => _$this._operation;
  set operation(String? operation) => _$this._operation = operation;

  ListBuilder<String>? _value;
  ListBuilder<String> get value => _$this._value ??= ListBuilder<String>();
  set value(ListBuilder<String>? value) => _$this._value = value;

  BrandVariantsRestrictionBuilder() {
    BrandVariantsRestriction._defaults(this);
  }

  BrandVariantsRestrictionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _operation = $v.operation;
      _value = $v.value?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BrandVariantsRestriction other) {
    _$v = other as _$BrandVariantsRestriction;
  }

  @override
  void update(void Function(BrandVariantsRestrictionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BrandVariantsRestriction build() => _build();

  _$BrandVariantsRestriction _build() {
    _$BrandVariantsRestriction _$result;
    try {
      _$result =
          _$v ??
          _$BrandVariantsRestriction._(
            operation: BuiltValueNullFieldError.checkNotNull(
              operation,
              r'BrandVariantsRestriction',
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
          r'BrandVariantsRestriction',
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

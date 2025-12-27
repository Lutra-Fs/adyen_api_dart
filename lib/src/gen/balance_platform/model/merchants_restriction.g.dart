// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'merchants_restriction.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MerchantsRestriction extends MerchantsRestriction {
  @override
  final String operation;
  @override
  final BuiltList<MerchantAcquirerPair>? value;

  factory _$MerchantsRestriction([
    void Function(MerchantsRestrictionBuilder)? updates,
  ]) => (MerchantsRestrictionBuilder()..update(updates))._build();

  _$MerchantsRestriction._({required this.operation, this.value}) : super._();
  @override
  MerchantsRestriction rebuild(
    void Function(MerchantsRestrictionBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  MerchantsRestrictionBuilder toBuilder() =>
      MerchantsRestrictionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MerchantsRestriction &&
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
    return (newBuiltValueToStringHelper(r'MerchantsRestriction')
          ..add('operation', operation)
          ..add('value', value))
        .toString();
  }
}

class MerchantsRestrictionBuilder
    implements Builder<MerchantsRestriction, MerchantsRestrictionBuilder> {
  _$MerchantsRestriction? _$v;

  String? _operation;
  String? get operation => _$this._operation;
  set operation(String? operation) => _$this._operation = operation;

  ListBuilder<MerchantAcquirerPair>? _value;
  ListBuilder<MerchantAcquirerPair> get value =>
      _$this._value ??= ListBuilder<MerchantAcquirerPair>();
  set value(ListBuilder<MerchantAcquirerPair>? value) => _$this._value = value;

  MerchantsRestrictionBuilder() {
    MerchantsRestriction._defaults(this);
  }

  MerchantsRestrictionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _operation = $v.operation;
      _value = $v.value?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MerchantsRestriction other) {
    _$v = other as _$MerchantsRestriction;
  }

  @override
  void update(void Function(MerchantsRestrictionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MerchantsRestriction build() => _build();

  _$MerchantsRestriction _build() {
    _$MerchantsRestriction _$result;
    try {
      _$result =
          _$v ??
          _$MerchantsRestriction._(
            operation: BuiltValueNullFieldError.checkNotNull(
              operation,
              r'MerchantsRestriction',
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
          r'MerchantsRestriction',
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

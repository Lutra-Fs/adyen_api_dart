// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'surcharge.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Surcharge extends Surcharge {
  @override
  final int value;

  factory _$Surcharge([void Function(SurchargeBuilder)? updates]) =>
      (SurchargeBuilder()..update(updates))._build();

  _$Surcharge._({required this.value}) : super._();
  @override
  Surcharge rebuild(void Function(SurchargeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SurchargeBuilder toBuilder() => SurchargeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Surcharge && value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'Surcharge',
    )..add('value', value)).toString();
  }
}

class SurchargeBuilder implements Builder<Surcharge, SurchargeBuilder> {
  _$Surcharge? _$v;

  int? _value;
  int? get value => _$this._value;
  set value(int? value) => _$this._value = value;

  SurchargeBuilder() {
    Surcharge._defaults(this);
  }

  SurchargeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Surcharge other) {
    _$v = other as _$Surcharge;
  }

  @override
  void update(void Function(SurchargeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Surcharge build() => _build();

  _$Surcharge _build() {
    final _$result =
        _$v ??
        _$Surcharge._(
          value: BuiltValueNullFieldError.checkNotNull(
            value,
            r'Surcharge',
            'value',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

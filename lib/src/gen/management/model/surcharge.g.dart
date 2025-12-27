// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'surcharge.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Surcharge extends Surcharge {
  @override
  final bool? askConfirmation;
  @override
  final BuiltList<Configuration>? configurations;
  @override
  final bool? excludeGratuityFromSurcharge;

  factory _$Surcharge([void Function(SurchargeBuilder)? updates]) =>
      (SurchargeBuilder()..update(updates))._build();

  _$Surcharge._({
    this.askConfirmation,
    this.configurations,
    this.excludeGratuityFromSurcharge,
  }) : super._();
  @override
  Surcharge rebuild(void Function(SurchargeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SurchargeBuilder toBuilder() => SurchargeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Surcharge &&
        askConfirmation == other.askConfirmation &&
        configurations == other.configurations &&
        excludeGratuityFromSurcharge == other.excludeGratuityFromSurcharge;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, askConfirmation.hashCode);
    _$hash = $jc(_$hash, configurations.hashCode);
    _$hash = $jc(_$hash, excludeGratuityFromSurcharge.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Surcharge')
          ..add('askConfirmation', askConfirmation)
          ..add('configurations', configurations)
          ..add('excludeGratuityFromSurcharge', excludeGratuityFromSurcharge))
        .toString();
  }
}

class SurchargeBuilder implements Builder<Surcharge, SurchargeBuilder> {
  _$Surcharge? _$v;

  bool? _askConfirmation;
  bool? get askConfirmation => _$this._askConfirmation;
  set askConfirmation(bool? askConfirmation) =>
      _$this._askConfirmation = askConfirmation;

  ListBuilder<Configuration>? _configurations;
  ListBuilder<Configuration> get configurations =>
      _$this._configurations ??= ListBuilder<Configuration>();
  set configurations(ListBuilder<Configuration>? configurations) =>
      _$this._configurations = configurations;

  bool? _excludeGratuityFromSurcharge;
  bool? get excludeGratuityFromSurcharge =>
      _$this._excludeGratuityFromSurcharge;
  set excludeGratuityFromSurcharge(bool? excludeGratuityFromSurcharge) =>
      _$this._excludeGratuityFromSurcharge = excludeGratuityFromSurcharge;

  SurchargeBuilder() {
    Surcharge._defaults(this);
  }

  SurchargeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _askConfirmation = $v.askConfirmation;
      _configurations = $v.configurations?.toBuilder();
      _excludeGratuityFromSurcharge = $v.excludeGratuityFromSurcharge;
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
    _$Surcharge _$result;
    try {
      _$result =
          _$v ??
          _$Surcharge._(
            askConfirmation: askConfirmation,
            configurations: _configurations?.build(),
            excludeGratuityFromSurcharge: excludeGratuityFromSurcharge,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'configurations';
        _configurations?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'Surcharge',
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

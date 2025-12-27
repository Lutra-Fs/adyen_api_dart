// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'standalone.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Standalone extends Standalone {
  @override
  final String? currencyCode;
  @override
  final bool? enableGratuities;
  @override
  final bool? enableStandalone;

  factory _$Standalone([void Function(StandaloneBuilder)? updates]) =>
      (StandaloneBuilder()..update(updates))._build();

  _$Standalone._({
    this.currencyCode,
    this.enableGratuities,
    this.enableStandalone,
  }) : super._();
  @override
  Standalone rebuild(void Function(StandaloneBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StandaloneBuilder toBuilder() => StandaloneBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Standalone &&
        currencyCode == other.currencyCode &&
        enableGratuities == other.enableGratuities &&
        enableStandalone == other.enableStandalone;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, currencyCode.hashCode);
    _$hash = $jc(_$hash, enableGratuities.hashCode);
    _$hash = $jc(_$hash, enableStandalone.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Standalone')
          ..add('currencyCode', currencyCode)
          ..add('enableGratuities', enableGratuities)
          ..add('enableStandalone', enableStandalone))
        .toString();
  }
}

class StandaloneBuilder implements Builder<Standalone, StandaloneBuilder> {
  _$Standalone? _$v;

  String? _currencyCode;
  String? get currencyCode => _$this._currencyCode;
  set currencyCode(String? currencyCode) => _$this._currencyCode = currencyCode;

  bool? _enableGratuities;
  bool? get enableGratuities => _$this._enableGratuities;
  set enableGratuities(bool? enableGratuities) =>
      _$this._enableGratuities = enableGratuities;

  bool? _enableStandalone;
  bool? get enableStandalone => _$this._enableStandalone;
  set enableStandalone(bool? enableStandalone) =>
      _$this._enableStandalone = enableStandalone;

  StandaloneBuilder() {
    Standalone._defaults(this);
  }

  StandaloneBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _currencyCode = $v.currencyCode;
      _enableGratuities = $v.enableGratuities;
      _enableStandalone = $v.enableStandalone;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Standalone other) {
    _$v = other as _$Standalone;
  }

  @override
  void update(void Function(StandaloneBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Standalone build() => _build();

  _$Standalone _build() {
    final _$result =
        _$v ??
        _$Standalone._(
          currencyCode: currencyCode,
          enableGratuities: enableGratuities,
          enableStandalone: enableStandalone,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hardware.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Hardware extends Hardware {
  @override
  final int? displayMaximumBackLight;
  @override
  final int? resetTotalsHour;
  @override
  final int? restartHour;

  factory _$Hardware([void Function(HardwareBuilder)? updates]) =>
      (HardwareBuilder()..update(updates))._build();

  _$Hardware._({
    this.displayMaximumBackLight,
    this.resetTotalsHour,
    this.restartHour,
  }) : super._();
  @override
  Hardware rebuild(void Function(HardwareBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HardwareBuilder toBuilder() => HardwareBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Hardware &&
        displayMaximumBackLight == other.displayMaximumBackLight &&
        resetTotalsHour == other.resetTotalsHour &&
        restartHour == other.restartHour;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, displayMaximumBackLight.hashCode);
    _$hash = $jc(_$hash, resetTotalsHour.hashCode);
    _$hash = $jc(_$hash, restartHour.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Hardware')
          ..add('displayMaximumBackLight', displayMaximumBackLight)
          ..add('resetTotalsHour', resetTotalsHour)
          ..add('restartHour', restartHour))
        .toString();
  }
}

class HardwareBuilder implements Builder<Hardware, HardwareBuilder> {
  _$Hardware? _$v;

  int? _displayMaximumBackLight;
  int? get displayMaximumBackLight => _$this._displayMaximumBackLight;
  set displayMaximumBackLight(int? displayMaximumBackLight) =>
      _$this._displayMaximumBackLight = displayMaximumBackLight;

  int? _resetTotalsHour;
  int? get resetTotalsHour => _$this._resetTotalsHour;
  set resetTotalsHour(int? resetTotalsHour) =>
      _$this._resetTotalsHour = resetTotalsHour;

  int? _restartHour;
  int? get restartHour => _$this._restartHour;
  set restartHour(int? restartHour) => _$this._restartHour = restartHour;

  HardwareBuilder() {
    Hardware._defaults(this);
  }

  HardwareBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _displayMaximumBackLight = $v.displayMaximumBackLight;
      _resetTotalsHour = $v.resetTotalsHour;
      _restartHour = $v.restartHour;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Hardware other) {
    _$v = other as _$Hardware;
  }

  @override
  void update(void Function(HardwareBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Hardware build() => _build();

  _$Hardware _build() {
    final _$result =
        _$v ??
        _$Hardware._(
          displayMaximumBackLight: displayMaximumBackLight,
          resetTotalsHour: resetTotalsHour,
          restartHour: restartHour,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

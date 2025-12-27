// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'passcodes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Passcodes extends Passcodes {
  @override
  final String? adminMenuPin;
  @override
  final String? refundPin;
  @override
  final String? screenLockPin;
  @override
  final String? txMenuPin;

  factory _$Passcodes([void Function(PasscodesBuilder)? updates]) =>
      (PasscodesBuilder()..update(updates))._build();

  _$Passcodes._({
    this.adminMenuPin,
    this.refundPin,
    this.screenLockPin,
    this.txMenuPin,
  }) : super._();
  @override
  Passcodes rebuild(void Function(PasscodesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PasscodesBuilder toBuilder() => PasscodesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Passcodes &&
        adminMenuPin == other.adminMenuPin &&
        refundPin == other.refundPin &&
        screenLockPin == other.screenLockPin &&
        txMenuPin == other.txMenuPin;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, adminMenuPin.hashCode);
    _$hash = $jc(_$hash, refundPin.hashCode);
    _$hash = $jc(_$hash, screenLockPin.hashCode);
    _$hash = $jc(_$hash, txMenuPin.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Passcodes')
          ..add('adminMenuPin', adminMenuPin)
          ..add('refundPin', refundPin)
          ..add('screenLockPin', screenLockPin)
          ..add('txMenuPin', txMenuPin))
        .toString();
  }
}

class PasscodesBuilder implements Builder<Passcodes, PasscodesBuilder> {
  _$Passcodes? _$v;

  String? _adminMenuPin;
  String? get adminMenuPin => _$this._adminMenuPin;
  set adminMenuPin(String? adminMenuPin) => _$this._adminMenuPin = adminMenuPin;

  String? _refundPin;
  String? get refundPin => _$this._refundPin;
  set refundPin(String? refundPin) => _$this._refundPin = refundPin;

  String? _screenLockPin;
  String? get screenLockPin => _$this._screenLockPin;
  set screenLockPin(String? screenLockPin) =>
      _$this._screenLockPin = screenLockPin;

  String? _txMenuPin;
  String? get txMenuPin => _$this._txMenuPin;
  set txMenuPin(String? txMenuPin) => _$this._txMenuPin = txMenuPin;

  PasscodesBuilder() {
    Passcodes._defaults(this);
  }

  PasscodesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _adminMenuPin = $v.adminMenuPin;
      _refundPin = $v.refundPin;
      _screenLockPin = $v.screenLockPin;
      _txMenuPin = $v.txMenuPin;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Passcodes other) {
    _$v = other as _$Passcodes;
  }

  @override
  void update(void Function(PasscodesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Passcodes build() => _build();

  _$Passcodes _build() {
    final _$result =
        _$v ??
        _$Passcodes._(
          adminMenuPin: adminMenuPin,
          refundPin: refundPin,
          screenLockPin: screenLockPin,
          txMenuPin: txMenuPin,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

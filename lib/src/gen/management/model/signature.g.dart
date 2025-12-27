// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'signature.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Signature extends Signature {
  @override
  final bool? askSignatureOnScreen;
  @override
  final String? deviceName;
  @override
  final String? deviceSlogan;
  @override
  final bool? skipSignature;

  factory _$Signature([void Function(SignatureBuilder)? updates]) =>
      (SignatureBuilder()..update(updates))._build();

  _$Signature._({
    this.askSignatureOnScreen,
    this.deviceName,
    this.deviceSlogan,
    this.skipSignature,
  }) : super._();
  @override
  Signature rebuild(void Function(SignatureBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SignatureBuilder toBuilder() => SignatureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Signature &&
        askSignatureOnScreen == other.askSignatureOnScreen &&
        deviceName == other.deviceName &&
        deviceSlogan == other.deviceSlogan &&
        skipSignature == other.skipSignature;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, askSignatureOnScreen.hashCode);
    _$hash = $jc(_$hash, deviceName.hashCode);
    _$hash = $jc(_$hash, deviceSlogan.hashCode);
    _$hash = $jc(_$hash, skipSignature.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Signature')
          ..add('askSignatureOnScreen', askSignatureOnScreen)
          ..add('deviceName', deviceName)
          ..add('deviceSlogan', deviceSlogan)
          ..add('skipSignature', skipSignature))
        .toString();
  }
}

class SignatureBuilder implements Builder<Signature, SignatureBuilder> {
  _$Signature? _$v;

  bool? _askSignatureOnScreen;
  bool? get askSignatureOnScreen => _$this._askSignatureOnScreen;
  set askSignatureOnScreen(bool? askSignatureOnScreen) =>
      _$this._askSignatureOnScreen = askSignatureOnScreen;

  String? _deviceName;
  String? get deviceName => _$this._deviceName;
  set deviceName(String? deviceName) => _$this._deviceName = deviceName;

  String? _deviceSlogan;
  String? get deviceSlogan => _$this._deviceSlogan;
  set deviceSlogan(String? deviceSlogan) => _$this._deviceSlogan = deviceSlogan;

  bool? _skipSignature;
  bool? get skipSignature => _$this._skipSignature;
  set skipSignature(bool? skipSignature) =>
      _$this._skipSignature = skipSignature;

  SignatureBuilder() {
    Signature._defaults(this);
  }

  SignatureBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _askSignatureOnScreen = $v.askSignatureOnScreen;
      _deviceName = $v.deviceName;
      _deviceSlogan = $v.deviceSlogan;
      _skipSignature = $v.skipSignature;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Signature other) {
    _$v = other as _$Signature;
  }

  @override
  void update(void Function(SignatureBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Signature build() => _build();

  _$Signature _build() {
    final _$result =
        _$v ??
        _$Signature._(
          askSignatureOnScreen: askSignatureOnScreen,
          deviceName: deviceName,
          deviceSlogan: deviceSlogan,
          skipSignature: skipSignature,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

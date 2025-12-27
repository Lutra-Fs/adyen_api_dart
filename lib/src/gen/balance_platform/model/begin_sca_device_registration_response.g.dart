// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'begin_sca_device_registration_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BeginScaDeviceRegistrationResponse
    extends BeginScaDeviceRegistrationResponse {
  @override
  final ScaDevice? scaDevice;
  @override
  final String? sdkInput;

  factory _$BeginScaDeviceRegistrationResponse([
    void Function(BeginScaDeviceRegistrationResponseBuilder)? updates,
  ]) => (BeginScaDeviceRegistrationResponseBuilder()..update(updates))._build();

  _$BeginScaDeviceRegistrationResponse._({this.scaDevice, this.sdkInput})
    : super._();
  @override
  BeginScaDeviceRegistrationResponse rebuild(
    void Function(BeginScaDeviceRegistrationResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  BeginScaDeviceRegistrationResponseBuilder toBuilder() =>
      BeginScaDeviceRegistrationResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BeginScaDeviceRegistrationResponse &&
        scaDevice == other.scaDevice &&
        sdkInput == other.sdkInput;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, scaDevice.hashCode);
    _$hash = $jc(_$hash, sdkInput.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BeginScaDeviceRegistrationResponse')
          ..add('scaDevice', scaDevice)
          ..add('sdkInput', sdkInput))
        .toString();
  }
}

class BeginScaDeviceRegistrationResponseBuilder
    implements
        Builder<
          BeginScaDeviceRegistrationResponse,
          BeginScaDeviceRegistrationResponseBuilder
        > {
  _$BeginScaDeviceRegistrationResponse? _$v;

  ScaDeviceBuilder? _scaDevice;
  ScaDeviceBuilder get scaDevice => _$this._scaDevice ??= ScaDeviceBuilder();
  set scaDevice(ScaDeviceBuilder? scaDevice) => _$this._scaDevice = scaDevice;

  String? _sdkInput;
  String? get sdkInput => _$this._sdkInput;
  set sdkInput(String? sdkInput) => _$this._sdkInput = sdkInput;

  BeginScaDeviceRegistrationResponseBuilder() {
    BeginScaDeviceRegistrationResponse._defaults(this);
  }

  BeginScaDeviceRegistrationResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _scaDevice = $v.scaDevice?.toBuilder();
      _sdkInput = $v.sdkInput;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BeginScaDeviceRegistrationResponse other) {
    _$v = other as _$BeginScaDeviceRegistrationResponse;
  }

  @override
  void update(
    void Function(BeginScaDeviceRegistrationResponseBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  BeginScaDeviceRegistrationResponse build() => _build();

  _$BeginScaDeviceRegistrationResponse _build() {
    _$BeginScaDeviceRegistrationResponse _$result;
    try {
      _$result =
          _$v ??
          _$BeginScaDeviceRegistrationResponse._(
            scaDevice: _scaDevice?.build(),
            sdkInput: sdkInput,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'scaDevice';
        _scaDevice?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'BeginScaDeviceRegistrationResponse',
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

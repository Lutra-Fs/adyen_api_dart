// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'finish_sca_device_registration_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FinishScaDeviceRegistrationResponse
    extends FinishScaDeviceRegistrationResponse {
  @override
  final ScaDevice? scaDevice;

  factory _$FinishScaDeviceRegistrationResponse([
    void Function(FinishScaDeviceRegistrationResponseBuilder)? updates,
  ]) =>
      (FinishScaDeviceRegistrationResponseBuilder()..update(updates))._build();

  _$FinishScaDeviceRegistrationResponse._({this.scaDevice}) : super._();
  @override
  FinishScaDeviceRegistrationResponse rebuild(
    void Function(FinishScaDeviceRegistrationResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  FinishScaDeviceRegistrationResponseBuilder toBuilder() =>
      FinishScaDeviceRegistrationResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FinishScaDeviceRegistrationResponse &&
        scaDevice == other.scaDevice;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, scaDevice.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'FinishScaDeviceRegistrationResponse',
    )..add('scaDevice', scaDevice)).toString();
  }
}

class FinishScaDeviceRegistrationResponseBuilder
    implements
        Builder<
          FinishScaDeviceRegistrationResponse,
          FinishScaDeviceRegistrationResponseBuilder
        > {
  _$FinishScaDeviceRegistrationResponse? _$v;

  ScaDeviceBuilder? _scaDevice;
  ScaDeviceBuilder get scaDevice => _$this._scaDevice ??= ScaDeviceBuilder();
  set scaDevice(ScaDeviceBuilder? scaDevice) => _$this._scaDevice = scaDevice;

  FinishScaDeviceRegistrationResponseBuilder() {
    FinishScaDeviceRegistrationResponse._defaults(this);
  }

  FinishScaDeviceRegistrationResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _scaDevice = $v.scaDevice?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FinishScaDeviceRegistrationResponse other) {
    _$v = other as _$FinishScaDeviceRegistrationResponse;
  }

  @override
  void update(
    void Function(FinishScaDeviceRegistrationResponseBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  FinishScaDeviceRegistrationResponse build() => _build();

  _$FinishScaDeviceRegistrationResponse _build() {
    _$FinishScaDeviceRegistrationResponse _$result;
    try {
      _$result =
          _$v ??
          _$FinishScaDeviceRegistrationResponse._(
            scaDevice: _scaDevice?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'scaDevice';
        _scaDevice?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'FinishScaDeviceRegistrationResponse',
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

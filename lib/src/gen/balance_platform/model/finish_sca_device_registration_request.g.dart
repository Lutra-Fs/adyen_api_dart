// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'finish_sca_device_registration_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FinishScaDeviceRegistrationRequest
    extends FinishScaDeviceRegistrationRequest {
  @override
  final String sdkOutput;

  factory _$FinishScaDeviceRegistrationRequest([
    void Function(FinishScaDeviceRegistrationRequestBuilder)? updates,
  ]) => (FinishScaDeviceRegistrationRequestBuilder()..update(updates))._build();

  _$FinishScaDeviceRegistrationRequest._({required this.sdkOutput}) : super._();
  @override
  FinishScaDeviceRegistrationRequest rebuild(
    void Function(FinishScaDeviceRegistrationRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  FinishScaDeviceRegistrationRequestBuilder toBuilder() =>
      FinishScaDeviceRegistrationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FinishScaDeviceRegistrationRequest &&
        sdkOutput == other.sdkOutput;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, sdkOutput.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'FinishScaDeviceRegistrationRequest',
    )..add('sdkOutput', sdkOutput)).toString();
  }
}

class FinishScaDeviceRegistrationRequestBuilder
    implements
        Builder<
          FinishScaDeviceRegistrationRequest,
          FinishScaDeviceRegistrationRequestBuilder
        > {
  _$FinishScaDeviceRegistrationRequest? _$v;

  String? _sdkOutput;
  String? get sdkOutput => _$this._sdkOutput;
  set sdkOutput(String? sdkOutput) => _$this._sdkOutput = sdkOutput;

  FinishScaDeviceRegistrationRequestBuilder() {
    FinishScaDeviceRegistrationRequest._defaults(this);
  }

  FinishScaDeviceRegistrationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _sdkOutput = $v.sdkOutput;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FinishScaDeviceRegistrationRequest other) {
    _$v = other as _$FinishScaDeviceRegistrationRequest;
  }

  @override
  void update(
    void Function(FinishScaDeviceRegistrationRequestBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  FinishScaDeviceRegistrationRequest build() => _build();

  _$FinishScaDeviceRegistrationRequest _build() {
    final _$result =
        _$v ??
        _$FinishScaDeviceRegistrationRequest._(
          sdkOutput: BuiltValueNullFieldError.checkNotNull(
            sdkOutput,
            r'FinishScaDeviceRegistrationRequest',
            'sdkOutput',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

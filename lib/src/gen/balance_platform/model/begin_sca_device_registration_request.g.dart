// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'begin_sca_device_registration_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BeginScaDeviceRegistrationRequest
    extends BeginScaDeviceRegistrationRequest {
  @override
  final String name_;
  @override
  final String sdkOutput;

  factory _$BeginScaDeviceRegistrationRequest([
    void Function(BeginScaDeviceRegistrationRequestBuilder)? updates,
  ]) => (BeginScaDeviceRegistrationRequestBuilder()..update(updates))._build();

  _$BeginScaDeviceRegistrationRequest._({
    required this.name_,
    required this.sdkOutput,
  }) : super._();
  @override
  BeginScaDeviceRegistrationRequest rebuild(
    void Function(BeginScaDeviceRegistrationRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  BeginScaDeviceRegistrationRequestBuilder toBuilder() =>
      BeginScaDeviceRegistrationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BeginScaDeviceRegistrationRequest &&
        name_ == other.name_ &&
        sdkOutput == other.sdkOutput;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name_.hashCode);
    _$hash = $jc(_$hash, sdkOutput.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BeginScaDeviceRegistrationRequest')
          ..add('name_', name_)
          ..add('sdkOutput', sdkOutput))
        .toString();
  }
}

class BeginScaDeviceRegistrationRequestBuilder
    implements
        Builder<
          BeginScaDeviceRegistrationRequest,
          BeginScaDeviceRegistrationRequestBuilder
        > {
  _$BeginScaDeviceRegistrationRequest? _$v;

  String? _name_;
  String? get name_ => _$this._name_;
  set name_(String? name_) => _$this._name_ = name_;

  String? _sdkOutput;
  String? get sdkOutput => _$this._sdkOutput;
  set sdkOutput(String? sdkOutput) => _$this._sdkOutput = sdkOutput;

  BeginScaDeviceRegistrationRequestBuilder() {
    BeginScaDeviceRegistrationRequest._defaults(this);
  }

  BeginScaDeviceRegistrationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name_ = $v.name_;
      _sdkOutput = $v.sdkOutput;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BeginScaDeviceRegistrationRequest other) {
    _$v = other as _$BeginScaDeviceRegistrationRequest;
  }

  @override
  void update(
    void Function(BeginScaDeviceRegistrationRequestBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  BeginScaDeviceRegistrationRequest build() => _build();

  _$BeginScaDeviceRegistrationRequest _build() {
    final _$result =
        _$v ??
        _$BeginScaDeviceRegistrationRequest._(
          name_: BuiltValueNullFieldError.checkNotNull(
            name_,
            r'BeginScaDeviceRegistrationRequest',
            'name_',
          ),
          sdkOutput: BuiltValueNullFieldError.checkNotNull(
            sdkOutput,
            r'BeginScaDeviceRegistrationRequest',
            'sdkOutput',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

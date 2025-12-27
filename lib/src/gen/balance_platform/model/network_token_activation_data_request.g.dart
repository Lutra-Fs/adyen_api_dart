// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'network_token_activation_data_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NetworkTokenActivationDataRequest
    extends NetworkTokenActivationDataRequest {
  @override
  final String? sdkOutput;

  factory _$NetworkTokenActivationDataRequest([
    void Function(NetworkTokenActivationDataRequestBuilder)? updates,
  ]) => (NetworkTokenActivationDataRequestBuilder()..update(updates))._build();

  _$NetworkTokenActivationDataRequest._({this.sdkOutput}) : super._();
  @override
  NetworkTokenActivationDataRequest rebuild(
    void Function(NetworkTokenActivationDataRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  NetworkTokenActivationDataRequestBuilder toBuilder() =>
      NetworkTokenActivationDataRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NetworkTokenActivationDataRequest &&
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
      r'NetworkTokenActivationDataRequest',
    )..add('sdkOutput', sdkOutput)).toString();
  }
}

class NetworkTokenActivationDataRequestBuilder
    implements
        Builder<
          NetworkTokenActivationDataRequest,
          NetworkTokenActivationDataRequestBuilder
        > {
  _$NetworkTokenActivationDataRequest? _$v;

  String? _sdkOutput;
  String? get sdkOutput => _$this._sdkOutput;
  set sdkOutput(String? sdkOutput) => _$this._sdkOutput = sdkOutput;

  NetworkTokenActivationDataRequestBuilder() {
    NetworkTokenActivationDataRequest._defaults(this);
  }

  NetworkTokenActivationDataRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _sdkOutput = $v.sdkOutput;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NetworkTokenActivationDataRequest other) {
    _$v = other as _$NetworkTokenActivationDataRequest;
  }

  @override
  void update(
    void Function(NetworkTokenActivationDataRequestBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  NetworkTokenActivationDataRequest build() => _build();

  _$NetworkTokenActivationDataRequest _build() {
    final _$result =
        _$v ?? _$NetworkTokenActivationDataRequest._(sdkOutput: sdkOutput);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

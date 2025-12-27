// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'network_token_activation_data_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NetworkTokenActivationDataResponse
    extends NetworkTokenActivationDataResponse {
  @override
  final String? sdkInput;

  factory _$NetworkTokenActivationDataResponse([
    void Function(NetworkTokenActivationDataResponseBuilder)? updates,
  ]) => (NetworkTokenActivationDataResponseBuilder()..update(updates))._build();

  _$NetworkTokenActivationDataResponse._({this.sdkInput}) : super._();
  @override
  NetworkTokenActivationDataResponse rebuild(
    void Function(NetworkTokenActivationDataResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  NetworkTokenActivationDataResponseBuilder toBuilder() =>
      NetworkTokenActivationDataResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NetworkTokenActivationDataResponse &&
        sdkInput == other.sdkInput;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, sdkInput.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'NetworkTokenActivationDataResponse',
    )..add('sdkInput', sdkInput)).toString();
  }
}

class NetworkTokenActivationDataResponseBuilder
    implements
        Builder<
          NetworkTokenActivationDataResponse,
          NetworkTokenActivationDataResponseBuilder
        > {
  _$NetworkTokenActivationDataResponse? _$v;

  String? _sdkInput;
  String? get sdkInput => _$this._sdkInput;
  set sdkInput(String? sdkInput) => _$this._sdkInput = sdkInput;

  NetworkTokenActivationDataResponseBuilder() {
    NetworkTokenActivationDataResponse._defaults(this);
  }

  NetworkTokenActivationDataResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _sdkInput = $v.sdkInput;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NetworkTokenActivationDataResponse other) {
    _$v = other as _$NetworkTokenActivationDataResponse;
  }

  @override
  void update(
    void Function(NetworkTokenActivationDataResponseBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  NetworkTokenActivationDataResponse build() => _build();

  _$NetworkTokenActivationDataResponse _build() {
    final _$result =
        _$v ?? _$NetworkTokenActivationDataResponse._(sdkInput: sdkInput);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

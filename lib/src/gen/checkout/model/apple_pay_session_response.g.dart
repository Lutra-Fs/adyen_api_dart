// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'apple_pay_session_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApplePaySessionResponse extends ApplePaySessionResponse {
  @override
  final String data;

  factory _$ApplePaySessionResponse([
    void Function(ApplePaySessionResponseBuilder)? updates,
  ]) => (ApplePaySessionResponseBuilder()..update(updates))._build();

  _$ApplePaySessionResponse._({required this.data}) : super._();
  @override
  ApplePaySessionResponse rebuild(
    void Function(ApplePaySessionResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  ApplePaySessionResponseBuilder toBuilder() =>
      ApplePaySessionResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApplePaySessionResponse && data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'ApplePaySessionResponse',
    )..add('data', data)).toString();
  }
}

class ApplePaySessionResponseBuilder
    implements
        Builder<ApplePaySessionResponse, ApplePaySessionResponseBuilder> {
  _$ApplePaySessionResponse? _$v;

  String? _data;
  String? get data => _$this._data;
  set data(String? data) => _$this._data = data;

  ApplePaySessionResponseBuilder() {
    ApplePaySessionResponse._defaults(this);
  }

  ApplePaySessionResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApplePaySessionResponse other) {
    _$v = other as _$ApplePaySessionResponse;
  }

  @override
  void update(void Function(ApplePaySessionResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApplePaySessionResponse build() => _build();

  _$ApplePaySessionResponse _build() {
    final _$result =
        _$v ??
        _$ApplePaySessionResponse._(
          data: BuiltValueNullFieldError.checkNotNull(
            data,
            r'ApplePaySessionResponse',
            'data',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

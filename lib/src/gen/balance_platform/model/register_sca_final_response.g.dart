// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register_sca_final_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RegisterSCAFinalResponse extends RegisterSCAFinalResponse {
  @override
  final bool? success;

  factory _$RegisterSCAFinalResponse([
    void Function(RegisterSCAFinalResponseBuilder)? updates,
  ]) => (RegisterSCAFinalResponseBuilder()..update(updates))._build();

  _$RegisterSCAFinalResponse._({this.success}) : super._();
  @override
  RegisterSCAFinalResponse rebuild(
    void Function(RegisterSCAFinalResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  RegisterSCAFinalResponseBuilder toBuilder() =>
      RegisterSCAFinalResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RegisterSCAFinalResponse && success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'RegisterSCAFinalResponse',
    )..add('success', success)).toString();
  }
}

class RegisterSCAFinalResponseBuilder
    implements
        Builder<RegisterSCAFinalResponse, RegisterSCAFinalResponseBuilder> {
  _$RegisterSCAFinalResponse? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RegisterSCAFinalResponseBuilder() {
    RegisterSCAFinalResponse._defaults(this);
  }

  RegisterSCAFinalResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RegisterSCAFinalResponse other) {
    _$v = other as _$RegisterSCAFinalResponse;
  }

  @override
  void update(void Function(RegisterSCAFinalResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RegisterSCAFinalResponse build() => _build();

  _$RegisterSCAFinalResponse _build() {
    final _$result = _$v ?? _$RegisterSCAFinalResponse._(success: success);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

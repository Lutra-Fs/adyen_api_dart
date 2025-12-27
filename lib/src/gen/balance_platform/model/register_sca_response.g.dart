// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register_sca_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RegisterSCAResponse extends RegisterSCAResponse {
  @override
  final String? id;
  @override
  final String? paymentInstrumentId;
  @override
  final String? sdkInput;
  @override
  final bool? success;

  factory _$RegisterSCAResponse([
    void Function(RegisterSCAResponseBuilder)? updates,
  ]) => (RegisterSCAResponseBuilder()..update(updates))._build();

  _$RegisterSCAResponse._({
    this.id,
    this.paymentInstrumentId,
    this.sdkInput,
    this.success,
  }) : super._();
  @override
  RegisterSCAResponse rebuild(
    void Function(RegisterSCAResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  RegisterSCAResponseBuilder toBuilder() =>
      RegisterSCAResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RegisterSCAResponse &&
        id == other.id &&
        paymentInstrumentId == other.paymentInstrumentId &&
        sdkInput == other.sdkInput &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, paymentInstrumentId.hashCode);
    _$hash = $jc(_$hash, sdkInput.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RegisterSCAResponse')
          ..add('id', id)
          ..add('paymentInstrumentId', paymentInstrumentId)
          ..add('sdkInput', sdkInput)
          ..add('success', success))
        .toString();
  }
}

class RegisterSCAResponseBuilder
    implements Builder<RegisterSCAResponse, RegisterSCAResponseBuilder> {
  _$RegisterSCAResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _paymentInstrumentId;
  String? get paymentInstrumentId => _$this._paymentInstrumentId;
  set paymentInstrumentId(String? paymentInstrumentId) =>
      _$this._paymentInstrumentId = paymentInstrumentId;

  String? _sdkInput;
  String? get sdkInput => _$this._sdkInput;
  set sdkInput(String? sdkInput) => _$this._sdkInput = sdkInput;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RegisterSCAResponseBuilder() {
    RegisterSCAResponse._defaults(this);
  }

  RegisterSCAResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _paymentInstrumentId = $v.paymentInstrumentId;
      _sdkInput = $v.sdkInput;
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RegisterSCAResponse other) {
    _$v = other as _$RegisterSCAResponse;
  }

  @override
  void update(void Function(RegisterSCAResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RegisterSCAResponse build() => _build();

  _$RegisterSCAResponse _build() {
    final _$result =
        _$v ??
        _$RegisterSCAResponse._(
          id: id,
          paymentInstrumentId: paymentInstrumentId,
          sdkInput: sdkInput,
          success: success,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

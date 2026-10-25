// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkout_session_patch_session_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CheckoutSessionPatchSessionResponse
    extends CheckoutSessionPatchSessionResponse {
  @override
  final String? sessionData;

  factory _$CheckoutSessionPatchSessionResponse([
    void Function(CheckoutSessionPatchSessionResponseBuilder)? updates,
  ]) =>
      (CheckoutSessionPatchSessionResponseBuilder()..update(updates))._build();

  _$CheckoutSessionPatchSessionResponse._({this.sessionData}) : super._();
  @override
  CheckoutSessionPatchSessionResponse rebuild(
    void Function(CheckoutSessionPatchSessionResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  CheckoutSessionPatchSessionResponseBuilder toBuilder() =>
      CheckoutSessionPatchSessionResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CheckoutSessionPatchSessionResponse &&
        sessionData == other.sessionData;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, sessionData.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'CheckoutSessionPatchSessionResponse',
    )..add('sessionData', sessionData)).toString();
  }
}

class CheckoutSessionPatchSessionResponseBuilder
    implements
        Builder<
          CheckoutSessionPatchSessionResponse,
          CheckoutSessionPatchSessionResponseBuilder
        > {
  _$CheckoutSessionPatchSessionResponse? _$v;

  String? _sessionData;
  String? get sessionData => _$this._sessionData;
  set sessionData(String? sessionData) => _$this._sessionData = sessionData;

  CheckoutSessionPatchSessionResponseBuilder() {
    CheckoutSessionPatchSessionResponse._defaults(this);
  }

  CheckoutSessionPatchSessionResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _sessionData = $v.sessionData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CheckoutSessionPatchSessionResponse other) {
    _$v = other as _$CheckoutSessionPatchSessionResponse;
  }

  @override
  void update(
    void Function(CheckoutSessionPatchSessionResponseBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  CheckoutSessionPatchSessionResponse build() => _build();

  _$CheckoutSessionPatchSessionResponse _build() {
    final _$result =
        _$v ??
        _$CheckoutSessionPatchSessionResponse._(sessionData: sessionData);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'calculate_pci_status_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CalculatePciStatusResponse extends CalculatePciStatusResponse {
  @override
  final bool? signingRequired;

  factory _$CalculatePciStatusResponse([
    void Function(CalculatePciStatusResponseBuilder)? updates,
  ]) => (CalculatePciStatusResponseBuilder()..update(updates))._build();

  _$CalculatePciStatusResponse._({this.signingRequired}) : super._();
  @override
  CalculatePciStatusResponse rebuild(
    void Function(CalculatePciStatusResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  CalculatePciStatusResponseBuilder toBuilder() =>
      CalculatePciStatusResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CalculatePciStatusResponse &&
        signingRequired == other.signingRequired;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, signingRequired.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'CalculatePciStatusResponse',
    )..add('signingRequired', signingRequired)).toString();
  }
}

class CalculatePciStatusResponseBuilder
    implements
        Builder<CalculatePciStatusResponse, CalculatePciStatusResponseBuilder> {
  _$CalculatePciStatusResponse? _$v;

  bool? _signingRequired;
  bool? get signingRequired => _$this._signingRequired;
  set signingRequired(bool? signingRequired) =>
      _$this._signingRequired = signingRequired;

  CalculatePciStatusResponseBuilder() {
    CalculatePciStatusResponse._defaults(this);
  }

  CalculatePciStatusResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _signingRequired = $v.signingRequired;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CalculatePciStatusResponse other) {
    _$v = other as _$CalculatePciStatusResponse;
  }

  @override
  void update(void Function(CalculatePciStatusResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CalculatePciStatusResponse build() => _build();

  _$CalculatePciStatusResponse _build() {
    final _$result =
        _$v ?? _$CalculatePciStatusResponse._(signingRequired: signingRequired);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

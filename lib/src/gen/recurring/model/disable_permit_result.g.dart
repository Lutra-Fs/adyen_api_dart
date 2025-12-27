// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'disable_permit_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DisablePermitResult extends DisablePermitResult {
  @override
  final String? pspReference;
  @override
  final String? status;

  factory _$DisablePermitResult([
    void Function(DisablePermitResultBuilder)? updates,
  ]) => (DisablePermitResultBuilder()..update(updates))._build();

  _$DisablePermitResult._({this.pspReference, this.status}) : super._();
  @override
  DisablePermitResult rebuild(
    void Function(DisablePermitResultBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  DisablePermitResultBuilder toBuilder() =>
      DisablePermitResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DisablePermitResult &&
        pspReference == other.pspReference &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, pspReference.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DisablePermitResult')
          ..add('pspReference', pspReference)
          ..add('status', status))
        .toString();
  }
}

class DisablePermitResultBuilder
    implements Builder<DisablePermitResult, DisablePermitResultBuilder> {
  _$DisablePermitResult? _$v;

  String? _pspReference;
  String? get pspReference => _$this._pspReference;
  set pspReference(String? pspReference) => _$this._pspReference = pspReference;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  DisablePermitResultBuilder() {
    DisablePermitResult._defaults(this);
  }

  DisablePermitResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _pspReference = $v.pspReference;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DisablePermitResult other) {
    _$v = other as _$DisablePermitResult;
  }

  @override
  void update(void Function(DisablePermitResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DisablePermitResult build() => _build();

  _$DisablePermitResult _build() {
    final _$result =
        _$v ??
        _$DisablePermitResult._(pspReference: pspReference, status: status);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

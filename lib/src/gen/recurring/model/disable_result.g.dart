// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'disable_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DisableResult extends DisableResult {
  @override
  final String? response;

  factory _$DisableResult([void Function(DisableResultBuilder)? updates]) =>
      (DisableResultBuilder()..update(updates))._build();

  _$DisableResult._({this.response}) : super._();
  @override
  DisableResult rebuild(void Function(DisableResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DisableResultBuilder toBuilder() => DisableResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DisableResult && response == other.response;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, response.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'DisableResult',
    )..add('response', response)).toString();
  }
}

class DisableResultBuilder
    implements Builder<DisableResult, DisableResultBuilder> {
  _$DisableResult? _$v;

  String? _response;
  String? get response => _$this._response;
  set response(String? response) => _$this._response = response;

  DisableResultBuilder() {
    DisableResult._defaults(this);
  }

  DisableResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _response = $v.response;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DisableResult other) {
    _$v = other as _$DisableResult;
  }

  @override
  void update(void Function(DisableResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DisableResult build() => _build();

  _$DisableResult _build() {
    final _$result = _$v ?? _$DisableResult._(response: response);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

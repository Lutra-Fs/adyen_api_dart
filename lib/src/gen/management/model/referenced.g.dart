// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'referenced.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Referenced extends Referenced {
  @override
  final bool? enableStandaloneRefunds;

  factory _$Referenced([void Function(ReferencedBuilder)? updates]) =>
      (ReferencedBuilder()..update(updates))._build();

  _$Referenced._({this.enableStandaloneRefunds}) : super._();
  @override
  Referenced rebuild(void Function(ReferencedBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReferencedBuilder toBuilder() => ReferencedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Referenced &&
        enableStandaloneRefunds == other.enableStandaloneRefunds;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enableStandaloneRefunds.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'Referenced',
    )..add('enableStandaloneRefunds', enableStandaloneRefunds)).toString();
  }
}

class ReferencedBuilder implements Builder<Referenced, ReferencedBuilder> {
  _$Referenced? _$v;

  bool? _enableStandaloneRefunds;
  bool? get enableStandaloneRefunds => _$this._enableStandaloneRefunds;
  set enableStandaloneRefunds(bool? enableStandaloneRefunds) =>
      _$this._enableStandaloneRefunds = enableStandaloneRefunds;

  ReferencedBuilder() {
    Referenced._defaults(this);
  }

  ReferencedBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enableStandaloneRefunds = $v.enableStandaloneRefunds;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Referenced other) {
    _$v = other as _$Referenced;
  }

  @override
  void update(void Function(ReferencedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Referenced build() => _build();

  _$Referenced _build() {
    final _$result =
        _$v ?? _$Referenced._(enableStandaloneRefunds: enableStandaloneRefunds);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

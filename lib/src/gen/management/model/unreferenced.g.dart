// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unreferenced.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Unreferenced extends Unreferenced {
  @override
  final bool? enableUnreferencedRefunds;

  factory _$Unreferenced([void Function(UnreferencedBuilder)? updates]) =>
      (UnreferencedBuilder()..update(updates))._build();

  _$Unreferenced._({this.enableUnreferencedRefunds}) : super._();
  @override
  Unreferenced rebuild(void Function(UnreferencedBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnreferencedBuilder toBuilder() => UnreferencedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Unreferenced &&
        enableUnreferencedRefunds == other.enableUnreferencedRefunds;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enableUnreferencedRefunds.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'Unreferenced',
    )..add('enableUnreferencedRefunds', enableUnreferencedRefunds)).toString();
  }
}

class UnreferencedBuilder
    implements Builder<Unreferenced, UnreferencedBuilder> {
  _$Unreferenced? _$v;

  bool? _enableUnreferencedRefunds;
  bool? get enableUnreferencedRefunds => _$this._enableUnreferencedRefunds;
  set enableUnreferencedRefunds(bool? enableUnreferencedRefunds) =>
      _$this._enableUnreferencedRefunds = enableUnreferencedRefunds;

  UnreferencedBuilder() {
    Unreferenced._defaults(this);
  }

  UnreferencedBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enableUnreferencedRefunds = $v.enableUnreferencedRefunds;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Unreferenced other) {
    _$v = other as _$Unreferenced;
  }

  @override
  void update(void Function(UnreferencedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Unreferenced build() => _build();

  _$Unreferenced _build() {
    final _$result =
        _$v ??
        _$Unreferenced._(enableUnreferencedRefunds: enableUnreferencedRefunds);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

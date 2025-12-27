// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'terminal_instructions.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TerminalInstructions extends TerminalInstructions {
  @override
  final bool? adyenAppRestart;

  factory _$TerminalInstructions([
    void Function(TerminalInstructionsBuilder)? updates,
  ]) => (TerminalInstructionsBuilder()..update(updates))._build();

  _$TerminalInstructions._({this.adyenAppRestart}) : super._();
  @override
  TerminalInstructions rebuild(
    void Function(TerminalInstructionsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  TerminalInstructionsBuilder toBuilder() =>
      TerminalInstructionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TerminalInstructions &&
        adyenAppRestart == other.adyenAppRestart;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, adyenAppRestart.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'TerminalInstructions',
    )..add('adyenAppRestart', adyenAppRestart)).toString();
  }
}

class TerminalInstructionsBuilder
    implements Builder<TerminalInstructions, TerminalInstructionsBuilder> {
  _$TerminalInstructions? _$v;

  bool? _adyenAppRestart;
  bool? get adyenAppRestart => _$this._adyenAppRestart;
  set adyenAppRestart(bool? adyenAppRestart) =>
      _$this._adyenAppRestart = adyenAppRestart;

  TerminalInstructionsBuilder() {
    TerminalInstructions._defaults(this);
  }

  TerminalInstructionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _adyenAppRestart = $v.adyenAppRestart;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TerminalInstructions other) {
    _$v = other as _$TerminalInstructions;
  }

  @override
  void update(void Function(TerminalInstructionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TerminalInstructions build() => _build();

  _$TerminalInstructions _build() {
    final _$result =
        _$v ?? _$TerminalInstructions._(adyenAppRestart: adyenAppRestart);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'find_terminal_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FindTerminalRequest extends FindTerminalRequest {
  @override
  final String terminal;

  factory _$FindTerminalRequest([
    void Function(FindTerminalRequestBuilder)? updates,
  ]) => (FindTerminalRequestBuilder()..update(updates))._build();

  _$FindTerminalRequest._({required this.terminal}) : super._();
  @override
  FindTerminalRequest rebuild(
    void Function(FindTerminalRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  FindTerminalRequestBuilder toBuilder() =>
      FindTerminalRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FindTerminalRequest && terminal == other.terminal;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, terminal.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'FindTerminalRequest',
    )..add('terminal', terminal)).toString();
  }
}

class FindTerminalRequestBuilder
    implements Builder<FindTerminalRequest, FindTerminalRequestBuilder> {
  _$FindTerminalRequest? _$v;

  String? _terminal;
  String? get terminal => _$this._terminal;
  set terminal(String? terminal) => _$this._terminal = terminal;

  FindTerminalRequestBuilder() {
    FindTerminalRequest._defaults(this);
  }

  FindTerminalRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _terminal = $v.terminal;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FindTerminalRequest other) {
    _$v = other as _$FindTerminalRequest;
  }

  @override
  void update(void Function(FindTerminalRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FindTerminalRequest build() => _build();

  _$FindTerminalRequest _build() {
    final _$result =
        _$v ??
        _$FindTerminalRequest._(
          terminal: BuiltValueNullFieldError.checkNotNull(
            terminal,
            r'FindTerminalRequest',
            'terminal',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

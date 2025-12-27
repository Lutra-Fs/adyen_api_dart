// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_terminal_details_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetTerminalDetailsRequest extends GetTerminalDetailsRequest {
  @override
  final String terminal;

  factory _$GetTerminalDetailsRequest([
    void Function(GetTerminalDetailsRequestBuilder)? updates,
  ]) => (GetTerminalDetailsRequestBuilder()..update(updates))._build();

  _$GetTerminalDetailsRequest._({required this.terminal}) : super._();
  @override
  GetTerminalDetailsRequest rebuild(
    void Function(GetTerminalDetailsRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GetTerminalDetailsRequestBuilder toBuilder() =>
      GetTerminalDetailsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetTerminalDetailsRequest && terminal == other.terminal;
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
      r'GetTerminalDetailsRequest',
    )..add('terminal', terminal)).toString();
  }
}

class GetTerminalDetailsRequestBuilder
    implements
        Builder<GetTerminalDetailsRequest, GetTerminalDetailsRequestBuilder> {
  _$GetTerminalDetailsRequest? _$v;

  String? _terminal;
  String? get terminal => _$this._terminal;
  set terminal(String? terminal) => _$this._terminal = terminal;

  GetTerminalDetailsRequestBuilder() {
    GetTerminalDetailsRequest._defaults(this);
  }

  GetTerminalDetailsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _terminal = $v.terminal;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetTerminalDetailsRequest other) {
    _$v = other as _$GetTerminalDetailsRequest;
  }

  @override
  void update(void Function(GetTerminalDetailsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetTerminalDetailsRequest build() => _build();

  _$GetTerminalDetailsRequest _build() {
    final _$result =
        _$v ??
        _$GetTerminalDetailsRequest._(
          terminal: BuiltValueNullFieldError.checkNotNull(
            terminal,
            r'GetTerminalDetailsRequest',
            'terminal',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

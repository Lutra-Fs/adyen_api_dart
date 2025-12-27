// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'find_terminal_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FindTerminalResponse extends FindTerminalResponse {
  @override
  final String companyAccount;
  @override
  final String? merchantAccount;
  @override
  final bool? merchantInventory;
  @override
  final String? store;
  @override
  final String terminal;

  factory _$FindTerminalResponse([
    void Function(FindTerminalResponseBuilder)? updates,
  ]) => (FindTerminalResponseBuilder()..update(updates))._build();

  _$FindTerminalResponse._({
    required this.companyAccount,
    this.merchantAccount,
    this.merchantInventory,
    this.store,
    required this.terminal,
  }) : super._();
  @override
  FindTerminalResponse rebuild(
    void Function(FindTerminalResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  FindTerminalResponseBuilder toBuilder() =>
      FindTerminalResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FindTerminalResponse &&
        companyAccount == other.companyAccount &&
        merchantAccount == other.merchantAccount &&
        merchantInventory == other.merchantInventory &&
        store == other.store &&
        terminal == other.terminal;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, companyAccount.hashCode);
    _$hash = $jc(_$hash, merchantAccount.hashCode);
    _$hash = $jc(_$hash, merchantInventory.hashCode);
    _$hash = $jc(_$hash, store.hashCode);
    _$hash = $jc(_$hash, terminal.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FindTerminalResponse')
          ..add('companyAccount', companyAccount)
          ..add('merchantAccount', merchantAccount)
          ..add('merchantInventory', merchantInventory)
          ..add('store', store)
          ..add('terminal', terminal))
        .toString();
  }
}

class FindTerminalResponseBuilder
    implements Builder<FindTerminalResponse, FindTerminalResponseBuilder> {
  _$FindTerminalResponse? _$v;

  String? _companyAccount;
  String? get companyAccount => _$this._companyAccount;
  set companyAccount(String? companyAccount) =>
      _$this._companyAccount = companyAccount;

  String? _merchantAccount;
  String? get merchantAccount => _$this._merchantAccount;
  set merchantAccount(String? merchantAccount) =>
      _$this._merchantAccount = merchantAccount;

  bool? _merchantInventory;
  bool? get merchantInventory => _$this._merchantInventory;
  set merchantInventory(bool? merchantInventory) =>
      _$this._merchantInventory = merchantInventory;

  String? _store;
  String? get store => _$this._store;
  set store(String? store) => _$this._store = store;

  String? _terminal;
  String? get terminal => _$this._terminal;
  set terminal(String? terminal) => _$this._terminal = terminal;

  FindTerminalResponseBuilder() {
    FindTerminalResponse._defaults(this);
  }

  FindTerminalResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _companyAccount = $v.companyAccount;
      _merchantAccount = $v.merchantAccount;
      _merchantInventory = $v.merchantInventory;
      _store = $v.store;
      _terminal = $v.terminal;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FindTerminalResponse other) {
    _$v = other as _$FindTerminalResponse;
  }

  @override
  void update(void Function(FindTerminalResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FindTerminalResponse build() => _build();

  _$FindTerminalResponse _build() {
    final _$result =
        _$v ??
        _$FindTerminalResponse._(
          companyAccount: BuiltValueNullFieldError.checkNotNull(
            companyAccount,
            r'FindTerminalResponse',
            'companyAccount',
          ),
          merchantAccount: merchantAccount,
          merchantInventory: merchantInventory,
          store: store,
          terminal: BuiltValueNullFieldError.checkNotNull(
            terminal,
            r'FindTerminalResponse',
            'terminal',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

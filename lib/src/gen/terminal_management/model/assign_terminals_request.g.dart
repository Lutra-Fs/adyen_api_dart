// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'assign_terminals_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AssignTerminalsRequest extends AssignTerminalsRequest {
  @override
  final String companyAccount;
  @override
  final String? merchantAccount;
  @override
  final bool? merchantInventory;
  @override
  final String? store;
  @override
  final BuiltList<String> terminals;

  factory _$AssignTerminalsRequest([
    void Function(AssignTerminalsRequestBuilder)? updates,
  ]) => (AssignTerminalsRequestBuilder()..update(updates))._build();

  _$AssignTerminalsRequest._({
    required this.companyAccount,
    this.merchantAccount,
    this.merchantInventory,
    this.store,
    required this.terminals,
  }) : super._();
  @override
  AssignTerminalsRequest rebuild(
    void Function(AssignTerminalsRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  AssignTerminalsRequestBuilder toBuilder() =>
      AssignTerminalsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AssignTerminalsRequest &&
        companyAccount == other.companyAccount &&
        merchantAccount == other.merchantAccount &&
        merchantInventory == other.merchantInventory &&
        store == other.store &&
        terminals == other.terminals;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, companyAccount.hashCode);
    _$hash = $jc(_$hash, merchantAccount.hashCode);
    _$hash = $jc(_$hash, merchantInventory.hashCode);
    _$hash = $jc(_$hash, store.hashCode);
    _$hash = $jc(_$hash, terminals.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AssignTerminalsRequest')
          ..add('companyAccount', companyAccount)
          ..add('merchantAccount', merchantAccount)
          ..add('merchantInventory', merchantInventory)
          ..add('store', store)
          ..add('terminals', terminals))
        .toString();
  }
}

class AssignTerminalsRequestBuilder
    implements Builder<AssignTerminalsRequest, AssignTerminalsRequestBuilder> {
  _$AssignTerminalsRequest? _$v;

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

  ListBuilder<String>? _terminals;
  ListBuilder<String> get terminals =>
      _$this._terminals ??= ListBuilder<String>();
  set terminals(ListBuilder<String>? terminals) =>
      _$this._terminals = terminals;

  AssignTerminalsRequestBuilder() {
    AssignTerminalsRequest._defaults(this);
  }

  AssignTerminalsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _companyAccount = $v.companyAccount;
      _merchantAccount = $v.merchantAccount;
      _merchantInventory = $v.merchantInventory;
      _store = $v.store;
      _terminals = $v.terminals.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AssignTerminalsRequest other) {
    _$v = other as _$AssignTerminalsRequest;
  }

  @override
  void update(void Function(AssignTerminalsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AssignTerminalsRequest build() => _build();

  _$AssignTerminalsRequest _build() {
    _$AssignTerminalsRequest _$result;
    try {
      _$result =
          _$v ??
          _$AssignTerminalsRequest._(
            companyAccount: BuiltValueNullFieldError.checkNotNull(
              companyAccount,
              r'AssignTerminalsRequest',
              'companyAccount',
            ),
            merchantAccount: merchantAccount,
            merchantInventory: merchantInventory,
            store: store,
            terminals: terminals.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'terminals';
        terminals.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'AssignTerminalsRequest',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

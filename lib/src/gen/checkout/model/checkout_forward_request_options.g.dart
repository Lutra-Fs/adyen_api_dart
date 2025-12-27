// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkout_forward_request_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CheckoutForwardRequestOptions extends CheckoutForwardRequestOptions {
  @override
  final bool? accountUpdate;
  @override
  final bool? dryRun;
  @override
  final CheckoutNetworkTokenOption? networkToken;
  @override
  final BuiltList<String>? networkTxReferencePaths;
  @override
  final bool? tokenize;

  factory _$CheckoutForwardRequestOptions([
    void Function(CheckoutForwardRequestOptionsBuilder)? updates,
  ]) => (CheckoutForwardRequestOptionsBuilder()..update(updates))._build();

  _$CheckoutForwardRequestOptions._({
    this.accountUpdate,
    this.dryRun,
    this.networkToken,
    this.networkTxReferencePaths,
    this.tokenize,
  }) : super._();
  @override
  CheckoutForwardRequestOptions rebuild(
    void Function(CheckoutForwardRequestOptionsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  CheckoutForwardRequestOptionsBuilder toBuilder() =>
      CheckoutForwardRequestOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CheckoutForwardRequestOptions &&
        accountUpdate == other.accountUpdate &&
        dryRun == other.dryRun &&
        networkToken == other.networkToken &&
        networkTxReferencePaths == other.networkTxReferencePaths &&
        tokenize == other.tokenize;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountUpdate.hashCode);
    _$hash = $jc(_$hash, dryRun.hashCode);
    _$hash = $jc(_$hash, networkToken.hashCode);
    _$hash = $jc(_$hash, networkTxReferencePaths.hashCode);
    _$hash = $jc(_$hash, tokenize.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CheckoutForwardRequestOptions')
          ..add('accountUpdate', accountUpdate)
          ..add('dryRun', dryRun)
          ..add('networkToken', networkToken)
          ..add('networkTxReferencePaths', networkTxReferencePaths)
          ..add('tokenize', tokenize))
        .toString();
  }
}

class CheckoutForwardRequestOptionsBuilder
    implements
        Builder<
          CheckoutForwardRequestOptions,
          CheckoutForwardRequestOptionsBuilder
        > {
  _$CheckoutForwardRequestOptions? _$v;

  bool? _accountUpdate;
  bool? get accountUpdate => _$this._accountUpdate;
  set accountUpdate(bool? accountUpdate) =>
      _$this._accountUpdate = accountUpdate;

  bool? _dryRun;
  bool? get dryRun => _$this._dryRun;
  set dryRun(bool? dryRun) => _$this._dryRun = dryRun;

  CheckoutNetworkTokenOptionBuilder? _networkToken;
  CheckoutNetworkTokenOptionBuilder get networkToken =>
      _$this._networkToken ??= CheckoutNetworkTokenOptionBuilder();
  set networkToken(CheckoutNetworkTokenOptionBuilder? networkToken) =>
      _$this._networkToken = networkToken;

  ListBuilder<String>? _networkTxReferencePaths;
  ListBuilder<String> get networkTxReferencePaths =>
      _$this._networkTxReferencePaths ??= ListBuilder<String>();
  set networkTxReferencePaths(ListBuilder<String>? networkTxReferencePaths) =>
      _$this._networkTxReferencePaths = networkTxReferencePaths;

  bool? _tokenize;
  bool? get tokenize => _$this._tokenize;
  set tokenize(bool? tokenize) => _$this._tokenize = tokenize;

  CheckoutForwardRequestOptionsBuilder() {
    CheckoutForwardRequestOptions._defaults(this);
  }

  CheckoutForwardRequestOptionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountUpdate = $v.accountUpdate;
      _dryRun = $v.dryRun;
      _networkToken = $v.networkToken?.toBuilder();
      _networkTxReferencePaths = $v.networkTxReferencePaths?.toBuilder();
      _tokenize = $v.tokenize;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CheckoutForwardRequestOptions other) {
    _$v = other as _$CheckoutForwardRequestOptions;
  }

  @override
  void update(void Function(CheckoutForwardRequestOptionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CheckoutForwardRequestOptions build() => _build();

  _$CheckoutForwardRequestOptions _build() {
    _$CheckoutForwardRequestOptions _$result;
    try {
      _$result =
          _$v ??
          _$CheckoutForwardRequestOptions._(
            accountUpdate: accountUpdate,
            dryRun: dryRun,
            networkToken: _networkToken?.build(),
            networkTxReferencePaths: _networkTxReferencePaths?.build(),
            tokenize: tokenize,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'networkToken';
        _networkToken?.build();
        _$failedField = 'networkTxReferencePaths';
        _networkTxReferencePaths?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'CheckoutForwardRequestOptions',
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

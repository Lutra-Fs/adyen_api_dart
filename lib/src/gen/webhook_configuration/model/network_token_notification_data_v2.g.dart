// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'network_token_notification_data_v2.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NetworkTokenNotificationDataV2 extends NetworkTokenNotificationDataV2 {
  @override
  final TokenAuthentication? authentication;
  @override
  final bool? authenticationApplied;
  @override
  final String? balancePlatform;
  @override
  final String? decision;
  @override
  final String? id;
  @override
  final String? paymentInstrumentId;
  @override
  final String? schemeRiskScore;
  @override
  final String? status;
  @override
  final String? tokenLastFour;
  @override
  final NetworkTokenRequestor? tokenRequestor;
  @override
  final NetworkTokenTransactionRulesResult? transactionRulesResult;
  @override
  final String? type;
  @override
  final BuiltList<ValidationFacts>? validationFacts;
  @override
  final Wallet? wallet;

  factory _$NetworkTokenNotificationDataV2([
    void Function(NetworkTokenNotificationDataV2Builder)? updates,
  ]) => (NetworkTokenNotificationDataV2Builder()..update(updates))._build();

  _$NetworkTokenNotificationDataV2._({
    this.authentication,
    this.authenticationApplied,
    this.balancePlatform,
    this.decision,
    this.id,
    this.paymentInstrumentId,
    this.schemeRiskScore,
    this.status,
    this.tokenLastFour,
    this.tokenRequestor,
    this.transactionRulesResult,
    this.type,
    this.validationFacts,
    this.wallet,
  }) : super._();
  @override
  NetworkTokenNotificationDataV2 rebuild(
    void Function(NetworkTokenNotificationDataV2Builder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  NetworkTokenNotificationDataV2Builder toBuilder() =>
      NetworkTokenNotificationDataV2Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NetworkTokenNotificationDataV2 &&
        authentication == other.authentication &&
        authenticationApplied == other.authenticationApplied &&
        balancePlatform == other.balancePlatform &&
        decision == other.decision &&
        id == other.id &&
        paymentInstrumentId == other.paymentInstrumentId &&
        schemeRiskScore == other.schemeRiskScore &&
        status == other.status &&
        tokenLastFour == other.tokenLastFour &&
        tokenRequestor == other.tokenRequestor &&
        transactionRulesResult == other.transactionRulesResult &&
        type == other.type &&
        validationFacts == other.validationFacts &&
        wallet == other.wallet;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, authentication.hashCode);
    _$hash = $jc(_$hash, authenticationApplied.hashCode);
    _$hash = $jc(_$hash, balancePlatform.hashCode);
    _$hash = $jc(_$hash, decision.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, paymentInstrumentId.hashCode);
    _$hash = $jc(_$hash, schemeRiskScore.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, tokenLastFour.hashCode);
    _$hash = $jc(_$hash, tokenRequestor.hashCode);
    _$hash = $jc(_$hash, transactionRulesResult.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, validationFacts.hashCode);
    _$hash = $jc(_$hash, wallet.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NetworkTokenNotificationDataV2')
          ..add('authentication', authentication)
          ..add('authenticationApplied', authenticationApplied)
          ..add('balancePlatform', balancePlatform)
          ..add('decision', decision)
          ..add('id', id)
          ..add('paymentInstrumentId', paymentInstrumentId)
          ..add('schemeRiskScore', schemeRiskScore)
          ..add('status', status)
          ..add('tokenLastFour', tokenLastFour)
          ..add('tokenRequestor', tokenRequestor)
          ..add('transactionRulesResult', transactionRulesResult)
          ..add('type', type)
          ..add('validationFacts', validationFacts)
          ..add('wallet', wallet))
        .toString();
  }
}

class NetworkTokenNotificationDataV2Builder
    implements
        Builder<
          NetworkTokenNotificationDataV2,
          NetworkTokenNotificationDataV2Builder
        > {
  _$NetworkTokenNotificationDataV2? _$v;

  TokenAuthenticationBuilder? _authentication;
  TokenAuthenticationBuilder get authentication =>
      _$this._authentication ??= TokenAuthenticationBuilder();
  set authentication(TokenAuthenticationBuilder? authentication) =>
      _$this._authentication = authentication;

  bool? _authenticationApplied;
  bool? get authenticationApplied => _$this._authenticationApplied;
  set authenticationApplied(bool? authenticationApplied) =>
      _$this._authenticationApplied = authenticationApplied;

  String? _balancePlatform;
  String? get balancePlatform => _$this._balancePlatform;
  set balancePlatform(String? balancePlatform) =>
      _$this._balancePlatform = balancePlatform;

  String? _decision;
  String? get decision => _$this._decision;
  set decision(String? decision) => _$this._decision = decision;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _paymentInstrumentId;
  String? get paymentInstrumentId => _$this._paymentInstrumentId;
  set paymentInstrumentId(String? paymentInstrumentId) =>
      _$this._paymentInstrumentId = paymentInstrumentId;

  String? _schemeRiskScore;
  String? get schemeRiskScore => _$this._schemeRiskScore;
  set schemeRiskScore(String? schemeRiskScore) =>
      _$this._schemeRiskScore = schemeRiskScore;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _tokenLastFour;
  String? get tokenLastFour => _$this._tokenLastFour;
  set tokenLastFour(String? tokenLastFour) =>
      _$this._tokenLastFour = tokenLastFour;

  NetworkTokenRequestorBuilder? _tokenRequestor;
  NetworkTokenRequestorBuilder get tokenRequestor =>
      _$this._tokenRequestor ??= NetworkTokenRequestorBuilder();
  set tokenRequestor(NetworkTokenRequestorBuilder? tokenRequestor) =>
      _$this._tokenRequestor = tokenRequestor;

  NetworkTokenTransactionRulesResultBuilder? _transactionRulesResult;
  NetworkTokenTransactionRulesResultBuilder get transactionRulesResult =>
      _$this._transactionRulesResult ??=
          NetworkTokenTransactionRulesResultBuilder();
  set transactionRulesResult(
    NetworkTokenTransactionRulesResultBuilder? transactionRulesResult,
  ) => _$this._transactionRulesResult = transactionRulesResult;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  ListBuilder<ValidationFacts>? _validationFacts;
  ListBuilder<ValidationFacts> get validationFacts =>
      _$this._validationFacts ??= ListBuilder<ValidationFacts>();
  set validationFacts(ListBuilder<ValidationFacts>? validationFacts) =>
      _$this._validationFacts = validationFacts;

  WalletBuilder? _wallet;
  WalletBuilder get wallet => _$this._wallet ??= WalletBuilder();
  set wallet(WalletBuilder? wallet) => _$this._wallet = wallet;

  NetworkTokenNotificationDataV2Builder() {
    NetworkTokenNotificationDataV2._defaults(this);
  }

  NetworkTokenNotificationDataV2Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _authentication = $v.authentication?.toBuilder();
      _authenticationApplied = $v.authenticationApplied;
      _balancePlatform = $v.balancePlatform;
      _decision = $v.decision;
      _id = $v.id;
      _paymentInstrumentId = $v.paymentInstrumentId;
      _schemeRiskScore = $v.schemeRiskScore;
      _status = $v.status;
      _tokenLastFour = $v.tokenLastFour;
      _tokenRequestor = $v.tokenRequestor?.toBuilder();
      _transactionRulesResult = $v.transactionRulesResult?.toBuilder();
      _type = $v.type;
      _validationFacts = $v.validationFacts?.toBuilder();
      _wallet = $v.wallet?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NetworkTokenNotificationDataV2 other) {
    _$v = other as _$NetworkTokenNotificationDataV2;
  }

  @override
  void update(void Function(NetworkTokenNotificationDataV2Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NetworkTokenNotificationDataV2 build() => _build();

  _$NetworkTokenNotificationDataV2 _build() {
    _$NetworkTokenNotificationDataV2 _$result;
    try {
      _$result =
          _$v ??
          _$NetworkTokenNotificationDataV2._(
            authentication: _authentication?.build(),
            authenticationApplied: authenticationApplied,
            balancePlatform: balancePlatform,
            decision: decision,
            id: id,
            paymentInstrumentId: paymentInstrumentId,
            schemeRiskScore: schemeRiskScore,
            status: status,
            tokenLastFour: tokenLastFour,
            tokenRequestor: _tokenRequestor?.build(),
            transactionRulesResult: _transactionRulesResult?.build(),
            type: type,
            validationFacts: _validationFacts?.build(),
            wallet: _wallet?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'authentication';
        _authentication?.build();

        _$failedField = 'tokenRequestor';
        _tokenRequestor?.build();
        _$failedField = 'transactionRulesResult';
        _transactionRulesResult?.build();

        _$failedField = 'validationFacts';
        _validationFacts?.build();
        _$failedField = 'wallet';
        _wallet?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'NetworkTokenNotificationDataV2',
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

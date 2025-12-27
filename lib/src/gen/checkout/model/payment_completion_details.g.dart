// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_completion_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentCompletionDetails extends PaymentCompletionDetails {
  @override
  final String? MD;
  @override
  final String? paReq;
  @override
  final String? paRes;
  @override
  final String? authorizationToken;
  @override
  final String? billingToken;
  @override
  final String? cupsecureplusPeriodSmscode;
  @override
  final String? facilitatorAccessToken;
  @override
  final String? oneTimePasscode;
  @override
  final String? orderID;
  @override
  final String? payerID;
  @override
  final String? payload;
  @override
  final String? paymentID;
  @override
  final String? paymentStatus;
  @override
  final String? redirectResult;
  @override
  final String? resultCode;
  @override
  final String? returnUrlQueryString;
  @override
  final String? threeDSResult;
  @override
  final String? threeds2PeriodChallengeResult;
  @override
  final String? threeds2PeriodFingerprint;
  @override
  final String? vaultToken;

  factory _$PaymentCompletionDetails([
    void Function(PaymentCompletionDetailsBuilder)? updates,
  ]) => (PaymentCompletionDetailsBuilder()..update(updates))._build();

  _$PaymentCompletionDetails._({
    this.MD,
    this.paReq,
    this.paRes,
    this.authorizationToken,
    this.billingToken,
    this.cupsecureplusPeriodSmscode,
    this.facilitatorAccessToken,
    this.oneTimePasscode,
    this.orderID,
    this.payerID,
    this.payload,
    this.paymentID,
    this.paymentStatus,
    this.redirectResult,
    this.resultCode,
    this.returnUrlQueryString,
    this.threeDSResult,
    this.threeds2PeriodChallengeResult,
    this.threeds2PeriodFingerprint,
    this.vaultToken,
  }) : super._();
  @override
  PaymentCompletionDetails rebuild(
    void Function(PaymentCompletionDetailsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PaymentCompletionDetailsBuilder toBuilder() =>
      PaymentCompletionDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentCompletionDetails &&
        MD == other.MD &&
        paReq == other.paReq &&
        paRes == other.paRes &&
        authorizationToken == other.authorizationToken &&
        billingToken == other.billingToken &&
        cupsecureplusPeriodSmscode == other.cupsecureplusPeriodSmscode &&
        facilitatorAccessToken == other.facilitatorAccessToken &&
        oneTimePasscode == other.oneTimePasscode &&
        orderID == other.orderID &&
        payerID == other.payerID &&
        payload == other.payload &&
        paymentID == other.paymentID &&
        paymentStatus == other.paymentStatus &&
        redirectResult == other.redirectResult &&
        resultCode == other.resultCode &&
        returnUrlQueryString == other.returnUrlQueryString &&
        threeDSResult == other.threeDSResult &&
        threeds2PeriodChallengeResult == other.threeds2PeriodChallengeResult &&
        threeds2PeriodFingerprint == other.threeds2PeriodFingerprint &&
        vaultToken == other.vaultToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, MD.hashCode);
    _$hash = $jc(_$hash, paReq.hashCode);
    _$hash = $jc(_$hash, paRes.hashCode);
    _$hash = $jc(_$hash, authorizationToken.hashCode);
    _$hash = $jc(_$hash, billingToken.hashCode);
    _$hash = $jc(_$hash, cupsecureplusPeriodSmscode.hashCode);
    _$hash = $jc(_$hash, facilitatorAccessToken.hashCode);
    _$hash = $jc(_$hash, oneTimePasscode.hashCode);
    _$hash = $jc(_$hash, orderID.hashCode);
    _$hash = $jc(_$hash, payerID.hashCode);
    _$hash = $jc(_$hash, payload.hashCode);
    _$hash = $jc(_$hash, paymentID.hashCode);
    _$hash = $jc(_$hash, paymentStatus.hashCode);
    _$hash = $jc(_$hash, redirectResult.hashCode);
    _$hash = $jc(_$hash, resultCode.hashCode);
    _$hash = $jc(_$hash, returnUrlQueryString.hashCode);
    _$hash = $jc(_$hash, threeDSResult.hashCode);
    _$hash = $jc(_$hash, threeds2PeriodChallengeResult.hashCode);
    _$hash = $jc(_$hash, threeds2PeriodFingerprint.hashCode);
    _$hash = $jc(_$hash, vaultToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaymentCompletionDetails')
          ..add('MD', MD)
          ..add('paReq', paReq)
          ..add('paRes', paRes)
          ..add('authorizationToken', authorizationToken)
          ..add('billingToken', billingToken)
          ..add('cupsecureplusPeriodSmscode', cupsecureplusPeriodSmscode)
          ..add('facilitatorAccessToken', facilitatorAccessToken)
          ..add('oneTimePasscode', oneTimePasscode)
          ..add('orderID', orderID)
          ..add('payerID', payerID)
          ..add('payload', payload)
          ..add('paymentID', paymentID)
          ..add('paymentStatus', paymentStatus)
          ..add('redirectResult', redirectResult)
          ..add('resultCode', resultCode)
          ..add('returnUrlQueryString', returnUrlQueryString)
          ..add('threeDSResult', threeDSResult)
          ..add('threeds2PeriodChallengeResult', threeds2PeriodChallengeResult)
          ..add('threeds2PeriodFingerprint', threeds2PeriodFingerprint)
          ..add('vaultToken', vaultToken))
        .toString();
  }
}

class PaymentCompletionDetailsBuilder
    implements
        Builder<PaymentCompletionDetails, PaymentCompletionDetailsBuilder> {
  _$PaymentCompletionDetails? _$v;

  String? _MD;
  String? get MD => _$this._MD;
  set MD(String? MD) => _$this._MD = MD;

  String? _paReq;
  String? get paReq => _$this._paReq;
  set paReq(String? paReq) => _$this._paReq = paReq;

  String? _paRes;
  String? get paRes => _$this._paRes;
  set paRes(String? paRes) => _$this._paRes = paRes;

  String? _authorizationToken;
  String? get authorizationToken => _$this._authorizationToken;
  set authorizationToken(String? authorizationToken) =>
      _$this._authorizationToken = authorizationToken;

  String? _billingToken;
  String? get billingToken => _$this._billingToken;
  set billingToken(String? billingToken) => _$this._billingToken = billingToken;

  String? _cupsecureplusPeriodSmscode;
  String? get cupsecureplusPeriodSmscode => _$this._cupsecureplusPeriodSmscode;
  set cupsecureplusPeriodSmscode(String? cupsecureplusPeriodSmscode) =>
      _$this._cupsecureplusPeriodSmscode = cupsecureplusPeriodSmscode;

  String? _facilitatorAccessToken;
  String? get facilitatorAccessToken => _$this._facilitatorAccessToken;
  set facilitatorAccessToken(String? facilitatorAccessToken) =>
      _$this._facilitatorAccessToken = facilitatorAccessToken;

  String? _oneTimePasscode;
  String? get oneTimePasscode => _$this._oneTimePasscode;
  set oneTimePasscode(String? oneTimePasscode) =>
      _$this._oneTimePasscode = oneTimePasscode;

  String? _orderID;
  String? get orderID => _$this._orderID;
  set orderID(String? orderID) => _$this._orderID = orderID;

  String? _payerID;
  String? get payerID => _$this._payerID;
  set payerID(String? payerID) => _$this._payerID = payerID;

  String? _payload;
  String? get payload => _$this._payload;
  set payload(String? payload) => _$this._payload = payload;

  String? _paymentID;
  String? get paymentID => _$this._paymentID;
  set paymentID(String? paymentID) => _$this._paymentID = paymentID;

  String? _paymentStatus;
  String? get paymentStatus => _$this._paymentStatus;
  set paymentStatus(String? paymentStatus) =>
      _$this._paymentStatus = paymentStatus;

  String? _redirectResult;
  String? get redirectResult => _$this._redirectResult;
  set redirectResult(String? redirectResult) =>
      _$this._redirectResult = redirectResult;

  String? _resultCode;
  String? get resultCode => _$this._resultCode;
  set resultCode(String? resultCode) => _$this._resultCode = resultCode;

  String? _returnUrlQueryString;
  String? get returnUrlQueryString => _$this._returnUrlQueryString;
  set returnUrlQueryString(String? returnUrlQueryString) =>
      _$this._returnUrlQueryString = returnUrlQueryString;

  String? _threeDSResult;
  String? get threeDSResult => _$this._threeDSResult;
  set threeDSResult(String? threeDSResult) =>
      _$this._threeDSResult = threeDSResult;

  String? _threeds2PeriodChallengeResult;
  String? get threeds2PeriodChallengeResult =>
      _$this._threeds2PeriodChallengeResult;
  set threeds2PeriodChallengeResult(String? threeds2PeriodChallengeResult) =>
      _$this._threeds2PeriodChallengeResult = threeds2PeriodChallengeResult;

  String? _threeds2PeriodFingerprint;
  String? get threeds2PeriodFingerprint => _$this._threeds2PeriodFingerprint;
  set threeds2PeriodFingerprint(String? threeds2PeriodFingerprint) =>
      _$this._threeds2PeriodFingerprint = threeds2PeriodFingerprint;

  String? _vaultToken;
  String? get vaultToken => _$this._vaultToken;
  set vaultToken(String? vaultToken) => _$this._vaultToken = vaultToken;

  PaymentCompletionDetailsBuilder() {
    PaymentCompletionDetails._defaults(this);
  }

  PaymentCompletionDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _MD = $v.MD;
      _paReq = $v.paReq;
      _paRes = $v.paRes;
      _authorizationToken = $v.authorizationToken;
      _billingToken = $v.billingToken;
      _cupsecureplusPeriodSmscode = $v.cupsecureplusPeriodSmscode;
      _facilitatorAccessToken = $v.facilitatorAccessToken;
      _oneTimePasscode = $v.oneTimePasscode;
      _orderID = $v.orderID;
      _payerID = $v.payerID;
      _payload = $v.payload;
      _paymentID = $v.paymentID;
      _paymentStatus = $v.paymentStatus;
      _redirectResult = $v.redirectResult;
      _resultCode = $v.resultCode;
      _returnUrlQueryString = $v.returnUrlQueryString;
      _threeDSResult = $v.threeDSResult;
      _threeds2PeriodChallengeResult = $v.threeds2PeriodChallengeResult;
      _threeds2PeriodFingerprint = $v.threeds2PeriodFingerprint;
      _vaultToken = $v.vaultToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentCompletionDetails other) {
    _$v = other as _$PaymentCompletionDetails;
  }

  @override
  void update(void Function(PaymentCompletionDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentCompletionDetails build() => _build();

  _$PaymentCompletionDetails _build() {
    final _$result =
        _$v ??
        _$PaymentCompletionDetails._(
          MD: MD,
          paReq: paReq,
          paRes: paRes,
          authorizationToken: authorizationToken,
          billingToken: billingToken,
          cupsecureplusPeriodSmscode: cupsecureplusPeriodSmscode,
          facilitatorAccessToken: facilitatorAccessToken,
          oneTimePasscode: oneTimePasscode,
          orderID: orderID,
          payerID: payerID,
          payload: payload,
          paymentID: paymentID,
          paymentStatus: paymentStatus,
          redirectResult: redirectResult,
          resultCode: resultCode,
          returnUrlQueryString: returnUrlQueryString,
          threeDSResult: threeDSResult,
          threeds2PeriodChallengeResult: threeds2PeriodChallengeResult,
          threeds2PeriodFingerprint: threeds2PeriodFingerprint,
          vaultToken: vaultToken,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

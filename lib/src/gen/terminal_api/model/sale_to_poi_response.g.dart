// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sale_to_poi_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SaleToPOIResponse extends SaleToPOIResponse {
  @override
  final MessageHeader messageHeader;
  @override
  final BalanceInquiryResponse? balanceInquiryResponse;
  @override
  final CardAcquisitionResponse? cardAcquisitionResponse;
  @override
  final AdminResponse? adminResponse;
  @override
  final DiagnosisResponse? diagnosisResponse;
  @override
  final DisplayResponse? displayResponse;
  @override
  final EnableServiceResponse? enableServiceResponse;
  @override
  final GetTotalsResponse? getTotalsResponse;
  @override
  final InputResponse? inputResponse;
  @override
  final LoginResponse? loginResponse;
  @override
  final LogoutResponse? logoutResponse;
  @override
  final LoyaltyResponse? loyaltyResponse;
  @override
  final PaymentResponse? paymentResponse;
  @override
  final PrintResponse? printResponse;
  @override
  final CardReaderAPDUResponse? cardReaderAPDUResponse;
  @override
  final ReconciliationResponse? reconciliationResponse;
  @override
  final ReversalResponse? reversalResponse;
  @override
  final StoredValueResponse? storedValueResponse;
  @override
  final TransactionStatusResponse? transactionStatusResponse;

  factory _$SaleToPOIResponse([
    void Function(SaleToPOIResponseBuilder)? updates,
  ]) => (SaleToPOIResponseBuilder()..update(updates))._build();

  _$SaleToPOIResponse._({
    required this.messageHeader,
    this.balanceInquiryResponse,
    this.cardAcquisitionResponse,
    this.adminResponse,
    this.diagnosisResponse,
    this.displayResponse,
    this.enableServiceResponse,
    this.getTotalsResponse,
    this.inputResponse,
    this.loginResponse,
    this.logoutResponse,
    this.loyaltyResponse,
    this.paymentResponse,
    this.printResponse,
    this.cardReaderAPDUResponse,
    this.reconciliationResponse,
    this.reversalResponse,
    this.storedValueResponse,
    this.transactionStatusResponse,
  }) : super._();
  @override
  SaleToPOIResponse rebuild(void Function(SaleToPOIResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SaleToPOIResponseBuilder toBuilder() =>
      SaleToPOIResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SaleToPOIResponse &&
        messageHeader == other.messageHeader &&
        balanceInquiryResponse == other.balanceInquiryResponse &&
        cardAcquisitionResponse == other.cardAcquisitionResponse &&
        adminResponse == other.adminResponse &&
        diagnosisResponse == other.diagnosisResponse &&
        displayResponse == other.displayResponse &&
        enableServiceResponse == other.enableServiceResponse &&
        getTotalsResponse == other.getTotalsResponse &&
        inputResponse == other.inputResponse &&
        loginResponse == other.loginResponse &&
        logoutResponse == other.logoutResponse &&
        loyaltyResponse == other.loyaltyResponse &&
        paymentResponse == other.paymentResponse &&
        printResponse == other.printResponse &&
        cardReaderAPDUResponse == other.cardReaderAPDUResponse &&
        reconciliationResponse == other.reconciliationResponse &&
        reversalResponse == other.reversalResponse &&
        storedValueResponse == other.storedValueResponse &&
        transactionStatusResponse == other.transactionStatusResponse;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, messageHeader.hashCode);
    _$hash = $jc(_$hash, balanceInquiryResponse.hashCode);
    _$hash = $jc(_$hash, cardAcquisitionResponse.hashCode);
    _$hash = $jc(_$hash, adminResponse.hashCode);
    _$hash = $jc(_$hash, diagnosisResponse.hashCode);
    _$hash = $jc(_$hash, displayResponse.hashCode);
    _$hash = $jc(_$hash, enableServiceResponse.hashCode);
    _$hash = $jc(_$hash, getTotalsResponse.hashCode);
    _$hash = $jc(_$hash, inputResponse.hashCode);
    _$hash = $jc(_$hash, loginResponse.hashCode);
    _$hash = $jc(_$hash, logoutResponse.hashCode);
    _$hash = $jc(_$hash, loyaltyResponse.hashCode);
    _$hash = $jc(_$hash, paymentResponse.hashCode);
    _$hash = $jc(_$hash, printResponse.hashCode);
    _$hash = $jc(_$hash, cardReaderAPDUResponse.hashCode);
    _$hash = $jc(_$hash, reconciliationResponse.hashCode);
    _$hash = $jc(_$hash, reversalResponse.hashCode);
    _$hash = $jc(_$hash, storedValueResponse.hashCode);
    _$hash = $jc(_$hash, transactionStatusResponse.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SaleToPOIResponse')
          ..add('messageHeader', messageHeader)
          ..add('balanceInquiryResponse', balanceInquiryResponse)
          ..add('cardAcquisitionResponse', cardAcquisitionResponse)
          ..add('adminResponse', adminResponse)
          ..add('diagnosisResponse', diagnosisResponse)
          ..add('displayResponse', displayResponse)
          ..add('enableServiceResponse', enableServiceResponse)
          ..add('getTotalsResponse', getTotalsResponse)
          ..add('inputResponse', inputResponse)
          ..add('loginResponse', loginResponse)
          ..add('logoutResponse', logoutResponse)
          ..add('loyaltyResponse', loyaltyResponse)
          ..add('paymentResponse', paymentResponse)
          ..add('printResponse', printResponse)
          ..add('cardReaderAPDUResponse', cardReaderAPDUResponse)
          ..add('reconciliationResponse', reconciliationResponse)
          ..add('reversalResponse', reversalResponse)
          ..add('storedValueResponse', storedValueResponse)
          ..add('transactionStatusResponse', transactionStatusResponse))
        .toString();
  }
}

class SaleToPOIResponseBuilder
    implements Builder<SaleToPOIResponse, SaleToPOIResponseBuilder> {
  _$SaleToPOIResponse? _$v;

  MessageHeaderBuilder? _messageHeader;
  MessageHeaderBuilder get messageHeader =>
      _$this._messageHeader ??= MessageHeaderBuilder();
  set messageHeader(MessageHeaderBuilder? messageHeader) =>
      _$this._messageHeader = messageHeader;

  BalanceInquiryResponseBuilder? _balanceInquiryResponse;
  BalanceInquiryResponseBuilder get balanceInquiryResponse =>
      _$this._balanceInquiryResponse ??= BalanceInquiryResponseBuilder();
  set balanceInquiryResponse(
    BalanceInquiryResponseBuilder? balanceInquiryResponse,
  ) => _$this._balanceInquiryResponse = balanceInquiryResponse;

  CardAcquisitionResponseBuilder? _cardAcquisitionResponse;
  CardAcquisitionResponseBuilder get cardAcquisitionResponse =>
      _$this._cardAcquisitionResponse ??= CardAcquisitionResponseBuilder();
  set cardAcquisitionResponse(
    CardAcquisitionResponseBuilder? cardAcquisitionResponse,
  ) => _$this._cardAcquisitionResponse = cardAcquisitionResponse;

  AdminResponseBuilder? _adminResponse;
  AdminResponseBuilder get adminResponse =>
      _$this._adminResponse ??= AdminResponseBuilder();
  set adminResponse(AdminResponseBuilder? adminResponse) =>
      _$this._adminResponse = adminResponse;

  DiagnosisResponseBuilder? _diagnosisResponse;
  DiagnosisResponseBuilder get diagnosisResponse =>
      _$this._diagnosisResponse ??= DiagnosisResponseBuilder();
  set diagnosisResponse(DiagnosisResponseBuilder? diagnosisResponse) =>
      _$this._diagnosisResponse = diagnosisResponse;

  DisplayResponseBuilder? _displayResponse;
  DisplayResponseBuilder get displayResponse =>
      _$this._displayResponse ??= DisplayResponseBuilder();
  set displayResponse(DisplayResponseBuilder? displayResponse) =>
      _$this._displayResponse = displayResponse;

  EnableServiceResponseBuilder? _enableServiceResponse;
  EnableServiceResponseBuilder get enableServiceResponse =>
      _$this._enableServiceResponse ??= EnableServiceResponseBuilder();
  set enableServiceResponse(
    EnableServiceResponseBuilder? enableServiceResponse,
  ) => _$this._enableServiceResponse = enableServiceResponse;

  GetTotalsResponseBuilder? _getTotalsResponse;
  GetTotalsResponseBuilder get getTotalsResponse =>
      _$this._getTotalsResponse ??= GetTotalsResponseBuilder();
  set getTotalsResponse(GetTotalsResponseBuilder? getTotalsResponse) =>
      _$this._getTotalsResponse = getTotalsResponse;

  InputResponseBuilder? _inputResponse;
  InputResponseBuilder get inputResponse =>
      _$this._inputResponse ??= InputResponseBuilder();
  set inputResponse(InputResponseBuilder? inputResponse) =>
      _$this._inputResponse = inputResponse;

  LoginResponseBuilder? _loginResponse;
  LoginResponseBuilder get loginResponse =>
      _$this._loginResponse ??= LoginResponseBuilder();
  set loginResponse(LoginResponseBuilder? loginResponse) =>
      _$this._loginResponse = loginResponse;

  LogoutResponseBuilder? _logoutResponse;
  LogoutResponseBuilder get logoutResponse =>
      _$this._logoutResponse ??= LogoutResponseBuilder();
  set logoutResponse(LogoutResponseBuilder? logoutResponse) =>
      _$this._logoutResponse = logoutResponse;

  LoyaltyResponseBuilder? _loyaltyResponse;
  LoyaltyResponseBuilder get loyaltyResponse =>
      _$this._loyaltyResponse ??= LoyaltyResponseBuilder();
  set loyaltyResponse(LoyaltyResponseBuilder? loyaltyResponse) =>
      _$this._loyaltyResponse = loyaltyResponse;

  PaymentResponseBuilder? _paymentResponse;
  PaymentResponseBuilder get paymentResponse =>
      _$this._paymentResponse ??= PaymentResponseBuilder();
  set paymentResponse(PaymentResponseBuilder? paymentResponse) =>
      _$this._paymentResponse = paymentResponse;

  PrintResponseBuilder? _printResponse;
  PrintResponseBuilder get printResponse =>
      _$this._printResponse ??= PrintResponseBuilder();
  set printResponse(PrintResponseBuilder? printResponse) =>
      _$this._printResponse = printResponse;

  CardReaderAPDUResponseBuilder? _cardReaderAPDUResponse;
  CardReaderAPDUResponseBuilder get cardReaderAPDUResponse =>
      _$this._cardReaderAPDUResponse ??= CardReaderAPDUResponseBuilder();
  set cardReaderAPDUResponse(
    CardReaderAPDUResponseBuilder? cardReaderAPDUResponse,
  ) => _$this._cardReaderAPDUResponse = cardReaderAPDUResponse;

  ReconciliationResponseBuilder? _reconciliationResponse;
  ReconciliationResponseBuilder get reconciliationResponse =>
      _$this._reconciliationResponse ??= ReconciliationResponseBuilder();
  set reconciliationResponse(
    ReconciliationResponseBuilder? reconciliationResponse,
  ) => _$this._reconciliationResponse = reconciliationResponse;

  ReversalResponseBuilder? _reversalResponse;
  ReversalResponseBuilder get reversalResponse =>
      _$this._reversalResponse ??= ReversalResponseBuilder();
  set reversalResponse(ReversalResponseBuilder? reversalResponse) =>
      _$this._reversalResponse = reversalResponse;

  StoredValueResponseBuilder? _storedValueResponse;
  StoredValueResponseBuilder get storedValueResponse =>
      _$this._storedValueResponse ??= StoredValueResponseBuilder();
  set storedValueResponse(StoredValueResponseBuilder? storedValueResponse) =>
      _$this._storedValueResponse = storedValueResponse;

  TransactionStatusResponseBuilder? _transactionStatusResponse;
  TransactionStatusResponseBuilder get transactionStatusResponse =>
      _$this._transactionStatusResponse ??= TransactionStatusResponseBuilder();
  set transactionStatusResponse(
    TransactionStatusResponseBuilder? transactionStatusResponse,
  ) => _$this._transactionStatusResponse = transactionStatusResponse;

  SaleToPOIResponseBuilder() {
    SaleToPOIResponse._defaults(this);
  }

  SaleToPOIResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _messageHeader = $v.messageHeader.toBuilder();
      _balanceInquiryResponse = $v.balanceInquiryResponse?.toBuilder();
      _cardAcquisitionResponse = $v.cardAcquisitionResponse?.toBuilder();
      _adminResponse = $v.adminResponse?.toBuilder();
      _diagnosisResponse = $v.diagnosisResponse?.toBuilder();
      _displayResponse = $v.displayResponse?.toBuilder();
      _enableServiceResponse = $v.enableServiceResponse?.toBuilder();
      _getTotalsResponse = $v.getTotalsResponse?.toBuilder();
      _inputResponse = $v.inputResponse?.toBuilder();
      _loginResponse = $v.loginResponse?.toBuilder();
      _logoutResponse = $v.logoutResponse?.toBuilder();
      _loyaltyResponse = $v.loyaltyResponse?.toBuilder();
      _paymentResponse = $v.paymentResponse?.toBuilder();
      _printResponse = $v.printResponse?.toBuilder();
      _cardReaderAPDUResponse = $v.cardReaderAPDUResponse?.toBuilder();
      _reconciliationResponse = $v.reconciliationResponse?.toBuilder();
      _reversalResponse = $v.reversalResponse?.toBuilder();
      _storedValueResponse = $v.storedValueResponse?.toBuilder();
      _transactionStatusResponse = $v.transactionStatusResponse?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SaleToPOIResponse other) {
    _$v = other as _$SaleToPOIResponse;
  }

  @override
  void update(void Function(SaleToPOIResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SaleToPOIResponse build() => _build();

  _$SaleToPOIResponse _build() {
    _$SaleToPOIResponse _$result;
    try {
      _$result =
          _$v ??
          _$SaleToPOIResponse._(
            messageHeader: messageHeader.build(),
            balanceInquiryResponse: _balanceInquiryResponse?.build(),
            cardAcquisitionResponse: _cardAcquisitionResponse?.build(),
            adminResponse: _adminResponse?.build(),
            diagnosisResponse: _diagnosisResponse?.build(),
            displayResponse: _displayResponse?.build(),
            enableServiceResponse: _enableServiceResponse?.build(),
            getTotalsResponse: _getTotalsResponse?.build(),
            inputResponse: _inputResponse?.build(),
            loginResponse: _loginResponse?.build(),
            logoutResponse: _logoutResponse?.build(),
            loyaltyResponse: _loyaltyResponse?.build(),
            paymentResponse: _paymentResponse?.build(),
            printResponse: _printResponse?.build(),
            cardReaderAPDUResponse: _cardReaderAPDUResponse?.build(),
            reconciliationResponse: _reconciliationResponse?.build(),
            reversalResponse: _reversalResponse?.build(),
            storedValueResponse: _storedValueResponse?.build(),
            transactionStatusResponse: _transactionStatusResponse?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'messageHeader';
        messageHeader.build();
        _$failedField = 'balanceInquiryResponse';
        _balanceInquiryResponse?.build();
        _$failedField = 'cardAcquisitionResponse';
        _cardAcquisitionResponse?.build();
        _$failedField = 'adminResponse';
        _adminResponse?.build();
        _$failedField = 'diagnosisResponse';
        _diagnosisResponse?.build();
        _$failedField = 'displayResponse';
        _displayResponse?.build();
        _$failedField = 'enableServiceResponse';
        _enableServiceResponse?.build();
        _$failedField = 'getTotalsResponse';
        _getTotalsResponse?.build();
        _$failedField = 'inputResponse';
        _inputResponse?.build();
        _$failedField = 'loginResponse';
        _loginResponse?.build();
        _$failedField = 'logoutResponse';
        _logoutResponse?.build();
        _$failedField = 'loyaltyResponse';
        _loyaltyResponse?.build();
        _$failedField = 'paymentResponse';
        _paymentResponse?.build();
        _$failedField = 'printResponse';
        _printResponse?.build();
        _$failedField = 'cardReaderAPDUResponse';
        _cardReaderAPDUResponse?.build();
        _$failedField = 'reconciliationResponse';
        _reconciliationResponse?.build();
        _$failedField = 'reversalResponse';
        _reversalResponse?.build();
        _$failedField = 'storedValueResponse';
        _storedValueResponse?.build();
        _$failedField = 'transactionStatusResponse';
        _transactionStatusResponse?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'SaleToPOIResponse',
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

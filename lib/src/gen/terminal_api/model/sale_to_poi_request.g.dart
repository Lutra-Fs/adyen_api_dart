// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sale_to_poi_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SaleToPOIRequest extends SaleToPOIRequest {
  @override
  final MessageHeader messageHeader;
  @override
  final AbortRequest? abortRequest;
  @override
  final BalanceInquiryRequest? balanceInquiryRequest;
  @override
  final CardAcquisitionRequest? cardAcquisitionRequest;
  @override
  final AdminRequest? adminRequest;
  @override
  final DiagnosisRequest? diagnosisRequest;
  @override
  final DisplayRequest? displayRequest;
  @override
  final EnableServiceRequest? enableServiceRequest;
  @override
  final EventNotification? eventNotification;
  @override
  final GetTotalsRequest? getTotalsRequest;
  @override
  final InputRequest? inputRequest;
  @override
  final InputUpdate? inputUpdate;
  @override
  final LoginRequest? loginRequest;
  @override
  final LogoutRequest? logoutRequest;
  @override
  final PaymentRequest? paymentRequest;
  @override
  final PrintRequest? printRequest;
  @override
  final CardReaderAPDURequest? cardReaderAPDURequest;
  @override
  final ReconciliationRequest? reconciliationRequest;
  @override
  final ReversalRequest? reversalRequest;
  @override
  final StoredValueRequest? storedValueRequest;
  @override
  final TransactionStatusRequest? transactionStatusRequest;

  factory _$SaleToPOIRequest([
    void Function(SaleToPOIRequestBuilder)? updates,
  ]) => (SaleToPOIRequestBuilder()..update(updates))._build();

  _$SaleToPOIRequest._({
    required this.messageHeader,
    this.abortRequest,
    this.balanceInquiryRequest,
    this.cardAcquisitionRequest,
    this.adminRequest,
    this.diagnosisRequest,
    this.displayRequest,
    this.enableServiceRequest,
    this.eventNotification,
    this.getTotalsRequest,
    this.inputRequest,
    this.inputUpdate,
    this.loginRequest,
    this.logoutRequest,
    this.paymentRequest,
    this.printRequest,
    this.cardReaderAPDURequest,
    this.reconciliationRequest,
    this.reversalRequest,
    this.storedValueRequest,
    this.transactionStatusRequest,
  }) : super._();
  @override
  SaleToPOIRequest rebuild(void Function(SaleToPOIRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SaleToPOIRequestBuilder toBuilder() =>
      SaleToPOIRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SaleToPOIRequest &&
        messageHeader == other.messageHeader &&
        abortRequest == other.abortRequest &&
        balanceInquiryRequest == other.balanceInquiryRequest &&
        cardAcquisitionRequest == other.cardAcquisitionRequest &&
        adminRequest == other.adminRequest &&
        diagnosisRequest == other.diagnosisRequest &&
        displayRequest == other.displayRequest &&
        enableServiceRequest == other.enableServiceRequest &&
        eventNotification == other.eventNotification &&
        getTotalsRequest == other.getTotalsRequest &&
        inputRequest == other.inputRequest &&
        inputUpdate == other.inputUpdate &&
        loginRequest == other.loginRequest &&
        logoutRequest == other.logoutRequest &&
        paymentRequest == other.paymentRequest &&
        printRequest == other.printRequest &&
        cardReaderAPDURequest == other.cardReaderAPDURequest &&
        reconciliationRequest == other.reconciliationRequest &&
        reversalRequest == other.reversalRequest &&
        storedValueRequest == other.storedValueRequest &&
        transactionStatusRequest == other.transactionStatusRequest;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, messageHeader.hashCode);
    _$hash = $jc(_$hash, abortRequest.hashCode);
    _$hash = $jc(_$hash, balanceInquiryRequest.hashCode);
    _$hash = $jc(_$hash, cardAcquisitionRequest.hashCode);
    _$hash = $jc(_$hash, adminRequest.hashCode);
    _$hash = $jc(_$hash, diagnosisRequest.hashCode);
    _$hash = $jc(_$hash, displayRequest.hashCode);
    _$hash = $jc(_$hash, enableServiceRequest.hashCode);
    _$hash = $jc(_$hash, eventNotification.hashCode);
    _$hash = $jc(_$hash, getTotalsRequest.hashCode);
    _$hash = $jc(_$hash, inputRequest.hashCode);
    _$hash = $jc(_$hash, inputUpdate.hashCode);
    _$hash = $jc(_$hash, loginRequest.hashCode);
    _$hash = $jc(_$hash, logoutRequest.hashCode);
    _$hash = $jc(_$hash, paymentRequest.hashCode);
    _$hash = $jc(_$hash, printRequest.hashCode);
    _$hash = $jc(_$hash, cardReaderAPDURequest.hashCode);
    _$hash = $jc(_$hash, reconciliationRequest.hashCode);
    _$hash = $jc(_$hash, reversalRequest.hashCode);
    _$hash = $jc(_$hash, storedValueRequest.hashCode);
    _$hash = $jc(_$hash, transactionStatusRequest.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SaleToPOIRequest')
          ..add('messageHeader', messageHeader)
          ..add('abortRequest', abortRequest)
          ..add('balanceInquiryRequest', balanceInquiryRequest)
          ..add('cardAcquisitionRequest', cardAcquisitionRequest)
          ..add('adminRequest', adminRequest)
          ..add('diagnosisRequest', diagnosisRequest)
          ..add('displayRequest', displayRequest)
          ..add('enableServiceRequest', enableServiceRequest)
          ..add('eventNotification', eventNotification)
          ..add('getTotalsRequest', getTotalsRequest)
          ..add('inputRequest', inputRequest)
          ..add('inputUpdate', inputUpdate)
          ..add('loginRequest', loginRequest)
          ..add('logoutRequest', logoutRequest)
          ..add('paymentRequest', paymentRequest)
          ..add('printRequest', printRequest)
          ..add('cardReaderAPDURequest', cardReaderAPDURequest)
          ..add('reconciliationRequest', reconciliationRequest)
          ..add('reversalRequest', reversalRequest)
          ..add('storedValueRequest', storedValueRequest)
          ..add('transactionStatusRequest', transactionStatusRequest))
        .toString();
  }
}

class SaleToPOIRequestBuilder
    implements Builder<SaleToPOIRequest, SaleToPOIRequestBuilder> {
  _$SaleToPOIRequest? _$v;

  MessageHeaderBuilder? _messageHeader;
  MessageHeaderBuilder get messageHeader =>
      _$this._messageHeader ??= MessageHeaderBuilder();
  set messageHeader(MessageHeaderBuilder? messageHeader) =>
      _$this._messageHeader = messageHeader;

  AbortRequestBuilder? _abortRequest;
  AbortRequestBuilder get abortRequest =>
      _$this._abortRequest ??= AbortRequestBuilder();
  set abortRequest(AbortRequestBuilder? abortRequest) =>
      _$this._abortRequest = abortRequest;

  BalanceInquiryRequestBuilder? _balanceInquiryRequest;
  BalanceInquiryRequestBuilder get balanceInquiryRequest =>
      _$this._balanceInquiryRequest ??= BalanceInquiryRequestBuilder();
  set balanceInquiryRequest(
    BalanceInquiryRequestBuilder? balanceInquiryRequest,
  ) => _$this._balanceInquiryRequest = balanceInquiryRequest;

  CardAcquisitionRequestBuilder? _cardAcquisitionRequest;
  CardAcquisitionRequestBuilder get cardAcquisitionRequest =>
      _$this._cardAcquisitionRequest ??= CardAcquisitionRequestBuilder();
  set cardAcquisitionRequest(
    CardAcquisitionRequestBuilder? cardAcquisitionRequest,
  ) => _$this._cardAcquisitionRequest = cardAcquisitionRequest;

  AdminRequestBuilder? _adminRequest;
  AdminRequestBuilder get adminRequest =>
      _$this._adminRequest ??= AdminRequestBuilder();
  set adminRequest(AdminRequestBuilder? adminRequest) =>
      _$this._adminRequest = adminRequest;

  DiagnosisRequestBuilder? _diagnosisRequest;
  DiagnosisRequestBuilder get diagnosisRequest =>
      _$this._diagnosisRequest ??= DiagnosisRequestBuilder();
  set diagnosisRequest(DiagnosisRequestBuilder? diagnosisRequest) =>
      _$this._diagnosisRequest = diagnosisRequest;

  DisplayRequestBuilder? _displayRequest;
  DisplayRequestBuilder get displayRequest =>
      _$this._displayRequest ??= DisplayRequestBuilder();
  set displayRequest(DisplayRequestBuilder? displayRequest) =>
      _$this._displayRequest = displayRequest;

  EnableServiceRequestBuilder? _enableServiceRequest;
  EnableServiceRequestBuilder get enableServiceRequest =>
      _$this._enableServiceRequest ??= EnableServiceRequestBuilder();
  set enableServiceRequest(EnableServiceRequestBuilder? enableServiceRequest) =>
      _$this._enableServiceRequest = enableServiceRequest;

  EventNotificationBuilder? _eventNotification;
  EventNotificationBuilder get eventNotification =>
      _$this._eventNotification ??= EventNotificationBuilder();
  set eventNotification(EventNotificationBuilder? eventNotification) =>
      _$this._eventNotification = eventNotification;

  GetTotalsRequestBuilder? _getTotalsRequest;
  GetTotalsRequestBuilder get getTotalsRequest =>
      _$this._getTotalsRequest ??= GetTotalsRequestBuilder();
  set getTotalsRequest(GetTotalsRequestBuilder? getTotalsRequest) =>
      _$this._getTotalsRequest = getTotalsRequest;

  InputRequestBuilder? _inputRequest;
  InputRequestBuilder get inputRequest =>
      _$this._inputRequest ??= InputRequestBuilder();
  set inputRequest(InputRequestBuilder? inputRequest) =>
      _$this._inputRequest = inputRequest;

  InputUpdateBuilder? _inputUpdate;
  InputUpdateBuilder get inputUpdate =>
      _$this._inputUpdate ??= InputUpdateBuilder();
  set inputUpdate(InputUpdateBuilder? inputUpdate) =>
      _$this._inputUpdate = inputUpdate;

  LoginRequestBuilder? _loginRequest;
  LoginRequestBuilder get loginRequest =>
      _$this._loginRequest ??= LoginRequestBuilder();
  set loginRequest(LoginRequestBuilder? loginRequest) =>
      _$this._loginRequest = loginRequest;

  LogoutRequestBuilder? _logoutRequest;
  LogoutRequestBuilder get logoutRequest =>
      _$this._logoutRequest ??= LogoutRequestBuilder();
  set logoutRequest(LogoutRequestBuilder? logoutRequest) =>
      _$this._logoutRequest = logoutRequest;

  PaymentRequestBuilder? _paymentRequest;
  PaymentRequestBuilder get paymentRequest =>
      _$this._paymentRequest ??= PaymentRequestBuilder();
  set paymentRequest(PaymentRequestBuilder? paymentRequest) =>
      _$this._paymentRequest = paymentRequest;

  PrintRequestBuilder? _printRequest;
  PrintRequestBuilder get printRequest =>
      _$this._printRequest ??= PrintRequestBuilder();
  set printRequest(PrintRequestBuilder? printRequest) =>
      _$this._printRequest = printRequest;

  CardReaderAPDURequestBuilder? _cardReaderAPDURequest;
  CardReaderAPDURequestBuilder get cardReaderAPDURequest =>
      _$this._cardReaderAPDURequest ??= CardReaderAPDURequestBuilder();
  set cardReaderAPDURequest(
    CardReaderAPDURequestBuilder? cardReaderAPDURequest,
  ) => _$this._cardReaderAPDURequest = cardReaderAPDURequest;

  ReconciliationRequestBuilder? _reconciliationRequest;
  ReconciliationRequestBuilder get reconciliationRequest =>
      _$this._reconciliationRequest ??= ReconciliationRequestBuilder();
  set reconciliationRequest(
    ReconciliationRequestBuilder? reconciliationRequest,
  ) => _$this._reconciliationRequest = reconciliationRequest;

  ReversalRequestBuilder? _reversalRequest;
  ReversalRequestBuilder get reversalRequest =>
      _$this._reversalRequest ??= ReversalRequestBuilder();
  set reversalRequest(ReversalRequestBuilder? reversalRequest) =>
      _$this._reversalRequest = reversalRequest;

  StoredValueRequestBuilder? _storedValueRequest;
  StoredValueRequestBuilder get storedValueRequest =>
      _$this._storedValueRequest ??= StoredValueRequestBuilder();
  set storedValueRequest(StoredValueRequestBuilder? storedValueRequest) =>
      _$this._storedValueRequest = storedValueRequest;

  TransactionStatusRequestBuilder? _transactionStatusRequest;
  TransactionStatusRequestBuilder get transactionStatusRequest =>
      _$this._transactionStatusRequest ??= TransactionStatusRequestBuilder();
  set transactionStatusRequest(
    TransactionStatusRequestBuilder? transactionStatusRequest,
  ) => _$this._transactionStatusRequest = transactionStatusRequest;

  SaleToPOIRequestBuilder() {
    SaleToPOIRequest._defaults(this);
  }

  SaleToPOIRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _messageHeader = $v.messageHeader.toBuilder();
      _abortRequest = $v.abortRequest?.toBuilder();
      _balanceInquiryRequest = $v.balanceInquiryRequest?.toBuilder();
      _cardAcquisitionRequest = $v.cardAcquisitionRequest?.toBuilder();
      _adminRequest = $v.adminRequest?.toBuilder();
      _diagnosisRequest = $v.diagnosisRequest?.toBuilder();
      _displayRequest = $v.displayRequest?.toBuilder();
      _enableServiceRequest = $v.enableServiceRequest?.toBuilder();
      _eventNotification = $v.eventNotification?.toBuilder();
      _getTotalsRequest = $v.getTotalsRequest?.toBuilder();
      _inputRequest = $v.inputRequest?.toBuilder();
      _inputUpdate = $v.inputUpdate?.toBuilder();
      _loginRequest = $v.loginRequest?.toBuilder();
      _logoutRequest = $v.logoutRequest?.toBuilder();
      _paymentRequest = $v.paymentRequest?.toBuilder();
      _printRequest = $v.printRequest?.toBuilder();
      _cardReaderAPDURequest = $v.cardReaderAPDURequest?.toBuilder();
      _reconciliationRequest = $v.reconciliationRequest?.toBuilder();
      _reversalRequest = $v.reversalRequest?.toBuilder();
      _storedValueRequest = $v.storedValueRequest?.toBuilder();
      _transactionStatusRequest = $v.transactionStatusRequest?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SaleToPOIRequest other) {
    _$v = other as _$SaleToPOIRequest;
  }

  @override
  void update(void Function(SaleToPOIRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SaleToPOIRequest build() => _build();

  _$SaleToPOIRequest _build() {
    _$SaleToPOIRequest _$result;
    try {
      _$result =
          _$v ??
          _$SaleToPOIRequest._(
            messageHeader: messageHeader.build(),
            abortRequest: _abortRequest?.build(),
            balanceInquiryRequest: _balanceInquiryRequest?.build(),
            cardAcquisitionRequest: _cardAcquisitionRequest?.build(),
            adminRequest: _adminRequest?.build(),
            diagnosisRequest: _diagnosisRequest?.build(),
            displayRequest: _displayRequest?.build(),
            enableServiceRequest: _enableServiceRequest?.build(),
            eventNotification: _eventNotification?.build(),
            getTotalsRequest: _getTotalsRequest?.build(),
            inputRequest: _inputRequest?.build(),
            inputUpdate: _inputUpdate?.build(),
            loginRequest: _loginRequest?.build(),
            logoutRequest: _logoutRequest?.build(),
            paymentRequest: _paymentRequest?.build(),
            printRequest: _printRequest?.build(),
            cardReaderAPDURequest: _cardReaderAPDURequest?.build(),
            reconciliationRequest: _reconciliationRequest?.build(),
            reversalRequest: _reversalRequest?.build(),
            storedValueRequest: _storedValueRequest?.build(),
            transactionStatusRequest: _transactionStatusRequest?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'messageHeader';
        messageHeader.build();
        _$failedField = 'abortRequest';
        _abortRequest?.build();
        _$failedField = 'balanceInquiryRequest';
        _balanceInquiryRequest?.build();
        _$failedField = 'cardAcquisitionRequest';
        _cardAcquisitionRequest?.build();
        _$failedField = 'adminRequest';
        _adminRequest?.build();
        _$failedField = 'diagnosisRequest';
        _diagnosisRequest?.build();
        _$failedField = 'displayRequest';
        _displayRequest?.build();
        _$failedField = 'enableServiceRequest';
        _enableServiceRequest?.build();
        _$failedField = 'eventNotification';
        _eventNotification?.build();
        _$failedField = 'getTotalsRequest';
        _getTotalsRequest?.build();
        _$failedField = 'inputRequest';
        _inputRequest?.build();
        _$failedField = 'inputUpdate';
        _inputUpdate?.build();
        _$failedField = 'loginRequest';
        _loginRequest?.build();
        _$failedField = 'logoutRequest';
        _logoutRequest?.build();
        _$failedField = 'paymentRequest';
        _paymentRequest?.build();
        _$failedField = 'printRequest';
        _printRequest?.build();
        _$failedField = 'cardReaderAPDURequest';
        _cardReaderAPDURequest?.build();
        _$failedField = 'reconciliationRequest';
        _reconciliationRequest?.build();
        _$failedField = 'reversalRequest';
        _reversalRequest?.build();
        _$failedField = 'storedValueRequest';
        _storedValueRequest?.build();
        _$failedField = 'transactionStatusRequest';
        _transactionStatusRequest?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'SaleToPOIRequest',
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

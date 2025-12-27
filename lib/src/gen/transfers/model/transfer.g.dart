// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transfer.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TransferCategoryEnum _$transferCategoryEnum_bank =
    const TransferCategoryEnum._('bank');
const TransferCategoryEnum _$transferCategoryEnum_card =
    const TransferCategoryEnum._('card');
const TransferCategoryEnum _$transferCategoryEnum_internal =
    const TransferCategoryEnum._('internal');
const TransferCategoryEnum _$transferCategoryEnum_issuedCard =
    const TransferCategoryEnum._('issuedCard');
const TransferCategoryEnum _$transferCategoryEnum_platformPayment =
    const TransferCategoryEnum._('platformPayment');
const TransferCategoryEnum _$transferCategoryEnum_topUp =
    const TransferCategoryEnum._('topUp');
const TransferCategoryEnum _$transferCategoryEnum_unknownDefaultOpenApi =
    const TransferCategoryEnum._('unknownDefaultOpenApi');

TransferCategoryEnum _$transferCategoryEnumValueOf(String name) {
  switch (name) {
    case 'bank':
      return _$transferCategoryEnum_bank;
    case 'card':
      return _$transferCategoryEnum_card;
    case 'internal':
      return _$transferCategoryEnum_internal;
    case 'issuedCard':
      return _$transferCategoryEnum_issuedCard;
    case 'platformPayment':
      return _$transferCategoryEnum_platformPayment;
    case 'topUp':
      return _$transferCategoryEnum_topUp;
    case 'unknownDefaultOpenApi':
      return _$transferCategoryEnum_unknownDefaultOpenApi;
    default:
      return _$transferCategoryEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<TransferCategoryEnum> _$transferCategoryEnumValues =
    BuiltSet<TransferCategoryEnum>(const <TransferCategoryEnum>[
      _$transferCategoryEnum_bank,
      _$transferCategoryEnum_card,
      _$transferCategoryEnum_internal,
      _$transferCategoryEnum_issuedCard,
      _$transferCategoryEnum_platformPayment,
      _$transferCategoryEnum_topUp,
      _$transferCategoryEnum_unknownDefaultOpenApi,
    ]);

const TransferDirectionEnum _$transferDirectionEnum_incoming =
    const TransferDirectionEnum._('incoming');
const TransferDirectionEnum _$transferDirectionEnum_outgoing =
    const TransferDirectionEnum._('outgoing');
const TransferDirectionEnum _$transferDirectionEnum_unknownDefaultOpenApi =
    const TransferDirectionEnum._('unknownDefaultOpenApi');

TransferDirectionEnum _$transferDirectionEnumValueOf(String name) {
  switch (name) {
    case 'incoming':
      return _$transferDirectionEnum_incoming;
    case 'outgoing':
      return _$transferDirectionEnum_outgoing;
    case 'unknownDefaultOpenApi':
      return _$transferDirectionEnum_unknownDefaultOpenApi;
    default:
      return _$transferDirectionEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<TransferDirectionEnum> _$transferDirectionEnumValues =
    BuiltSet<TransferDirectionEnum>(const <TransferDirectionEnum>[
      _$transferDirectionEnum_incoming,
      _$transferDirectionEnum_outgoing,
      _$transferDirectionEnum_unknownDefaultOpenApi,
    ]);

const TransferReasonEnum _$transferReasonEnum_accountHierarchyNotActive =
    const TransferReasonEnum._('accountHierarchyNotActive');
const TransferReasonEnum _$transferReasonEnum_amountLimitExceeded =
    const TransferReasonEnum._('amountLimitExceeded');
const TransferReasonEnum _$transferReasonEnum_approvalExpired =
    const TransferReasonEnum._('approvalExpired');
const TransferReasonEnum _$transferReasonEnum_approved =
    const TransferReasonEnum._('approved');
const TransferReasonEnum
_$transferReasonEnum_balanceAccountTemporarilyBlockedByTransactionRule =
    const TransferReasonEnum._(
      'balanceAccountTemporarilyBlockedByTransactionRule',
    );
const TransferReasonEnum _$transferReasonEnum_counterpartyAccountBlocked =
    const TransferReasonEnum._('counterpartyAccountBlocked');
const TransferReasonEnum _$transferReasonEnum_counterpartyAccountClosed =
    const TransferReasonEnum._('counterpartyAccountClosed');
const TransferReasonEnum _$transferReasonEnum_counterpartyAccountNotFound =
    const TransferReasonEnum._('counterpartyAccountNotFound');
const TransferReasonEnum _$transferReasonEnum_counterpartyAddressRequired =
    const TransferReasonEnum._('counterpartyAddressRequired');
const TransferReasonEnum _$transferReasonEnum_counterpartyBankTimedOut =
    const TransferReasonEnum._('counterpartyBankTimedOut');
const TransferReasonEnum _$transferReasonEnum_counterpartyBankUnavailable =
    const TransferReasonEnum._('counterpartyBankUnavailable');
const TransferReasonEnum _$transferReasonEnum_declined =
    const TransferReasonEnum._('declined');
const TransferReasonEnum _$transferReasonEnum_declinedByTransactionRule =
    const TransferReasonEnum._('declinedByTransactionRule');
const TransferReasonEnum _$transferReasonEnum_directDebitNotSupported =
    const TransferReasonEnum._('directDebitNotSupported');
const TransferReasonEnum _$transferReasonEnum_error =
    const TransferReasonEnum._('error');
const TransferReasonEnum _$transferReasonEnum_notEnoughBalance =
    const TransferReasonEnum._('notEnoughBalance');
const TransferReasonEnum _$transferReasonEnum_pending =
    const TransferReasonEnum._('pending');
const TransferReasonEnum _$transferReasonEnum_pendingApproval =
    const TransferReasonEnum._('pendingApproval');
const TransferReasonEnum _$transferReasonEnum_pendingExecution =
    const TransferReasonEnum._('pendingExecution');
const TransferReasonEnum _$transferReasonEnum_refusedByCounterpartyBank =
    const TransferReasonEnum._('refusedByCounterpartyBank');
const TransferReasonEnum _$transferReasonEnum_refusedByCustomer =
    const TransferReasonEnum._('refusedByCustomer');
const TransferReasonEnum _$transferReasonEnum_routeNotFound =
    const TransferReasonEnum._('routeNotFound');
const TransferReasonEnum _$transferReasonEnum_scaFailed =
    const TransferReasonEnum._('scaFailed');
const TransferReasonEnum _$transferReasonEnum_schemeAdvice =
    const TransferReasonEnum._('schemeAdvice');
const TransferReasonEnum _$transferReasonEnum_transferInstrumentDoesNotExist =
    const TransferReasonEnum._('transferInstrumentDoesNotExist');
const TransferReasonEnum _$transferReasonEnum_unknown =
    const TransferReasonEnum._('unknown');
const TransferReasonEnum _$transferReasonEnum_unknownDefaultOpenApi =
    const TransferReasonEnum._('unknownDefaultOpenApi');

TransferReasonEnum _$transferReasonEnumValueOf(String name) {
  switch (name) {
    case 'accountHierarchyNotActive':
      return _$transferReasonEnum_accountHierarchyNotActive;
    case 'amountLimitExceeded':
      return _$transferReasonEnum_amountLimitExceeded;
    case 'approvalExpired':
      return _$transferReasonEnum_approvalExpired;
    case 'approved':
      return _$transferReasonEnum_approved;
    case 'balanceAccountTemporarilyBlockedByTransactionRule':
      return _$transferReasonEnum_balanceAccountTemporarilyBlockedByTransactionRule;
    case 'counterpartyAccountBlocked':
      return _$transferReasonEnum_counterpartyAccountBlocked;
    case 'counterpartyAccountClosed':
      return _$transferReasonEnum_counterpartyAccountClosed;
    case 'counterpartyAccountNotFound':
      return _$transferReasonEnum_counterpartyAccountNotFound;
    case 'counterpartyAddressRequired':
      return _$transferReasonEnum_counterpartyAddressRequired;
    case 'counterpartyBankTimedOut':
      return _$transferReasonEnum_counterpartyBankTimedOut;
    case 'counterpartyBankUnavailable':
      return _$transferReasonEnum_counterpartyBankUnavailable;
    case 'declined':
      return _$transferReasonEnum_declined;
    case 'declinedByTransactionRule':
      return _$transferReasonEnum_declinedByTransactionRule;
    case 'directDebitNotSupported':
      return _$transferReasonEnum_directDebitNotSupported;
    case 'error':
      return _$transferReasonEnum_error;
    case 'notEnoughBalance':
      return _$transferReasonEnum_notEnoughBalance;
    case 'pending':
      return _$transferReasonEnum_pending;
    case 'pendingApproval':
      return _$transferReasonEnum_pendingApproval;
    case 'pendingExecution':
      return _$transferReasonEnum_pendingExecution;
    case 'refusedByCounterpartyBank':
      return _$transferReasonEnum_refusedByCounterpartyBank;
    case 'refusedByCustomer':
      return _$transferReasonEnum_refusedByCustomer;
    case 'routeNotFound':
      return _$transferReasonEnum_routeNotFound;
    case 'scaFailed':
      return _$transferReasonEnum_scaFailed;
    case 'schemeAdvice':
      return _$transferReasonEnum_schemeAdvice;
    case 'transferInstrumentDoesNotExist':
      return _$transferReasonEnum_transferInstrumentDoesNotExist;
    case 'unknown':
      return _$transferReasonEnum_unknown;
    case 'unknownDefaultOpenApi':
      return _$transferReasonEnum_unknownDefaultOpenApi;
    default:
      return _$transferReasonEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<TransferReasonEnum> _$transferReasonEnumValues =
    BuiltSet<TransferReasonEnum>(const <TransferReasonEnum>[
      _$transferReasonEnum_accountHierarchyNotActive,
      _$transferReasonEnum_amountLimitExceeded,
      _$transferReasonEnum_approvalExpired,
      _$transferReasonEnum_approved,
      _$transferReasonEnum_balanceAccountTemporarilyBlockedByTransactionRule,
      _$transferReasonEnum_counterpartyAccountBlocked,
      _$transferReasonEnum_counterpartyAccountClosed,
      _$transferReasonEnum_counterpartyAccountNotFound,
      _$transferReasonEnum_counterpartyAddressRequired,
      _$transferReasonEnum_counterpartyBankTimedOut,
      _$transferReasonEnum_counterpartyBankUnavailable,
      _$transferReasonEnum_declined,
      _$transferReasonEnum_declinedByTransactionRule,
      _$transferReasonEnum_directDebitNotSupported,
      _$transferReasonEnum_error,
      _$transferReasonEnum_notEnoughBalance,
      _$transferReasonEnum_pending,
      _$transferReasonEnum_pendingApproval,
      _$transferReasonEnum_pendingExecution,
      _$transferReasonEnum_refusedByCounterpartyBank,
      _$transferReasonEnum_refusedByCustomer,
      _$transferReasonEnum_routeNotFound,
      _$transferReasonEnum_scaFailed,
      _$transferReasonEnum_schemeAdvice,
      _$transferReasonEnum_transferInstrumentDoesNotExist,
      _$transferReasonEnum_unknown,
      _$transferReasonEnum_unknownDefaultOpenApi,
    ]);

const TransferStatusEnum _$transferStatusEnum_approvalPending =
    const TransferStatusEnum._('approvalPending');
const TransferStatusEnum _$transferStatusEnum_atmWithdrawal =
    const TransferStatusEnum._('atmWithdrawal');
const TransferStatusEnum _$transferStatusEnum_atmWithdrawalReversalPending =
    const TransferStatusEnum._('atmWithdrawalReversalPending');
const TransferStatusEnum _$transferStatusEnum_atmWithdrawalReversed =
    const TransferStatusEnum._('atmWithdrawalReversed');
const TransferStatusEnum _$transferStatusEnum_authAdjustmentAuthorised =
    const TransferStatusEnum._('authAdjustmentAuthorised');
const TransferStatusEnum _$transferStatusEnum_authAdjustmentError =
    const TransferStatusEnum._('authAdjustmentError');
const TransferStatusEnum _$transferStatusEnum_authAdjustmentRefused =
    const TransferStatusEnum._('authAdjustmentRefused');
const TransferStatusEnum _$transferStatusEnum_authorised =
    const TransferStatusEnum._('authorised');
const TransferStatusEnum _$transferStatusEnum_bankTransfer =
    const TransferStatusEnum._('bankTransfer');
const TransferStatusEnum _$transferStatusEnum_bankTransferPending =
    const TransferStatusEnum._('bankTransferPending');
const TransferStatusEnum _$transferStatusEnum_booked =
    const TransferStatusEnum._('booked');
const TransferStatusEnum _$transferStatusEnum_bookingPending =
    const TransferStatusEnum._('bookingPending');
const TransferStatusEnum _$transferStatusEnum_cancelled =
    const TransferStatusEnum._('cancelled');
const TransferStatusEnum _$transferStatusEnum_capturePending =
    const TransferStatusEnum._('capturePending');
const TransferStatusEnum _$transferStatusEnum_captureReversalPending =
    const TransferStatusEnum._('captureReversalPending');
const TransferStatusEnum _$transferStatusEnum_captureReversed =
    const TransferStatusEnum._('captureReversed');
const TransferStatusEnum _$transferStatusEnum_captured =
    const TransferStatusEnum._('captured');
const TransferStatusEnum _$transferStatusEnum_capturedExternally =
    const TransferStatusEnum._('capturedExternally');
const TransferStatusEnum _$transferStatusEnum_chargeback =
    const TransferStatusEnum._('chargeback');
const TransferStatusEnum _$transferStatusEnum_chargebackExternally =
    const TransferStatusEnum._('chargebackExternally');
const TransferStatusEnum _$transferStatusEnum_chargebackPending =
    const TransferStatusEnum._('chargebackPending');
const TransferStatusEnum _$transferStatusEnum_chargebackReversalPending =
    const TransferStatusEnum._('chargebackReversalPending');
const TransferStatusEnum _$transferStatusEnum_chargebackReversed =
    const TransferStatusEnum._('chargebackReversed');
const TransferStatusEnum _$transferStatusEnum_credited =
    const TransferStatusEnum._('credited');
const TransferStatusEnum _$transferStatusEnum_depositCorrection =
    const TransferStatusEnum._('depositCorrection');
const TransferStatusEnum _$transferStatusEnum_depositCorrectionPending =
    const TransferStatusEnum._('depositCorrectionPending');
const TransferStatusEnum _$transferStatusEnum_dispute =
    const TransferStatusEnum._('dispute');
const TransferStatusEnum _$transferStatusEnum_disputeClosed =
    const TransferStatusEnum._('disputeClosed');
const TransferStatusEnum _$transferStatusEnum_disputeExpired =
    const TransferStatusEnum._('disputeExpired');
const TransferStatusEnum _$transferStatusEnum_disputeNeedsReview =
    const TransferStatusEnum._('disputeNeedsReview');
const TransferStatusEnum _$transferStatusEnum_error =
    const TransferStatusEnum._('error');
const TransferStatusEnum _$transferStatusEnum_expired =
    const TransferStatusEnum._('expired');
const TransferStatusEnum _$transferStatusEnum_failed =
    const TransferStatusEnum._('failed');
const TransferStatusEnum _$transferStatusEnum_fee = const TransferStatusEnum._(
  'fee',
);
const TransferStatusEnum _$transferStatusEnum_feePending =
    const TransferStatusEnum._('feePending');
const TransferStatusEnum _$transferStatusEnum_internalTransfer =
    const TransferStatusEnum._('internalTransfer');
const TransferStatusEnum _$transferStatusEnum_internalTransferPending =
    const TransferStatusEnum._('internalTransferPending');
const TransferStatusEnum _$transferStatusEnum_invoiceDeduction =
    const TransferStatusEnum._('invoiceDeduction');
const TransferStatusEnum _$transferStatusEnum_invoiceDeductionPending =
    const TransferStatusEnum._('invoiceDeductionPending');
const TransferStatusEnum _$transferStatusEnum_manualCorrectionPending =
    const TransferStatusEnum._('manualCorrectionPending');
const TransferStatusEnum _$transferStatusEnum_manuallyCorrected =
    const TransferStatusEnum._('manuallyCorrected');
const TransferStatusEnum _$transferStatusEnum_matchedStatement =
    const TransferStatusEnum._('matchedStatement');
const TransferStatusEnum _$transferStatusEnum_matchedStatementPending =
    const TransferStatusEnum._('matchedStatementPending');
const TransferStatusEnum _$transferStatusEnum_merchantPayin =
    const TransferStatusEnum._('merchantPayin');
const TransferStatusEnum _$transferStatusEnum_merchantPayinPending =
    const TransferStatusEnum._('merchantPayinPending');
const TransferStatusEnum _$transferStatusEnum_merchantPayinReversed =
    const TransferStatusEnum._('merchantPayinReversed');
const TransferStatusEnum _$transferStatusEnum_merchantPayinReversedPending =
    const TransferStatusEnum._('merchantPayinReversedPending');
const TransferStatusEnum _$transferStatusEnum_miscCost =
    const TransferStatusEnum._('miscCost');
const TransferStatusEnum _$transferStatusEnum_miscCostPending =
    const TransferStatusEnum._('miscCostPending');
const TransferStatusEnum _$transferStatusEnum_paymentCost =
    const TransferStatusEnum._('paymentCost');
const TransferStatusEnum _$transferStatusEnum_paymentCostPending =
    const TransferStatusEnum._('paymentCostPending');
const TransferStatusEnum _$transferStatusEnum_pendingApproval =
    const TransferStatusEnum._('pendingApproval');
const TransferStatusEnum _$transferStatusEnum_pendingExecution =
    const TransferStatusEnum._('pendingExecution');
const TransferStatusEnum _$transferStatusEnum_received =
    const TransferStatusEnum._('received');
const TransferStatusEnum _$transferStatusEnum_refundPending =
    const TransferStatusEnum._('refundPending');
const TransferStatusEnum _$transferStatusEnum_refundReversalPending =
    const TransferStatusEnum._('refundReversalPending');
const TransferStatusEnum _$transferStatusEnum_refundReversed =
    const TransferStatusEnum._('refundReversed');
const TransferStatusEnum _$transferStatusEnum_refunded =
    const TransferStatusEnum._('refunded');
const TransferStatusEnum _$transferStatusEnum_refundedExternally =
    const TransferStatusEnum._('refundedExternally');
const TransferStatusEnum _$transferStatusEnum_refused =
    const TransferStatusEnum._('refused');
const TransferStatusEnum _$transferStatusEnum_rejected =
    const TransferStatusEnum._('rejected');
const TransferStatusEnum _$transferStatusEnum_reserveAdjustment =
    const TransferStatusEnum._('reserveAdjustment');
const TransferStatusEnum _$transferStatusEnum_reserveAdjustmentPending =
    const TransferStatusEnum._('reserveAdjustmentPending');
const TransferStatusEnum _$transferStatusEnum_returned =
    const TransferStatusEnum._('returned');
const TransferStatusEnum _$transferStatusEnum_secondChargeback =
    const TransferStatusEnum._('secondChargeback');
const TransferStatusEnum _$transferStatusEnum_secondChargebackPending =
    const TransferStatusEnum._('secondChargebackPending');
const TransferStatusEnum _$transferStatusEnum_undefined =
    const TransferStatusEnum._('undefined');
const TransferStatusEnum _$transferStatusEnum_unknownDefaultOpenApi =
    const TransferStatusEnum._('unknownDefaultOpenApi');

TransferStatusEnum _$transferStatusEnumValueOf(String name) {
  switch (name) {
    case 'approvalPending':
      return _$transferStatusEnum_approvalPending;
    case 'atmWithdrawal':
      return _$transferStatusEnum_atmWithdrawal;
    case 'atmWithdrawalReversalPending':
      return _$transferStatusEnum_atmWithdrawalReversalPending;
    case 'atmWithdrawalReversed':
      return _$transferStatusEnum_atmWithdrawalReversed;
    case 'authAdjustmentAuthorised':
      return _$transferStatusEnum_authAdjustmentAuthorised;
    case 'authAdjustmentError':
      return _$transferStatusEnum_authAdjustmentError;
    case 'authAdjustmentRefused':
      return _$transferStatusEnum_authAdjustmentRefused;
    case 'authorised':
      return _$transferStatusEnum_authorised;
    case 'bankTransfer':
      return _$transferStatusEnum_bankTransfer;
    case 'bankTransferPending':
      return _$transferStatusEnum_bankTransferPending;
    case 'booked':
      return _$transferStatusEnum_booked;
    case 'bookingPending':
      return _$transferStatusEnum_bookingPending;
    case 'cancelled':
      return _$transferStatusEnum_cancelled;
    case 'capturePending':
      return _$transferStatusEnum_capturePending;
    case 'captureReversalPending':
      return _$transferStatusEnum_captureReversalPending;
    case 'captureReversed':
      return _$transferStatusEnum_captureReversed;
    case 'captured':
      return _$transferStatusEnum_captured;
    case 'capturedExternally':
      return _$transferStatusEnum_capturedExternally;
    case 'chargeback':
      return _$transferStatusEnum_chargeback;
    case 'chargebackExternally':
      return _$transferStatusEnum_chargebackExternally;
    case 'chargebackPending':
      return _$transferStatusEnum_chargebackPending;
    case 'chargebackReversalPending':
      return _$transferStatusEnum_chargebackReversalPending;
    case 'chargebackReversed':
      return _$transferStatusEnum_chargebackReversed;
    case 'credited':
      return _$transferStatusEnum_credited;
    case 'depositCorrection':
      return _$transferStatusEnum_depositCorrection;
    case 'depositCorrectionPending':
      return _$transferStatusEnum_depositCorrectionPending;
    case 'dispute':
      return _$transferStatusEnum_dispute;
    case 'disputeClosed':
      return _$transferStatusEnum_disputeClosed;
    case 'disputeExpired':
      return _$transferStatusEnum_disputeExpired;
    case 'disputeNeedsReview':
      return _$transferStatusEnum_disputeNeedsReview;
    case 'error':
      return _$transferStatusEnum_error;
    case 'expired':
      return _$transferStatusEnum_expired;
    case 'failed':
      return _$transferStatusEnum_failed;
    case 'fee':
      return _$transferStatusEnum_fee;
    case 'feePending':
      return _$transferStatusEnum_feePending;
    case 'internalTransfer':
      return _$transferStatusEnum_internalTransfer;
    case 'internalTransferPending':
      return _$transferStatusEnum_internalTransferPending;
    case 'invoiceDeduction':
      return _$transferStatusEnum_invoiceDeduction;
    case 'invoiceDeductionPending':
      return _$transferStatusEnum_invoiceDeductionPending;
    case 'manualCorrectionPending':
      return _$transferStatusEnum_manualCorrectionPending;
    case 'manuallyCorrected':
      return _$transferStatusEnum_manuallyCorrected;
    case 'matchedStatement':
      return _$transferStatusEnum_matchedStatement;
    case 'matchedStatementPending':
      return _$transferStatusEnum_matchedStatementPending;
    case 'merchantPayin':
      return _$transferStatusEnum_merchantPayin;
    case 'merchantPayinPending':
      return _$transferStatusEnum_merchantPayinPending;
    case 'merchantPayinReversed':
      return _$transferStatusEnum_merchantPayinReversed;
    case 'merchantPayinReversedPending':
      return _$transferStatusEnum_merchantPayinReversedPending;
    case 'miscCost':
      return _$transferStatusEnum_miscCost;
    case 'miscCostPending':
      return _$transferStatusEnum_miscCostPending;
    case 'paymentCost':
      return _$transferStatusEnum_paymentCost;
    case 'paymentCostPending':
      return _$transferStatusEnum_paymentCostPending;
    case 'pendingApproval':
      return _$transferStatusEnum_pendingApproval;
    case 'pendingExecution':
      return _$transferStatusEnum_pendingExecution;
    case 'received':
      return _$transferStatusEnum_received;
    case 'refundPending':
      return _$transferStatusEnum_refundPending;
    case 'refundReversalPending':
      return _$transferStatusEnum_refundReversalPending;
    case 'refundReversed':
      return _$transferStatusEnum_refundReversed;
    case 'refunded':
      return _$transferStatusEnum_refunded;
    case 'refundedExternally':
      return _$transferStatusEnum_refundedExternally;
    case 'refused':
      return _$transferStatusEnum_refused;
    case 'rejected':
      return _$transferStatusEnum_rejected;
    case 'reserveAdjustment':
      return _$transferStatusEnum_reserveAdjustment;
    case 'reserveAdjustmentPending':
      return _$transferStatusEnum_reserveAdjustmentPending;
    case 'returned':
      return _$transferStatusEnum_returned;
    case 'secondChargeback':
      return _$transferStatusEnum_secondChargeback;
    case 'secondChargebackPending':
      return _$transferStatusEnum_secondChargebackPending;
    case 'undefined':
      return _$transferStatusEnum_undefined;
    case 'unknownDefaultOpenApi':
      return _$transferStatusEnum_unknownDefaultOpenApi;
    default:
      return _$transferStatusEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<TransferStatusEnum> _$transferStatusEnumValues =
    BuiltSet<TransferStatusEnum>(const <TransferStatusEnum>[
      _$transferStatusEnum_approvalPending,
      _$transferStatusEnum_atmWithdrawal,
      _$transferStatusEnum_atmWithdrawalReversalPending,
      _$transferStatusEnum_atmWithdrawalReversed,
      _$transferStatusEnum_authAdjustmentAuthorised,
      _$transferStatusEnum_authAdjustmentError,
      _$transferStatusEnum_authAdjustmentRefused,
      _$transferStatusEnum_authorised,
      _$transferStatusEnum_bankTransfer,
      _$transferStatusEnum_bankTransferPending,
      _$transferStatusEnum_booked,
      _$transferStatusEnum_bookingPending,
      _$transferStatusEnum_cancelled,
      _$transferStatusEnum_capturePending,
      _$transferStatusEnum_captureReversalPending,
      _$transferStatusEnum_captureReversed,
      _$transferStatusEnum_captured,
      _$transferStatusEnum_capturedExternally,
      _$transferStatusEnum_chargeback,
      _$transferStatusEnum_chargebackExternally,
      _$transferStatusEnum_chargebackPending,
      _$transferStatusEnum_chargebackReversalPending,
      _$transferStatusEnum_chargebackReversed,
      _$transferStatusEnum_credited,
      _$transferStatusEnum_depositCorrection,
      _$transferStatusEnum_depositCorrectionPending,
      _$transferStatusEnum_dispute,
      _$transferStatusEnum_disputeClosed,
      _$transferStatusEnum_disputeExpired,
      _$transferStatusEnum_disputeNeedsReview,
      _$transferStatusEnum_error,
      _$transferStatusEnum_expired,
      _$transferStatusEnum_failed,
      _$transferStatusEnum_fee,
      _$transferStatusEnum_feePending,
      _$transferStatusEnum_internalTransfer,
      _$transferStatusEnum_internalTransferPending,
      _$transferStatusEnum_invoiceDeduction,
      _$transferStatusEnum_invoiceDeductionPending,
      _$transferStatusEnum_manualCorrectionPending,
      _$transferStatusEnum_manuallyCorrected,
      _$transferStatusEnum_matchedStatement,
      _$transferStatusEnum_matchedStatementPending,
      _$transferStatusEnum_merchantPayin,
      _$transferStatusEnum_merchantPayinPending,
      _$transferStatusEnum_merchantPayinReversed,
      _$transferStatusEnum_merchantPayinReversedPending,
      _$transferStatusEnum_miscCost,
      _$transferStatusEnum_miscCostPending,
      _$transferStatusEnum_paymentCost,
      _$transferStatusEnum_paymentCostPending,
      _$transferStatusEnum_pendingApproval,
      _$transferStatusEnum_pendingExecution,
      _$transferStatusEnum_received,
      _$transferStatusEnum_refundPending,
      _$transferStatusEnum_refundReversalPending,
      _$transferStatusEnum_refundReversed,
      _$transferStatusEnum_refunded,
      _$transferStatusEnum_refundedExternally,
      _$transferStatusEnum_refused,
      _$transferStatusEnum_rejected,
      _$transferStatusEnum_reserveAdjustment,
      _$transferStatusEnum_reserveAdjustmentPending,
      _$transferStatusEnum_returned,
      _$transferStatusEnum_secondChargeback,
      _$transferStatusEnum_secondChargebackPending,
      _$transferStatusEnum_undefined,
      _$transferStatusEnum_unknownDefaultOpenApi,
    ]);

const TransferTypeEnum _$transferTypeEnum_payment = const TransferTypeEnum._(
  'payment',
);
const TransferTypeEnum _$transferTypeEnum_capture = const TransferTypeEnum._(
  'capture',
);
const TransferTypeEnum _$transferTypeEnum_captureReversal =
    const TransferTypeEnum._('captureReversal');
const TransferTypeEnum _$transferTypeEnum_refund = const TransferTypeEnum._(
  'refund',
);
const TransferTypeEnum _$transferTypeEnum_refundReversal =
    const TransferTypeEnum._('refundReversal');
const TransferTypeEnum _$transferTypeEnum_chargeback = const TransferTypeEnum._(
  'chargeback',
);
const TransferTypeEnum _$transferTypeEnum_chargebackCorrection =
    const TransferTypeEnum._('chargebackCorrection');
const TransferTypeEnum _$transferTypeEnum_chargebackReversal =
    const TransferTypeEnum._('chargebackReversal');
const TransferTypeEnum _$transferTypeEnum_chargebackReversalCorrection =
    const TransferTypeEnum._('chargebackReversalCorrection');
const TransferTypeEnum _$transferTypeEnum_secondChargeback =
    const TransferTypeEnum._('secondChargeback');
const TransferTypeEnum _$transferTypeEnum_secondChargebackCorrection =
    const TransferTypeEnum._('secondChargebackCorrection');
const TransferTypeEnum _$transferTypeEnum_atmWithdrawal =
    const TransferTypeEnum._('atmWithdrawal');
const TransferTypeEnum _$transferTypeEnum_atmWithdrawalReversal =
    const TransferTypeEnum._('atmWithdrawalReversal');
const TransferTypeEnum _$transferTypeEnum_internalTransfer =
    const TransferTypeEnum._('internalTransfer');
const TransferTypeEnum _$transferTypeEnum_internalDirectDebit =
    const TransferTypeEnum._('internalDirectDebit');
const TransferTypeEnum _$transferTypeEnum_manualCorrection =
    const TransferTypeEnum._('manualCorrection');
const TransferTypeEnum _$transferTypeEnum_invoiceDeduction =
    const TransferTypeEnum._('invoiceDeduction');
const TransferTypeEnum _$transferTypeEnum_depositCorrection =
    const TransferTypeEnum._('depositCorrection');
const TransferTypeEnum _$transferTypeEnum_reserveAdjustment =
    const TransferTypeEnum._('reserveAdjustment');
const TransferTypeEnum _$transferTypeEnum_bankTransfer =
    const TransferTypeEnum._('bankTransfer');
const TransferTypeEnum _$transferTypeEnum_bankDirectDebit =
    const TransferTypeEnum._('bankDirectDebit');
const TransferTypeEnum _$transferTypeEnum_cardTransfer =
    const TransferTypeEnum._('cardTransfer');
const TransferTypeEnum _$transferTypeEnum_miscCost = const TransferTypeEnum._(
  'miscCost',
);
const TransferTypeEnum _$transferTypeEnum_paymentCost =
    const TransferTypeEnum._('paymentCost');
const TransferTypeEnum _$transferTypeEnum_fee = const TransferTypeEnum._('fee');
const TransferTypeEnum _$transferTypeEnum_leftover = const TransferTypeEnum._(
  'leftover',
);
const TransferTypeEnum _$transferTypeEnum_grant = const TransferTypeEnum._(
  'grant',
);
const TransferTypeEnum _$transferTypeEnum_capitalFundsCollection =
    const TransferTypeEnum._('capitalFundsCollection');
const TransferTypeEnum _$transferTypeEnum_cashOutInstruction =
    const TransferTypeEnum._('cashOutInstruction');
const TransferTypeEnum _$transferTypeEnum_cashoutFee = const TransferTypeEnum._(
  'cashoutFee',
);
const TransferTypeEnum _$transferTypeEnum_cashoutRepayment =
    const TransferTypeEnum._('cashoutRepayment');
const TransferTypeEnum _$transferTypeEnum_cashoutFunding =
    const TransferTypeEnum._('cashoutFunding');
const TransferTypeEnum _$transferTypeEnum_repayment = const TransferTypeEnum._(
  'repayment',
);
const TransferTypeEnum _$transferTypeEnum_installment =
    const TransferTypeEnum._('installment');
const TransferTypeEnum _$transferTypeEnum_installmentReversal =
    const TransferTypeEnum._('installmentReversal');
const TransferTypeEnum _$transferTypeEnum_balanceAdjustment =
    const TransferTypeEnum._('balanceAdjustment');
const TransferTypeEnum _$transferTypeEnum_balanceRollover =
    const TransferTypeEnum._('balanceRollover');
const TransferTypeEnum _$transferTypeEnum_balanceMigration =
    const TransferTypeEnum._('balanceMigration');
const TransferTypeEnum _$transferTypeEnum_unknownDefaultOpenApi =
    const TransferTypeEnum._('unknownDefaultOpenApi');

TransferTypeEnum _$transferTypeEnumValueOf(String name) {
  switch (name) {
    case 'payment':
      return _$transferTypeEnum_payment;
    case 'capture':
      return _$transferTypeEnum_capture;
    case 'captureReversal':
      return _$transferTypeEnum_captureReversal;
    case 'refund':
      return _$transferTypeEnum_refund;
    case 'refundReversal':
      return _$transferTypeEnum_refundReversal;
    case 'chargeback':
      return _$transferTypeEnum_chargeback;
    case 'chargebackCorrection':
      return _$transferTypeEnum_chargebackCorrection;
    case 'chargebackReversal':
      return _$transferTypeEnum_chargebackReversal;
    case 'chargebackReversalCorrection':
      return _$transferTypeEnum_chargebackReversalCorrection;
    case 'secondChargeback':
      return _$transferTypeEnum_secondChargeback;
    case 'secondChargebackCorrection':
      return _$transferTypeEnum_secondChargebackCorrection;
    case 'atmWithdrawal':
      return _$transferTypeEnum_atmWithdrawal;
    case 'atmWithdrawalReversal':
      return _$transferTypeEnum_atmWithdrawalReversal;
    case 'internalTransfer':
      return _$transferTypeEnum_internalTransfer;
    case 'internalDirectDebit':
      return _$transferTypeEnum_internalDirectDebit;
    case 'manualCorrection':
      return _$transferTypeEnum_manualCorrection;
    case 'invoiceDeduction':
      return _$transferTypeEnum_invoiceDeduction;
    case 'depositCorrection':
      return _$transferTypeEnum_depositCorrection;
    case 'reserveAdjustment':
      return _$transferTypeEnum_reserveAdjustment;
    case 'bankTransfer':
      return _$transferTypeEnum_bankTransfer;
    case 'bankDirectDebit':
      return _$transferTypeEnum_bankDirectDebit;
    case 'cardTransfer':
      return _$transferTypeEnum_cardTransfer;
    case 'miscCost':
      return _$transferTypeEnum_miscCost;
    case 'paymentCost':
      return _$transferTypeEnum_paymentCost;
    case 'fee':
      return _$transferTypeEnum_fee;
    case 'leftover':
      return _$transferTypeEnum_leftover;
    case 'grant':
      return _$transferTypeEnum_grant;
    case 'capitalFundsCollection':
      return _$transferTypeEnum_capitalFundsCollection;
    case 'cashOutInstruction':
      return _$transferTypeEnum_cashOutInstruction;
    case 'cashoutFee':
      return _$transferTypeEnum_cashoutFee;
    case 'cashoutRepayment':
      return _$transferTypeEnum_cashoutRepayment;
    case 'cashoutFunding':
      return _$transferTypeEnum_cashoutFunding;
    case 'repayment':
      return _$transferTypeEnum_repayment;
    case 'installment':
      return _$transferTypeEnum_installment;
    case 'installmentReversal':
      return _$transferTypeEnum_installmentReversal;
    case 'balanceAdjustment':
      return _$transferTypeEnum_balanceAdjustment;
    case 'balanceRollover':
      return _$transferTypeEnum_balanceRollover;
    case 'balanceMigration':
      return _$transferTypeEnum_balanceMigration;
    case 'unknownDefaultOpenApi':
      return _$transferTypeEnum_unknownDefaultOpenApi;
    default:
      return _$transferTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<TransferTypeEnum> _$transferTypeEnumValues =
    BuiltSet<TransferTypeEnum>(const <TransferTypeEnum>[
      _$transferTypeEnum_payment,
      _$transferTypeEnum_capture,
      _$transferTypeEnum_captureReversal,
      _$transferTypeEnum_refund,
      _$transferTypeEnum_refundReversal,
      _$transferTypeEnum_chargeback,
      _$transferTypeEnum_chargebackCorrection,
      _$transferTypeEnum_chargebackReversal,
      _$transferTypeEnum_chargebackReversalCorrection,
      _$transferTypeEnum_secondChargeback,
      _$transferTypeEnum_secondChargebackCorrection,
      _$transferTypeEnum_atmWithdrawal,
      _$transferTypeEnum_atmWithdrawalReversal,
      _$transferTypeEnum_internalTransfer,
      _$transferTypeEnum_internalDirectDebit,
      _$transferTypeEnum_manualCorrection,
      _$transferTypeEnum_invoiceDeduction,
      _$transferTypeEnum_depositCorrection,
      _$transferTypeEnum_reserveAdjustment,
      _$transferTypeEnum_bankTransfer,
      _$transferTypeEnum_bankDirectDebit,
      _$transferTypeEnum_cardTransfer,
      _$transferTypeEnum_miscCost,
      _$transferTypeEnum_paymentCost,
      _$transferTypeEnum_fee,
      _$transferTypeEnum_leftover,
      _$transferTypeEnum_grant,
      _$transferTypeEnum_capitalFundsCollection,
      _$transferTypeEnum_cashOutInstruction,
      _$transferTypeEnum_cashoutFee,
      _$transferTypeEnum_cashoutRepayment,
      _$transferTypeEnum_cashoutFunding,
      _$transferTypeEnum_repayment,
      _$transferTypeEnum_installment,
      _$transferTypeEnum_installmentReversal,
      _$transferTypeEnum_balanceAdjustment,
      _$transferTypeEnum_balanceRollover,
      _$transferTypeEnum_balanceMigration,
      _$transferTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<TransferCategoryEnum> _$transferCategoryEnumSerializer =
    _$TransferCategoryEnumSerializer();
Serializer<TransferDirectionEnum> _$transferDirectionEnumSerializer =
    _$TransferDirectionEnumSerializer();
Serializer<TransferReasonEnum> _$transferReasonEnumSerializer =
    _$TransferReasonEnumSerializer();
Serializer<TransferStatusEnum> _$transferStatusEnumSerializer =
    _$TransferStatusEnumSerializer();
Serializer<TransferTypeEnum> _$transferTypeEnumSerializer =
    _$TransferTypeEnumSerializer();

class _$TransferCategoryEnumSerializer
    implements PrimitiveSerializer<TransferCategoryEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'bank': 'bank',
    'card': 'card',
    'internal': 'internal',
    'issuedCard': 'issuedCard',
    'platformPayment': 'platformPayment',
    'topUp': 'topUp',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'bank': 'bank',
    'card': 'card',
    'internal': 'internal',
    'issuedCard': 'issuedCard',
    'platformPayment': 'platformPayment',
    'topUp': 'topUp',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[TransferCategoryEnum];
  @override
  final String wireName = 'TransferCategoryEnum';

  @override
  Object serialize(
    Serializers serializers,
    TransferCategoryEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  TransferCategoryEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => TransferCategoryEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$TransferDirectionEnumSerializer
    implements PrimitiveSerializer<TransferDirectionEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'incoming': 'incoming',
    'outgoing': 'outgoing',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'incoming': 'incoming',
    'outgoing': 'outgoing',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[TransferDirectionEnum];
  @override
  final String wireName = 'TransferDirectionEnum';

  @override
  Object serialize(
    Serializers serializers,
    TransferDirectionEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  TransferDirectionEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => TransferDirectionEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$TransferReasonEnumSerializer
    implements PrimitiveSerializer<TransferReasonEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'accountHierarchyNotActive': 'accountHierarchyNotActive',
    'amountLimitExceeded': 'amountLimitExceeded',
    'approvalExpired': 'approvalExpired',
    'approved': 'approved',
    'balanceAccountTemporarilyBlockedByTransactionRule':
        'balanceAccountTemporarilyBlockedByTransactionRule',
    'counterpartyAccountBlocked': 'counterpartyAccountBlocked',
    'counterpartyAccountClosed': 'counterpartyAccountClosed',
    'counterpartyAccountNotFound': 'counterpartyAccountNotFound',
    'counterpartyAddressRequired': 'counterpartyAddressRequired',
    'counterpartyBankTimedOut': 'counterpartyBankTimedOut',
    'counterpartyBankUnavailable': 'counterpartyBankUnavailable',
    'declined': 'declined',
    'declinedByTransactionRule': 'declinedByTransactionRule',
    'directDebitNotSupported': 'directDebitNotSupported',
    'error': 'error',
    'notEnoughBalance': 'notEnoughBalance',
    'pending': 'pending',
    'pendingApproval': 'pendingApproval',
    'pendingExecution': 'pendingExecution',
    'refusedByCounterpartyBank': 'refusedByCounterpartyBank',
    'refusedByCustomer': 'refusedByCustomer',
    'routeNotFound': 'routeNotFound',
    'scaFailed': 'scaFailed',
    'schemeAdvice': 'schemeAdvice',
    'transferInstrumentDoesNotExist': 'transferInstrumentDoesNotExist',
    'unknown': 'unknown',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'accountHierarchyNotActive': 'accountHierarchyNotActive',
    'amountLimitExceeded': 'amountLimitExceeded',
    'approvalExpired': 'approvalExpired',
    'approved': 'approved',
    'balanceAccountTemporarilyBlockedByTransactionRule':
        'balanceAccountTemporarilyBlockedByTransactionRule',
    'counterpartyAccountBlocked': 'counterpartyAccountBlocked',
    'counterpartyAccountClosed': 'counterpartyAccountClosed',
    'counterpartyAccountNotFound': 'counterpartyAccountNotFound',
    'counterpartyAddressRequired': 'counterpartyAddressRequired',
    'counterpartyBankTimedOut': 'counterpartyBankTimedOut',
    'counterpartyBankUnavailable': 'counterpartyBankUnavailable',
    'declined': 'declined',
    'declinedByTransactionRule': 'declinedByTransactionRule',
    'directDebitNotSupported': 'directDebitNotSupported',
    'error': 'error',
    'notEnoughBalance': 'notEnoughBalance',
    'pending': 'pending',
    'pendingApproval': 'pendingApproval',
    'pendingExecution': 'pendingExecution',
    'refusedByCounterpartyBank': 'refusedByCounterpartyBank',
    'refusedByCustomer': 'refusedByCustomer',
    'routeNotFound': 'routeNotFound',
    'scaFailed': 'scaFailed',
    'schemeAdvice': 'schemeAdvice',
    'transferInstrumentDoesNotExist': 'transferInstrumentDoesNotExist',
    'unknown': 'unknown',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[TransferReasonEnum];
  @override
  final String wireName = 'TransferReasonEnum';

  @override
  Object serialize(
    Serializers serializers,
    TransferReasonEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  TransferReasonEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => TransferReasonEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$TransferStatusEnumSerializer
    implements PrimitiveSerializer<TransferStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'approvalPending': 'approvalPending',
    'atmWithdrawal': 'atmWithdrawal',
    'atmWithdrawalReversalPending': 'atmWithdrawalReversalPending',
    'atmWithdrawalReversed': 'atmWithdrawalReversed',
    'authAdjustmentAuthorised': 'authAdjustmentAuthorised',
    'authAdjustmentError': 'authAdjustmentError',
    'authAdjustmentRefused': 'authAdjustmentRefused',
    'authorised': 'authorised',
    'bankTransfer': 'bankTransfer',
    'bankTransferPending': 'bankTransferPending',
    'booked': 'booked',
    'bookingPending': 'bookingPending',
    'cancelled': 'cancelled',
    'capturePending': 'capturePending',
    'captureReversalPending': 'captureReversalPending',
    'captureReversed': 'captureReversed',
    'captured': 'captured',
    'capturedExternally': 'capturedExternally',
    'chargeback': 'chargeback',
    'chargebackExternally': 'chargebackExternally',
    'chargebackPending': 'chargebackPending',
    'chargebackReversalPending': 'chargebackReversalPending',
    'chargebackReversed': 'chargebackReversed',
    'credited': 'credited',
    'depositCorrection': 'depositCorrection',
    'depositCorrectionPending': 'depositCorrectionPending',
    'dispute': 'dispute',
    'disputeClosed': 'disputeClosed',
    'disputeExpired': 'disputeExpired',
    'disputeNeedsReview': 'disputeNeedsReview',
    'error': 'error',
    'expired': 'expired',
    'failed': 'failed',
    'fee': 'fee',
    'feePending': 'feePending',
    'internalTransfer': 'internalTransfer',
    'internalTransferPending': 'internalTransferPending',
    'invoiceDeduction': 'invoiceDeduction',
    'invoiceDeductionPending': 'invoiceDeductionPending',
    'manualCorrectionPending': 'manualCorrectionPending',
    'manuallyCorrected': 'manuallyCorrected',
    'matchedStatement': 'matchedStatement',
    'matchedStatementPending': 'matchedStatementPending',
    'merchantPayin': 'merchantPayin',
    'merchantPayinPending': 'merchantPayinPending',
    'merchantPayinReversed': 'merchantPayinReversed',
    'merchantPayinReversedPending': 'merchantPayinReversedPending',
    'miscCost': 'miscCost',
    'miscCostPending': 'miscCostPending',
    'paymentCost': 'paymentCost',
    'paymentCostPending': 'paymentCostPending',
    'pendingApproval': 'pendingApproval',
    'pendingExecution': 'pendingExecution',
    'received': 'received',
    'refundPending': 'refundPending',
    'refundReversalPending': 'refundReversalPending',
    'refundReversed': 'refundReversed',
    'refunded': 'refunded',
    'refundedExternally': 'refundedExternally',
    'refused': 'refused',
    'rejected': 'rejected',
    'reserveAdjustment': 'reserveAdjustment',
    'reserveAdjustmentPending': 'reserveAdjustmentPending',
    'returned': 'returned',
    'secondChargeback': 'secondChargeback',
    'secondChargebackPending': 'secondChargebackPending',
    'undefined': 'undefined',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'approvalPending': 'approvalPending',
    'atmWithdrawal': 'atmWithdrawal',
    'atmWithdrawalReversalPending': 'atmWithdrawalReversalPending',
    'atmWithdrawalReversed': 'atmWithdrawalReversed',
    'authAdjustmentAuthorised': 'authAdjustmentAuthorised',
    'authAdjustmentError': 'authAdjustmentError',
    'authAdjustmentRefused': 'authAdjustmentRefused',
    'authorised': 'authorised',
    'bankTransfer': 'bankTransfer',
    'bankTransferPending': 'bankTransferPending',
    'booked': 'booked',
    'bookingPending': 'bookingPending',
    'cancelled': 'cancelled',
    'capturePending': 'capturePending',
    'captureReversalPending': 'captureReversalPending',
    'captureReversed': 'captureReversed',
    'captured': 'captured',
    'capturedExternally': 'capturedExternally',
    'chargeback': 'chargeback',
    'chargebackExternally': 'chargebackExternally',
    'chargebackPending': 'chargebackPending',
    'chargebackReversalPending': 'chargebackReversalPending',
    'chargebackReversed': 'chargebackReversed',
    'credited': 'credited',
    'depositCorrection': 'depositCorrection',
    'depositCorrectionPending': 'depositCorrectionPending',
    'dispute': 'dispute',
    'disputeClosed': 'disputeClosed',
    'disputeExpired': 'disputeExpired',
    'disputeNeedsReview': 'disputeNeedsReview',
    'error': 'error',
    'expired': 'expired',
    'failed': 'failed',
    'fee': 'fee',
    'feePending': 'feePending',
    'internalTransfer': 'internalTransfer',
    'internalTransferPending': 'internalTransferPending',
    'invoiceDeduction': 'invoiceDeduction',
    'invoiceDeductionPending': 'invoiceDeductionPending',
    'manualCorrectionPending': 'manualCorrectionPending',
    'manuallyCorrected': 'manuallyCorrected',
    'matchedStatement': 'matchedStatement',
    'matchedStatementPending': 'matchedStatementPending',
    'merchantPayin': 'merchantPayin',
    'merchantPayinPending': 'merchantPayinPending',
    'merchantPayinReversed': 'merchantPayinReversed',
    'merchantPayinReversedPending': 'merchantPayinReversedPending',
    'miscCost': 'miscCost',
    'miscCostPending': 'miscCostPending',
    'paymentCost': 'paymentCost',
    'paymentCostPending': 'paymentCostPending',
    'pendingApproval': 'pendingApproval',
    'pendingExecution': 'pendingExecution',
    'received': 'received',
    'refundPending': 'refundPending',
    'refundReversalPending': 'refundReversalPending',
    'refundReversed': 'refundReversed',
    'refunded': 'refunded',
    'refundedExternally': 'refundedExternally',
    'refused': 'refused',
    'rejected': 'rejected',
    'reserveAdjustment': 'reserveAdjustment',
    'reserveAdjustmentPending': 'reserveAdjustmentPending',
    'returned': 'returned',
    'secondChargeback': 'secondChargeback',
    'secondChargebackPending': 'secondChargebackPending',
    'undefined': 'undefined',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[TransferStatusEnum];
  @override
  final String wireName = 'TransferStatusEnum';

  @override
  Object serialize(
    Serializers serializers,
    TransferStatusEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  TransferStatusEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => TransferStatusEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$TransferTypeEnumSerializer
    implements PrimitiveSerializer<TransferTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'payment': 'payment',
    'capture': 'capture',
    'captureReversal': 'captureReversal',
    'refund': 'refund',
    'refundReversal': 'refundReversal',
    'chargeback': 'chargeback',
    'chargebackCorrection': 'chargebackCorrection',
    'chargebackReversal': 'chargebackReversal',
    'chargebackReversalCorrection': 'chargebackReversalCorrection',
    'secondChargeback': 'secondChargeback',
    'secondChargebackCorrection': 'secondChargebackCorrection',
    'atmWithdrawal': 'atmWithdrawal',
    'atmWithdrawalReversal': 'atmWithdrawalReversal',
    'internalTransfer': 'internalTransfer',
    'internalDirectDebit': 'internalDirectDebit',
    'manualCorrection': 'manualCorrection',
    'invoiceDeduction': 'invoiceDeduction',
    'depositCorrection': 'depositCorrection',
    'reserveAdjustment': 'reserveAdjustment',
    'bankTransfer': 'bankTransfer',
    'bankDirectDebit': 'bankDirectDebit',
    'cardTransfer': 'cardTransfer',
    'miscCost': 'miscCost',
    'paymentCost': 'paymentCost',
    'fee': 'fee',
    'leftover': 'leftover',
    'grant': 'grant',
    'capitalFundsCollection': 'capitalFundsCollection',
    'cashOutInstruction': 'cashOutInstruction',
    'cashoutFee': 'cashoutFee',
    'cashoutRepayment': 'cashoutRepayment',
    'cashoutFunding': 'cashoutFunding',
    'repayment': 'repayment',
    'installment': 'installment',
    'installmentReversal': 'installmentReversal',
    'balanceAdjustment': 'balanceAdjustment',
    'balanceRollover': 'balanceRollover',
    'balanceMigration': 'balanceMigration',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'payment': 'payment',
    'capture': 'capture',
    'captureReversal': 'captureReversal',
    'refund': 'refund',
    'refundReversal': 'refundReversal',
    'chargeback': 'chargeback',
    'chargebackCorrection': 'chargebackCorrection',
    'chargebackReversal': 'chargebackReversal',
    'chargebackReversalCorrection': 'chargebackReversalCorrection',
    'secondChargeback': 'secondChargeback',
    'secondChargebackCorrection': 'secondChargebackCorrection',
    'atmWithdrawal': 'atmWithdrawal',
    'atmWithdrawalReversal': 'atmWithdrawalReversal',
    'internalTransfer': 'internalTransfer',
    'internalDirectDebit': 'internalDirectDebit',
    'manualCorrection': 'manualCorrection',
    'invoiceDeduction': 'invoiceDeduction',
    'depositCorrection': 'depositCorrection',
    'reserveAdjustment': 'reserveAdjustment',
    'bankTransfer': 'bankTransfer',
    'bankDirectDebit': 'bankDirectDebit',
    'cardTransfer': 'cardTransfer',
    'miscCost': 'miscCost',
    'paymentCost': 'paymentCost',
    'fee': 'fee',
    'leftover': 'leftover',
    'grant': 'grant',
    'capitalFundsCollection': 'capitalFundsCollection',
    'cashOutInstruction': 'cashOutInstruction',
    'cashoutFee': 'cashoutFee',
    'cashoutRepayment': 'cashoutRepayment',
    'cashoutFunding': 'cashoutFunding',
    'repayment': 'repayment',
    'installment': 'installment',
    'installmentReversal': 'installmentReversal',
    'balanceAdjustment': 'balanceAdjustment',
    'balanceRollover': 'balanceRollover',
    'balanceMigration': 'balanceMigration',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[TransferTypeEnum];
  @override
  final String wireName = 'TransferTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    TransferTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  TransferTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => TransferTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$Transfer extends Transfer {
  @override
  final ResourceReference? accountHolder;
  @override
  final Amount amount;
  @override
  final ResourceReference? balanceAccount;
  @override
  final TransferCategoryEnum category;
  @override
  final TransferCategoryData? categoryData;
  @override
  final CounterpartyV3 counterparty;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? creationDate;
  @override
  final String? description;
  @override
  final DirectDebitInformation? directDebitInformation;
  @override
  final TransferDirectionEnum? direction;
  @override
  final ExecutionDate? executionDate;
  @override
  final String? id;
  @override
  final PaymentInstrument? paymentInstrument;
  @override
  final TransferReasonEnum? reason;
  @override
  final String? reference;
  @override
  final String? referenceForBeneficiary;
  @override
  final TransferReview? review;
  @override
  final TransferStatusEnum status;
  @override
  final TransferTypeEnum? type;

  factory _$Transfer([void Function(TransferBuilder)? updates]) =>
      (TransferBuilder()..update(updates))._build();

  _$Transfer._({
    this.accountHolder,
    required this.amount,
    this.balanceAccount,
    required this.category,
    this.categoryData,
    required this.counterparty,
    this.createdAt,
    this.creationDate,
    this.description,
    this.directDebitInformation,
    this.direction,
    this.executionDate,
    this.id,
    this.paymentInstrument,
    this.reason,
    this.reference,
    this.referenceForBeneficiary,
    this.review,
    required this.status,
    this.type,
  }) : super._();
  @override
  Transfer rebuild(void Function(TransferBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransferBuilder toBuilder() => TransferBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Transfer &&
        accountHolder == other.accountHolder &&
        amount == other.amount &&
        balanceAccount == other.balanceAccount &&
        category == other.category &&
        categoryData == other.categoryData &&
        counterparty == other.counterparty &&
        createdAt == other.createdAt &&
        creationDate == other.creationDate &&
        description == other.description &&
        directDebitInformation == other.directDebitInformation &&
        direction == other.direction &&
        executionDate == other.executionDate &&
        id == other.id &&
        paymentInstrument == other.paymentInstrument &&
        reason == other.reason &&
        reference == other.reference &&
        referenceForBeneficiary == other.referenceForBeneficiary &&
        review == other.review &&
        status == other.status &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountHolder.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, balanceAccount.hashCode);
    _$hash = $jc(_$hash, category.hashCode);
    _$hash = $jc(_$hash, categoryData.hashCode);
    _$hash = $jc(_$hash, counterparty.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, creationDate.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, directDebitInformation.hashCode);
    _$hash = $jc(_$hash, direction.hashCode);
    _$hash = $jc(_$hash, executionDate.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, paymentInstrument.hashCode);
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, referenceForBeneficiary.hashCode);
    _$hash = $jc(_$hash, review.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Transfer')
          ..add('accountHolder', accountHolder)
          ..add('amount', amount)
          ..add('balanceAccount', balanceAccount)
          ..add('category', category)
          ..add('categoryData', categoryData)
          ..add('counterparty', counterparty)
          ..add('createdAt', createdAt)
          ..add('creationDate', creationDate)
          ..add('description', description)
          ..add('directDebitInformation', directDebitInformation)
          ..add('direction', direction)
          ..add('executionDate', executionDate)
          ..add('id', id)
          ..add('paymentInstrument', paymentInstrument)
          ..add('reason', reason)
          ..add('reference', reference)
          ..add('referenceForBeneficiary', referenceForBeneficiary)
          ..add('review', review)
          ..add('status', status)
          ..add('type', type))
        .toString();
  }
}

class TransferBuilder implements Builder<Transfer, TransferBuilder> {
  _$Transfer? _$v;

  ResourceReferenceBuilder? _accountHolder;
  ResourceReferenceBuilder get accountHolder =>
      _$this._accountHolder ??= ResourceReferenceBuilder();
  set accountHolder(ResourceReferenceBuilder? accountHolder) =>
      _$this._accountHolder = accountHolder;

  AmountBuilder? _amount;
  AmountBuilder get amount => _$this._amount ??= AmountBuilder();
  set amount(AmountBuilder? amount) => _$this._amount = amount;

  ResourceReferenceBuilder? _balanceAccount;
  ResourceReferenceBuilder get balanceAccount =>
      _$this._balanceAccount ??= ResourceReferenceBuilder();
  set balanceAccount(ResourceReferenceBuilder? balanceAccount) =>
      _$this._balanceAccount = balanceAccount;

  TransferCategoryEnum? _category;
  TransferCategoryEnum? get category => _$this._category;
  set category(TransferCategoryEnum? category) => _$this._category = category;

  TransferCategoryDataBuilder? _categoryData;
  TransferCategoryDataBuilder get categoryData =>
      _$this._categoryData ??= TransferCategoryDataBuilder();
  set categoryData(TransferCategoryDataBuilder? categoryData) =>
      _$this._categoryData = categoryData;

  CounterpartyV3Builder? _counterparty;
  CounterpartyV3Builder get counterparty =>
      _$this._counterparty ??= CounterpartyV3Builder();
  set counterparty(CounterpartyV3Builder? counterparty) =>
      _$this._counterparty = counterparty;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _creationDate;
  DateTime? get creationDate => _$this._creationDate;
  set creationDate(DateTime? creationDate) =>
      _$this._creationDate = creationDate;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  DirectDebitInformationBuilder? _directDebitInformation;
  DirectDebitInformationBuilder get directDebitInformation =>
      _$this._directDebitInformation ??= DirectDebitInformationBuilder();
  set directDebitInformation(
    DirectDebitInformationBuilder? directDebitInformation,
  ) => _$this._directDebitInformation = directDebitInformation;

  TransferDirectionEnum? _direction;
  TransferDirectionEnum? get direction => _$this._direction;
  set direction(TransferDirectionEnum? direction) =>
      _$this._direction = direction;

  ExecutionDateBuilder? _executionDate;
  ExecutionDateBuilder get executionDate =>
      _$this._executionDate ??= ExecutionDateBuilder();
  set executionDate(ExecutionDateBuilder? executionDate) =>
      _$this._executionDate = executionDate;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  PaymentInstrumentBuilder? _paymentInstrument;
  PaymentInstrumentBuilder get paymentInstrument =>
      _$this._paymentInstrument ??= PaymentInstrumentBuilder();
  set paymentInstrument(PaymentInstrumentBuilder? paymentInstrument) =>
      _$this._paymentInstrument = paymentInstrument;

  TransferReasonEnum? _reason;
  TransferReasonEnum? get reason => _$this._reason;
  set reason(TransferReasonEnum? reason) => _$this._reason = reason;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  String? _referenceForBeneficiary;
  String? get referenceForBeneficiary => _$this._referenceForBeneficiary;
  set referenceForBeneficiary(String? referenceForBeneficiary) =>
      _$this._referenceForBeneficiary = referenceForBeneficiary;

  TransferReviewBuilder? _review;
  TransferReviewBuilder get review =>
      _$this._review ??= TransferReviewBuilder();
  set review(TransferReviewBuilder? review) => _$this._review = review;

  TransferStatusEnum? _status;
  TransferStatusEnum? get status => _$this._status;
  set status(TransferStatusEnum? status) => _$this._status = status;

  TransferTypeEnum? _type;
  TransferTypeEnum? get type => _$this._type;
  set type(TransferTypeEnum? type) => _$this._type = type;

  TransferBuilder() {
    Transfer._defaults(this);
  }

  TransferBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountHolder = $v.accountHolder?.toBuilder();
      _amount = $v.amount.toBuilder();
      _balanceAccount = $v.balanceAccount?.toBuilder();
      _category = $v.category;
      _categoryData = $v.categoryData?.toBuilder();
      _counterparty = $v.counterparty.toBuilder();
      _createdAt = $v.createdAt;
      _creationDate = $v.creationDate;
      _description = $v.description;
      _directDebitInformation = $v.directDebitInformation?.toBuilder();
      _direction = $v.direction;
      _executionDate = $v.executionDate?.toBuilder();
      _id = $v.id;
      _paymentInstrument = $v.paymentInstrument?.toBuilder();
      _reason = $v.reason;
      _reference = $v.reference;
      _referenceForBeneficiary = $v.referenceForBeneficiary;
      _review = $v.review?.toBuilder();
      _status = $v.status;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Transfer other) {
    _$v = other as _$Transfer;
  }

  @override
  void update(void Function(TransferBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Transfer build() => _build();

  _$Transfer _build() {
    _$Transfer _$result;
    try {
      _$result =
          _$v ??
          _$Transfer._(
            accountHolder: _accountHolder?.build(),
            amount: amount.build(),
            balanceAccount: _balanceAccount?.build(),
            category: BuiltValueNullFieldError.checkNotNull(
              category,
              r'Transfer',
              'category',
            ),
            categoryData: _categoryData?.build(),
            counterparty: counterparty.build(),
            createdAt: createdAt,
            creationDate: creationDate,
            description: description,
            directDebitInformation: _directDebitInformation?.build(),
            direction: direction,
            executionDate: _executionDate?.build(),
            id: id,
            paymentInstrument: _paymentInstrument?.build(),
            reason: reason,
            reference: reference,
            referenceForBeneficiary: referenceForBeneficiary,
            review: _review?.build(),
            status: BuiltValueNullFieldError.checkNotNull(
              status,
              r'Transfer',
              'status',
            ),
            type: type,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'accountHolder';
        _accountHolder?.build();
        _$failedField = 'amount';
        amount.build();
        _$failedField = 'balanceAccount';
        _balanceAccount?.build();

        _$failedField = 'categoryData';
        _categoryData?.build();
        _$failedField = 'counterparty';
        counterparty.build();

        _$failedField = 'directDebitInformation';
        _directDebitInformation?.build();

        _$failedField = 'executionDate';
        _executionDate?.build();

        _$failedField = 'paymentInstrument';
        _paymentInstrument?.build();

        _$failedField = 'review';
        _review?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'Transfer',
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

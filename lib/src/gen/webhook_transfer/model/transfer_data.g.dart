// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transfer_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TransferDataCategoryEnum _$transferDataCategoryEnum_bank =
    const TransferDataCategoryEnum._('bank');
const TransferDataCategoryEnum _$transferDataCategoryEnum_card =
    const TransferDataCategoryEnum._('card');
const TransferDataCategoryEnum _$transferDataCategoryEnum_internal =
    const TransferDataCategoryEnum._('internal');
const TransferDataCategoryEnum _$transferDataCategoryEnum_issuedCard =
    const TransferDataCategoryEnum._('issuedCard');
const TransferDataCategoryEnum _$transferDataCategoryEnum_platformPayment =
    const TransferDataCategoryEnum._('platformPayment');
const TransferDataCategoryEnum _$transferDataCategoryEnum_topUp =
    const TransferDataCategoryEnum._('topUp');
const TransferDataCategoryEnum
_$transferDataCategoryEnum_unknownDefaultOpenApi =
    const TransferDataCategoryEnum._('unknownDefaultOpenApi');

TransferDataCategoryEnum _$transferDataCategoryEnumValueOf(String name) {
  switch (name) {
    case 'bank':
      return _$transferDataCategoryEnum_bank;
    case 'card':
      return _$transferDataCategoryEnum_card;
    case 'internal':
      return _$transferDataCategoryEnum_internal;
    case 'issuedCard':
      return _$transferDataCategoryEnum_issuedCard;
    case 'platformPayment':
      return _$transferDataCategoryEnum_platformPayment;
    case 'topUp':
      return _$transferDataCategoryEnum_topUp;
    case 'unknownDefaultOpenApi':
      return _$transferDataCategoryEnum_unknownDefaultOpenApi;
    default:
      return _$transferDataCategoryEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<TransferDataCategoryEnum> _$transferDataCategoryEnumValues =
    BuiltSet<TransferDataCategoryEnum>(const <TransferDataCategoryEnum>[
      _$transferDataCategoryEnum_bank,
      _$transferDataCategoryEnum_card,
      _$transferDataCategoryEnum_internal,
      _$transferDataCategoryEnum_issuedCard,
      _$transferDataCategoryEnum_platformPayment,
      _$transferDataCategoryEnum_topUp,
      _$transferDataCategoryEnum_unknownDefaultOpenApi,
    ]);

const TransferDataDirectionEnum _$transferDataDirectionEnum_incoming =
    const TransferDataDirectionEnum._('incoming');
const TransferDataDirectionEnum _$transferDataDirectionEnum_outgoing =
    const TransferDataDirectionEnum._('outgoing');
const TransferDataDirectionEnum
_$transferDataDirectionEnum_unknownDefaultOpenApi =
    const TransferDataDirectionEnum._('unknownDefaultOpenApi');

TransferDataDirectionEnum _$transferDataDirectionEnumValueOf(String name) {
  switch (name) {
    case 'incoming':
      return _$transferDataDirectionEnum_incoming;
    case 'outgoing':
      return _$transferDataDirectionEnum_outgoing;
    case 'unknownDefaultOpenApi':
      return _$transferDataDirectionEnum_unknownDefaultOpenApi;
    default:
      return _$transferDataDirectionEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<TransferDataDirectionEnum> _$transferDataDirectionEnumValues =
    BuiltSet<TransferDataDirectionEnum>(const <TransferDataDirectionEnum>[
      _$transferDataDirectionEnum_incoming,
      _$transferDataDirectionEnum_outgoing,
      _$transferDataDirectionEnum_unknownDefaultOpenApi,
    ]);

const TransferDataReasonEnum
_$transferDataReasonEnum_accountHierarchyNotActive =
    const TransferDataReasonEnum._('accountHierarchyNotActive');
const TransferDataReasonEnum _$transferDataReasonEnum_amountLimitExceeded =
    const TransferDataReasonEnum._('amountLimitExceeded');
const TransferDataReasonEnum _$transferDataReasonEnum_approvalExpired =
    const TransferDataReasonEnum._('approvalExpired');
const TransferDataReasonEnum _$transferDataReasonEnum_approved =
    const TransferDataReasonEnum._('approved');
const TransferDataReasonEnum _$transferDataReasonEnum_avsDeclined =
    const TransferDataReasonEnum._('avsDeclined');
const TransferDataReasonEnum
_$transferDataReasonEnum_balanceAccountTemporarilyBlockedByTransactionRule =
    const TransferDataReasonEnum._(
      'balanceAccountTemporarilyBlockedByTransactionRule',
    );
const TransferDataReasonEnum _$transferDataReasonEnum_blockCard =
    const TransferDataReasonEnum._('blockCard');
const TransferDataReasonEnum _$transferDataReasonEnum_callReferral =
    const TransferDataReasonEnum._('callReferral');
const TransferDataReasonEnum _$transferDataReasonEnum_cancelled =
    const TransferDataReasonEnum._('cancelled');
const TransferDataReasonEnum _$transferDataReasonEnum_captureCard =
    const TransferDataReasonEnum._('captureCard');
const TransferDataReasonEnum _$transferDataReasonEnum_cardExpired =
    const TransferDataReasonEnum._('cardExpired');
const TransferDataReasonEnum
_$transferDataReasonEnum_cardholderAuthenticationRequired =
    const TransferDataReasonEnum._('cardholderAuthenticationRequired');
const TransferDataReasonEnum
_$transferDataReasonEnum_cashbackAmountExceedsLimit =
    const TransferDataReasonEnum._('cashbackAmountExceedsLimit');
const TransferDataReasonEnum _$transferDataReasonEnum_cavvDeclined =
    const TransferDataReasonEnum._('cavvDeclined');
const TransferDataReasonEnum _$transferDataReasonEnum_contactlessFallback =
    const TransferDataReasonEnum._('contactlessFallback');
const TransferDataReasonEnum _$transferDataReasonEnum_contactlessLimitReached =
    const TransferDataReasonEnum._('contactlessLimitReached');
const TransferDataReasonEnum
_$transferDataReasonEnum_counterpartyAccountBlocked =
    const TransferDataReasonEnum._('counterpartyAccountBlocked');
const TransferDataReasonEnum
_$transferDataReasonEnum_counterpartyAccountClosed =
    const TransferDataReasonEnum._('counterpartyAccountClosed');
const TransferDataReasonEnum
_$transferDataReasonEnum_counterpartyAccountNotFound =
    const TransferDataReasonEnum._('counterpartyAccountNotFound');
const TransferDataReasonEnum
_$transferDataReasonEnum_counterpartyAddressRequired =
    const TransferDataReasonEnum._('counterpartyAddressRequired');
const TransferDataReasonEnum _$transferDataReasonEnum_counterpartyBankTimedOut =
    const TransferDataReasonEnum._('counterpartyBankTimedOut');
const TransferDataReasonEnum
_$transferDataReasonEnum_counterpartyBankUnavailable =
    const TransferDataReasonEnum._('counterpartyBankUnavailable');
const TransferDataReasonEnum _$transferDataReasonEnum_cryptographicFailure =
    const TransferDataReasonEnum._('cryptographicFailure');
const TransferDataReasonEnum _$transferDataReasonEnum_cvcDeclined =
    const TransferDataReasonEnum._('cvcDeclined');
const TransferDataReasonEnum _$transferDataReasonEnum_declined =
    const TransferDataReasonEnum._('declined');
const TransferDataReasonEnum _$transferDataReasonEnum_declinedByBapValidation =
    const TransferDataReasonEnum._('declinedByBapValidation');
const TransferDataReasonEnum
_$transferDataReasonEnum_declinedByTransactionRule =
    const TransferDataReasonEnum._('declinedByTransactionRule');
const TransferDataReasonEnum _$transferDataReasonEnum_declinedNonGeneric =
    const TransferDataReasonEnum._('declinedNonGeneric');
const TransferDataReasonEnum _$transferDataReasonEnum_directDebitNotSupported =
    const TransferDataReasonEnum._('directDebitNotSupported');
const TransferDataReasonEnum _$transferDataReasonEnum_doNotHonor =
    const TransferDataReasonEnum._('doNotHonor');
const TransferDataReasonEnum
_$transferDataReasonEnum_domesticDebitTransactionNotAllowed =
    const TransferDataReasonEnum._('domesticDebitTransactionNotAllowed');
const TransferDataReasonEnum
_$transferDataReasonEnum_duplicateTransmissionDetected =
    const TransferDataReasonEnum._('duplicateTransmissionDetected');
const TransferDataReasonEnum _$transferDataReasonEnum_error =
    const TransferDataReasonEnum._('error');
const TransferDataReasonEnum _$transferDataReasonEnum_formatError =
    const TransferDataReasonEnum._('formatError');
const TransferDataReasonEnum _$transferDataReasonEnum_fraud =
    const TransferDataReasonEnum._('fraud');
const TransferDataReasonEnum _$transferDataReasonEnum_fraudCancelled =
    const TransferDataReasonEnum._('fraudCancelled');
const TransferDataReasonEnum _$transferDataReasonEnum_honorWithId =
    const TransferDataReasonEnum._('honorWithId');
const TransferDataReasonEnum _$transferDataReasonEnum_internalTimeout =
    const TransferDataReasonEnum._('internalTimeout');
const TransferDataReasonEnum _$transferDataReasonEnum_invalidAccount =
    const TransferDataReasonEnum._('invalidAccount');
const TransferDataReasonEnum _$transferDataReasonEnum_invalidAmount =
    const TransferDataReasonEnum._('invalidAmount');
const TransferDataReasonEnum
_$transferDataReasonEnum_invalidAuthorizationLifeCycle =
    const TransferDataReasonEnum._('invalidAuthorizationLifeCycle');
const TransferDataReasonEnum _$transferDataReasonEnum_invalidCard =
    const TransferDataReasonEnum._('invalidCard');
const TransferDataReasonEnum _$transferDataReasonEnum_invalidExpiryDate =
    const TransferDataReasonEnum._('invalidExpiryDate');
const TransferDataReasonEnum _$transferDataReasonEnum_invalidFromAccount =
    const TransferDataReasonEnum._('invalidFromAccount');
const TransferDataReasonEnum _$transferDataReasonEnum_invalidIssuer =
    const TransferDataReasonEnum._('invalidIssuer');
const TransferDataReasonEnum _$transferDataReasonEnum_invalidMerchant =
    const TransferDataReasonEnum._('invalidMerchant');
const TransferDataReasonEnum _$transferDataReasonEnum_invalidPin =
    const TransferDataReasonEnum._('invalidPin');
const TransferDataReasonEnum _$transferDataReasonEnum_invalidToAccount =
    const TransferDataReasonEnum._('invalidToAccount');
const TransferDataReasonEnum _$transferDataReasonEnum_invalidTransaction =
    const TransferDataReasonEnum._('invalidTransaction');
const TransferDataReasonEnum _$transferDataReasonEnum_issuerSuspectedFraud =
    const TransferDataReasonEnum._('issuerSuspectedFraud');
const TransferDataReasonEnum _$transferDataReasonEnum_lostCard =
    const TransferDataReasonEnum._('lostCard');
const TransferDataReasonEnum _$transferDataReasonEnum_mobilePinRequired =
    const TransferDataReasonEnum._('mobilePinRequired');
const TransferDataReasonEnum _$transferDataReasonEnum_noCheckingAccount =
    const TransferDataReasonEnum._('noCheckingAccount');
const TransferDataReasonEnum _$transferDataReasonEnum_noSavingsAccount =
    const TransferDataReasonEnum._('noSavingsAccount');
const TransferDataReasonEnum _$transferDataReasonEnum_not3dAuthenticated =
    const TransferDataReasonEnum._('not3dAuthenticated');
const TransferDataReasonEnum _$transferDataReasonEnum_notEnoughBalance =
    const TransferDataReasonEnum._('notEnoughBalance');
const TransferDataReasonEnum _$transferDataReasonEnum_notSubmitted =
    const TransferDataReasonEnum._('notSubmitted');
const TransferDataReasonEnum _$transferDataReasonEnum_notSupported =
    const TransferDataReasonEnum._('notSupported');
const TransferDataReasonEnum _$transferDataReasonEnum_partiallyApproved =
    const TransferDataReasonEnum._('partiallyApproved');
const TransferDataReasonEnum _$transferDataReasonEnum_pending =
    const TransferDataReasonEnum._('pending');
const TransferDataReasonEnum _$transferDataReasonEnum_pendingApproval =
    const TransferDataReasonEnum._('pendingApproval');
const TransferDataReasonEnum _$transferDataReasonEnum_pendingExecution =
    const TransferDataReasonEnum._('pendingExecution');
const TransferDataReasonEnum _$transferDataReasonEnum_pinNotChanged =
    const TransferDataReasonEnum._('pinNotChanged');
const TransferDataReasonEnum _$transferDataReasonEnum_pinRequired =
    const TransferDataReasonEnum._('pinRequired');
const TransferDataReasonEnum _$transferDataReasonEnum_pinTriesExceeded =
    const TransferDataReasonEnum._('pinTriesExceeded');
const TransferDataReasonEnum _$transferDataReasonEnum_pinValidationNotPossible =
    const TransferDataReasonEnum._('pinValidationNotPossible');
const TransferDataReasonEnum
_$transferDataReasonEnum_purchaseAmountOnlyNoCashBack =
    const TransferDataReasonEnum._('purchaseAmountOnlyNoCashBack');
const TransferDataReasonEnum
_$transferDataReasonEnum_refusedByCounterpartyBank =
    const TransferDataReasonEnum._('refusedByCounterpartyBank');
const TransferDataReasonEnum _$transferDataReasonEnum_refusedByCustomer =
    const TransferDataReasonEnum._('refusedByCustomer');
const TransferDataReasonEnum _$transferDataReasonEnum_restrictedCard =
    const TransferDataReasonEnum._('restrictedCard');
const TransferDataReasonEnum _$transferDataReasonEnum_revocationOfAuth =
    const TransferDataReasonEnum._('revocationOfAuth');
const TransferDataReasonEnum _$transferDataReasonEnum_routeNotFound =
    const TransferDataReasonEnum._('routeNotFound');
const TransferDataReasonEnum
_$transferDataReasonEnum_scaAuthenticationRequired =
    const TransferDataReasonEnum._('scaAuthenticationRequired');
const TransferDataReasonEnum _$transferDataReasonEnum_scaFailed =
    const TransferDataReasonEnum._('scaFailed');
const TransferDataReasonEnum _$transferDataReasonEnum_schemeAdvice =
    const TransferDataReasonEnum._('schemeAdvice');
const TransferDataReasonEnum _$transferDataReasonEnum_securityViolation =
    const TransferDataReasonEnum._('securityViolation');
const TransferDataReasonEnum _$transferDataReasonEnum_shopperCancelled =
    const TransferDataReasonEnum._('shopperCancelled');
const TransferDataReasonEnum _$transferDataReasonEnum_stolenCard =
    const TransferDataReasonEnum._('stolenCard');
const TransferDataReasonEnum
_$transferDataReasonEnum_threedsDynamicLinkingMismatch =
    const TransferDataReasonEnum._('threedsDynamicLinkingMismatch');
const TransferDataReasonEnum _$transferDataReasonEnum_transactionNotPermitted =
    const TransferDataReasonEnum._('transactionNotPermitted');
const TransferDataReasonEnum
_$transferDataReasonEnum_transferInstrumentDoesNotExist =
    const TransferDataReasonEnum._('transferInstrumentDoesNotExist');
const TransferDataReasonEnum _$transferDataReasonEnum_unableToRouteTransaction =
    const TransferDataReasonEnum._('unableToRouteTransaction');
const TransferDataReasonEnum _$transferDataReasonEnum_unknown =
    const TransferDataReasonEnum._('unknown');
const TransferDataReasonEnum _$transferDataReasonEnum_withdrawalAmountExceeded =
    const TransferDataReasonEnum._('withdrawalAmountExceeded');
const TransferDataReasonEnum _$transferDataReasonEnum_withdrawalCountExceeded =
    const TransferDataReasonEnum._('withdrawalCountExceeded');
const TransferDataReasonEnum _$transferDataReasonEnum_unknownDefaultOpenApi =
    const TransferDataReasonEnum._('unknownDefaultOpenApi');

TransferDataReasonEnum _$transferDataReasonEnumValueOf(String name) {
  switch (name) {
    case 'accountHierarchyNotActive':
      return _$transferDataReasonEnum_accountHierarchyNotActive;
    case 'amountLimitExceeded':
      return _$transferDataReasonEnum_amountLimitExceeded;
    case 'approvalExpired':
      return _$transferDataReasonEnum_approvalExpired;
    case 'approved':
      return _$transferDataReasonEnum_approved;
    case 'avsDeclined':
      return _$transferDataReasonEnum_avsDeclined;
    case 'balanceAccountTemporarilyBlockedByTransactionRule':
      return _$transferDataReasonEnum_balanceAccountTemporarilyBlockedByTransactionRule;
    case 'blockCard':
      return _$transferDataReasonEnum_blockCard;
    case 'callReferral':
      return _$transferDataReasonEnum_callReferral;
    case 'cancelled':
      return _$transferDataReasonEnum_cancelled;
    case 'captureCard':
      return _$transferDataReasonEnum_captureCard;
    case 'cardExpired':
      return _$transferDataReasonEnum_cardExpired;
    case 'cardholderAuthenticationRequired':
      return _$transferDataReasonEnum_cardholderAuthenticationRequired;
    case 'cashbackAmountExceedsLimit':
      return _$transferDataReasonEnum_cashbackAmountExceedsLimit;
    case 'cavvDeclined':
      return _$transferDataReasonEnum_cavvDeclined;
    case 'contactlessFallback':
      return _$transferDataReasonEnum_contactlessFallback;
    case 'contactlessLimitReached':
      return _$transferDataReasonEnum_contactlessLimitReached;
    case 'counterpartyAccountBlocked':
      return _$transferDataReasonEnum_counterpartyAccountBlocked;
    case 'counterpartyAccountClosed':
      return _$transferDataReasonEnum_counterpartyAccountClosed;
    case 'counterpartyAccountNotFound':
      return _$transferDataReasonEnum_counterpartyAccountNotFound;
    case 'counterpartyAddressRequired':
      return _$transferDataReasonEnum_counterpartyAddressRequired;
    case 'counterpartyBankTimedOut':
      return _$transferDataReasonEnum_counterpartyBankTimedOut;
    case 'counterpartyBankUnavailable':
      return _$transferDataReasonEnum_counterpartyBankUnavailable;
    case 'cryptographicFailure':
      return _$transferDataReasonEnum_cryptographicFailure;
    case 'cvcDeclined':
      return _$transferDataReasonEnum_cvcDeclined;
    case 'declined':
      return _$transferDataReasonEnum_declined;
    case 'declinedByBapValidation':
      return _$transferDataReasonEnum_declinedByBapValidation;
    case 'declinedByTransactionRule':
      return _$transferDataReasonEnum_declinedByTransactionRule;
    case 'declinedNonGeneric':
      return _$transferDataReasonEnum_declinedNonGeneric;
    case 'directDebitNotSupported':
      return _$transferDataReasonEnum_directDebitNotSupported;
    case 'doNotHonor':
      return _$transferDataReasonEnum_doNotHonor;
    case 'domesticDebitTransactionNotAllowed':
      return _$transferDataReasonEnum_domesticDebitTransactionNotAllowed;
    case 'duplicateTransmissionDetected':
      return _$transferDataReasonEnum_duplicateTransmissionDetected;
    case 'error':
      return _$transferDataReasonEnum_error;
    case 'formatError':
      return _$transferDataReasonEnum_formatError;
    case 'fraud':
      return _$transferDataReasonEnum_fraud;
    case 'fraudCancelled':
      return _$transferDataReasonEnum_fraudCancelled;
    case 'honorWithId':
      return _$transferDataReasonEnum_honorWithId;
    case 'internalTimeout':
      return _$transferDataReasonEnum_internalTimeout;
    case 'invalidAccount':
      return _$transferDataReasonEnum_invalidAccount;
    case 'invalidAmount':
      return _$transferDataReasonEnum_invalidAmount;
    case 'invalidAuthorizationLifeCycle':
      return _$transferDataReasonEnum_invalidAuthorizationLifeCycle;
    case 'invalidCard':
      return _$transferDataReasonEnum_invalidCard;
    case 'invalidExpiryDate':
      return _$transferDataReasonEnum_invalidExpiryDate;
    case 'invalidFromAccount':
      return _$transferDataReasonEnum_invalidFromAccount;
    case 'invalidIssuer':
      return _$transferDataReasonEnum_invalidIssuer;
    case 'invalidMerchant':
      return _$transferDataReasonEnum_invalidMerchant;
    case 'invalidPin':
      return _$transferDataReasonEnum_invalidPin;
    case 'invalidToAccount':
      return _$transferDataReasonEnum_invalidToAccount;
    case 'invalidTransaction':
      return _$transferDataReasonEnum_invalidTransaction;
    case 'issuerSuspectedFraud':
      return _$transferDataReasonEnum_issuerSuspectedFraud;
    case 'lostCard':
      return _$transferDataReasonEnum_lostCard;
    case 'mobilePinRequired':
      return _$transferDataReasonEnum_mobilePinRequired;
    case 'noCheckingAccount':
      return _$transferDataReasonEnum_noCheckingAccount;
    case 'noSavingsAccount':
      return _$transferDataReasonEnum_noSavingsAccount;
    case 'not3dAuthenticated':
      return _$transferDataReasonEnum_not3dAuthenticated;
    case 'notEnoughBalance':
      return _$transferDataReasonEnum_notEnoughBalance;
    case 'notSubmitted':
      return _$transferDataReasonEnum_notSubmitted;
    case 'notSupported':
      return _$transferDataReasonEnum_notSupported;
    case 'partiallyApproved':
      return _$transferDataReasonEnum_partiallyApproved;
    case 'pending':
      return _$transferDataReasonEnum_pending;
    case 'pendingApproval':
      return _$transferDataReasonEnum_pendingApproval;
    case 'pendingExecution':
      return _$transferDataReasonEnum_pendingExecution;
    case 'pinNotChanged':
      return _$transferDataReasonEnum_pinNotChanged;
    case 'pinRequired':
      return _$transferDataReasonEnum_pinRequired;
    case 'pinTriesExceeded':
      return _$transferDataReasonEnum_pinTriesExceeded;
    case 'pinValidationNotPossible':
      return _$transferDataReasonEnum_pinValidationNotPossible;
    case 'purchaseAmountOnlyNoCashBack':
      return _$transferDataReasonEnum_purchaseAmountOnlyNoCashBack;
    case 'refusedByCounterpartyBank':
      return _$transferDataReasonEnum_refusedByCounterpartyBank;
    case 'refusedByCustomer':
      return _$transferDataReasonEnum_refusedByCustomer;
    case 'restrictedCard':
      return _$transferDataReasonEnum_restrictedCard;
    case 'revocationOfAuth':
      return _$transferDataReasonEnum_revocationOfAuth;
    case 'routeNotFound':
      return _$transferDataReasonEnum_routeNotFound;
    case 'scaAuthenticationRequired':
      return _$transferDataReasonEnum_scaAuthenticationRequired;
    case 'scaFailed':
      return _$transferDataReasonEnum_scaFailed;
    case 'schemeAdvice':
      return _$transferDataReasonEnum_schemeAdvice;
    case 'securityViolation':
      return _$transferDataReasonEnum_securityViolation;
    case 'shopperCancelled':
      return _$transferDataReasonEnum_shopperCancelled;
    case 'stolenCard':
      return _$transferDataReasonEnum_stolenCard;
    case 'threedsDynamicLinkingMismatch':
      return _$transferDataReasonEnum_threedsDynamicLinkingMismatch;
    case 'transactionNotPermitted':
      return _$transferDataReasonEnum_transactionNotPermitted;
    case 'transferInstrumentDoesNotExist':
      return _$transferDataReasonEnum_transferInstrumentDoesNotExist;
    case 'unableToRouteTransaction':
      return _$transferDataReasonEnum_unableToRouteTransaction;
    case 'unknown':
      return _$transferDataReasonEnum_unknown;
    case 'withdrawalAmountExceeded':
      return _$transferDataReasonEnum_withdrawalAmountExceeded;
    case 'withdrawalCountExceeded':
      return _$transferDataReasonEnum_withdrawalCountExceeded;
    case 'unknownDefaultOpenApi':
      return _$transferDataReasonEnum_unknownDefaultOpenApi;
    default:
      return _$transferDataReasonEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<TransferDataReasonEnum>
_$transferDataReasonEnumValues = BuiltSet<TransferDataReasonEnum>(
  const <TransferDataReasonEnum>[
    _$transferDataReasonEnum_accountHierarchyNotActive,
    _$transferDataReasonEnum_amountLimitExceeded,
    _$transferDataReasonEnum_approvalExpired,
    _$transferDataReasonEnum_approved,
    _$transferDataReasonEnum_avsDeclined,
    _$transferDataReasonEnum_balanceAccountTemporarilyBlockedByTransactionRule,
    _$transferDataReasonEnum_blockCard,
    _$transferDataReasonEnum_callReferral,
    _$transferDataReasonEnum_cancelled,
    _$transferDataReasonEnum_captureCard,
    _$transferDataReasonEnum_cardExpired,
    _$transferDataReasonEnum_cardholderAuthenticationRequired,
    _$transferDataReasonEnum_cashbackAmountExceedsLimit,
    _$transferDataReasonEnum_cavvDeclined,
    _$transferDataReasonEnum_contactlessFallback,
    _$transferDataReasonEnum_contactlessLimitReached,
    _$transferDataReasonEnum_counterpartyAccountBlocked,
    _$transferDataReasonEnum_counterpartyAccountClosed,
    _$transferDataReasonEnum_counterpartyAccountNotFound,
    _$transferDataReasonEnum_counterpartyAddressRequired,
    _$transferDataReasonEnum_counterpartyBankTimedOut,
    _$transferDataReasonEnum_counterpartyBankUnavailable,
    _$transferDataReasonEnum_cryptographicFailure,
    _$transferDataReasonEnum_cvcDeclined,
    _$transferDataReasonEnum_declined,
    _$transferDataReasonEnum_declinedByBapValidation,
    _$transferDataReasonEnum_declinedByTransactionRule,
    _$transferDataReasonEnum_declinedNonGeneric,
    _$transferDataReasonEnum_directDebitNotSupported,
    _$transferDataReasonEnum_doNotHonor,
    _$transferDataReasonEnum_domesticDebitTransactionNotAllowed,
    _$transferDataReasonEnum_duplicateTransmissionDetected,
    _$transferDataReasonEnum_error,
    _$transferDataReasonEnum_formatError,
    _$transferDataReasonEnum_fraud,
    _$transferDataReasonEnum_fraudCancelled,
    _$transferDataReasonEnum_honorWithId,
    _$transferDataReasonEnum_internalTimeout,
    _$transferDataReasonEnum_invalidAccount,
    _$transferDataReasonEnum_invalidAmount,
    _$transferDataReasonEnum_invalidAuthorizationLifeCycle,
    _$transferDataReasonEnum_invalidCard,
    _$transferDataReasonEnum_invalidExpiryDate,
    _$transferDataReasonEnum_invalidFromAccount,
    _$transferDataReasonEnum_invalidIssuer,
    _$transferDataReasonEnum_invalidMerchant,
    _$transferDataReasonEnum_invalidPin,
    _$transferDataReasonEnum_invalidToAccount,
    _$transferDataReasonEnum_invalidTransaction,
    _$transferDataReasonEnum_issuerSuspectedFraud,
    _$transferDataReasonEnum_lostCard,
    _$transferDataReasonEnum_mobilePinRequired,
    _$transferDataReasonEnum_noCheckingAccount,
    _$transferDataReasonEnum_noSavingsAccount,
    _$transferDataReasonEnum_not3dAuthenticated,
    _$transferDataReasonEnum_notEnoughBalance,
    _$transferDataReasonEnum_notSubmitted,
    _$transferDataReasonEnum_notSupported,
    _$transferDataReasonEnum_partiallyApproved,
    _$transferDataReasonEnum_pending,
    _$transferDataReasonEnum_pendingApproval,
    _$transferDataReasonEnum_pendingExecution,
    _$transferDataReasonEnum_pinNotChanged,
    _$transferDataReasonEnum_pinRequired,
    _$transferDataReasonEnum_pinTriesExceeded,
    _$transferDataReasonEnum_pinValidationNotPossible,
    _$transferDataReasonEnum_purchaseAmountOnlyNoCashBack,
    _$transferDataReasonEnum_refusedByCounterpartyBank,
    _$transferDataReasonEnum_refusedByCustomer,
    _$transferDataReasonEnum_restrictedCard,
    _$transferDataReasonEnum_revocationOfAuth,
    _$transferDataReasonEnum_routeNotFound,
    _$transferDataReasonEnum_scaAuthenticationRequired,
    _$transferDataReasonEnum_scaFailed,
    _$transferDataReasonEnum_schemeAdvice,
    _$transferDataReasonEnum_securityViolation,
    _$transferDataReasonEnum_shopperCancelled,
    _$transferDataReasonEnum_stolenCard,
    _$transferDataReasonEnum_threedsDynamicLinkingMismatch,
    _$transferDataReasonEnum_transactionNotPermitted,
    _$transferDataReasonEnum_transferInstrumentDoesNotExist,
    _$transferDataReasonEnum_unableToRouteTransaction,
    _$transferDataReasonEnum_unknown,
    _$transferDataReasonEnum_withdrawalAmountExceeded,
    _$transferDataReasonEnum_withdrawalCountExceeded,
    _$transferDataReasonEnum_unknownDefaultOpenApi,
  ],
);

const TransferDataStatusEnum _$transferDataStatusEnum_approvalPending =
    const TransferDataStatusEnum._('approvalPending');
const TransferDataStatusEnum _$transferDataStatusEnum_atmWithdrawal =
    const TransferDataStatusEnum._('atmWithdrawal');
const TransferDataStatusEnum
_$transferDataStatusEnum_atmWithdrawalReversalPending =
    const TransferDataStatusEnum._('atmWithdrawalReversalPending');
const TransferDataStatusEnum _$transferDataStatusEnum_atmWithdrawalReversed =
    const TransferDataStatusEnum._('atmWithdrawalReversed');
const TransferDataStatusEnum _$transferDataStatusEnum_authAdjustmentAuthorised =
    const TransferDataStatusEnum._('authAdjustmentAuthorised');
const TransferDataStatusEnum _$transferDataStatusEnum_authAdjustmentError =
    const TransferDataStatusEnum._('authAdjustmentError');
const TransferDataStatusEnum _$transferDataStatusEnum_authAdjustmentRefused =
    const TransferDataStatusEnum._('authAdjustmentRefused');
const TransferDataStatusEnum _$transferDataStatusEnum_authorised =
    const TransferDataStatusEnum._('authorised');
const TransferDataStatusEnum _$transferDataStatusEnum_bankTransfer =
    const TransferDataStatusEnum._('bankTransfer');
const TransferDataStatusEnum _$transferDataStatusEnum_bankTransferPending =
    const TransferDataStatusEnum._('bankTransferPending');
const TransferDataStatusEnum _$transferDataStatusEnum_booked =
    const TransferDataStatusEnum._('booked');
const TransferDataStatusEnum _$transferDataStatusEnum_bookingPending =
    const TransferDataStatusEnum._('bookingPending');
const TransferDataStatusEnum _$transferDataStatusEnum_cancelled =
    const TransferDataStatusEnum._('cancelled');
const TransferDataStatusEnum _$transferDataStatusEnum_capturePending =
    const TransferDataStatusEnum._('capturePending');
const TransferDataStatusEnum _$transferDataStatusEnum_captureReversalPending =
    const TransferDataStatusEnum._('captureReversalPending');
const TransferDataStatusEnum _$transferDataStatusEnum_captureReversed =
    const TransferDataStatusEnum._('captureReversed');
const TransferDataStatusEnum _$transferDataStatusEnum_captured =
    const TransferDataStatusEnum._('captured');
const TransferDataStatusEnum _$transferDataStatusEnum_capturedExternally =
    const TransferDataStatusEnum._('capturedExternally');
const TransferDataStatusEnum _$transferDataStatusEnum_chargeback =
    const TransferDataStatusEnum._('chargeback');
const TransferDataStatusEnum _$transferDataStatusEnum_chargebackExternally =
    const TransferDataStatusEnum._('chargebackExternally');
const TransferDataStatusEnum _$transferDataStatusEnum_chargebackPending =
    const TransferDataStatusEnum._('chargebackPending');
const TransferDataStatusEnum
_$transferDataStatusEnum_chargebackReversalPending =
    const TransferDataStatusEnum._('chargebackReversalPending');
const TransferDataStatusEnum _$transferDataStatusEnum_chargebackReversed =
    const TransferDataStatusEnum._('chargebackReversed');
const TransferDataStatusEnum _$transferDataStatusEnum_credited =
    const TransferDataStatusEnum._('credited');
const TransferDataStatusEnum _$transferDataStatusEnum_depositCorrection =
    const TransferDataStatusEnum._('depositCorrection');
const TransferDataStatusEnum _$transferDataStatusEnum_depositCorrectionPending =
    const TransferDataStatusEnum._('depositCorrectionPending');
const TransferDataStatusEnum _$transferDataStatusEnum_dispute =
    const TransferDataStatusEnum._('dispute');
const TransferDataStatusEnum _$transferDataStatusEnum_disputeClosed =
    const TransferDataStatusEnum._('disputeClosed');
const TransferDataStatusEnum _$transferDataStatusEnum_disputeExpired =
    const TransferDataStatusEnum._('disputeExpired');
const TransferDataStatusEnum _$transferDataStatusEnum_disputeNeedsReview =
    const TransferDataStatusEnum._('disputeNeedsReview');
const TransferDataStatusEnum _$transferDataStatusEnum_error =
    const TransferDataStatusEnum._('error');
const TransferDataStatusEnum _$transferDataStatusEnum_expired =
    const TransferDataStatusEnum._('expired');
const TransferDataStatusEnum _$transferDataStatusEnum_failed =
    const TransferDataStatusEnum._('failed');
const TransferDataStatusEnum _$transferDataStatusEnum_fee =
    const TransferDataStatusEnum._('fee');
const TransferDataStatusEnum _$transferDataStatusEnum_feePending =
    const TransferDataStatusEnum._('feePending');
const TransferDataStatusEnum _$transferDataStatusEnum_internalTransfer =
    const TransferDataStatusEnum._('internalTransfer');
const TransferDataStatusEnum _$transferDataStatusEnum_internalTransferPending =
    const TransferDataStatusEnum._('internalTransferPending');
const TransferDataStatusEnum _$transferDataStatusEnum_invoiceDeduction =
    const TransferDataStatusEnum._('invoiceDeduction');
const TransferDataStatusEnum _$transferDataStatusEnum_invoiceDeductionPending =
    const TransferDataStatusEnum._('invoiceDeductionPending');
const TransferDataStatusEnum _$transferDataStatusEnum_manualCorrectionPending =
    const TransferDataStatusEnum._('manualCorrectionPending');
const TransferDataStatusEnum _$transferDataStatusEnum_manuallyCorrected =
    const TransferDataStatusEnum._('manuallyCorrected');
const TransferDataStatusEnum _$transferDataStatusEnum_matchedStatement =
    const TransferDataStatusEnum._('matchedStatement');
const TransferDataStatusEnum _$transferDataStatusEnum_matchedStatementPending =
    const TransferDataStatusEnum._('matchedStatementPending');
const TransferDataStatusEnum _$transferDataStatusEnum_merchantPayin =
    const TransferDataStatusEnum._('merchantPayin');
const TransferDataStatusEnum _$transferDataStatusEnum_merchantPayinPending =
    const TransferDataStatusEnum._('merchantPayinPending');
const TransferDataStatusEnum _$transferDataStatusEnum_merchantPayinReversed =
    const TransferDataStatusEnum._('merchantPayinReversed');
const TransferDataStatusEnum
_$transferDataStatusEnum_merchantPayinReversedPending =
    const TransferDataStatusEnum._('merchantPayinReversedPending');
const TransferDataStatusEnum _$transferDataStatusEnum_miscCost =
    const TransferDataStatusEnum._('miscCost');
const TransferDataStatusEnum _$transferDataStatusEnum_miscCostPending =
    const TransferDataStatusEnum._('miscCostPending');
const TransferDataStatusEnum _$transferDataStatusEnum_paymentCost =
    const TransferDataStatusEnum._('paymentCost');
const TransferDataStatusEnum _$transferDataStatusEnum_paymentCostPending =
    const TransferDataStatusEnum._('paymentCostPending');
const TransferDataStatusEnum _$transferDataStatusEnum_pendingApproval =
    const TransferDataStatusEnum._('pendingApproval');
const TransferDataStatusEnum _$transferDataStatusEnum_pendingExecution =
    const TransferDataStatusEnum._('pendingExecution');
const TransferDataStatusEnum _$transferDataStatusEnum_received =
    const TransferDataStatusEnum._('received');
const TransferDataStatusEnum _$transferDataStatusEnum_refundPending =
    const TransferDataStatusEnum._('refundPending');
const TransferDataStatusEnum _$transferDataStatusEnum_refundReversalPending =
    const TransferDataStatusEnum._('refundReversalPending');
const TransferDataStatusEnum _$transferDataStatusEnum_refundReversed =
    const TransferDataStatusEnum._('refundReversed');
const TransferDataStatusEnum _$transferDataStatusEnum_refunded =
    const TransferDataStatusEnum._('refunded');
const TransferDataStatusEnum _$transferDataStatusEnum_refundedExternally =
    const TransferDataStatusEnum._('refundedExternally');
const TransferDataStatusEnum _$transferDataStatusEnum_refused =
    const TransferDataStatusEnum._('refused');
const TransferDataStatusEnum _$transferDataStatusEnum_rejected =
    const TransferDataStatusEnum._('rejected');
const TransferDataStatusEnum _$transferDataStatusEnum_reserveAdjustment =
    const TransferDataStatusEnum._('reserveAdjustment');
const TransferDataStatusEnum _$transferDataStatusEnum_reserveAdjustmentPending =
    const TransferDataStatusEnum._('reserveAdjustmentPending');
const TransferDataStatusEnum _$transferDataStatusEnum_returned =
    const TransferDataStatusEnum._('returned');
const TransferDataStatusEnum _$transferDataStatusEnum_secondChargeback =
    const TransferDataStatusEnum._('secondChargeback');
const TransferDataStatusEnum _$transferDataStatusEnum_secondChargebackPending =
    const TransferDataStatusEnum._('secondChargebackPending');
const TransferDataStatusEnum _$transferDataStatusEnum_undefined =
    const TransferDataStatusEnum._('undefined');
const TransferDataStatusEnum _$transferDataStatusEnum_unknownDefaultOpenApi =
    const TransferDataStatusEnum._('unknownDefaultOpenApi');

TransferDataStatusEnum _$transferDataStatusEnumValueOf(String name) {
  switch (name) {
    case 'approvalPending':
      return _$transferDataStatusEnum_approvalPending;
    case 'atmWithdrawal':
      return _$transferDataStatusEnum_atmWithdrawal;
    case 'atmWithdrawalReversalPending':
      return _$transferDataStatusEnum_atmWithdrawalReversalPending;
    case 'atmWithdrawalReversed':
      return _$transferDataStatusEnum_atmWithdrawalReversed;
    case 'authAdjustmentAuthorised':
      return _$transferDataStatusEnum_authAdjustmentAuthorised;
    case 'authAdjustmentError':
      return _$transferDataStatusEnum_authAdjustmentError;
    case 'authAdjustmentRefused':
      return _$transferDataStatusEnum_authAdjustmentRefused;
    case 'authorised':
      return _$transferDataStatusEnum_authorised;
    case 'bankTransfer':
      return _$transferDataStatusEnum_bankTransfer;
    case 'bankTransferPending':
      return _$transferDataStatusEnum_bankTransferPending;
    case 'booked':
      return _$transferDataStatusEnum_booked;
    case 'bookingPending':
      return _$transferDataStatusEnum_bookingPending;
    case 'cancelled':
      return _$transferDataStatusEnum_cancelled;
    case 'capturePending':
      return _$transferDataStatusEnum_capturePending;
    case 'captureReversalPending':
      return _$transferDataStatusEnum_captureReversalPending;
    case 'captureReversed':
      return _$transferDataStatusEnum_captureReversed;
    case 'captured':
      return _$transferDataStatusEnum_captured;
    case 'capturedExternally':
      return _$transferDataStatusEnum_capturedExternally;
    case 'chargeback':
      return _$transferDataStatusEnum_chargeback;
    case 'chargebackExternally':
      return _$transferDataStatusEnum_chargebackExternally;
    case 'chargebackPending':
      return _$transferDataStatusEnum_chargebackPending;
    case 'chargebackReversalPending':
      return _$transferDataStatusEnum_chargebackReversalPending;
    case 'chargebackReversed':
      return _$transferDataStatusEnum_chargebackReversed;
    case 'credited':
      return _$transferDataStatusEnum_credited;
    case 'depositCorrection':
      return _$transferDataStatusEnum_depositCorrection;
    case 'depositCorrectionPending':
      return _$transferDataStatusEnum_depositCorrectionPending;
    case 'dispute':
      return _$transferDataStatusEnum_dispute;
    case 'disputeClosed':
      return _$transferDataStatusEnum_disputeClosed;
    case 'disputeExpired':
      return _$transferDataStatusEnum_disputeExpired;
    case 'disputeNeedsReview':
      return _$transferDataStatusEnum_disputeNeedsReview;
    case 'error':
      return _$transferDataStatusEnum_error;
    case 'expired':
      return _$transferDataStatusEnum_expired;
    case 'failed':
      return _$transferDataStatusEnum_failed;
    case 'fee':
      return _$transferDataStatusEnum_fee;
    case 'feePending':
      return _$transferDataStatusEnum_feePending;
    case 'internalTransfer':
      return _$transferDataStatusEnum_internalTransfer;
    case 'internalTransferPending':
      return _$transferDataStatusEnum_internalTransferPending;
    case 'invoiceDeduction':
      return _$transferDataStatusEnum_invoiceDeduction;
    case 'invoiceDeductionPending':
      return _$transferDataStatusEnum_invoiceDeductionPending;
    case 'manualCorrectionPending':
      return _$transferDataStatusEnum_manualCorrectionPending;
    case 'manuallyCorrected':
      return _$transferDataStatusEnum_manuallyCorrected;
    case 'matchedStatement':
      return _$transferDataStatusEnum_matchedStatement;
    case 'matchedStatementPending':
      return _$transferDataStatusEnum_matchedStatementPending;
    case 'merchantPayin':
      return _$transferDataStatusEnum_merchantPayin;
    case 'merchantPayinPending':
      return _$transferDataStatusEnum_merchantPayinPending;
    case 'merchantPayinReversed':
      return _$transferDataStatusEnum_merchantPayinReversed;
    case 'merchantPayinReversedPending':
      return _$transferDataStatusEnum_merchantPayinReversedPending;
    case 'miscCost':
      return _$transferDataStatusEnum_miscCost;
    case 'miscCostPending':
      return _$transferDataStatusEnum_miscCostPending;
    case 'paymentCost':
      return _$transferDataStatusEnum_paymentCost;
    case 'paymentCostPending':
      return _$transferDataStatusEnum_paymentCostPending;
    case 'pendingApproval':
      return _$transferDataStatusEnum_pendingApproval;
    case 'pendingExecution':
      return _$transferDataStatusEnum_pendingExecution;
    case 'received':
      return _$transferDataStatusEnum_received;
    case 'refundPending':
      return _$transferDataStatusEnum_refundPending;
    case 'refundReversalPending':
      return _$transferDataStatusEnum_refundReversalPending;
    case 'refundReversed':
      return _$transferDataStatusEnum_refundReversed;
    case 'refunded':
      return _$transferDataStatusEnum_refunded;
    case 'refundedExternally':
      return _$transferDataStatusEnum_refundedExternally;
    case 'refused':
      return _$transferDataStatusEnum_refused;
    case 'rejected':
      return _$transferDataStatusEnum_rejected;
    case 'reserveAdjustment':
      return _$transferDataStatusEnum_reserveAdjustment;
    case 'reserveAdjustmentPending':
      return _$transferDataStatusEnum_reserveAdjustmentPending;
    case 'returned':
      return _$transferDataStatusEnum_returned;
    case 'secondChargeback':
      return _$transferDataStatusEnum_secondChargeback;
    case 'secondChargebackPending':
      return _$transferDataStatusEnum_secondChargebackPending;
    case 'undefined':
      return _$transferDataStatusEnum_undefined;
    case 'unknownDefaultOpenApi':
      return _$transferDataStatusEnum_unknownDefaultOpenApi;
    default:
      return _$transferDataStatusEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<TransferDataStatusEnum> _$transferDataStatusEnumValues =
    BuiltSet<TransferDataStatusEnum>(const <TransferDataStatusEnum>[
      _$transferDataStatusEnum_approvalPending,
      _$transferDataStatusEnum_atmWithdrawal,
      _$transferDataStatusEnum_atmWithdrawalReversalPending,
      _$transferDataStatusEnum_atmWithdrawalReversed,
      _$transferDataStatusEnum_authAdjustmentAuthorised,
      _$transferDataStatusEnum_authAdjustmentError,
      _$transferDataStatusEnum_authAdjustmentRefused,
      _$transferDataStatusEnum_authorised,
      _$transferDataStatusEnum_bankTransfer,
      _$transferDataStatusEnum_bankTransferPending,
      _$transferDataStatusEnum_booked,
      _$transferDataStatusEnum_bookingPending,
      _$transferDataStatusEnum_cancelled,
      _$transferDataStatusEnum_capturePending,
      _$transferDataStatusEnum_captureReversalPending,
      _$transferDataStatusEnum_captureReversed,
      _$transferDataStatusEnum_captured,
      _$transferDataStatusEnum_capturedExternally,
      _$transferDataStatusEnum_chargeback,
      _$transferDataStatusEnum_chargebackExternally,
      _$transferDataStatusEnum_chargebackPending,
      _$transferDataStatusEnum_chargebackReversalPending,
      _$transferDataStatusEnum_chargebackReversed,
      _$transferDataStatusEnum_credited,
      _$transferDataStatusEnum_depositCorrection,
      _$transferDataStatusEnum_depositCorrectionPending,
      _$transferDataStatusEnum_dispute,
      _$transferDataStatusEnum_disputeClosed,
      _$transferDataStatusEnum_disputeExpired,
      _$transferDataStatusEnum_disputeNeedsReview,
      _$transferDataStatusEnum_error,
      _$transferDataStatusEnum_expired,
      _$transferDataStatusEnum_failed,
      _$transferDataStatusEnum_fee,
      _$transferDataStatusEnum_feePending,
      _$transferDataStatusEnum_internalTransfer,
      _$transferDataStatusEnum_internalTransferPending,
      _$transferDataStatusEnum_invoiceDeduction,
      _$transferDataStatusEnum_invoiceDeductionPending,
      _$transferDataStatusEnum_manualCorrectionPending,
      _$transferDataStatusEnum_manuallyCorrected,
      _$transferDataStatusEnum_matchedStatement,
      _$transferDataStatusEnum_matchedStatementPending,
      _$transferDataStatusEnum_merchantPayin,
      _$transferDataStatusEnum_merchantPayinPending,
      _$transferDataStatusEnum_merchantPayinReversed,
      _$transferDataStatusEnum_merchantPayinReversedPending,
      _$transferDataStatusEnum_miscCost,
      _$transferDataStatusEnum_miscCostPending,
      _$transferDataStatusEnum_paymentCost,
      _$transferDataStatusEnum_paymentCostPending,
      _$transferDataStatusEnum_pendingApproval,
      _$transferDataStatusEnum_pendingExecution,
      _$transferDataStatusEnum_received,
      _$transferDataStatusEnum_refundPending,
      _$transferDataStatusEnum_refundReversalPending,
      _$transferDataStatusEnum_refundReversed,
      _$transferDataStatusEnum_refunded,
      _$transferDataStatusEnum_refundedExternally,
      _$transferDataStatusEnum_refused,
      _$transferDataStatusEnum_rejected,
      _$transferDataStatusEnum_reserveAdjustment,
      _$transferDataStatusEnum_reserveAdjustmentPending,
      _$transferDataStatusEnum_returned,
      _$transferDataStatusEnum_secondChargeback,
      _$transferDataStatusEnum_secondChargebackPending,
      _$transferDataStatusEnum_undefined,
      _$transferDataStatusEnum_unknownDefaultOpenApi,
    ]);

const TransferDataTypeEnum _$transferDataTypeEnum_payment =
    const TransferDataTypeEnum._('payment');
const TransferDataTypeEnum _$transferDataTypeEnum_capture =
    const TransferDataTypeEnum._('capture');
const TransferDataTypeEnum _$transferDataTypeEnum_captureReversal =
    const TransferDataTypeEnum._('captureReversal');
const TransferDataTypeEnum _$transferDataTypeEnum_refund =
    const TransferDataTypeEnum._('refund');
const TransferDataTypeEnum _$transferDataTypeEnum_refundReversal =
    const TransferDataTypeEnum._('refundReversal');
const TransferDataTypeEnum _$transferDataTypeEnum_chargeback =
    const TransferDataTypeEnum._('chargeback');
const TransferDataTypeEnum _$transferDataTypeEnum_chargebackCorrection =
    const TransferDataTypeEnum._('chargebackCorrection');
const TransferDataTypeEnum _$transferDataTypeEnum_chargebackReversal =
    const TransferDataTypeEnum._('chargebackReversal');
const TransferDataTypeEnum _$transferDataTypeEnum_chargebackReversalCorrection =
    const TransferDataTypeEnum._('chargebackReversalCorrection');
const TransferDataTypeEnum _$transferDataTypeEnum_secondChargeback =
    const TransferDataTypeEnum._('secondChargeback');
const TransferDataTypeEnum _$transferDataTypeEnum_secondChargebackCorrection =
    const TransferDataTypeEnum._('secondChargebackCorrection');
const TransferDataTypeEnum _$transferDataTypeEnum_atmWithdrawal =
    const TransferDataTypeEnum._('atmWithdrawal');
const TransferDataTypeEnum _$transferDataTypeEnum_atmWithdrawalReversal =
    const TransferDataTypeEnum._('atmWithdrawalReversal');
const TransferDataTypeEnum _$transferDataTypeEnum_internalTransfer =
    const TransferDataTypeEnum._('internalTransfer');
const TransferDataTypeEnum _$transferDataTypeEnum_internalDirectDebit =
    const TransferDataTypeEnum._('internalDirectDebit');
const TransferDataTypeEnum _$transferDataTypeEnum_manualCorrection =
    const TransferDataTypeEnum._('manualCorrection');
const TransferDataTypeEnum _$transferDataTypeEnum_invoiceDeduction =
    const TransferDataTypeEnum._('invoiceDeduction');
const TransferDataTypeEnum _$transferDataTypeEnum_depositCorrection =
    const TransferDataTypeEnum._('depositCorrection');
const TransferDataTypeEnum _$transferDataTypeEnum_reserveAdjustment =
    const TransferDataTypeEnum._('reserveAdjustment');
const TransferDataTypeEnum _$transferDataTypeEnum_bankTransfer =
    const TransferDataTypeEnum._('bankTransfer');
const TransferDataTypeEnum _$transferDataTypeEnum_bankDirectDebit =
    const TransferDataTypeEnum._('bankDirectDebit');
const TransferDataTypeEnum _$transferDataTypeEnum_cardTransfer =
    const TransferDataTypeEnum._('cardTransfer');
const TransferDataTypeEnum _$transferDataTypeEnum_miscCost =
    const TransferDataTypeEnum._('miscCost');
const TransferDataTypeEnum _$transferDataTypeEnum_paymentCost =
    const TransferDataTypeEnum._('paymentCost');
const TransferDataTypeEnum _$transferDataTypeEnum_fee =
    const TransferDataTypeEnum._('fee');
const TransferDataTypeEnum _$transferDataTypeEnum_leftover =
    const TransferDataTypeEnum._('leftover');
const TransferDataTypeEnum _$transferDataTypeEnum_grant =
    const TransferDataTypeEnum._('grant');
const TransferDataTypeEnum _$transferDataTypeEnum_capitalFundsCollection =
    const TransferDataTypeEnum._('capitalFundsCollection');
const TransferDataTypeEnum _$transferDataTypeEnum_cashOutInstruction =
    const TransferDataTypeEnum._('cashOutInstruction');
const TransferDataTypeEnum _$transferDataTypeEnum_cashoutFee =
    const TransferDataTypeEnum._('cashoutFee');
const TransferDataTypeEnum _$transferDataTypeEnum_cashoutRepayment =
    const TransferDataTypeEnum._('cashoutRepayment');
const TransferDataTypeEnum _$transferDataTypeEnum_cashoutFunding =
    const TransferDataTypeEnum._('cashoutFunding');
const TransferDataTypeEnum _$transferDataTypeEnum_repayment =
    const TransferDataTypeEnum._('repayment');
const TransferDataTypeEnum _$transferDataTypeEnum_installment =
    const TransferDataTypeEnum._('installment');
const TransferDataTypeEnum _$transferDataTypeEnum_installmentReversal =
    const TransferDataTypeEnum._('installmentReversal');
const TransferDataTypeEnum _$transferDataTypeEnum_balanceAdjustment =
    const TransferDataTypeEnum._('balanceAdjustment');
const TransferDataTypeEnum _$transferDataTypeEnum_balanceRollover =
    const TransferDataTypeEnum._('balanceRollover');
const TransferDataTypeEnum _$transferDataTypeEnum_balanceMigration =
    const TransferDataTypeEnum._('balanceMigration');
const TransferDataTypeEnum _$transferDataTypeEnum_unknownDefaultOpenApi =
    const TransferDataTypeEnum._('unknownDefaultOpenApi');

TransferDataTypeEnum _$transferDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'payment':
      return _$transferDataTypeEnum_payment;
    case 'capture':
      return _$transferDataTypeEnum_capture;
    case 'captureReversal':
      return _$transferDataTypeEnum_captureReversal;
    case 'refund':
      return _$transferDataTypeEnum_refund;
    case 'refundReversal':
      return _$transferDataTypeEnum_refundReversal;
    case 'chargeback':
      return _$transferDataTypeEnum_chargeback;
    case 'chargebackCorrection':
      return _$transferDataTypeEnum_chargebackCorrection;
    case 'chargebackReversal':
      return _$transferDataTypeEnum_chargebackReversal;
    case 'chargebackReversalCorrection':
      return _$transferDataTypeEnum_chargebackReversalCorrection;
    case 'secondChargeback':
      return _$transferDataTypeEnum_secondChargeback;
    case 'secondChargebackCorrection':
      return _$transferDataTypeEnum_secondChargebackCorrection;
    case 'atmWithdrawal':
      return _$transferDataTypeEnum_atmWithdrawal;
    case 'atmWithdrawalReversal':
      return _$transferDataTypeEnum_atmWithdrawalReversal;
    case 'internalTransfer':
      return _$transferDataTypeEnum_internalTransfer;
    case 'internalDirectDebit':
      return _$transferDataTypeEnum_internalDirectDebit;
    case 'manualCorrection':
      return _$transferDataTypeEnum_manualCorrection;
    case 'invoiceDeduction':
      return _$transferDataTypeEnum_invoiceDeduction;
    case 'depositCorrection':
      return _$transferDataTypeEnum_depositCorrection;
    case 'reserveAdjustment':
      return _$transferDataTypeEnum_reserveAdjustment;
    case 'bankTransfer':
      return _$transferDataTypeEnum_bankTransfer;
    case 'bankDirectDebit':
      return _$transferDataTypeEnum_bankDirectDebit;
    case 'cardTransfer':
      return _$transferDataTypeEnum_cardTransfer;
    case 'miscCost':
      return _$transferDataTypeEnum_miscCost;
    case 'paymentCost':
      return _$transferDataTypeEnum_paymentCost;
    case 'fee':
      return _$transferDataTypeEnum_fee;
    case 'leftover':
      return _$transferDataTypeEnum_leftover;
    case 'grant':
      return _$transferDataTypeEnum_grant;
    case 'capitalFundsCollection':
      return _$transferDataTypeEnum_capitalFundsCollection;
    case 'cashOutInstruction':
      return _$transferDataTypeEnum_cashOutInstruction;
    case 'cashoutFee':
      return _$transferDataTypeEnum_cashoutFee;
    case 'cashoutRepayment':
      return _$transferDataTypeEnum_cashoutRepayment;
    case 'cashoutFunding':
      return _$transferDataTypeEnum_cashoutFunding;
    case 'repayment':
      return _$transferDataTypeEnum_repayment;
    case 'installment':
      return _$transferDataTypeEnum_installment;
    case 'installmentReversal':
      return _$transferDataTypeEnum_installmentReversal;
    case 'balanceAdjustment':
      return _$transferDataTypeEnum_balanceAdjustment;
    case 'balanceRollover':
      return _$transferDataTypeEnum_balanceRollover;
    case 'balanceMigration':
      return _$transferDataTypeEnum_balanceMigration;
    case 'unknownDefaultOpenApi':
      return _$transferDataTypeEnum_unknownDefaultOpenApi;
    default:
      return _$transferDataTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<TransferDataTypeEnum> _$transferDataTypeEnumValues =
    BuiltSet<TransferDataTypeEnum>(const <TransferDataTypeEnum>[
      _$transferDataTypeEnum_payment,
      _$transferDataTypeEnum_capture,
      _$transferDataTypeEnum_captureReversal,
      _$transferDataTypeEnum_refund,
      _$transferDataTypeEnum_refundReversal,
      _$transferDataTypeEnum_chargeback,
      _$transferDataTypeEnum_chargebackCorrection,
      _$transferDataTypeEnum_chargebackReversal,
      _$transferDataTypeEnum_chargebackReversalCorrection,
      _$transferDataTypeEnum_secondChargeback,
      _$transferDataTypeEnum_secondChargebackCorrection,
      _$transferDataTypeEnum_atmWithdrawal,
      _$transferDataTypeEnum_atmWithdrawalReversal,
      _$transferDataTypeEnum_internalTransfer,
      _$transferDataTypeEnum_internalDirectDebit,
      _$transferDataTypeEnum_manualCorrection,
      _$transferDataTypeEnum_invoiceDeduction,
      _$transferDataTypeEnum_depositCorrection,
      _$transferDataTypeEnum_reserveAdjustment,
      _$transferDataTypeEnum_bankTransfer,
      _$transferDataTypeEnum_bankDirectDebit,
      _$transferDataTypeEnum_cardTransfer,
      _$transferDataTypeEnum_miscCost,
      _$transferDataTypeEnum_paymentCost,
      _$transferDataTypeEnum_fee,
      _$transferDataTypeEnum_leftover,
      _$transferDataTypeEnum_grant,
      _$transferDataTypeEnum_capitalFundsCollection,
      _$transferDataTypeEnum_cashOutInstruction,
      _$transferDataTypeEnum_cashoutFee,
      _$transferDataTypeEnum_cashoutRepayment,
      _$transferDataTypeEnum_cashoutFunding,
      _$transferDataTypeEnum_repayment,
      _$transferDataTypeEnum_installment,
      _$transferDataTypeEnum_installmentReversal,
      _$transferDataTypeEnum_balanceAdjustment,
      _$transferDataTypeEnum_balanceRollover,
      _$transferDataTypeEnum_balanceMigration,
      _$transferDataTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<TransferDataCategoryEnum> _$transferDataCategoryEnumSerializer =
    _$TransferDataCategoryEnumSerializer();
Serializer<TransferDataDirectionEnum> _$transferDataDirectionEnumSerializer =
    _$TransferDataDirectionEnumSerializer();
Serializer<TransferDataReasonEnum> _$transferDataReasonEnumSerializer =
    _$TransferDataReasonEnumSerializer();
Serializer<TransferDataStatusEnum> _$transferDataStatusEnumSerializer =
    _$TransferDataStatusEnumSerializer();
Serializer<TransferDataTypeEnum> _$transferDataTypeEnumSerializer =
    _$TransferDataTypeEnumSerializer();

class _$TransferDataCategoryEnumSerializer
    implements PrimitiveSerializer<TransferDataCategoryEnum> {
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
  final Iterable<Type> types = const <Type>[TransferDataCategoryEnum];
  @override
  final String wireName = 'TransferDataCategoryEnum';

  @override
  Object serialize(
    Serializers serializers,
    TransferDataCategoryEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  TransferDataCategoryEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => TransferDataCategoryEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$TransferDataDirectionEnumSerializer
    implements PrimitiveSerializer<TransferDataDirectionEnum> {
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
  final Iterable<Type> types = const <Type>[TransferDataDirectionEnum];
  @override
  final String wireName = 'TransferDataDirectionEnum';

  @override
  Object serialize(
    Serializers serializers,
    TransferDataDirectionEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  TransferDataDirectionEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => TransferDataDirectionEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$TransferDataReasonEnumSerializer
    implements PrimitiveSerializer<TransferDataReasonEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'accountHierarchyNotActive': 'accountHierarchyNotActive',
    'amountLimitExceeded': 'amountLimitExceeded',
    'approvalExpired': 'approvalExpired',
    'approved': 'approved',
    'avsDeclined': 'avsDeclined',
    'balanceAccountTemporarilyBlockedByTransactionRule':
        'balanceAccountTemporarilyBlockedByTransactionRule',
    'blockCard': 'blockCard',
    'callReferral': 'callReferral',
    'cancelled': 'cancelled',
    'captureCard': 'captureCard',
    'cardExpired': 'cardExpired',
    'cardholderAuthenticationRequired': 'cardholderAuthenticationRequired',
    'cashbackAmountExceedsLimit': 'cashbackAmountExceedsLimit',
    'cavvDeclined': 'cavvDeclined',
    'contactlessFallback': 'contactlessFallback',
    'contactlessLimitReached': 'contactlessLimitReached',
    'counterpartyAccountBlocked': 'counterpartyAccountBlocked',
    'counterpartyAccountClosed': 'counterpartyAccountClosed',
    'counterpartyAccountNotFound': 'counterpartyAccountNotFound',
    'counterpartyAddressRequired': 'counterpartyAddressRequired',
    'counterpartyBankTimedOut': 'counterpartyBankTimedOut',
    'counterpartyBankUnavailable': 'counterpartyBankUnavailable',
    'cryptographicFailure': 'cryptographicFailure',
    'cvcDeclined': 'cvcDeclined',
    'declined': 'declined',
    'declinedByBapValidation': 'declinedByBapValidation',
    'declinedByTransactionRule': 'declinedByTransactionRule',
    'declinedNonGeneric': 'declinedNonGeneric',
    'directDebitNotSupported': 'directDebitNotSupported',
    'doNotHonor': 'doNotHonor',
    'domesticDebitTransactionNotAllowed': 'domesticDebitTransactionNotAllowed',
    'duplicateTransmissionDetected': 'duplicateTransmissionDetected',
    'error': 'error',
    'formatError': 'formatError',
    'fraud': 'fraud',
    'fraudCancelled': 'fraudCancelled',
    'honorWithId': 'honorWithId',
    'internalTimeout': 'internalTimeout',
    'invalidAccount': 'invalidAccount',
    'invalidAmount': 'invalidAmount',
    'invalidAuthorizationLifeCycle': 'invalidAuthorizationLifeCycle',
    'invalidCard': 'invalidCard',
    'invalidExpiryDate': 'invalidExpiryDate',
    'invalidFromAccount': 'invalidFromAccount',
    'invalidIssuer': 'invalidIssuer',
    'invalidMerchant': 'invalidMerchant',
    'invalidPin': 'invalidPin',
    'invalidToAccount': 'invalidToAccount',
    'invalidTransaction': 'invalidTransaction',
    'issuerSuspectedFraud': 'issuerSuspectedFraud',
    'lostCard': 'lostCard',
    'mobilePinRequired': 'mobilePinRequired',
    'noCheckingAccount': 'noCheckingAccount',
    'noSavingsAccount': 'noSavingsAccount',
    'not3dAuthenticated': 'not3dAuthenticated',
    'notEnoughBalance': 'notEnoughBalance',
    'notSubmitted': 'notSubmitted',
    'notSupported': 'notSupported',
    'partiallyApproved': 'partiallyApproved',
    'pending': 'pending',
    'pendingApproval': 'pendingApproval',
    'pendingExecution': 'pendingExecution',
    'pinNotChanged': 'pinNotChanged',
    'pinRequired': 'pinRequired',
    'pinTriesExceeded': 'pinTriesExceeded',
    'pinValidationNotPossible': 'pinValidationNotPossible',
    'purchaseAmountOnlyNoCashBack': 'purchaseAmountOnlyNoCashBack',
    'refusedByCounterpartyBank': 'refusedByCounterpartyBank',
    'refusedByCustomer': 'refusedByCustomer',
    'restrictedCard': 'restrictedCard',
    'revocationOfAuth': 'revocationOfAuth',
    'routeNotFound': 'routeNotFound',
    'scaAuthenticationRequired': 'scaAuthenticationRequired',
    'scaFailed': 'scaFailed',
    'schemeAdvice': 'schemeAdvice',
    'securityViolation': 'securityViolation',
    'shopperCancelled': 'shopperCancelled',
    'stolenCard': 'stolenCard',
    'threedsDynamicLinkingMismatch': 'threedsDynamicLinkingMismatch',
    'transactionNotPermitted': 'transactionNotPermitted',
    'transferInstrumentDoesNotExist': 'transferInstrumentDoesNotExist',
    'unableToRouteTransaction': 'unableToRouteTransaction',
    'unknown': 'unknown',
    'withdrawalAmountExceeded': 'withdrawalAmountExceeded',
    'withdrawalCountExceeded': 'withdrawalCountExceeded',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'accountHierarchyNotActive': 'accountHierarchyNotActive',
    'amountLimitExceeded': 'amountLimitExceeded',
    'approvalExpired': 'approvalExpired',
    'approved': 'approved',
    'avsDeclined': 'avsDeclined',
    'balanceAccountTemporarilyBlockedByTransactionRule':
        'balanceAccountTemporarilyBlockedByTransactionRule',
    'blockCard': 'blockCard',
    'callReferral': 'callReferral',
    'cancelled': 'cancelled',
    'captureCard': 'captureCard',
    'cardExpired': 'cardExpired',
    'cardholderAuthenticationRequired': 'cardholderAuthenticationRequired',
    'cashbackAmountExceedsLimit': 'cashbackAmountExceedsLimit',
    'cavvDeclined': 'cavvDeclined',
    'contactlessFallback': 'contactlessFallback',
    'contactlessLimitReached': 'contactlessLimitReached',
    'counterpartyAccountBlocked': 'counterpartyAccountBlocked',
    'counterpartyAccountClosed': 'counterpartyAccountClosed',
    'counterpartyAccountNotFound': 'counterpartyAccountNotFound',
    'counterpartyAddressRequired': 'counterpartyAddressRequired',
    'counterpartyBankTimedOut': 'counterpartyBankTimedOut',
    'counterpartyBankUnavailable': 'counterpartyBankUnavailable',
    'cryptographicFailure': 'cryptographicFailure',
    'cvcDeclined': 'cvcDeclined',
    'declined': 'declined',
    'declinedByBapValidation': 'declinedByBapValidation',
    'declinedByTransactionRule': 'declinedByTransactionRule',
    'declinedNonGeneric': 'declinedNonGeneric',
    'directDebitNotSupported': 'directDebitNotSupported',
    'doNotHonor': 'doNotHonor',
    'domesticDebitTransactionNotAllowed': 'domesticDebitTransactionNotAllowed',
    'duplicateTransmissionDetected': 'duplicateTransmissionDetected',
    'error': 'error',
    'formatError': 'formatError',
    'fraud': 'fraud',
    'fraudCancelled': 'fraudCancelled',
    'honorWithId': 'honorWithId',
    'internalTimeout': 'internalTimeout',
    'invalidAccount': 'invalidAccount',
    'invalidAmount': 'invalidAmount',
    'invalidAuthorizationLifeCycle': 'invalidAuthorizationLifeCycle',
    'invalidCard': 'invalidCard',
    'invalidExpiryDate': 'invalidExpiryDate',
    'invalidFromAccount': 'invalidFromAccount',
    'invalidIssuer': 'invalidIssuer',
    'invalidMerchant': 'invalidMerchant',
    'invalidPin': 'invalidPin',
    'invalidToAccount': 'invalidToAccount',
    'invalidTransaction': 'invalidTransaction',
    'issuerSuspectedFraud': 'issuerSuspectedFraud',
    'lostCard': 'lostCard',
    'mobilePinRequired': 'mobilePinRequired',
    'noCheckingAccount': 'noCheckingAccount',
    'noSavingsAccount': 'noSavingsAccount',
    'not3dAuthenticated': 'not3dAuthenticated',
    'notEnoughBalance': 'notEnoughBalance',
    'notSubmitted': 'notSubmitted',
    'notSupported': 'notSupported',
    'partiallyApproved': 'partiallyApproved',
    'pending': 'pending',
    'pendingApproval': 'pendingApproval',
    'pendingExecution': 'pendingExecution',
    'pinNotChanged': 'pinNotChanged',
    'pinRequired': 'pinRequired',
    'pinTriesExceeded': 'pinTriesExceeded',
    'pinValidationNotPossible': 'pinValidationNotPossible',
    'purchaseAmountOnlyNoCashBack': 'purchaseAmountOnlyNoCashBack',
    'refusedByCounterpartyBank': 'refusedByCounterpartyBank',
    'refusedByCustomer': 'refusedByCustomer',
    'restrictedCard': 'restrictedCard',
    'revocationOfAuth': 'revocationOfAuth',
    'routeNotFound': 'routeNotFound',
    'scaAuthenticationRequired': 'scaAuthenticationRequired',
    'scaFailed': 'scaFailed',
    'schemeAdvice': 'schemeAdvice',
    'securityViolation': 'securityViolation',
    'shopperCancelled': 'shopperCancelled',
    'stolenCard': 'stolenCard',
    'threedsDynamicLinkingMismatch': 'threedsDynamicLinkingMismatch',
    'transactionNotPermitted': 'transactionNotPermitted',
    'transferInstrumentDoesNotExist': 'transferInstrumentDoesNotExist',
    'unableToRouteTransaction': 'unableToRouteTransaction',
    'unknown': 'unknown',
    'withdrawalAmountExceeded': 'withdrawalAmountExceeded',
    'withdrawalCountExceeded': 'withdrawalCountExceeded',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[TransferDataReasonEnum];
  @override
  final String wireName = 'TransferDataReasonEnum';

  @override
  Object serialize(
    Serializers serializers,
    TransferDataReasonEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  TransferDataReasonEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => TransferDataReasonEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$TransferDataStatusEnumSerializer
    implements PrimitiveSerializer<TransferDataStatusEnum> {
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
  final Iterable<Type> types = const <Type>[TransferDataStatusEnum];
  @override
  final String wireName = 'TransferDataStatusEnum';

  @override
  Object serialize(
    Serializers serializers,
    TransferDataStatusEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  TransferDataStatusEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => TransferDataStatusEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$TransferDataTypeEnumSerializer
    implements PrimitiveSerializer<TransferDataTypeEnum> {
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
  final Iterable<Type> types = const <Type>[TransferDataTypeEnum];
  @override
  final String wireName = 'TransferDataTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    TransferDataTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  TransferDataTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => TransferDataTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$TransferData extends TransferData {
  @override
  final ResourceReference? accountHolder;
  @override
  final Amount amount;
  @override
  final ResourceReference? balanceAccount;
  @override
  final String? balancePlatform;
  @override
  final BuiltList<BalanceMutation>? balances;
  @override
  final TransferDataCategoryEnum category;
  @override
  final TransferDataCategoryData? categoryData;
  @override
  final TransferNotificationCounterParty? counterparty;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? creationDate;
  @override
  final String? description;
  @override
  final DirectDebitInformation? directDebitInformation;
  @override
  final TransferDataDirectionEnum? direction;
  @override
  final String? eventId;
  @override
  final BuiltList<TransferEvent>? events;
  @override
  final ExecutionDate? executionDate;
  @override
  final ExternalReason? externalReason;
  @override
  final String? id;
  @override
  final PaymentInstrument? paymentInstrument;
  @override
  final TransferDataReasonEnum? reason;
  @override
  final String? reference;
  @override
  final String? referenceForBeneficiary;
  @override
  final TransferReview? review;
  @override
  final int? sequenceNumber;
  @override
  final TransferDataStatusEnum status;
  @override
  final TransferDataTracking? tracking;
  @override
  final TransactionRulesResult? transactionRulesResult;
  @override
  final TransferDataTypeEnum? type;
  @override
  final DateTime? updatedAt;

  factory _$TransferData([void Function(TransferDataBuilder)? updates]) =>
      (TransferDataBuilder()..update(updates))._build();

  _$TransferData._({
    this.accountHolder,
    required this.amount,
    this.balanceAccount,
    this.balancePlatform,
    this.balances,
    required this.category,
    this.categoryData,
    this.counterparty,
    this.createdAt,
    this.creationDate,
    this.description,
    this.directDebitInformation,
    this.direction,
    this.eventId,
    this.events,
    this.executionDate,
    this.externalReason,
    this.id,
    this.paymentInstrument,
    this.reason,
    this.reference,
    this.referenceForBeneficiary,
    this.review,
    this.sequenceNumber,
    required this.status,
    this.tracking,
    this.transactionRulesResult,
    this.type,
    this.updatedAt,
  }) : super._();
  @override
  TransferData rebuild(void Function(TransferDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransferDataBuilder toBuilder() => TransferDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransferData &&
        accountHolder == other.accountHolder &&
        amount == other.amount &&
        balanceAccount == other.balanceAccount &&
        balancePlatform == other.balancePlatform &&
        balances == other.balances &&
        category == other.category &&
        categoryData == other.categoryData &&
        counterparty == other.counterparty &&
        createdAt == other.createdAt &&
        creationDate == other.creationDate &&
        description == other.description &&
        directDebitInformation == other.directDebitInformation &&
        direction == other.direction &&
        eventId == other.eventId &&
        events == other.events &&
        executionDate == other.executionDate &&
        externalReason == other.externalReason &&
        id == other.id &&
        paymentInstrument == other.paymentInstrument &&
        reason == other.reason &&
        reference == other.reference &&
        referenceForBeneficiary == other.referenceForBeneficiary &&
        review == other.review &&
        sequenceNumber == other.sequenceNumber &&
        status == other.status &&
        tracking == other.tracking &&
        transactionRulesResult == other.transactionRulesResult &&
        type == other.type &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountHolder.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, balanceAccount.hashCode);
    _$hash = $jc(_$hash, balancePlatform.hashCode);
    _$hash = $jc(_$hash, balances.hashCode);
    _$hash = $jc(_$hash, category.hashCode);
    _$hash = $jc(_$hash, categoryData.hashCode);
    _$hash = $jc(_$hash, counterparty.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, creationDate.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, directDebitInformation.hashCode);
    _$hash = $jc(_$hash, direction.hashCode);
    _$hash = $jc(_$hash, eventId.hashCode);
    _$hash = $jc(_$hash, events.hashCode);
    _$hash = $jc(_$hash, executionDate.hashCode);
    _$hash = $jc(_$hash, externalReason.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, paymentInstrument.hashCode);
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, referenceForBeneficiary.hashCode);
    _$hash = $jc(_$hash, review.hashCode);
    _$hash = $jc(_$hash, sequenceNumber.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, tracking.hashCode);
    _$hash = $jc(_$hash, transactionRulesResult.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TransferData')
          ..add('accountHolder', accountHolder)
          ..add('amount', amount)
          ..add('balanceAccount', balanceAccount)
          ..add('balancePlatform', balancePlatform)
          ..add('balances', balances)
          ..add('category', category)
          ..add('categoryData', categoryData)
          ..add('counterparty', counterparty)
          ..add('createdAt', createdAt)
          ..add('creationDate', creationDate)
          ..add('description', description)
          ..add('directDebitInformation', directDebitInformation)
          ..add('direction', direction)
          ..add('eventId', eventId)
          ..add('events', events)
          ..add('executionDate', executionDate)
          ..add('externalReason', externalReason)
          ..add('id', id)
          ..add('paymentInstrument', paymentInstrument)
          ..add('reason', reason)
          ..add('reference', reference)
          ..add('referenceForBeneficiary', referenceForBeneficiary)
          ..add('review', review)
          ..add('sequenceNumber', sequenceNumber)
          ..add('status', status)
          ..add('tracking', tracking)
          ..add('transactionRulesResult', transactionRulesResult)
          ..add('type', type)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class TransferDataBuilder
    implements Builder<TransferData, TransferDataBuilder> {
  _$TransferData? _$v;

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

  String? _balancePlatform;
  String? get balancePlatform => _$this._balancePlatform;
  set balancePlatform(String? balancePlatform) =>
      _$this._balancePlatform = balancePlatform;

  ListBuilder<BalanceMutation>? _balances;
  ListBuilder<BalanceMutation> get balances =>
      _$this._balances ??= ListBuilder<BalanceMutation>();
  set balances(ListBuilder<BalanceMutation>? balances) =>
      _$this._balances = balances;

  TransferDataCategoryEnum? _category;
  TransferDataCategoryEnum? get category => _$this._category;
  set category(TransferDataCategoryEnum? category) =>
      _$this._category = category;

  TransferDataCategoryDataBuilder? _categoryData;
  TransferDataCategoryDataBuilder get categoryData =>
      _$this._categoryData ??= TransferDataCategoryDataBuilder();
  set categoryData(TransferDataCategoryDataBuilder? categoryData) =>
      _$this._categoryData = categoryData;

  TransferNotificationCounterPartyBuilder? _counterparty;
  TransferNotificationCounterPartyBuilder get counterparty =>
      _$this._counterparty ??= TransferNotificationCounterPartyBuilder();
  set counterparty(TransferNotificationCounterPartyBuilder? counterparty) =>
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

  TransferDataDirectionEnum? _direction;
  TransferDataDirectionEnum? get direction => _$this._direction;
  set direction(TransferDataDirectionEnum? direction) =>
      _$this._direction = direction;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  ListBuilder<TransferEvent>? _events;
  ListBuilder<TransferEvent> get events =>
      _$this._events ??= ListBuilder<TransferEvent>();
  set events(ListBuilder<TransferEvent>? events) => _$this._events = events;

  ExecutionDateBuilder? _executionDate;
  ExecutionDateBuilder get executionDate =>
      _$this._executionDate ??= ExecutionDateBuilder();
  set executionDate(ExecutionDateBuilder? executionDate) =>
      _$this._executionDate = executionDate;

  ExternalReasonBuilder? _externalReason;
  ExternalReasonBuilder get externalReason =>
      _$this._externalReason ??= ExternalReasonBuilder();
  set externalReason(ExternalReasonBuilder? externalReason) =>
      _$this._externalReason = externalReason;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  PaymentInstrumentBuilder? _paymentInstrument;
  PaymentInstrumentBuilder get paymentInstrument =>
      _$this._paymentInstrument ??= PaymentInstrumentBuilder();
  set paymentInstrument(PaymentInstrumentBuilder? paymentInstrument) =>
      _$this._paymentInstrument = paymentInstrument;

  TransferDataReasonEnum? _reason;
  TransferDataReasonEnum? get reason => _$this._reason;
  set reason(TransferDataReasonEnum? reason) => _$this._reason = reason;

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

  int? _sequenceNumber;
  int? get sequenceNumber => _$this._sequenceNumber;
  set sequenceNumber(int? sequenceNumber) =>
      _$this._sequenceNumber = sequenceNumber;

  TransferDataStatusEnum? _status;
  TransferDataStatusEnum? get status => _$this._status;
  set status(TransferDataStatusEnum? status) => _$this._status = status;

  TransferDataTrackingBuilder? _tracking;
  TransferDataTrackingBuilder get tracking =>
      _$this._tracking ??= TransferDataTrackingBuilder();
  set tracking(TransferDataTrackingBuilder? tracking) =>
      _$this._tracking = tracking;

  TransactionRulesResultBuilder? _transactionRulesResult;
  TransactionRulesResultBuilder get transactionRulesResult =>
      _$this._transactionRulesResult ??= TransactionRulesResultBuilder();
  set transactionRulesResult(
    TransactionRulesResultBuilder? transactionRulesResult,
  ) => _$this._transactionRulesResult = transactionRulesResult;

  TransferDataTypeEnum? _type;
  TransferDataTypeEnum? get type => _$this._type;
  set type(TransferDataTypeEnum? type) => _$this._type = type;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  TransferDataBuilder() {
    TransferData._defaults(this);
  }

  TransferDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountHolder = $v.accountHolder?.toBuilder();
      _amount = $v.amount.toBuilder();
      _balanceAccount = $v.balanceAccount?.toBuilder();
      _balancePlatform = $v.balancePlatform;
      _balances = $v.balances?.toBuilder();
      _category = $v.category;
      _categoryData = $v.categoryData?.toBuilder();
      _counterparty = $v.counterparty?.toBuilder();
      _createdAt = $v.createdAt;
      _creationDate = $v.creationDate;
      _description = $v.description;
      _directDebitInformation = $v.directDebitInformation?.toBuilder();
      _direction = $v.direction;
      _eventId = $v.eventId;
      _events = $v.events?.toBuilder();
      _executionDate = $v.executionDate?.toBuilder();
      _externalReason = $v.externalReason?.toBuilder();
      _id = $v.id;
      _paymentInstrument = $v.paymentInstrument?.toBuilder();
      _reason = $v.reason;
      _reference = $v.reference;
      _referenceForBeneficiary = $v.referenceForBeneficiary;
      _review = $v.review?.toBuilder();
      _sequenceNumber = $v.sequenceNumber;
      _status = $v.status;
      _tracking = $v.tracking?.toBuilder();
      _transactionRulesResult = $v.transactionRulesResult?.toBuilder();
      _type = $v.type;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TransferData other) {
    _$v = other as _$TransferData;
  }

  @override
  void update(void Function(TransferDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransferData build() => _build();

  _$TransferData _build() {
    _$TransferData _$result;
    try {
      _$result =
          _$v ??
          _$TransferData._(
            accountHolder: _accountHolder?.build(),
            amount: amount.build(),
            balanceAccount: _balanceAccount?.build(),
            balancePlatform: balancePlatform,
            balances: _balances?.build(),
            category: BuiltValueNullFieldError.checkNotNull(
              category,
              r'TransferData',
              'category',
            ),
            categoryData: _categoryData?.build(),
            counterparty: _counterparty?.build(),
            createdAt: createdAt,
            creationDate: creationDate,
            description: description,
            directDebitInformation: _directDebitInformation?.build(),
            direction: direction,
            eventId: eventId,
            events: _events?.build(),
            executionDate: _executionDate?.build(),
            externalReason: _externalReason?.build(),
            id: id,
            paymentInstrument: _paymentInstrument?.build(),
            reason: reason,
            reference: reference,
            referenceForBeneficiary: referenceForBeneficiary,
            review: _review?.build(),
            sequenceNumber: sequenceNumber,
            status: BuiltValueNullFieldError.checkNotNull(
              status,
              r'TransferData',
              'status',
            ),
            tracking: _tracking?.build(),
            transactionRulesResult: _transactionRulesResult?.build(),
            type: type,
            updatedAt: updatedAt,
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

        _$failedField = 'balances';
        _balances?.build();

        _$failedField = 'categoryData';
        _categoryData?.build();
        _$failedField = 'counterparty';
        _counterparty?.build();

        _$failedField = 'directDebitInformation';
        _directDebitInformation?.build();

        _$failedField = 'events';
        _events?.build();
        _$failedField = 'executionDate';
        _executionDate?.build();
        _$failedField = 'externalReason';
        _externalReason?.build();

        _$failedField = 'paymentInstrument';
        _paymentInstrument?.build();

        _$failedField = 'review';
        _review?.build();

        _$failedField = 'tracking';
        _tracking?.build();
        _$failedField = 'transactionRulesResult';
        _transactionRulesResult?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'TransferData',
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

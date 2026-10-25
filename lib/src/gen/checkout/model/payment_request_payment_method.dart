//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/checkout/model/amazon_pay_details.dart';
import 'package:adyen_api/src/gen/checkout/model/stored_payment_method_details.dart';
import 'package:adyen_api/src/gen/checkout/model/upi_intent_details.dart';
import 'package:adyen_api/src/gen/checkout/model/google_pay_details.dart';
import 'package:adyen_api/src/gen/checkout/model/pay_u_upi_details.dart';
import 'package:adyen_api/src/gen/checkout/model/we_chat_pay_details.dart';
import 'package:adyen_api/src/gen/checkout/model/cash_app_details.dart';
import 'package:adyen_api/src/gen/checkout/model/affirm_details.dart';
import 'package:adyen_api/src/gen/checkout/model/mol_pay_details.dart';
import 'package:adyen_api/src/gen/checkout/model/pix_pay_by_bank_details.dart';
import 'package:adyen_api/src/gen/checkout/model/open_invoice_details.dart';
import 'package:adyen_api/src/gen/checkout/model/pse_details.dart';
import 'package:adyen_api/src/gen/checkout/model/payment_details.dart';
import 'package:adyen_api/src/gen/checkout/model/pay_with_google_details.dart';
import 'package:adyen_api/src/gen/checkout/model/we_chat_pay_mini_program_details.dart';
import 'package:adyen_api/src/gen/checkout/model/doku_details.dart';
import 'package:adyen_api/src/gen/checkout/model/apple_pay_details.dart';
import 'package:adyen_api/src/gen/checkout/model/pix_recurring.dart';
import 'package:adyen_api/src/gen/checkout/model/afterpay_details.dart';
import 'package:adyen_api/src/gen/checkout/model/pay_pay_details.dart';
import 'package:adyen_api/src/gen/checkout/model/ratepay_details.dart';
import 'package:adyen_api/src/gen/checkout/model/fastlane_details.dart';
import 'package:adyen_api/src/gen/checkout/model/visa_checkout_details.dart';
import 'package:adyen_api/src/gen/checkout/model/ancv_details.dart';
import 'package:adyen_api/src/gen/checkout/model/upi_collect_details.dart';
import 'package:adyen_api/src/gen/checkout/model/card_details.dart';
import 'package:adyen_api/src/gen/checkout/model/econtext_voucher_details.dart';
import 'package:adyen_api/src/gen/checkout/model/mbway_details.dart';
import 'package:adyen_api/src/gen/checkout/model/alma_details.dart';
import 'package:adyen_api/src/gen/checkout/model/klarna_network_details.dart';
import 'package:adyen_api/src/gen/checkout/model/vipps_details.dart';
import 'package:adyen_api/src/gen/checkout/model/twint_details.dart';
import 'package:adyen_api/src/gen/checkout/model/e_banking_finland_details.dart';
import 'package:adyen_api/src/gen/checkout/model/sepa_direct_debit_details.dart';
import 'package:adyen_api/src/gen/checkout/model/cellulant_details.dart';
import 'package:adyen_api/src/gen/checkout/model/au_pay_details.dart';
import 'package:adyen_api/src/gen/checkout/model/riverty_details.dart';
import 'package:adyen_api/src/gen/checkout/model/eft_details.dart';
import 'package:adyen_api/src/gen/checkout/model/pay_to_details.dart';
import 'package:adyen_api/src/gen/checkout/model/blik_details.dart';
import 'package:adyen_api/src/gen/checkout/model/masterpass_details.dart';
import 'package:adyen_api/src/gen/checkout/model/pay_by_bank_details.dart';
import 'package:adyen_api/src/gen/checkout/model/direct_debit_au_details.dart';
import 'package:adyen_api/src/gen/checkout/model/rakuten_pay_details.dart';
import 'package:adyen_api/src/gen/checkout/model/ach_details.dart';
import 'package:adyen_api/src/gen/checkout/model/dragonpay_details.dart';
import 'package:adyen_api/src/gen/checkout/model/d_barai_details.dart';
import 'package:adyen_api/src/gen/checkout/model/pix_pay_by_bank_risk_signals.dart';
import 'package:adyen_api/src/gen/checkout/model/ideal_details.dart';
import 'package:adyen_api/src/gen/checkout/model/bacs_direct_debit_details.dart';
import 'package:adyen_api/src/gen/checkout/model/bill_desk_details.dart';
import 'package:adyen_api/src/gen/checkout/model/android_pay_details.dart';
import 'package:adyen_api/src/gen/checkout/model/pay_by_bank_ca_direct_debit_details.dart';
import 'package:adyen_api/src/gen/checkout/model/upi_qr_details.dart';
import 'package:adyen_api/src/gen/checkout/model/pay_by_bank_ais_direct_debit_details.dart';
import 'package:adyen_api/src/gen/checkout/model/pix_details.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/checkout/model/klarna_details.dart';
import 'package:adyen_api/src/gen/checkout/model/pay_pal_details.dart';
import 'package:adyen_api/src/gen/checkout/model/generic_issuer_payment_method_details.dart';
import 'package:adyen_api/src/gen/checkout/model/samsung_pay_details.dart';
import 'package:adyen_api/src/gen/checkout/model/external_token_details.dart';
import 'package:adyen_api/src/gen/checkout/model/mobile_pay_details.dart';
import 'package:adyen_api/src/gen/checkout/model/zip_details.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'payment_request_payment_method.g.dart';

/// The type and required details of a payment method to use.
///
/// Properties:
/// * [accountHolderType] - The account holder type (personal or business).
/// * [bankAccountNumber] - The bank account number (without separators).
/// * [bankAccountType] - The bank account type (checking, savings...).
/// * [bankLocationId] - The bank routing number of the account.
/// * [checkoutAttemptId] - The checkout attempt identifier.
/// * [encryptedBankAccountNumber] - Encrypted bank account number. The bank account number (without separators).
/// * [encryptedBankLocationId] - Encrypted location id. The bank routing number of the account. The field value is `nil` in most cases.
/// * [ownerName] - The name of the bank account holder.
/// * [recurringDetailReference] - This is the `recurringDetailReference` returned in the response when you created the token.
/// * [sdkData] - Base64-encoded JSON object containing SDK related parameters required by the SDK
/// * [storedPaymentMethodId] - This is the `recurringDetailReference` returned in the response when you created the token.
/// * [transferInstrumentId] - The unique identifier of your user's verified transfer instrument, which you can use to top up their balance accounts.
/// * [type] - **ach**
/// * [financingProgram] - The Affirm financing program to apply to this transaction.
/// * [billingAddress] - The address where to send the invoice.
/// * [deliveryAddress] - The address where the goods should be delivered.
/// * [personalDetails] - Shopper name, date of birth, phone number, and email address.
/// * [feeType] - **Alma payment request fee type**
/// * [amazonPayToken] - This is the `amazonPayToken` that you obtained from the [Get Checkout Session](https://amazon-pay-acquirer-guide.s3-eu-west-1.amazonaws.com/v1/amazon-pay-api-v2/checkout-session.html#get-checkout-session) response. This token is used for API only integration specifically.
/// * [checkoutSessionId] - The `checkoutSessionId` is used to identify the checkout session at the Amazon Pay side. This field is required only for drop-in and components integration, where it replaces the amazonPayToken.
/// * [beneficiaryId] - ANCV account identification (email or account number)
/// * [applePayToken] - The stringified and base64 encoded `paymentData` you retrieved from the Apple framework.
/// * [fundingSource] - The funding source that should be used when multiple sources are available. For Brazilian combo cards, by default the funding source is credit. To use debit, set this value to **debit**.
/// * [holderName] - The name of the card holder.
/// * [issuer] 
/// * [blikCode] - BLIK code consisting of 6 digits.
/// * [billingSequenceNumber] - The sequence number for the debit. For example, send **2** if this is the second debit for the subscription. The sequence number is included in the notification sent to the shopper.
/// * [brand] - Secondary brand of the card. For example: **plastix**, **hmclub**.
/// * [cupsecureplusPeriodSmscode] 
/// * [cvc] - The card verification code. Only collect raw card data if you are [fully PCI compliant](https://docs.adyen.com/development-resources/pci-dss-compliance-guide).
/// * [encryptedCard] - Only include this for JSON Web Encryption (JWE) implementations. The JWE-encrypted card details.
/// * [encryptedCardNumber] - The encrypted card number.
/// * [encryptedExpiryMonth] - The encrypted card expiry month.
/// * [encryptedExpiryYear] - The encrypted card expiry year.
/// * [encryptedPassword] - This field contains an encrypted, one-time password or an authentication code provided by the cardholder.
/// * [encryptedSecurityCode] - The encrypted card verification code.
/// * [expiryMonth] - The card expiry month. Only collect raw card data if you are [fully PCI compliant](https://docs.adyen.com/development-resources/pci-dss-compliance-guide).
/// * [expiryYear] - The card expiry year. Only collect raw card data if you are [fully PCI compliant](https://docs.adyen.com/development-resources/pci-dss-compliance-guide).
/// * [fastlaneData] - The encoded fastlane data blob
/// * [networkPaymentReference] - The transaction identifier from card schemes. This is the [`networkTxReference`](https://docs.adyen.com/api-explorer/Checkout/latest/post/payments#responses-200-additionalData-ResponseAdditionalDataCommon-networkTxReference) from the response to the first payment.
/// * [number] - The card number. Only collect raw card data if you are [fully PCI compliant](https://docs.adyen.com/development-resources/pci-dss-compliance-guide).
/// * [shopperNotificationReference] - The `shopperNotificationReference` returned in the response when you requested to notify the shopper. Used for recurring payment only.
/// * [srcCorrelationId] - An identifier used for the Click to Pay transaction.
/// * [srcDigitalCardId] - The SRC reference for the Click to Pay token.
/// * [srcScheme] - The scheme that is being used for Click to Pay.
/// * [srcTokenReference] - The reference for the Click to Pay token.
/// * [threeDS2SdkVersion] - Required for mobile integrations. Version of the 3D Secure 2 mobile SDK.
/// * [cashtag] - Cash App issued cashtag for recurring payment
/// * [customerId] - Cash App issued customerId for recurring payment
/// * [grantId] - Cash App issued grantId for one time payment
/// * [onFileGrantId] - Cash App issued onFileGrantId for recurring payment
/// * [requestId] - Cash App request id
/// * [subtype] - The type of flow to initiate.
/// * [bankBranchCode] - The shopper's BSB (their bank's branch code) number used to complete payment.
/// * [firstName] - The shopper's first name.
/// * [lastName] - The shopper's last name.
/// * [shopperEmail] - 
/// * [telephoneNumber] - 
/// * [bankCode] - The financial institution code.
/// * [googlePayCardNetwork] - The selected payment card network. 
/// * [googlePayToken] - The `token` that you obtained from the [Google Pay API](https://developers.google.com/pay/api/web/reference/response-objects#PaymentData) `PaymentData` response.
/// * [merchantData] - Base64-encoded merchant metadata (Extra Merchant Data) forwarded to Riverty at authorization.
/// * [klarnaNetworkData] - A string containing a structured JSON object. This is a passthrough field used to enable custom features or data exchange with Klarna.
/// * [klarnaNetworkPaymentAccountId] - The Klarna Network Payment Account identifier to use for the transaction. Required when `klarnaNetworkSessionToken` is provided.
/// * [klarnaNetworkSessionToken] - The token obtained from the Klarna SDK during an Express Checkout flow.
/// * [masterpassTransactionId] - The Masterpass transaction ID.
/// * [orderID] - The unique ID associated with the order.
/// * [payeePreferred] - IMMEDIATE_PAYMENT_REQUIRED or UNRESTRICTED
/// * [payerID] - The unique ID associated with the payer.
/// * [payerSelected] - PAYPAL or PAYPAL_CREDIT
/// * [shopperAccountIdentifier] - The shopper's banking details or payId reference, used to complete payment.
/// * [virtualPaymentAddress] - The virtual payment address for UPI.
/// * [pixRecurring] 
/// * [deviceId] 
/// * [riskSignals] 
/// * [bank] - The shopper's bank.
/// * [clientType] - The client type.
/// * [identification] - The identification code.
/// * [identificationType] - The identification type.
/// * [deviceFingerprint] - A string containing the shopper's device fingerprint. For more information, refer to [Device fingerprinting](https://docs.adyen.com/risk-management/device-fingerprinting).
/// * [iban] - The International Bank Account Number (IBAN).
/// * [samsungPayToken] - The payload you received from the Samsung Pay SDK response.
/// * [dueDate] - The date that the the shopper's bank account is charged.
/// * [appId] 
/// * [visaCheckoutCallId] - The Visa Click to Pay Call ID value. When your shopper selects a payment and/or a shipping address from Visa Click to Pay, you will receive a Visa Click to Pay Call ID.
/// * [openid] 
/// * [clickAndCollect] - Set this to **true** if the shopper would like to pick up and collect their order, instead of having the goods delivered to them.
@BuiltValue()
abstract class PaymentRequestPaymentMethod implements Built<PaymentRequestPaymentMethod, PaymentRequestPaymentMethodBuilder> {
  /// One Of [AchDetails], [AffirmDetails], [AfterpayDetails], [AlmaDetails], [AmazonPayDetails], [AncvDetails], [AndroidPayDetails], [ApplePayDetails], [AuPayDetails], [BacsDirectDebitDetails], [BillDeskDetails], [BlikDetails], [CardDetails], [CashAppDetails], [CellulantDetails], [DBaraiDetails], [DirectDebitAuDetails], [DokuDetails], [DragonpayDetails], [EBankingFinlandDetails], [EcontextVoucherDetails], [EftDetails], [ExternalTokenDetails], [FastlaneDetails], [GenericIssuerPaymentMethodDetails], [GooglePayDetails], [IdealDetails], [KlarnaDetails], [KlarnaNetworkDetails], [MasterpassDetails], [MbwayDetails], [MobilePayDetails], [MolPayDetails], [OpenInvoiceDetails], [PayByBankAISDirectDebitDetails], [PayByBankCADirectDebitDetails], [PayByBankDetails], [PayPalDetails], [PayPayDetails], [PayToDetails], [PayUUpiDetails], [PayWithGoogleDetails], [PaymentDetails], [PixDetails], [PixPayByBankDetails], [PseDetails], [RakutenPayDetails], [RatepayDetails], [RivertyDetails], [SamsungPayDetails], [SepaDirectDebitDetails], [StoredPaymentMethodDetails], [TwintDetails], [UpiCollectDetails], [UpiIntentDetails], [UpiQrDetails], [VippsDetails], [VisaCheckoutDetails], [WeChatPayDetails], [WeChatPayMiniProgramDetails], [ZipDetails]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'type';

  static const Map<String, Type> discriminatorMapping = {
    r'ach': AchDetails,
    r'ach_plaid': AchDetails,
    r'affirm': AffirmDetails,
    r'affirm_pos': PaymentDetails,
    r'afterpay_b2b': AfterpayDetails,
    r'afterpay_default': AfterpayDetails,
    r'afterpay_directdebit': OpenInvoiceDetails,
    r'afterpaytouch': AfterpayDetails,
    r'afterpaytouch_US': AfterpayDetails,
    r'afterpaytouch_pos': AfterpayDetails,
    r'alipay': PaymentDetails,
    r'alipay_hk': PaymentDetails,
    r'alipay_hk_wap': PaymentDetails,
    r'alipay_hk_web': PaymentDetails,
    r'alipay_plus': StoredPaymentMethodDetails,
    r'alipay_plus_alipay_cn': StoredPaymentMethodDetails,
    r'alipay_plus_alipay_hk': StoredPaymentMethodDetails,
    r'alipay_plus_dana': StoredPaymentMethodDetails,
    r'alipay_plus_gcash': StoredPaymentMethodDetails,
    r'alipay_plus_kakaopay': StoredPaymentMethodDetails,
    r'alipay_plus_kplus': StoredPaymentMethodDetails,
    r'alipay_plus_naverpay': StoredPaymentMethodDetails,
    r'alipay_plus_rabbitlinepay': StoredPaymentMethodDetails,
    r'alipay_plus_tosspay': StoredPaymentMethodDetails,
    r'alipay_plus_touchngo': StoredPaymentMethodDetails,
    r'alipay_plus_truemoney': StoredPaymentMethodDetails,
    r'alipay_wap': PaymentDetails,
    r'alliancedata': CardDetails,
    r'alma': AlmaDetails,
    r'altId': CardDetails,
    r'amazonpay': AmazonPayDetails,
    r'ancv': AncvDetails,
    r'androidpay': AndroidPayDetails,
    r'applepay': ApplePayDetails,
    r'atome': PaymentDetails,
    r'atome_pos': OpenInvoiceDetails,
    r'aupay': AuPayDetails,
    r'balanceplatform': PaymentDetails,
    r'bankTransfer': PaymentDetails,
    r'bankTransfer_IBAN': PaymentDetails,
    r'bcmc': CardDetails,
    r'bcmc_mobile': StoredPaymentMethodDetails,
    r'bcmc_mobile_QR': StoredPaymentMethodDetails,
    r'bcmc_mobile_app': StoredPaymentMethodDetails,
    r'benefit': PaymentDetails,
    r'billdesk_online': BillDeskDetails,
    r'billdesk_wallet': BillDeskDetails,
    r'bizum': PaymentDetails,
    r'blik': BlikDetails,
    r'boletobancario': PaymentDetails,
    r'boletobancario_bancodobrasil': PaymentDetails,
    r'boletobancario_bradesco': PaymentDetails,
    r'boletobancario_hsbc': PaymentDetails,
    r'boletobancario_itau': PaymentDetails,
    r'boletobancario_santander': PaymentDetails,
    r'card': CardDetails,
    r'cashapp': CashAppDetails,
    r'cashticket': PaymentDetails,
    r'cellulant': CellulantDetails,
    r'clearpay': AfterpayDetails,
    r'dana': StoredPaymentMethodDetails,
    r'dbarai': DBaraiDetails,
    r'directEbanking': PaymentDetails,
    r'directdebit_AU': DirectDebitAuDetails,
    r'directdebit_GB': BacsDirectDebitDetails,
    r'doku': DokuDetails,
    r'doku_alfamart': DokuDetails,
    r'doku_atm_mandiri_va': DokuDetails,
    r'doku_atm_mandiri_va_lite': DokuDetails,
    r'doku_bca_klikpay': DokuDetails,
    r'doku_bca_va': DokuDetails,
    r'doku_bni': DokuDetails,
    r'doku_bni_va': DokuDetails,
    r'doku_bri_va': DokuDetails,
    r'doku_briepay': DokuDetails,
    r'doku_card': DokuDetails,
    r'doku_cimb_va': DokuDetails,
    r'doku_danamon_va': DokuDetails,
    r'doku_indomaret': DokuDetails,
    r'doku_mandiri_clickpay': DokuDetails,
    r'doku_mandiri_multipayment': DokuDetails,
    r'doku_mandiri_multipayment_lite': DokuDetails,
    r'doku_mandiri_va': DokuDetails,
    r'doku_ovo': DokuDetails,
    r'doku_paymentmethods': DokuDetails,
    r'doku_permata_atm': DokuDetails,
    r'doku_permata_lite_atm': DokuDetails,
    r'doku_sinarmas_va': DokuDetails,
    r'doku_wallet': DokuDetails,
    r'dragonpay_ebanking': DragonpayDetails,
    r'dragonpay_otc_banking': DragonpayDetails,
    r'dragonpay_otc_non_banking': DragonpayDetails,
    r'dragonpay_otc_philippines': DragonpayDetails,
    r'duitnow': PaymentDetails,
    r'ebanking_FI': EBankingFinlandDetails,
    r'econtext': EcontextVoucherDetails,
    r'econtext_atm': EcontextVoucherDetails,
    r'econtext_online': EcontextVoucherDetails,
    r'econtext_seven_eleven': EcontextVoucherDetails,
    r'econtext_stores': EcontextVoucherDetails,
    r'eft_directdebit_CA': EftDetails,
    r'eps': GenericIssuerPaymentMethodDetails,
    r'externalToken': ExternalTokenDetails,
    r'facilypay': PaymentDetails,
    r'facilypay_10x': PaymentDetails,
    r'facilypay_12x': PaymentDetails,
    r'facilypay_3x': PaymentDetails,
    r'facilypay_4x': PaymentDetails,
    r'facilypay_6x': PaymentDetails,
    r'fastlane': FastlaneDetails,
    r'fawry': PaymentDetails,
    r'fpx_agrobank': PaymentDetails,
    r'gcash': StoredPaymentMethodDetails,
    r'giftcard': CardDetails,
    r'googlepay': GooglePayDetails,
    r'gopay_wallet': StoredPaymentMethodDetails,
    r'grabpay_ID': StoredPaymentMethodDetails,
    r'grabpay_MY': StoredPaymentMethodDetails,
    r'grabpay_PH': StoredPaymentMethodDetails,
    r'grabpay_SG': StoredPaymentMethodDetails,
    r'grabpay_TH': StoredPaymentMethodDetails,
    r'grabpay_VN': StoredPaymentMethodDetails,
    r'ideal': IdealDetails,
    r'ikano': PaymentDetails,
    r'iris': PaymentDetails,
    r'kakaopay': StoredPaymentMethodDetails,
    r'karenmillen': PaymentDetails,
    r'kcp_banktransfer': PaymentDetails,
    r'kcp_creditcard': PaymentDetails,
    r'kcp_naverpay': PaymentDetails,
    r'kcp_payco': PaymentDetails,
    r'klarna': KlarnaDetails,
    r'klarna_account': KlarnaDetails,
    r'klarna_b2b': KlarnaDetails,
    r'klarna_network': KlarnaNetworkDetails,
    r'klarna_paynow': KlarnaDetails,
    r'klarnapayments': KlarnaDetails,
    r'klarnapayments_account': KlarnaDetails,
    r'klarnapayments_b2b': KlarnaDetails,
    r'knet': PaymentDetails,
    r'konbini': PaymentDetails,
    r'mada': PaymentDetails,
    r'masterpass': MasterpassDetails,
    r'maybank2u_mae': PaymentDetails,
    r'mbway': MbwayDetails,
    r'mobilepay': MobilePayDetails,
    r'molpay_affin_epg': PaymentDetails,
    r'molpay_amb': PaymentDetails,
    r'molpay_bangkokbank': MolPayDetails,
    r'molpay_bankislam': PaymentDetails,
    r'molpay_boost': PaymentDetails,
    r'molpay_cimb': PaymentDetails,
    r'molpay_ebanking_MY': PaymentDetails,
    r'molpay_ebanking_TH': MolPayDetails,
    r'molpay_ebanking_VN': PaymentDetails,
    r'molpay_ebanking_direct_MY': PaymentDetails,
    r'molpay_ebanking_fpx_MY': MolPayDetails,
    r'molpay_fpx': PaymentDetails,
    r'molpay_hlb': PaymentDetails,
    r'molpay_kbank': MolPayDetails,
    r'molpay_krungsribank': MolPayDetails,
    r'molpay_krungthaibank': MolPayDetails,
    r'molpay_maybank2u': PaymentDetails,
    r'molpay_publicbank': PaymentDetails,
    r'molpay_rhb': PaymentDetails,
    r'molpay_siamcommercialbank': MolPayDetails,
    r'momo_wallet': StoredPaymentMethodDetails,
    r'momo_wallet_app': StoredPaymentMethodDetails,
    r'multibanco': PaymentDetails,
    r'naps': PaymentDetails,
    r'networkToken': CardDetails,
    r'nordea': PaymentDetails,
    r'oasis': PaymentDetails,
    r'omannet': PaymentDetails,
    r'oney': PaymentDetails,
    r'onlineBanking_CZ': GenericIssuerPaymentMethodDetails,
    r'onlineBanking_PL': GenericIssuerPaymentMethodDetails,
    r'onlineBanking_SK': GenericIssuerPaymentMethodDetails,
    r'onlinebanking_IN': GenericIssuerPaymentMethodDetails,
    r'openinvoice': OpenInvoiceDetails,
    r'oxxo': StoredPaymentMethodDetails,
    r'paybybank': PayByBankDetails,
    r'paybybank_AIS_DD': PayByBankAISDirectDebitDetails,
    r'paybybank_ca': PayByBankCADirectDebitDetails,
    r'paybybank_pix': PixPayByBankDetails,
    r'paymaya_wallet': StoredPaymentMethodDetails,
    r'payme': PaymentDetails,
    r'payme_pos': PaymentDetails,
    r'paynow': PaymentDetails,
    r'paypal': PayPalDetails,
    r'paypay': PayPayDetails,
    r'paypo': PaymentDetails,
    r'paysafecard': StoredPaymentMethodDetails,
    r'paytm': PaymentDetails,
    r'payto': PayToDetails,
    r'payu_IN_cashcard': PaymentDetails,
    r'payu_IN_nb': PaymentDetails,
    r'payu_IN_upi': PayUUpiDetails,
    r'paywithgoogle': PayWithGoogleDetails,
    r'pix': PixDetails,
    r'primeiropay_boleto': PaymentDetails,
    r'promptpay': PaymentDetails,
    r'pse_payulatam': PseDetails,
    r'rakutenpay': RakutenPayDetails,
    r'ratepay': RatepayDetails,
    r'ratepay_directdebit': RatepayDetails,
    r'revolutpay': StoredPaymentMethodDetails,
    r'riverty': RivertyDetails,
    r'riverty_account': RivertyDetails,
    r'riverty_installments': RivertyDetails,
    r'samsungpay': SamsungPayDetails,
    r'satispay': PaymentDetails,
    r'scalapay': PaymentDetails,
    r'scalapay_3x': PaymentDetails,
    r'scalapay_4x': PaymentDetails,
    r'scheme': CardDetails,
    r'sepadirectdebit': SepaDirectDebitDetails,
    r'sepadirectdebit_amazonpay': SepaDirectDebitDetails,
    r'sepadirectdebit_riverty': RivertyDetails,
    r'swish': PaymentDetails,
    r'touchngo': PaymentDetails,
    r'truemoney': StoredPaymentMethodDetails,
    r'trustly': PaymentDetails,
    r'trustlyvector': PaymentDetails,
    r'twint': TwintDetails,
    r'twint_pos': PaymentDetails,
    r'unionpay': PaymentDetails,
    r'upi_collect': UpiCollectDetails,
    r'upi_intent': UpiIntentDetails,
    r'upi_qr': UpiQrDetails,
    r'vipps': VippsDetails,
    r'visacheckout': VisaCheckoutDetails,
    r'wallet_IN': PaymentDetails,
    r'walley': PaymentDetails,
    r'walley_b2b': PaymentDetails,
    r'warehouse': PaymentDetails,
    r'wechatpay': WeChatPayDetails,
    r'wechatpayMiniProgram': WeChatPayMiniProgramDetails,
    r'wechatpayQR': PaymentDetails,
    r'wechatpaySDK': PaymentDetails,
    r'wechatpayWeb': PaymentDetails,
    r'wechatpay_pos': WeChatPayDetails,
    r'wero': PaymentDetails,
    r'zip': ZipDetails,
    r'zip_pos': ZipDetails,
  };

  PaymentRequestPaymentMethod._();

  factory PaymentRequestPaymentMethod([void updates(PaymentRequestPaymentMethodBuilder b)]) = _$PaymentRequestPaymentMethod;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentRequestPaymentMethodBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentRequestPaymentMethod> get serializer => _$PaymentRequestPaymentMethodSerializer();
}

extension PaymentRequestPaymentMethodDiscriminatorExt on PaymentRequestPaymentMethod {
    String? get discriminatorValue {
        if (this is AchDetails) {
            return r'ach';
        }
        if (this is AchDetails) {
            return r'ach_plaid';
        }
        if (this is AffirmDetails) {
            return r'affirm';
        }
        if (this is PaymentDetails) {
            return r'affirm_pos';
        }
        if (this is AfterpayDetails) {
            return r'afterpay_b2b';
        }
        if (this is AfterpayDetails) {
            return r'afterpay_default';
        }
        if (this is OpenInvoiceDetails) {
            return r'afterpay_directdebit';
        }
        if (this is AfterpayDetails) {
            return r'afterpaytouch';
        }
        if (this is AfterpayDetails) {
            return r'afterpaytouch_US';
        }
        if (this is AfterpayDetails) {
            return r'afterpaytouch_pos';
        }
        if (this is PaymentDetails) {
            return r'alipay';
        }
        if (this is PaymentDetails) {
            return r'alipay_hk';
        }
        if (this is PaymentDetails) {
            return r'alipay_hk_wap';
        }
        if (this is PaymentDetails) {
            return r'alipay_hk_web';
        }
        if (this is StoredPaymentMethodDetails) {
            return r'alipay_plus';
        }
        if (this is StoredPaymentMethodDetails) {
            return r'alipay_plus_alipay_cn';
        }
        if (this is StoredPaymentMethodDetails) {
            return r'alipay_plus_alipay_hk';
        }
        if (this is StoredPaymentMethodDetails) {
            return r'alipay_plus_dana';
        }
        if (this is StoredPaymentMethodDetails) {
            return r'alipay_plus_gcash';
        }
        if (this is StoredPaymentMethodDetails) {
            return r'alipay_plus_kakaopay';
        }
        if (this is StoredPaymentMethodDetails) {
            return r'alipay_plus_kplus';
        }
        if (this is StoredPaymentMethodDetails) {
            return r'alipay_plus_naverpay';
        }
        if (this is StoredPaymentMethodDetails) {
            return r'alipay_plus_rabbitlinepay';
        }
        if (this is StoredPaymentMethodDetails) {
            return r'alipay_plus_tosspay';
        }
        if (this is StoredPaymentMethodDetails) {
            return r'alipay_plus_touchngo';
        }
        if (this is StoredPaymentMethodDetails) {
            return r'alipay_plus_truemoney';
        }
        if (this is PaymentDetails) {
            return r'alipay_wap';
        }
        if (this is CardDetails) {
            return r'alliancedata';
        }
        if (this is AlmaDetails) {
            return r'alma';
        }
        if (this is CardDetails) {
            return r'altId';
        }
        if (this is AmazonPayDetails) {
            return r'amazonpay';
        }
        if (this is AncvDetails) {
            return r'ancv';
        }
        if (this is AndroidPayDetails) {
            return r'androidpay';
        }
        if (this is ApplePayDetails) {
            return r'applepay';
        }
        if (this is PaymentDetails) {
            return r'atome';
        }
        if (this is OpenInvoiceDetails) {
            return r'atome_pos';
        }
        if (this is AuPayDetails) {
            return r'aupay';
        }
        if (this is PaymentDetails) {
            return r'balanceplatform';
        }
        if (this is PaymentDetails) {
            return r'bankTransfer';
        }
        if (this is PaymentDetails) {
            return r'bankTransfer_IBAN';
        }
        if (this is CardDetails) {
            return r'bcmc';
        }
        if (this is StoredPaymentMethodDetails) {
            return r'bcmc_mobile';
        }
        if (this is StoredPaymentMethodDetails) {
            return r'bcmc_mobile_QR';
        }
        if (this is StoredPaymentMethodDetails) {
            return r'bcmc_mobile_app';
        }
        if (this is PaymentDetails) {
            return r'benefit';
        }
        if (this is BillDeskDetails) {
            return r'billdesk_online';
        }
        if (this is BillDeskDetails) {
            return r'billdesk_wallet';
        }
        if (this is PaymentDetails) {
            return r'bizum';
        }
        if (this is BlikDetails) {
            return r'blik';
        }
        if (this is PaymentDetails) {
            return r'boletobancario';
        }
        if (this is PaymentDetails) {
            return r'boletobancario_bancodobrasil';
        }
        if (this is PaymentDetails) {
            return r'boletobancario_bradesco';
        }
        if (this is PaymentDetails) {
            return r'boletobancario_hsbc';
        }
        if (this is PaymentDetails) {
            return r'boletobancario_itau';
        }
        if (this is PaymentDetails) {
            return r'boletobancario_santander';
        }
        if (this is CardDetails) {
            return r'card';
        }
        if (this is CashAppDetails) {
            return r'cashapp';
        }
        if (this is PaymentDetails) {
            return r'cashticket';
        }
        if (this is CellulantDetails) {
            return r'cellulant';
        }
        if (this is AfterpayDetails) {
            return r'clearpay';
        }
        if (this is StoredPaymentMethodDetails) {
            return r'dana';
        }
        if (this is DBaraiDetails) {
            return r'dbarai';
        }
        if (this is PaymentDetails) {
            return r'directEbanking';
        }
        if (this is DirectDebitAuDetails) {
            return r'directdebit_AU';
        }
        if (this is BacsDirectDebitDetails) {
            return r'directdebit_GB';
        }
        if (this is DokuDetails) {
            return r'doku';
        }
        if (this is DokuDetails) {
            return r'doku_alfamart';
        }
        if (this is DokuDetails) {
            return r'doku_atm_mandiri_va';
        }
        if (this is DokuDetails) {
            return r'doku_atm_mandiri_va_lite';
        }
        if (this is DokuDetails) {
            return r'doku_bca_klikpay';
        }
        if (this is DokuDetails) {
            return r'doku_bca_va';
        }
        if (this is DokuDetails) {
            return r'doku_bni';
        }
        if (this is DokuDetails) {
            return r'doku_bni_va';
        }
        if (this is DokuDetails) {
            return r'doku_bri_va';
        }
        if (this is DokuDetails) {
            return r'doku_briepay';
        }
        if (this is DokuDetails) {
            return r'doku_card';
        }
        if (this is DokuDetails) {
            return r'doku_cimb_va';
        }
        if (this is DokuDetails) {
            return r'doku_danamon_va';
        }
        if (this is DokuDetails) {
            return r'doku_indomaret';
        }
        if (this is DokuDetails) {
            return r'doku_mandiri_clickpay';
        }
        if (this is DokuDetails) {
            return r'doku_mandiri_multipayment';
        }
        if (this is DokuDetails) {
            return r'doku_mandiri_multipayment_lite';
        }
        if (this is DokuDetails) {
            return r'doku_mandiri_va';
        }
        if (this is DokuDetails) {
            return r'doku_ovo';
        }
        if (this is DokuDetails) {
            return r'doku_paymentmethods';
        }
        if (this is DokuDetails) {
            return r'doku_permata_atm';
        }
        if (this is DokuDetails) {
            return r'doku_permata_lite_atm';
        }
        if (this is DokuDetails) {
            return r'doku_sinarmas_va';
        }
        if (this is DokuDetails) {
            return r'doku_wallet';
        }
        if (this is DragonpayDetails) {
            return r'dragonpay_ebanking';
        }
        if (this is DragonpayDetails) {
            return r'dragonpay_otc_banking';
        }
        if (this is DragonpayDetails) {
            return r'dragonpay_otc_non_banking';
        }
        if (this is DragonpayDetails) {
            return r'dragonpay_otc_philippines';
        }
        if (this is PaymentDetails) {
            return r'duitnow';
        }
        if (this is EBankingFinlandDetails) {
            return r'ebanking_FI';
        }
        if (this is EcontextVoucherDetails) {
            return r'econtext';
        }
        if (this is EcontextVoucherDetails) {
            return r'econtext_atm';
        }
        if (this is EcontextVoucherDetails) {
            return r'econtext_online';
        }
        if (this is EcontextVoucherDetails) {
            return r'econtext_seven_eleven';
        }
        if (this is EcontextVoucherDetails) {
            return r'econtext_stores';
        }
        if (this is EftDetails) {
            return r'eft_directdebit_CA';
        }
        if (this is GenericIssuerPaymentMethodDetails) {
            return r'eps';
        }
        if (this is ExternalTokenDetails) {
            return r'externalToken';
        }
        if (this is PaymentDetails) {
            return r'facilypay';
        }
        if (this is PaymentDetails) {
            return r'facilypay_10x';
        }
        if (this is PaymentDetails) {
            return r'facilypay_12x';
        }
        if (this is PaymentDetails) {
            return r'facilypay_3x';
        }
        if (this is PaymentDetails) {
            return r'facilypay_4x';
        }
        if (this is PaymentDetails) {
            return r'facilypay_6x';
        }
        if (this is FastlaneDetails) {
            return r'fastlane';
        }
        if (this is PaymentDetails) {
            return r'fawry';
        }
        if (this is PaymentDetails) {
            return r'fpx_agrobank';
        }
        if (this is StoredPaymentMethodDetails) {
            return r'gcash';
        }
        if (this is CardDetails) {
            return r'giftcard';
        }
        if (this is GooglePayDetails) {
            return r'googlepay';
        }
        if (this is StoredPaymentMethodDetails) {
            return r'gopay_wallet';
        }
        if (this is StoredPaymentMethodDetails) {
            return r'grabpay_ID';
        }
        if (this is StoredPaymentMethodDetails) {
            return r'grabpay_MY';
        }
        if (this is StoredPaymentMethodDetails) {
            return r'grabpay_PH';
        }
        if (this is StoredPaymentMethodDetails) {
            return r'grabpay_SG';
        }
        if (this is StoredPaymentMethodDetails) {
            return r'grabpay_TH';
        }
        if (this is StoredPaymentMethodDetails) {
            return r'grabpay_VN';
        }
        if (this is IdealDetails) {
            return r'ideal';
        }
        if (this is PaymentDetails) {
            return r'ikano';
        }
        if (this is PaymentDetails) {
            return r'iris';
        }
        if (this is StoredPaymentMethodDetails) {
            return r'kakaopay';
        }
        if (this is PaymentDetails) {
            return r'karenmillen';
        }
        if (this is PaymentDetails) {
            return r'kcp_banktransfer';
        }
        if (this is PaymentDetails) {
            return r'kcp_creditcard';
        }
        if (this is PaymentDetails) {
            return r'kcp_naverpay';
        }
        if (this is PaymentDetails) {
            return r'kcp_payco';
        }
        if (this is KlarnaDetails) {
            return r'klarna';
        }
        if (this is KlarnaDetails) {
            return r'klarna_account';
        }
        if (this is KlarnaDetails) {
            return r'klarna_b2b';
        }
        if (this is KlarnaNetworkDetails) {
            return r'klarna_network';
        }
        if (this is KlarnaDetails) {
            return r'klarna_paynow';
        }
        if (this is KlarnaDetails) {
            return r'klarnapayments';
        }
        if (this is KlarnaDetails) {
            return r'klarnapayments_account';
        }
        if (this is KlarnaDetails) {
            return r'klarnapayments_b2b';
        }
        if (this is PaymentDetails) {
            return r'knet';
        }
        if (this is PaymentDetails) {
            return r'konbini';
        }
        if (this is PaymentDetails) {
            return r'mada';
        }
        if (this is MasterpassDetails) {
            return r'masterpass';
        }
        if (this is PaymentDetails) {
            return r'maybank2u_mae';
        }
        if (this is MbwayDetails) {
            return r'mbway';
        }
        if (this is MobilePayDetails) {
            return r'mobilepay';
        }
        if (this is PaymentDetails) {
            return r'molpay_affin_epg';
        }
        if (this is PaymentDetails) {
            return r'molpay_amb';
        }
        if (this is MolPayDetails) {
            return r'molpay_bangkokbank';
        }
        if (this is PaymentDetails) {
            return r'molpay_bankislam';
        }
        if (this is PaymentDetails) {
            return r'molpay_boost';
        }
        if (this is PaymentDetails) {
            return r'molpay_cimb';
        }
        if (this is PaymentDetails) {
            return r'molpay_ebanking_MY';
        }
        if (this is MolPayDetails) {
            return r'molpay_ebanking_TH';
        }
        if (this is PaymentDetails) {
            return r'molpay_ebanking_VN';
        }
        if (this is PaymentDetails) {
            return r'molpay_ebanking_direct_MY';
        }
        if (this is MolPayDetails) {
            return r'molpay_ebanking_fpx_MY';
        }
        if (this is PaymentDetails) {
            return r'molpay_fpx';
        }
        if (this is PaymentDetails) {
            return r'molpay_hlb';
        }
        if (this is MolPayDetails) {
            return r'molpay_kbank';
        }
        if (this is MolPayDetails) {
            return r'molpay_krungsribank';
        }
        if (this is MolPayDetails) {
            return r'molpay_krungthaibank';
        }
        if (this is PaymentDetails) {
            return r'molpay_maybank2u';
        }
        if (this is PaymentDetails) {
            return r'molpay_publicbank';
        }
        if (this is PaymentDetails) {
            return r'molpay_rhb';
        }
        if (this is MolPayDetails) {
            return r'molpay_siamcommercialbank';
        }
        if (this is StoredPaymentMethodDetails) {
            return r'momo_wallet';
        }
        if (this is StoredPaymentMethodDetails) {
            return r'momo_wallet_app';
        }
        if (this is PaymentDetails) {
            return r'multibanco';
        }
        if (this is PaymentDetails) {
            return r'naps';
        }
        if (this is CardDetails) {
            return r'networkToken';
        }
        if (this is PaymentDetails) {
            return r'nordea';
        }
        if (this is PaymentDetails) {
            return r'oasis';
        }
        if (this is PaymentDetails) {
            return r'omannet';
        }
        if (this is PaymentDetails) {
            return r'oney';
        }
        if (this is GenericIssuerPaymentMethodDetails) {
            return r'onlineBanking_CZ';
        }
        if (this is GenericIssuerPaymentMethodDetails) {
            return r'onlineBanking_PL';
        }
        if (this is GenericIssuerPaymentMethodDetails) {
            return r'onlineBanking_SK';
        }
        if (this is GenericIssuerPaymentMethodDetails) {
            return r'onlinebanking_IN';
        }
        if (this is OpenInvoiceDetails) {
            return r'openinvoice';
        }
        if (this is StoredPaymentMethodDetails) {
            return r'oxxo';
        }
        if (this is PayByBankDetails) {
            return r'paybybank';
        }
        if (this is PayByBankAISDirectDebitDetails) {
            return r'paybybank_AIS_DD';
        }
        if (this is PayByBankCADirectDebitDetails) {
            return r'paybybank_ca';
        }
        if (this is PixPayByBankDetails) {
            return r'paybybank_pix';
        }
        if (this is StoredPaymentMethodDetails) {
            return r'paymaya_wallet';
        }
        if (this is PaymentDetails) {
            return r'payme';
        }
        if (this is PaymentDetails) {
            return r'payme_pos';
        }
        if (this is PaymentDetails) {
            return r'paynow';
        }
        if (this is PayPalDetails) {
            return r'paypal';
        }
        if (this is PayPayDetails) {
            return r'paypay';
        }
        if (this is PaymentDetails) {
            return r'paypo';
        }
        if (this is StoredPaymentMethodDetails) {
            return r'paysafecard';
        }
        if (this is PaymentDetails) {
            return r'paytm';
        }
        if (this is PayToDetails) {
            return r'payto';
        }
        if (this is PaymentDetails) {
            return r'payu_IN_cashcard';
        }
        if (this is PaymentDetails) {
            return r'payu_IN_nb';
        }
        if (this is PayUUpiDetails) {
            return r'payu_IN_upi';
        }
        if (this is PayWithGoogleDetails) {
            return r'paywithgoogle';
        }
        if (this is PixDetails) {
            return r'pix';
        }
        if (this is PaymentDetails) {
            return r'primeiropay_boleto';
        }
        if (this is PaymentDetails) {
            return r'promptpay';
        }
        if (this is PseDetails) {
            return r'pse_payulatam';
        }
        if (this is RakutenPayDetails) {
            return r'rakutenpay';
        }
        if (this is RatepayDetails) {
            return r'ratepay';
        }
        if (this is RatepayDetails) {
            return r'ratepay_directdebit';
        }
        if (this is StoredPaymentMethodDetails) {
            return r'revolutpay';
        }
        if (this is RivertyDetails) {
            return r'riverty';
        }
        if (this is RivertyDetails) {
            return r'riverty_account';
        }
        if (this is RivertyDetails) {
            return r'riverty_installments';
        }
        if (this is SamsungPayDetails) {
            return r'samsungpay';
        }
        if (this is PaymentDetails) {
            return r'satispay';
        }
        if (this is PaymentDetails) {
            return r'scalapay';
        }
        if (this is PaymentDetails) {
            return r'scalapay_3x';
        }
        if (this is PaymentDetails) {
            return r'scalapay_4x';
        }
        if (this is CardDetails) {
            return r'scheme';
        }
        if (this is SepaDirectDebitDetails) {
            return r'sepadirectdebit';
        }
        if (this is SepaDirectDebitDetails) {
            return r'sepadirectdebit_amazonpay';
        }
        if (this is RivertyDetails) {
            return r'sepadirectdebit_riverty';
        }
        if (this is PaymentDetails) {
            return r'swish';
        }
        if (this is PaymentDetails) {
            return r'touchngo';
        }
        if (this is StoredPaymentMethodDetails) {
            return r'truemoney';
        }
        if (this is PaymentDetails) {
            return r'trustly';
        }
        if (this is PaymentDetails) {
            return r'trustlyvector';
        }
        if (this is TwintDetails) {
            return r'twint';
        }
        if (this is PaymentDetails) {
            return r'twint_pos';
        }
        if (this is PaymentDetails) {
            return r'unionpay';
        }
        if (this is UpiCollectDetails) {
            return r'upi_collect';
        }
        if (this is UpiIntentDetails) {
            return r'upi_intent';
        }
        if (this is UpiQrDetails) {
            return r'upi_qr';
        }
        if (this is VippsDetails) {
            return r'vipps';
        }
        if (this is VisaCheckoutDetails) {
            return r'visacheckout';
        }
        if (this is PaymentDetails) {
            return r'wallet_IN';
        }
        if (this is PaymentDetails) {
            return r'walley';
        }
        if (this is PaymentDetails) {
            return r'walley_b2b';
        }
        if (this is PaymentDetails) {
            return r'warehouse';
        }
        if (this is WeChatPayDetails) {
            return r'wechatpay';
        }
        if (this is WeChatPayMiniProgramDetails) {
            return r'wechatpayMiniProgram';
        }
        if (this is PaymentDetails) {
            return r'wechatpayQR';
        }
        if (this is PaymentDetails) {
            return r'wechatpaySDK';
        }
        if (this is PaymentDetails) {
            return r'wechatpayWeb';
        }
        if (this is WeChatPayDetails) {
            return r'wechatpay_pos';
        }
        if (this is PaymentDetails) {
            return r'wero';
        }
        if (this is ZipDetails) {
            return r'zip';
        }
        if (this is ZipDetails) {
            return r'zip_pos';
        }
        return null;
    }
}
extension PaymentRequestPaymentMethodBuilderDiscriminatorExt on PaymentRequestPaymentMethodBuilder {
    String? get discriminatorValue {
        if (this is AchDetailsBuilder) {
            return r'ach';
        }
        if (this is AchDetailsBuilder) {
            return r'ach_plaid';
        }
        if (this is AffirmDetailsBuilder) {
            return r'affirm';
        }
        if (this is PaymentDetailsBuilder) {
            return r'affirm_pos';
        }
        if (this is AfterpayDetailsBuilder) {
            return r'afterpay_b2b';
        }
        if (this is AfterpayDetailsBuilder) {
            return r'afterpay_default';
        }
        if (this is OpenInvoiceDetailsBuilder) {
            return r'afterpay_directdebit';
        }
        if (this is AfterpayDetailsBuilder) {
            return r'afterpaytouch';
        }
        if (this is AfterpayDetailsBuilder) {
            return r'afterpaytouch_US';
        }
        if (this is AfterpayDetailsBuilder) {
            return r'afterpaytouch_pos';
        }
        if (this is PaymentDetailsBuilder) {
            return r'alipay';
        }
        if (this is PaymentDetailsBuilder) {
            return r'alipay_hk';
        }
        if (this is PaymentDetailsBuilder) {
            return r'alipay_hk_wap';
        }
        if (this is PaymentDetailsBuilder) {
            return r'alipay_hk_web';
        }
        if (this is StoredPaymentMethodDetailsBuilder) {
            return r'alipay_plus';
        }
        if (this is StoredPaymentMethodDetailsBuilder) {
            return r'alipay_plus_alipay_cn';
        }
        if (this is StoredPaymentMethodDetailsBuilder) {
            return r'alipay_plus_alipay_hk';
        }
        if (this is StoredPaymentMethodDetailsBuilder) {
            return r'alipay_plus_dana';
        }
        if (this is StoredPaymentMethodDetailsBuilder) {
            return r'alipay_plus_gcash';
        }
        if (this is StoredPaymentMethodDetailsBuilder) {
            return r'alipay_plus_kakaopay';
        }
        if (this is StoredPaymentMethodDetailsBuilder) {
            return r'alipay_plus_kplus';
        }
        if (this is StoredPaymentMethodDetailsBuilder) {
            return r'alipay_plus_naverpay';
        }
        if (this is StoredPaymentMethodDetailsBuilder) {
            return r'alipay_plus_rabbitlinepay';
        }
        if (this is StoredPaymentMethodDetailsBuilder) {
            return r'alipay_plus_tosspay';
        }
        if (this is StoredPaymentMethodDetailsBuilder) {
            return r'alipay_plus_touchngo';
        }
        if (this is StoredPaymentMethodDetailsBuilder) {
            return r'alipay_plus_truemoney';
        }
        if (this is PaymentDetailsBuilder) {
            return r'alipay_wap';
        }
        if (this is CardDetailsBuilder) {
            return r'alliancedata';
        }
        if (this is AlmaDetailsBuilder) {
            return r'alma';
        }
        if (this is CardDetailsBuilder) {
            return r'altId';
        }
        if (this is AmazonPayDetailsBuilder) {
            return r'amazonpay';
        }
        if (this is AncvDetailsBuilder) {
            return r'ancv';
        }
        if (this is AndroidPayDetailsBuilder) {
            return r'androidpay';
        }
        if (this is ApplePayDetailsBuilder) {
            return r'applepay';
        }
        if (this is PaymentDetailsBuilder) {
            return r'atome';
        }
        if (this is OpenInvoiceDetailsBuilder) {
            return r'atome_pos';
        }
        if (this is AuPayDetailsBuilder) {
            return r'aupay';
        }
        if (this is PaymentDetailsBuilder) {
            return r'balanceplatform';
        }
        if (this is PaymentDetailsBuilder) {
            return r'bankTransfer';
        }
        if (this is PaymentDetailsBuilder) {
            return r'bankTransfer_IBAN';
        }
        if (this is CardDetailsBuilder) {
            return r'bcmc';
        }
        if (this is StoredPaymentMethodDetailsBuilder) {
            return r'bcmc_mobile';
        }
        if (this is StoredPaymentMethodDetailsBuilder) {
            return r'bcmc_mobile_QR';
        }
        if (this is StoredPaymentMethodDetailsBuilder) {
            return r'bcmc_mobile_app';
        }
        if (this is PaymentDetailsBuilder) {
            return r'benefit';
        }
        if (this is BillDeskDetailsBuilder) {
            return r'billdesk_online';
        }
        if (this is BillDeskDetailsBuilder) {
            return r'billdesk_wallet';
        }
        if (this is PaymentDetailsBuilder) {
            return r'bizum';
        }
        if (this is BlikDetailsBuilder) {
            return r'blik';
        }
        if (this is PaymentDetailsBuilder) {
            return r'boletobancario';
        }
        if (this is PaymentDetailsBuilder) {
            return r'boletobancario_bancodobrasil';
        }
        if (this is PaymentDetailsBuilder) {
            return r'boletobancario_bradesco';
        }
        if (this is PaymentDetailsBuilder) {
            return r'boletobancario_hsbc';
        }
        if (this is PaymentDetailsBuilder) {
            return r'boletobancario_itau';
        }
        if (this is PaymentDetailsBuilder) {
            return r'boletobancario_santander';
        }
        if (this is CardDetailsBuilder) {
            return r'card';
        }
        if (this is CashAppDetailsBuilder) {
            return r'cashapp';
        }
        if (this is PaymentDetailsBuilder) {
            return r'cashticket';
        }
        if (this is CellulantDetailsBuilder) {
            return r'cellulant';
        }
        if (this is AfterpayDetailsBuilder) {
            return r'clearpay';
        }
        if (this is StoredPaymentMethodDetailsBuilder) {
            return r'dana';
        }
        if (this is DBaraiDetailsBuilder) {
            return r'dbarai';
        }
        if (this is PaymentDetailsBuilder) {
            return r'directEbanking';
        }
        if (this is DirectDebitAuDetailsBuilder) {
            return r'directdebit_AU';
        }
        if (this is BacsDirectDebitDetailsBuilder) {
            return r'directdebit_GB';
        }
        if (this is DokuDetailsBuilder) {
            return r'doku';
        }
        if (this is DokuDetailsBuilder) {
            return r'doku_alfamart';
        }
        if (this is DokuDetailsBuilder) {
            return r'doku_atm_mandiri_va';
        }
        if (this is DokuDetailsBuilder) {
            return r'doku_atm_mandiri_va_lite';
        }
        if (this is DokuDetailsBuilder) {
            return r'doku_bca_klikpay';
        }
        if (this is DokuDetailsBuilder) {
            return r'doku_bca_va';
        }
        if (this is DokuDetailsBuilder) {
            return r'doku_bni';
        }
        if (this is DokuDetailsBuilder) {
            return r'doku_bni_va';
        }
        if (this is DokuDetailsBuilder) {
            return r'doku_bri_va';
        }
        if (this is DokuDetailsBuilder) {
            return r'doku_briepay';
        }
        if (this is DokuDetailsBuilder) {
            return r'doku_card';
        }
        if (this is DokuDetailsBuilder) {
            return r'doku_cimb_va';
        }
        if (this is DokuDetailsBuilder) {
            return r'doku_danamon_va';
        }
        if (this is DokuDetailsBuilder) {
            return r'doku_indomaret';
        }
        if (this is DokuDetailsBuilder) {
            return r'doku_mandiri_clickpay';
        }
        if (this is DokuDetailsBuilder) {
            return r'doku_mandiri_multipayment';
        }
        if (this is DokuDetailsBuilder) {
            return r'doku_mandiri_multipayment_lite';
        }
        if (this is DokuDetailsBuilder) {
            return r'doku_mandiri_va';
        }
        if (this is DokuDetailsBuilder) {
            return r'doku_ovo';
        }
        if (this is DokuDetailsBuilder) {
            return r'doku_paymentmethods';
        }
        if (this is DokuDetailsBuilder) {
            return r'doku_permata_atm';
        }
        if (this is DokuDetailsBuilder) {
            return r'doku_permata_lite_atm';
        }
        if (this is DokuDetailsBuilder) {
            return r'doku_sinarmas_va';
        }
        if (this is DokuDetailsBuilder) {
            return r'doku_wallet';
        }
        if (this is DragonpayDetailsBuilder) {
            return r'dragonpay_ebanking';
        }
        if (this is DragonpayDetailsBuilder) {
            return r'dragonpay_otc_banking';
        }
        if (this is DragonpayDetailsBuilder) {
            return r'dragonpay_otc_non_banking';
        }
        if (this is DragonpayDetailsBuilder) {
            return r'dragonpay_otc_philippines';
        }
        if (this is PaymentDetailsBuilder) {
            return r'duitnow';
        }
        if (this is EBankingFinlandDetailsBuilder) {
            return r'ebanking_FI';
        }
        if (this is EcontextVoucherDetailsBuilder) {
            return r'econtext';
        }
        if (this is EcontextVoucherDetailsBuilder) {
            return r'econtext_atm';
        }
        if (this is EcontextVoucherDetailsBuilder) {
            return r'econtext_online';
        }
        if (this is EcontextVoucherDetailsBuilder) {
            return r'econtext_seven_eleven';
        }
        if (this is EcontextVoucherDetailsBuilder) {
            return r'econtext_stores';
        }
        if (this is EftDetailsBuilder) {
            return r'eft_directdebit_CA';
        }
        if (this is GenericIssuerPaymentMethodDetailsBuilder) {
            return r'eps';
        }
        if (this is ExternalTokenDetailsBuilder) {
            return r'externalToken';
        }
        if (this is PaymentDetailsBuilder) {
            return r'facilypay';
        }
        if (this is PaymentDetailsBuilder) {
            return r'facilypay_10x';
        }
        if (this is PaymentDetailsBuilder) {
            return r'facilypay_12x';
        }
        if (this is PaymentDetailsBuilder) {
            return r'facilypay_3x';
        }
        if (this is PaymentDetailsBuilder) {
            return r'facilypay_4x';
        }
        if (this is PaymentDetailsBuilder) {
            return r'facilypay_6x';
        }
        if (this is FastlaneDetailsBuilder) {
            return r'fastlane';
        }
        if (this is PaymentDetailsBuilder) {
            return r'fawry';
        }
        if (this is PaymentDetailsBuilder) {
            return r'fpx_agrobank';
        }
        if (this is StoredPaymentMethodDetailsBuilder) {
            return r'gcash';
        }
        if (this is CardDetailsBuilder) {
            return r'giftcard';
        }
        if (this is GooglePayDetailsBuilder) {
            return r'googlepay';
        }
        if (this is StoredPaymentMethodDetailsBuilder) {
            return r'gopay_wallet';
        }
        if (this is StoredPaymentMethodDetailsBuilder) {
            return r'grabpay_ID';
        }
        if (this is StoredPaymentMethodDetailsBuilder) {
            return r'grabpay_MY';
        }
        if (this is StoredPaymentMethodDetailsBuilder) {
            return r'grabpay_PH';
        }
        if (this is StoredPaymentMethodDetailsBuilder) {
            return r'grabpay_SG';
        }
        if (this is StoredPaymentMethodDetailsBuilder) {
            return r'grabpay_TH';
        }
        if (this is StoredPaymentMethodDetailsBuilder) {
            return r'grabpay_VN';
        }
        if (this is IdealDetailsBuilder) {
            return r'ideal';
        }
        if (this is PaymentDetailsBuilder) {
            return r'ikano';
        }
        if (this is PaymentDetailsBuilder) {
            return r'iris';
        }
        if (this is StoredPaymentMethodDetailsBuilder) {
            return r'kakaopay';
        }
        if (this is PaymentDetailsBuilder) {
            return r'karenmillen';
        }
        if (this is PaymentDetailsBuilder) {
            return r'kcp_banktransfer';
        }
        if (this is PaymentDetailsBuilder) {
            return r'kcp_creditcard';
        }
        if (this is PaymentDetailsBuilder) {
            return r'kcp_naverpay';
        }
        if (this is PaymentDetailsBuilder) {
            return r'kcp_payco';
        }
        if (this is KlarnaDetailsBuilder) {
            return r'klarna';
        }
        if (this is KlarnaDetailsBuilder) {
            return r'klarna_account';
        }
        if (this is KlarnaDetailsBuilder) {
            return r'klarna_b2b';
        }
        if (this is KlarnaNetworkDetailsBuilder) {
            return r'klarna_network';
        }
        if (this is KlarnaDetailsBuilder) {
            return r'klarna_paynow';
        }
        if (this is KlarnaDetailsBuilder) {
            return r'klarnapayments';
        }
        if (this is KlarnaDetailsBuilder) {
            return r'klarnapayments_account';
        }
        if (this is KlarnaDetailsBuilder) {
            return r'klarnapayments_b2b';
        }
        if (this is PaymentDetailsBuilder) {
            return r'knet';
        }
        if (this is PaymentDetailsBuilder) {
            return r'konbini';
        }
        if (this is PaymentDetailsBuilder) {
            return r'mada';
        }
        if (this is MasterpassDetailsBuilder) {
            return r'masterpass';
        }
        if (this is PaymentDetailsBuilder) {
            return r'maybank2u_mae';
        }
        if (this is MbwayDetailsBuilder) {
            return r'mbway';
        }
        if (this is MobilePayDetailsBuilder) {
            return r'mobilepay';
        }
        if (this is PaymentDetailsBuilder) {
            return r'molpay_affin_epg';
        }
        if (this is PaymentDetailsBuilder) {
            return r'molpay_amb';
        }
        if (this is MolPayDetailsBuilder) {
            return r'molpay_bangkokbank';
        }
        if (this is PaymentDetailsBuilder) {
            return r'molpay_bankislam';
        }
        if (this is PaymentDetailsBuilder) {
            return r'molpay_boost';
        }
        if (this is PaymentDetailsBuilder) {
            return r'molpay_cimb';
        }
        if (this is PaymentDetailsBuilder) {
            return r'molpay_ebanking_MY';
        }
        if (this is MolPayDetailsBuilder) {
            return r'molpay_ebanking_TH';
        }
        if (this is PaymentDetailsBuilder) {
            return r'molpay_ebanking_VN';
        }
        if (this is PaymentDetailsBuilder) {
            return r'molpay_ebanking_direct_MY';
        }
        if (this is MolPayDetailsBuilder) {
            return r'molpay_ebanking_fpx_MY';
        }
        if (this is PaymentDetailsBuilder) {
            return r'molpay_fpx';
        }
        if (this is PaymentDetailsBuilder) {
            return r'molpay_hlb';
        }
        if (this is MolPayDetailsBuilder) {
            return r'molpay_kbank';
        }
        if (this is MolPayDetailsBuilder) {
            return r'molpay_krungsribank';
        }
        if (this is MolPayDetailsBuilder) {
            return r'molpay_krungthaibank';
        }
        if (this is PaymentDetailsBuilder) {
            return r'molpay_maybank2u';
        }
        if (this is PaymentDetailsBuilder) {
            return r'molpay_publicbank';
        }
        if (this is PaymentDetailsBuilder) {
            return r'molpay_rhb';
        }
        if (this is MolPayDetailsBuilder) {
            return r'molpay_siamcommercialbank';
        }
        if (this is StoredPaymentMethodDetailsBuilder) {
            return r'momo_wallet';
        }
        if (this is StoredPaymentMethodDetailsBuilder) {
            return r'momo_wallet_app';
        }
        if (this is PaymentDetailsBuilder) {
            return r'multibanco';
        }
        if (this is PaymentDetailsBuilder) {
            return r'naps';
        }
        if (this is CardDetailsBuilder) {
            return r'networkToken';
        }
        if (this is PaymentDetailsBuilder) {
            return r'nordea';
        }
        if (this is PaymentDetailsBuilder) {
            return r'oasis';
        }
        if (this is PaymentDetailsBuilder) {
            return r'omannet';
        }
        if (this is PaymentDetailsBuilder) {
            return r'oney';
        }
        if (this is GenericIssuerPaymentMethodDetailsBuilder) {
            return r'onlineBanking_CZ';
        }
        if (this is GenericIssuerPaymentMethodDetailsBuilder) {
            return r'onlineBanking_PL';
        }
        if (this is GenericIssuerPaymentMethodDetailsBuilder) {
            return r'onlineBanking_SK';
        }
        if (this is GenericIssuerPaymentMethodDetailsBuilder) {
            return r'onlinebanking_IN';
        }
        if (this is OpenInvoiceDetailsBuilder) {
            return r'openinvoice';
        }
        if (this is StoredPaymentMethodDetailsBuilder) {
            return r'oxxo';
        }
        if (this is PayByBankDetailsBuilder) {
            return r'paybybank';
        }
        if (this is PayByBankAISDirectDebitDetailsBuilder) {
            return r'paybybank_AIS_DD';
        }
        if (this is PayByBankCADirectDebitDetailsBuilder) {
            return r'paybybank_ca';
        }
        if (this is PixPayByBankDetailsBuilder) {
            return r'paybybank_pix';
        }
        if (this is StoredPaymentMethodDetailsBuilder) {
            return r'paymaya_wallet';
        }
        if (this is PaymentDetailsBuilder) {
            return r'payme';
        }
        if (this is PaymentDetailsBuilder) {
            return r'payme_pos';
        }
        if (this is PaymentDetailsBuilder) {
            return r'paynow';
        }
        if (this is PayPalDetailsBuilder) {
            return r'paypal';
        }
        if (this is PayPayDetailsBuilder) {
            return r'paypay';
        }
        if (this is PaymentDetailsBuilder) {
            return r'paypo';
        }
        if (this is StoredPaymentMethodDetailsBuilder) {
            return r'paysafecard';
        }
        if (this is PaymentDetailsBuilder) {
            return r'paytm';
        }
        if (this is PayToDetailsBuilder) {
            return r'payto';
        }
        if (this is PaymentDetailsBuilder) {
            return r'payu_IN_cashcard';
        }
        if (this is PaymentDetailsBuilder) {
            return r'payu_IN_nb';
        }
        if (this is PayUUpiDetailsBuilder) {
            return r'payu_IN_upi';
        }
        if (this is PayWithGoogleDetailsBuilder) {
            return r'paywithgoogle';
        }
        if (this is PixDetailsBuilder) {
            return r'pix';
        }
        if (this is PaymentDetailsBuilder) {
            return r'primeiropay_boleto';
        }
        if (this is PaymentDetailsBuilder) {
            return r'promptpay';
        }
        if (this is PseDetailsBuilder) {
            return r'pse_payulatam';
        }
        if (this is RakutenPayDetailsBuilder) {
            return r'rakutenpay';
        }
        if (this is RatepayDetailsBuilder) {
            return r'ratepay';
        }
        if (this is RatepayDetailsBuilder) {
            return r'ratepay_directdebit';
        }
        if (this is StoredPaymentMethodDetailsBuilder) {
            return r'revolutpay';
        }
        if (this is RivertyDetailsBuilder) {
            return r'riverty';
        }
        if (this is RivertyDetailsBuilder) {
            return r'riverty_account';
        }
        if (this is RivertyDetailsBuilder) {
            return r'riverty_installments';
        }
        if (this is SamsungPayDetailsBuilder) {
            return r'samsungpay';
        }
        if (this is PaymentDetailsBuilder) {
            return r'satispay';
        }
        if (this is PaymentDetailsBuilder) {
            return r'scalapay';
        }
        if (this is PaymentDetailsBuilder) {
            return r'scalapay_3x';
        }
        if (this is PaymentDetailsBuilder) {
            return r'scalapay_4x';
        }
        if (this is CardDetailsBuilder) {
            return r'scheme';
        }
        if (this is SepaDirectDebitDetailsBuilder) {
            return r'sepadirectdebit';
        }
        if (this is SepaDirectDebitDetailsBuilder) {
            return r'sepadirectdebit_amazonpay';
        }
        if (this is RivertyDetailsBuilder) {
            return r'sepadirectdebit_riverty';
        }
        if (this is PaymentDetailsBuilder) {
            return r'swish';
        }
        if (this is PaymentDetailsBuilder) {
            return r'touchngo';
        }
        if (this is StoredPaymentMethodDetailsBuilder) {
            return r'truemoney';
        }
        if (this is PaymentDetailsBuilder) {
            return r'trustly';
        }
        if (this is PaymentDetailsBuilder) {
            return r'trustlyvector';
        }
        if (this is TwintDetailsBuilder) {
            return r'twint';
        }
        if (this is PaymentDetailsBuilder) {
            return r'twint_pos';
        }
        if (this is PaymentDetailsBuilder) {
            return r'unionpay';
        }
        if (this is UpiCollectDetailsBuilder) {
            return r'upi_collect';
        }
        if (this is UpiIntentDetailsBuilder) {
            return r'upi_intent';
        }
        if (this is UpiQrDetailsBuilder) {
            return r'upi_qr';
        }
        if (this is VippsDetailsBuilder) {
            return r'vipps';
        }
        if (this is VisaCheckoutDetailsBuilder) {
            return r'visacheckout';
        }
        if (this is PaymentDetailsBuilder) {
            return r'wallet_IN';
        }
        if (this is PaymentDetailsBuilder) {
            return r'walley';
        }
        if (this is PaymentDetailsBuilder) {
            return r'walley_b2b';
        }
        if (this is PaymentDetailsBuilder) {
            return r'warehouse';
        }
        if (this is WeChatPayDetailsBuilder) {
            return r'wechatpay';
        }
        if (this is WeChatPayMiniProgramDetailsBuilder) {
            return r'wechatpayMiniProgram';
        }
        if (this is PaymentDetailsBuilder) {
            return r'wechatpayQR';
        }
        if (this is PaymentDetailsBuilder) {
            return r'wechatpaySDK';
        }
        if (this is PaymentDetailsBuilder) {
            return r'wechatpayWeb';
        }
        if (this is WeChatPayDetailsBuilder) {
            return r'wechatpay_pos';
        }
        if (this is PaymentDetailsBuilder) {
            return r'wero';
        }
        if (this is ZipDetailsBuilder) {
            return r'zip';
        }
        if (this is ZipDetailsBuilder) {
            return r'zip_pos';
        }
        return null;
    }
}

class _$PaymentRequestPaymentMethodSerializer implements PrimitiveSerializer<PaymentRequestPaymentMethod> {
  @override
  final Iterable<Type> types = const [PaymentRequestPaymentMethod, _$PaymentRequestPaymentMethod];

  @override
  final String wireName = r'PaymentRequestPaymentMethod';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentRequestPaymentMethod object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentRequestPaymentMethod object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  PaymentRequestPaymentMethod deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentRequestPaymentMethodBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(PaymentRequestPaymentMethod.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [AchDetails, AchDetails, AffirmDetails, PaymentDetails, AfterpayDetails, AfterpayDetails, OpenInvoiceDetails, AfterpayDetails, AfterpayDetails, AfterpayDetails, PaymentDetails, PaymentDetails, PaymentDetails, PaymentDetails, StoredPaymentMethodDetails, StoredPaymentMethodDetails, StoredPaymentMethodDetails, StoredPaymentMethodDetails, StoredPaymentMethodDetails, StoredPaymentMethodDetails, StoredPaymentMethodDetails, StoredPaymentMethodDetails, StoredPaymentMethodDetails, StoredPaymentMethodDetails, StoredPaymentMethodDetails, StoredPaymentMethodDetails, PaymentDetails, CardDetails, AlmaDetails, CardDetails, AmazonPayDetails, AncvDetails, AndroidPayDetails, ApplePayDetails, PaymentDetails, OpenInvoiceDetails, AuPayDetails, PaymentDetails, PaymentDetails, PaymentDetails, CardDetails, StoredPaymentMethodDetails, StoredPaymentMethodDetails, StoredPaymentMethodDetails, PaymentDetails, BillDeskDetails, BillDeskDetails, PaymentDetails, BlikDetails, PaymentDetails, PaymentDetails, PaymentDetails, PaymentDetails, PaymentDetails, PaymentDetails, CardDetails, CashAppDetails, PaymentDetails, CellulantDetails, AfterpayDetails, StoredPaymentMethodDetails, DBaraiDetails, PaymentDetails, DirectDebitAuDetails, BacsDirectDebitDetails, DokuDetails, DokuDetails, DokuDetails, DokuDetails, DokuDetails, DokuDetails, DokuDetails, DokuDetails, DokuDetails, DokuDetails, DokuDetails, DokuDetails, DokuDetails, DokuDetails, DokuDetails, DokuDetails, DokuDetails, DokuDetails, DokuDetails, DokuDetails, DokuDetails, DokuDetails, DokuDetails, DokuDetails, DragonpayDetails, DragonpayDetails, DragonpayDetails, DragonpayDetails, PaymentDetails, EBankingFinlandDetails, EcontextVoucherDetails, EcontextVoucherDetails, EcontextVoucherDetails, EcontextVoucherDetails, EcontextVoucherDetails, EftDetails, GenericIssuerPaymentMethodDetails, ExternalTokenDetails, PaymentDetails, PaymentDetails, PaymentDetails, PaymentDetails, PaymentDetails, PaymentDetails, FastlaneDetails, PaymentDetails, PaymentDetails, StoredPaymentMethodDetails, CardDetails, GooglePayDetails, StoredPaymentMethodDetails, StoredPaymentMethodDetails, StoredPaymentMethodDetails, StoredPaymentMethodDetails, StoredPaymentMethodDetails, StoredPaymentMethodDetails, StoredPaymentMethodDetails, IdealDetails, PaymentDetails, PaymentDetails, StoredPaymentMethodDetails, PaymentDetails, PaymentDetails, PaymentDetails, PaymentDetails, PaymentDetails, KlarnaDetails, KlarnaDetails, KlarnaDetails, KlarnaNetworkDetails, KlarnaDetails, KlarnaDetails, KlarnaDetails, KlarnaDetails, PaymentDetails, PaymentDetails, PaymentDetails, MasterpassDetails, PaymentDetails, MbwayDetails, MobilePayDetails, PaymentDetails, PaymentDetails, MolPayDetails, PaymentDetails, PaymentDetails, PaymentDetails, PaymentDetails, MolPayDetails, PaymentDetails, PaymentDetails, MolPayDetails, PaymentDetails, PaymentDetails, MolPayDetails, MolPayDetails, MolPayDetails, PaymentDetails, PaymentDetails, PaymentDetails, MolPayDetails, StoredPaymentMethodDetails, StoredPaymentMethodDetails, PaymentDetails, PaymentDetails, CardDetails, PaymentDetails, PaymentDetails, PaymentDetails, PaymentDetails, GenericIssuerPaymentMethodDetails, GenericIssuerPaymentMethodDetails, GenericIssuerPaymentMethodDetails, GenericIssuerPaymentMethodDetails, OpenInvoiceDetails, StoredPaymentMethodDetails, PayByBankDetails, PayByBankAISDirectDebitDetails, PayByBankCADirectDebitDetails, PixPayByBankDetails, StoredPaymentMethodDetails, PaymentDetails, PaymentDetails, PaymentDetails, PayPalDetails, PayPayDetails, PaymentDetails, StoredPaymentMethodDetails, PaymentDetails, PayToDetails, PaymentDetails, PaymentDetails, PayUUpiDetails, PayWithGoogleDetails, PixDetails, PaymentDetails, PaymentDetails, PseDetails, RakutenPayDetails, RatepayDetails, RatepayDetails, StoredPaymentMethodDetails, RivertyDetails, RivertyDetails, RivertyDetails, SamsungPayDetails, PaymentDetails, PaymentDetails, PaymentDetails, PaymentDetails, CardDetails, SepaDirectDebitDetails, SepaDirectDebitDetails, RivertyDetails, PaymentDetails, PaymentDetails, StoredPaymentMethodDetails, PaymentDetails, PaymentDetails, TwintDetails, PaymentDetails, PaymentDetails, UpiCollectDetails, UpiIntentDetails, UpiQrDetails, VippsDetails, VisaCheckoutDetails, PaymentDetails, PaymentDetails, PaymentDetails, PaymentDetails, WeChatPayDetails, WeChatPayMiniProgramDetails, PaymentDetails, PaymentDetails, PaymentDetails, WeChatPayDetails, PaymentDetails, ZipDetails, ZipDetails, ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'ach':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(AchDetails),
        ) as AchDetails;
        oneOfType = AchDetails;
        break;
      case r'ach_plaid':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(AchDetails),
        ) as AchDetails;
        oneOfType = AchDetails;
        break;
      case r'affirm':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(AffirmDetails),
        ) as AffirmDetails;
        oneOfType = AffirmDetails;
        break;
      case r'affirm_pos':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PaymentDetails),
        ) as PaymentDetails;
        oneOfType = PaymentDetails;
        break;
      case r'afterpay_b2b':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(AfterpayDetails),
        ) as AfterpayDetails;
        oneOfType = AfterpayDetails;
        break;
      case r'afterpay_default':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(AfterpayDetails),
        ) as AfterpayDetails;
        oneOfType = AfterpayDetails;
        break;
      case r'afterpay_directdebit':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(OpenInvoiceDetails),
        ) as OpenInvoiceDetails;
        oneOfType = OpenInvoiceDetails;
        break;
      case r'afterpaytouch':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(AfterpayDetails),
        ) as AfterpayDetails;
        oneOfType = AfterpayDetails;
        break;
      case r'afterpaytouch_US':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(AfterpayDetails),
        ) as AfterpayDetails;
        oneOfType = AfterpayDetails;
        break;
      case r'afterpaytouch_pos':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(AfterpayDetails),
        ) as AfterpayDetails;
        oneOfType = AfterpayDetails;
        break;
      case r'alipay':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PaymentDetails),
        ) as PaymentDetails;
        oneOfType = PaymentDetails;
        break;
      case r'alipay_hk':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PaymentDetails),
        ) as PaymentDetails;
        oneOfType = PaymentDetails;
        break;
      case r'alipay_hk_wap':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PaymentDetails),
        ) as PaymentDetails;
        oneOfType = PaymentDetails;
        break;
      case r'alipay_hk_web':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PaymentDetails),
        ) as PaymentDetails;
        oneOfType = PaymentDetails;
        break;
      case r'alipay_plus':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(StoredPaymentMethodDetails),
        ) as StoredPaymentMethodDetails;
        oneOfType = StoredPaymentMethodDetails;
        break;
      case r'alipay_plus_alipay_cn':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(StoredPaymentMethodDetails),
        ) as StoredPaymentMethodDetails;
        oneOfType = StoredPaymentMethodDetails;
        break;
      case r'alipay_plus_alipay_hk':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(StoredPaymentMethodDetails),
        ) as StoredPaymentMethodDetails;
        oneOfType = StoredPaymentMethodDetails;
        break;
      case r'alipay_plus_dana':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(StoredPaymentMethodDetails),
        ) as StoredPaymentMethodDetails;
        oneOfType = StoredPaymentMethodDetails;
        break;
      case r'alipay_plus_gcash':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(StoredPaymentMethodDetails),
        ) as StoredPaymentMethodDetails;
        oneOfType = StoredPaymentMethodDetails;
        break;
      case r'alipay_plus_kakaopay':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(StoredPaymentMethodDetails),
        ) as StoredPaymentMethodDetails;
        oneOfType = StoredPaymentMethodDetails;
        break;
      case r'alipay_plus_kplus':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(StoredPaymentMethodDetails),
        ) as StoredPaymentMethodDetails;
        oneOfType = StoredPaymentMethodDetails;
        break;
      case r'alipay_plus_naverpay':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(StoredPaymentMethodDetails),
        ) as StoredPaymentMethodDetails;
        oneOfType = StoredPaymentMethodDetails;
        break;
      case r'alipay_plus_rabbitlinepay':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(StoredPaymentMethodDetails),
        ) as StoredPaymentMethodDetails;
        oneOfType = StoredPaymentMethodDetails;
        break;
      case r'alipay_plus_tosspay':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(StoredPaymentMethodDetails),
        ) as StoredPaymentMethodDetails;
        oneOfType = StoredPaymentMethodDetails;
        break;
      case r'alipay_plus_touchngo':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(StoredPaymentMethodDetails),
        ) as StoredPaymentMethodDetails;
        oneOfType = StoredPaymentMethodDetails;
        break;
      case r'alipay_plus_truemoney':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(StoredPaymentMethodDetails),
        ) as StoredPaymentMethodDetails;
        oneOfType = StoredPaymentMethodDetails;
        break;
      case r'alipay_wap':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PaymentDetails),
        ) as PaymentDetails;
        oneOfType = PaymentDetails;
        break;
      case r'alliancedata':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(CardDetails),
        ) as CardDetails;
        oneOfType = CardDetails;
        break;
      case r'alma':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(AlmaDetails),
        ) as AlmaDetails;
        oneOfType = AlmaDetails;
        break;
      case r'altId':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(CardDetails),
        ) as CardDetails;
        oneOfType = CardDetails;
        break;
      case r'amazonpay':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(AmazonPayDetails),
        ) as AmazonPayDetails;
        oneOfType = AmazonPayDetails;
        break;
      case r'ancv':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(AncvDetails),
        ) as AncvDetails;
        oneOfType = AncvDetails;
        break;
      case r'androidpay':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(AndroidPayDetails),
        ) as AndroidPayDetails;
        oneOfType = AndroidPayDetails;
        break;
      case r'applepay':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ApplePayDetails),
        ) as ApplePayDetails;
        oneOfType = ApplePayDetails;
        break;
      case r'atome':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PaymentDetails),
        ) as PaymentDetails;
        oneOfType = PaymentDetails;
        break;
      case r'atome_pos':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(OpenInvoiceDetails),
        ) as OpenInvoiceDetails;
        oneOfType = OpenInvoiceDetails;
        break;
      case r'aupay':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(AuPayDetails),
        ) as AuPayDetails;
        oneOfType = AuPayDetails;
        break;
      case r'balanceplatform':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PaymentDetails),
        ) as PaymentDetails;
        oneOfType = PaymentDetails;
        break;
      case r'bankTransfer':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PaymentDetails),
        ) as PaymentDetails;
        oneOfType = PaymentDetails;
        break;
      case r'bankTransfer_IBAN':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PaymentDetails),
        ) as PaymentDetails;
        oneOfType = PaymentDetails;
        break;
      case r'bcmc':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(CardDetails),
        ) as CardDetails;
        oneOfType = CardDetails;
        break;
      case r'bcmc_mobile':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(StoredPaymentMethodDetails),
        ) as StoredPaymentMethodDetails;
        oneOfType = StoredPaymentMethodDetails;
        break;
      case r'bcmc_mobile_QR':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(StoredPaymentMethodDetails),
        ) as StoredPaymentMethodDetails;
        oneOfType = StoredPaymentMethodDetails;
        break;
      case r'bcmc_mobile_app':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(StoredPaymentMethodDetails),
        ) as StoredPaymentMethodDetails;
        oneOfType = StoredPaymentMethodDetails;
        break;
      case r'benefit':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PaymentDetails),
        ) as PaymentDetails;
        oneOfType = PaymentDetails;
        break;
      case r'billdesk_online':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BillDeskDetails),
        ) as BillDeskDetails;
        oneOfType = BillDeskDetails;
        break;
      case r'billdesk_wallet':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BillDeskDetails),
        ) as BillDeskDetails;
        oneOfType = BillDeskDetails;
        break;
      case r'bizum':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PaymentDetails),
        ) as PaymentDetails;
        oneOfType = PaymentDetails;
        break;
      case r'blik':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BlikDetails),
        ) as BlikDetails;
        oneOfType = BlikDetails;
        break;
      case r'boletobancario':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PaymentDetails),
        ) as PaymentDetails;
        oneOfType = PaymentDetails;
        break;
      case r'boletobancario_bancodobrasil':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PaymentDetails),
        ) as PaymentDetails;
        oneOfType = PaymentDetails;
        break;
      case r'boletobancario_bradesco':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PaymentDetails),
        ) as PaymentDetails;
        oneOfType = PaymentDetails;
        break;
      case r'boletobancario_hsbc':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PaymentDetails),
        ) as PaymentDetails;
        oneOfType = PaymentDetails;
        break;
      case r'boletobancario_itau':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PaymentDetails),
        ) as PaymentDetails;
        oneOfType = PaymentDetails;
        break;
      case r'boletobancario_santander':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PaymentDetails),
        ) as PaymentDetails;
        oneOfType = PaymentDetails;
        break;
      case r'card':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(CardDetails),
        ) as CardDetails;
        oneOfType = CardDetails;
        break;
      case r'cashapp':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(CashAppDetails),
        ) as CashAppDetails;
        oneOfType = CashAppDetails;
        break;
      case r'cashticket':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PaymentDetails),
        ) as PaymentDetails;
        oneOfType = PaymentDetails;
        break;
      case r'cellulant':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(CellulantDetails),
        ) as CellulantDetails;
        oneOfType = CellulantDetails;
        break;
      case r'clearpay':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(AfterpayDetails),
        ) as AfterpayDetails;
        oneOfType = AfterpayDetails;
        break;
      case r'dana':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(StoredPaymentMethodDetails),
        ) as StoredPaymentMethodDetails;
        oneOfType = StoredPaymentMethodDetails;
        break;
      case r'dbarai':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(DBaraiDetails),
        ) as DBaraiDetails;
        oneOfType = DBaraiDetails;
        break;
      case r'directEbanking':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PaymentDetails),
        ) as PaymentDetails;
        oneOfType = PaymentDetails;
        break;
      case r'directdebit_AU':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(DirectDebitAuDetails),
        ) as DirectDebitAuDetails;
        oneOfType = DirectDebitAuDetails;
        break;
      case r'directdebit_GB':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BacsDirectDebitDetails),
        ) as BacsDirectDebitDetails;
        oneOfType = BacsDirectDebitDetails;
        break;
      case r'doku':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(DokuDetails),
        ) as DokuDetails;
        oneOfType = DokuDetails;
        break;
      case r'doku_alfamart':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(DokuDetails),
        ) as DokuDetails;
        oneOfType = DokuDetails;
        break;
      case r'doku_atm_mandiri_va':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(DokuDetails),
        ) as DokuDetails;
        oneOfType = DokuDetails;
        break;
      case r'doku_atm_mandiri_va_lite':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(DokuDetails),
        ) as DokuDetails;
        oneOfType = DokuDetails;
        break;
      case r'doku_bca_klikpay':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(DokuDetails),
        ) as DokuDetails;
        oneOfType = DokuDetails;
        break;
      case r'doku_bca_va':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(DokuDetails),
        ) as DokuDetails;
        oneOfType = DokuDetails;
        break;
      case r'doku_bni':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(DokuDetails),
        ) as DokuDetails;
        oneOfType = DokuDetails;
        break;
      case r'doku_bni_va':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(DokuDetails),
        ) as DokuDetails;
        oneOfType = DokuDetails;
        break;
      case r'doku_bri_va':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(DokuDetails),
        ) as DokuDetails;
        oneOfType = DokuDetails;
        break;
      case r'doku_briepay':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(DokuDetails),
        ) as DokuDetails;
        oneOfType = DokuDetails;
        break;
      case r'doku_card':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(DokuDetails),
        ) as DokuDetails;
        oneOfType = DokuDetails;
        break;
      case r'doku_cimb_va':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(DokuDetails),
        ) as DokuDetails;
        oneOfType = DokuDetails;
        break;
      case r'doku_danamon_va':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(DokuDetails),
        ) as DokuDetails;
        oneOfType = DokuDetails;
        break;
      case r'doku_indomaret':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(DokuDetails),
        ) as DokuDetails;
        oneOfType = DokuDetails;
        break;
      case r'doku_mandiri_clickpay':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(DokuDetails),
        ) as DokuDetails;
        oneOfType = DokuDetails;
        break;
      case r'doku_mandiri_multipayment':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(DokuDetails),
        ) as DokuDetails;
        oneOfType = DokuDetails;
        break;
      case r'doku_mandiri_multipayment_lite':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(DokuDetails),
        ) as DokuDetails;
        oneOfType = DokuDetails;
        break;
      case r'doku_mandiri_va':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(DokuDetails),
        ) as DokuDetails;
        oneOfType = DokuDetails;
        break;
      case r'doku_ovo':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(DokuDetails),
        ) as DokuDetails;
        oneOfType = DokuDetails;
        break;
      case r'doku_paymentmethods':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(DokuDetails),
        ) as DokuDetails;
        oneOfType = DokuDetails;
        break;
      case r'doku_permata_atm':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(DokuDetails),
        ) as DokuDetails;
        oneOfType = DokuDetails;
        break;
      case r'doku_permata_lite_atm':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(DokuDetails),
        ) as DokuDetails;
        oneOfType = DokuDetails;
        break;
      case r'doku_sinarmas_va':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(DokuDetails),
        ) as DokuDetails;
        oneOfType = DokuDetails;
        break;
      case r'doku_wallet':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(DokuDetails),
        ) as DokuDetails;
        oneOfType = DokuDetails;
        break;
      case r'dragonpay_ebanking':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(DragonpayDetails),
        ) as DragonpayDetails;
        oneOfType = DragonpayDetails;
        break;
      case r'dragonpay_otc_banking':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(DragonpayDetails),
        ) as DragonpayDetails;
        oneOfType = DragonpayDetails;
        break;
      case r'dragonpay_otc_non_banking':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(DragonpayDetails),
        ) as DragonpayDetails;
        oneOfType = DragonpayDetails;
        break;
      case r'dragonpay_otc_philippines':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(DragonpayDetails),
        ) as DragonpayDetails;
        oneOfType = DragonpayDetails;
        break;
      case r'duitnow':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PaymentDetails),
        ) as PaymentDetails;
        oneOfType = PaymentDetails;
        break;
      case r'ebanking_FI':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(EBankingFinlandDetails),
        ) as EBankingFinlandDetails;
        oneOfType = EBankingFinlandDetails;
        break;
      case r'econtext':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(EcontextVoucherDetails),
        ) as EcontextVoucherDetails;
        oneOfType = EcontextVoucherDetails;
        break;
      case r'econtext_atm':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(EcontextVoucherDetails),
        ) as EcontextVoucherDetails;
        oneOfType = EcontextVoucherDetails;
        break;
      case r'econtext_online':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(EcontextVoucherDetails),
        ) as EcontextVoucherDetails;
        oneOfType = EcontextVoucherDetails;
        break;
      case r'econtext_seven_eleven':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(EcontextVoucherDetails),
        ) as EcontextVoucherDetails;
        oneOfType = EcontextVoucherDetails;
        break;
      case r'econtext_stores':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(EcontextVoucherDetails),
        ) as EcontextVoucherDetails;
        oneOfType = EcontextVoucherDetails;
        break;
      case r'eft_directdebit_CA':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(EftDetails),
        ) as EftDetails;
        oneOfType = EftDetails;
        break;
      case r'eps':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(GenericIssuerPaymentMethodDetails),
        ) as GenericIssuerPaymentMethodDetails;
        oneOfType = GenericIssuerPaymentMethodDetails;
        break;
      case r'externalToken':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ExternalTokenDetails),
        ) as ExternalTokenDetails;
        oneOfType = ExternalTokenDetails;
        break;
      case r'facilypay':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PaymentDetails),
        ) as PaymentDetails;
        oneOfType = PaymentDetails;
        break;
      case r'facilypay_10x':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PaymentDetails),
        ) as PaymentDetails;
        oneOfType = PaymentDetails;
        break;
      case r'facilypay_12x':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PaymentDetails),
        ) as PaymentDetails;
        oneOfType = PaymentDetails;
        break;
      case r'facilypay_3x':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PaymentDetails),
        ) as PaymentDetails;
        oneOfType = PaymentDetails;
        break;
      case r'facilypay_4x':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PaymentDetails),
        ) as PaymentDetails;
        oneOfType = PaymentDetails;
        break;
      case r'facilypay_6x':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PaymentDetails),
        ) as PaymentDetails;
        oneOfType = PaymentDetails;
        break;
      case r'fastlane':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(FastlaneDetails),
        ) as FastlaneDetails;
        oneOfType = FastlaneDetails;
        break;
      case r'fawry':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PaymentDetails),
        ) as PaymentDetails;
        oneOfType = PaymentDetails;
        break;
      case r'fpx_agrobank':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PaymentDetails),
        ) as PaymentDetails;
        oneOfType = PaymentDetails;
        break;
      case r'gcash':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(StoredPaymentMethodDetails),
        ) as StoredPaymentMethodDetails;
        oneOfType = StoredPaymentMethodDetails;
        break;
      case r'giftcard':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(CardDetails),
        ) as CardDetails;
        oneOfType = CardDetails;
        break;
      case r'googlepay':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(GooglePayDetails),
        ) as GooglePayDetails;
        oneOfType = GooglePayDetails;
        break;
      case r'gopay_wallet':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(StoredPaymentMethodDetails),
        ) as StoredPaymentMethodDetails;
        oneOfType = StoredPaymentMethodDetails;
        break;
      case r'grabpay_ID':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(StoredPaymentMethodDetails),
        ) as StoredPaymentMethodDetails;
        oneOfType = StoredPaymentMethodDetails;
        break;
      case r'grabpay_MY':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(StoredPaymentMethodDetails),
        ) as StoredPaymentMethodDetails;
        oneOfType = StoredPaymentMethodDetails;
        break;
      case r'grabpay_PH':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(StoredPaymentMethodDetails),
        ) as StoredPaymentMethodDetails;
        oneOfType = StoredPaymentMethodDetails;
        break;
      case r'grabpay_SG':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(StoredPaymentMethodDetails),
        ) as StoredPaymentMethodDetails;
        oneOfType = StoredPaymentMethodDetails;
        break;
      case r'grabpay_TH':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(StoredPaymentMethodDetails),
        ) as StoredPaymentMethodDetails;
        oneOfType = StoredPaymentMethodDetails;
        break;
      case r'grabpay_VN':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(StoredPaymentMethodDetails),
        ) as StoredPaymentMethodDetails;
        oneOfType = StoredPaymentMethodDetails;
        break;
      case r'ideal':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdealDetails),
        ) as IdealDetails;
        oneOfType = IdealDetails;
        break;
      case r'ikano':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PaymentDetails),
        ) as PaymentDetails;
        oneOfType = PaymentDetails;
        break;
      case r'iris':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PaymentDetails),
        ) as PaymentDetails;
        oneOfType = PaymentDetails;
        break;
      case r'kakaopay':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(StoredPaymentMethodDetails),
        ) as StoredPaymentMethodDetails;
        oneOfType = StoredPaymentMethodDetails;
        break;
      case r'karenmillen':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PaymentDetails),
        ) as PaymentDetails;
        oneOfType = PaymentDetails;
        break;
      case r'kcp_banktransfer':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PaymentDetails),
        ) as PaymentDetails;
        oneOfType = PaymentDetails;
        break;
      case r'kcp_creditcard':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PaymentDetails),
        ) as PaymentDetails;
        oneOfType = PaymentDetails;
        break;
      case r'kcp_naverpay':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PaymentDetails),
        ) as PaymentDetails;
        oneOfType = PaymentDetails;
        break;
      case r'kcp_payco':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PaymentDetails),
        ) as PaymentDetails;
        oneOfType = PaymentDetails;
        break;
      case r'klarna':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(KlarnaDetails),
        ) as KlarnaDetails;
        oneOfType = KlarnaDetails;
        break;
      case r'klarna_account':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(KlarnaDetails),
        ) as KlarnaDetails;
        oneOfType = KlarnaDetails;
        break;
      case r'klarna_b2b':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(KlarnaDetails),
        ) as KlarnaDetails;
        oneOfType = KlarnaDetails;
        break;
      case r'klarna_network':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(KlarnaNetworkDetails),
        ) as KlarnaNetworkDetails;
        oneOfType = KlarnaNetworkDetails;
        break;
      case r'klarna_paynow':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(KlarnaDetails),
        ) as KlarnaDetails;
        oneOfType = KlarnaDetails;
        break;
      case r'klarnapayments':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(KlarnaDetails),
        ) as KlarnaDetails;
        oneOfType = KlarnaDetails;
        break;
      case r'klarnapayments_account':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(KlarnaDetails),
        ) as KlarnaDetails;
        oneOfType = KlarnaDetails;
        break;
      case r'klarnapayments_b2b':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(KlarnaDetails),
        ) as KlarnaDetails;
        oneOfType = KlarnaDetails;
        break;
      case r'knet':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PaymentDetails),
        ) as PaymentDetails;
        oneOfType = PaymentDetails;
        break;
      case r'konbini':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PaymentDetails),
        ) as PaymentDetails;
        oneOfType = PaymentDetails;
        break;
      case r'mada':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PaymentDetails),
        ) as PaymentDetails;
        oneOfType = PaymentDetails;
        break;
      case r'masterpass':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(MasterpassDetails),
        ) as MasterpassDetails;
        oneOfType = MasterpassDetails;
        break;
      case r'maybank2u_mae':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PaymentDetails),
        ) as PaymentDetails;
        oneOfType = PaymentDetails;
        break;
      case r'mbway':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(MbwayDetails),
        ) as MbwayDetails;
        oneOfType = MbwayDetails;
        break;
      case r'mobilepay':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(MobilePayDetails),
        ) as MobilePayDetails;
        oneOfType = MobilePayDetails;
        break;
      case r'molpay_affin_epg':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PaymentDetails),
        ) as PaymentDetails;
        oneOfType = PaymentDetails;
        break;
      case r'molpay_amb':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PaymentDetails),
        ) as PaymentDetails;
        oneOfType = PaymentDetails;
        break;
      case r'molpay_bangkokbank':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(MolPayDetails),
        ) as MolPayDetails;
        oneOfType = MolPayDetails;
        break;
      case r'molpay_bankislam':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PaymentDetails),
        ) as PaymentDetails;
        oneOfType = PaymentDetails;
        break;
      case r'molpay_boost':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PaymentDetails),
        ) as PaymentDetails;
        oneOfType = PaymentDetails;
        break;
      case r'molpay_cimb':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PaymentDetails),
        ) as PaymentDetails;
        oneOfType = PaymentDetails;
        break;
      case r'molpay_ebanking_MY':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PaymentDetails),
        ) as PaymentDetails;
        oneOfType = PaymentDetails;
        break;
      case r'molpay_ebanking_TH':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(MolPayDetails),
        ) as MolPayDetails;
        oneOfType = MolPayDetails;
        break;
      case r'molpay_ebanking_VN':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PaymentDetails),
        ) as PaymentDetails;
        oneOfType = PaymentDetails;
        break;
      case r'molpay_ebanking_direct_MY':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PaymentDetails),
        ) as PaymentDetails;
        oneOfType = PaymentDetails;
        break;
      case r'molpay_ebanking_fpx_MY':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(MolPayDetails),
        ) as MolPayDetails;
        oneOfType = MolPayDetails;
        break;
      case r'molpay_fpx':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PaymentDetails),
        ) as PaymentDetails;
        oneOfType = PaymentDetails;
        break;
      case r'molpay_hlb':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PaymentDetails),
        ) as PaymentDetails;
        oneOfType = PaymentDetails;
        break;
      case r'molpay_kbank':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(MolPayDetails),
        ) as MolPayDetails;
        oneOfType = MolPayDetails;
        break;
      case r'molpay_krungsribank':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(MolPayDetails),
        ) as MolPayDetails;
        oneOfType = MolPayDetails;
        break;
      case r'molpay_krungthaibank':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(MolPayDetails),
        ) as MolPayDetails;
        oneOfType = MolPayDetails;
        break;
      case r'molpay_maybank2u':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PaymentDetails),
        ) as PaymentDetails;
        oneOfType = PaymentDetails;
        break;
      case r'molpay_publicbank':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PaymentDetails),
        ) as PaymentDetails;
        oneOfType = PaymentDetails;
        break;
      case r'molpay_rhb':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PaymentDetails),
        ) as PaymentDetails;
        oneOfType = PaymentDetails;
        break;
      case r'molpay_siamcommercialbank':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(MolPayDetails),
        ) as MolPayDetails;
        oneOfType = MolPayDetails;
        break;
      case r'momo_wallet':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(StoredPaymentMethodDetails),
        ) as StoredPaymentMethodDetails;
        oneOfType = StoredPaymentMethodDetails;
        break;
      case r'momo_wallet_app':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(StoredPaymentMethodDetails),
        ) as StoredPaymentMethodDetails;
        oneOfType = StoredPaymentMethodDetails;
        break;
      case r'multibanco':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PaymentDetails),
        ) as PaymentDetails;
        oneOfType = PaymentDetails;
        break;
      case r'naps':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PaymentDetails),
        ) as PaymentDetails;
        oneOfType = PaymentDetails;
        break;
      case r'networkToken':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(CardDetails),
        ) as CardDetails;
        oneOfType = CardDetails;
        break;
      case r'nordea':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PaymentDetails),
        ) as PaymentDetails;
        oneOfType = PaymentDetails;
        break;
      case r'oasis':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PaymentDetails),
        ) as PaymentDetails;
        oneOfType = PaymentDetails;
        break;
      case r'omannet':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PaymentDetails),
        ) as PaymentDetails;
        oneOfType = PaymentDetails;
        break;
      case r'oney':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PaymentDetails),
        ) as PaymentDetails;
        oneOfType = PaymentDetails;
        break;
      case r'onlineBanking_CZ':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(GenericIssuerPaymentMethodDetails),
        ) as GenericIssuerPaymentMethodDetails;
        oneOfType = GenericIssuerPaymentMethodDetails;
        break;
      case r'onlineBanking_PL':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(GenericIssuerPaymentMethodDetails),
        ) as GenericIssuerPaymentMethodDetails;
        oneOfType = GenericIssuerPaymentMethodDetails;
        break;
      case r'onlineBanking_SK':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(GenericIssuerPaymentMethodDetails),
        ) as GenericIssuerPaymentMethodDetails;
        oneOfType = GenericIssuerPaymentMethodDetails;
        break;
      case r'onlinebanking_IN':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(GenericIssuerPaymentMethodDetails),
        ) as GenericIssuerPaymentMethodDetails;
        oneOfType = GenericIssuerPaymentMethodDetails;
        break;
      case r'openinvoice':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(OpenInvoiceDetails),
        ) as OpenInvoiceDetails;
        oneOfType = OpenInvoiceDetails;
        break;
      case r'oxxo':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(StoredPaymentMethodDetails),
        ) as StoredPaymentMethodDetails;
        oneOfType = StoredPaymentMethodDetails;
        break;
      case r'paybybank':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PayByBankDetails),
        ) as PayByBankDetails;
        oneOfType = PayByBankDetails;
        break;
      case r'paybybank_AIS_DD':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PayByBankAISDirectDebitDetails),
        ) as PayByBankAISDirectDebitDetails;
        oneOfType = PayByBankAISDirectDebitDetails;
        break;
      case r'paybybank_ca':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PayByBankCADirectDebitDetails),
        ) as PayByBankCADirectDebitDetails;
        oneOfType = PayByBankCADirectDebitDetails;
        break;
      case r'paybybank_pix':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PixPayByBankDetails),
        ) as PixPayByBankDetails;
        oneOfType = PixPayByBankDetails;
        break;
      case r'paymaya_wallet':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(StoredPaymentMethodDetails),
        ) as StoredPaymentMethodDetails;
        oneOfType = StoredPaymentMethodDetails;
        break;
      case r'payme':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PaymentDetails),
        ) as PaymentDetails;
        oneOfType = PaymentDetails;
        break;
      case r'payme_pos':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PaymentDetails),
        ) as PaymentDetails;
        oneOfType = PaymentDetails;
        break;
      case r'paynow':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PaymentDetails),
        ) as PaymentDetails;
        oneOfType = PaymentDetails;
        break;
      case r'paypal':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PayPalDetails),
        ) as PayPalDetails;
        oneOfType = PayPalDetails;
        break;
      case r'paypay':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PayPayDetails),
        ) as PayPayDetails;
        oneOfType = PayPayDetails;
        break;
      case r'paypo':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PaymentDetails),
        ) as PaymentDetails;
        oneOfType = PaymentDetails;
        break;
      case r'paysafecard':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(StoredPaymentMethodDetails),
        ) as StoredPaymentMethodDetails;
        oneOfType = StoredPaymentMethodDetails;
        break;
      case r'paytm':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PaymentDetails),
        ) as PaymentDetails;
        oneOfType = PaymentDetails;
        break;
      case r'payto':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PayToDetails),
        ) as PayToDetails;
        oneOfType = PayToDetails;
        break;
      case r'payu_IN_cashcard':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PaymentDetails),
        ) as PaymentDetails;
        oneOfType = PaymentDetails;
        break;
      case r'payu_IN_nb':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PaymentDetails),
        ) as PaymentDetails;
        oneOfType = PaymentDetails;
        break;
      case r'payu_IN_upi':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PayUUpiDetails),
        ) as PayUUpiDetails;
        oneOfType = PayUUpiDetails;
        break;
      case r'paywithgoogle':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PayWithGoogleDetails),
        ) as PayWithGoogleDetails;
        oneOfType = PayWithGoogleDetails;
        break;
      case r'pix':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PixDetails),
        ) as PixDetails;
        oneOfType = PixDetails;
        break;
      case r'primeiropay_boleto':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PaymentDetails),
        ) as PaymentDetails;
        oneOfType = PaymentDetails;
        break;
      case r'promptpay':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PaymentDetails),
        ) as PaymentDetails;
        oneOfType = PaymentDetails;
        break;
      case r'pse_payulatam':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PseDetails),
        ) as PseDetails;
        oneOfType = PseDetails;
        break;
      case r'rakutenpay':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(RakutenPayDetails),
        ) as RakutenPayDetails;
        oneOfType = RakutenPayDetails;
        break;
      case r'ratepay':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(RatepayDetails),
        ) as RatepayDetails;
        oneOfType = RatepayDetails;
        break;
      case r'ratepay_directdebit':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(RatepayDetails),
        ) as RatepayDetails;
        oneOfType = RatepayDetails;
        break;
      case r'revolutpay':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(StoredPaymentMethodDetails),
        ) as StoredPaymentMethodDetails;
        oneOfType = StoredPaymentMethodDetails;
        break;
      case r'riverty':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(RivertyDetails),
        ) as RivertyDetails;
        oneOfType = RivertyDetails;
        break;
      case r'riverty_account':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(RivertyDetails),
        ) as RivertyDetails;
        oneOfType = RivertyDetails;
        break;
      case r'riverty_installments':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(RivertyDetails),
        ) as RivertyDetails;
        oneOfType = RivertyDetails;
        break;
      case r'samsungpay':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(SamsungPayDetails),
        ) as SamsungPayDetails;
        oneOfType = SamsungPayDetails;
        break;
      case r'satispay':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PaymentDetails),
        ) as PaymentDetails;
        oneOfType = PaymentDetails;
        break;
      case r'scalapay':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PaymentDetails),
        ) as PaymentDetails;
        oneOfType = PaymentDetails;
        break;
      case r'scalapay_3x':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PaymentDetails),
        ) as PaymentDetails;
        oneOfType = PaymentDetails;
        break;
      case r'scalapay_4x':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PaymentDetails),
        ) as PaymentDetails;
        oneOfType = PaymentDetails;
        break;
      case r'scheme':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(CardDetails),
        ) as CardDetails;
        oneOfType = CardDetails;
        break;
      case r'sepadirectdebit':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(SepaDirectDebitDetails),
        ) as SepaDirectDebitDetails;
        oneOfType = SepaDirectDebitDetails;
        break;
      case r'sepadirectdebit_amazonpay':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(SepaDirectDebitDetails),
        ) as SepaDirectDebitDetails;
        oneOfType = SepaDirectDebitDetails;
        break;
      case r'sepadirectdebit_riverty':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(RivertyDetails),
        ) as RivertyDetails;
        oneOfType = RivertyDetails;
        break;
      case r'swish':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PaymentDetails),
        ) as PaymentDetails;
        oneOfType = PaymentDetails;
        break;
      case r'touchngo':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PaymentDetails),
        ) as PaymentDetails;
        oneOfType = PaymentDetails;
        break;
      case r'truemoney':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(StoredPaymentMethodDetails),
        ) as StoredPaymentMethodDetails;
        oneOfType = StoredPaymentMethodDetails;
        break;
      case r'trustly':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PaymentDetails),
        ) as PaymentDetails;
        oneOfType = PaymentDetails;
        break;
      case r'trustlyvector':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PaymentDetails),
        ) as PaymentDetails;
        oneOfType = PaymentDetails;
        break;
      case r'twint':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(TwintDetails),
        ) as TwintDetails;
        oneOfType = TwintDetails;
        break;
      case r'twint_pos':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PaymentDetails),
        ) as PaymentDetails;
        oneOfType = PaymentDetails;
        break;
      case r'unionpay':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PaymentDetails),
        ) as PaymentDetails;
        oneOfType = PaymentDetails;
        break;
      case r'upi_collect':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(UpiCollectDetails),
        ) as UpiCollectDetails;
        oneOfType = UpiCollectDetails;
        break;
      case r'upi_intent':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(UpiIntentDetails),
        ) as UpiIntentDetails;
        oneOfType = UpiIntentDetails;
        break;
      case r'upi_qr':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(UpiQrDetails),
        ) as UpiQrDetails;
        oneOfType = UpiQrDetails;
        break;
      case r'vipps':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(VippsDetails),
        ) as VippsDetails;
        oneOfType = VippsDetails;
        break;
      case r'visacheckout':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(VisaCheckoutDetails),
        ) as VisaCheckoutDetails;
        oneOfType = VisaCheckoutDetails;
        break;
      case r'wallet_IN':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PaymentDetails),
        ) as PaymentDetails;
        oneOfType = PaymentDetails;
        break;
      case r'walley':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PaymentDetails),
        ) as PaymentDetails;
        oneOfType = PaymentDetails;
        break;
      case r'walley_b2b':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PaymentDetails),
        ) as PaymentDetails;
        oneOfType = PaymentDetails;
        break;
      case r'warehouse':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PaymentDetails),
        ) as PaymentDetails;
        oneOfType = PaymentDetails;
        break;
      case r'wechatpay':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(WeChatPayDetails),
        ) as WeChatPayDetails;
        oneOfType = WeChatPayDetails;
        break;
      case r'wechatpayMiniProgram':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(WeChatPayMiniProgramDetails),
        ) as WeChatPayMiniProgramDetails;
        oneOfType = WeChatPayMiniProgramDetails;
        break;
      case r'wechatpayQR':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PaymentDetails),
        ) as PaymentDetails;
        oneOfType = PaymentDetails;
        break;
      case r'wechatpaySDK':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PaymentDetails),
        ) as PaymentDetails;
        oneOfType = PaymentDetails;
        break;
      case r'wechatpayWeb':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PaymentDetails),
        ) as PaymentDetails;
        oneOfType = PaymentDetails;
        break;
      case r'wechatpay_pos':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(WeChatPayDetails),
        ) as WeChatPayDetails;
        oneOfType = WeChatPayDetails;
        break;
      case r'wero':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PaymentDetails),
        ) as PaymentDetails;
        oneOfType = PaymentDetails;
        break;
      case r'zip':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ZipDetails),
        ) as ZipDetails;
        oneOfType = ZipDetails;
        break;
      case r'zip_pos':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ZipDetails),
        ) as ZipDetails;
        oneOfType = ZipDetails;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

class PaymentRequestPaymentMethodAccountHolderTypeEnum extends EnumClass {

  /// The account holder type (personal or business).
  @BuiltValueEnumConst(wireName: r'business')
  static const PaymentRequestPaymentMethodAccountHolderTypeEnum business = _$paymentRequestPaymentMethodAccountHolderTypeEnum_business;
  /// The account holder type (personal or business).
  @BuiltValueEnumConst(wireName: r'personal')
  static const PaymentRequestPaymentMethodAccountHolderTypeEnum personal = _$paymentRequestPaymentMethodAccountHolderTypeEnum_personal;
  /// The account holder type (personal or business).
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PaymentRequestPaymentMethodAccountHolderTypeEnum unknownDefaultOpenApi = _$paymentRequestPaymentMethodAccountHolderTypeEnum_unknownDefaultOpenApi;

  static Serializer<PaymentRequestPaymentMethodAccountHolderTypeEnum> get serializer => _$paymentRequestPaymentMethodAccountHolderTypeEnumSerializer;

  const PaymentRequestPaymentMethodAccountHolderTypeEnum._(String name): super(name);

  static BuiltSet<PaymentRequestPaymentMethodAccountHolderTypeEnum> get values => _$paymentRequestPaymentMethodAccountHolderTypeEnumValues;
  static PaymentRequestPaymentMethodAccountHolderTypeEnum valueOf(String name) => _$paymentRequestPaymentMethodAccountHolderTypeEnumValueOf(name);
}

class PaymentRequestPaymentMethodBankAccountTypeEnum extends EnumClass {

  /// The bank account type (checking, savings...).
  @BuiltValueEnumConst(wireName: r'balance')
  static const PaymentRequestPaymentMethodBankAccountTypeEnum balance = _$paymentRequestPaymentMethodBankAccountTypeEnum_balance;
  /// The bank account type (checking, savings...).
  @BuiltValueEnumConst(wireName: r'checking')
  static const PaymentRequestPaymentMethodBankAccountTypeEnum checking = _$paymentRequestPaymentMethodBankAccountTypeEnum_checking;
  /// The bank account type (checking, savings...).
  @BuiltValueEnumConst(wireName: r'deposit')
  static const PaymentRequestPaymentMethodBankAccountTypeEnum deposit = _$paymentRequestPaymentMethodBankAccountTypeEnum_deposit;
  /// The bank account type (checking, savings...).
  @BuiltValueEnumConst(wireName: r'general')
  static const PaymentRequestPaymentMethodBankAccountTypeEnum general = _$paymentRequestPaymentMethodBankAccountTypeEnum_general;
  /// The bank account type (checking, savings...).
  @BuiltValueEnumConst(wireName: r'other')
  static const PaymentRequestPaymentMethodBankAccountTypeEnum other = _$paymentRequestPaymentMethodBankAccountTypeEnum_other;
  /// The bank account type (checking, savings...).
  @BuiltValueEnumConst(wireName: r'payment')
  static const PaymentRequestPaymentMethodBankAccountTypeEnum payment = _$paymentRequestPaymentMethodBankAccountTypeEnum_payment;
  /// The bank account type (checking, savings...).
  @BuiltValueEnumConst(wireName: r'savings')
  static const PaymentRequestPaymentMethodBankAccountTypeEnum savings = _$paymentRequestPaymentMethodBankAccountTypeEnum_savings;
  /// The bank account type (checking, savings...).
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PaymentRequestPaymentMethodBankAccountTypeEnum unknownDefaultOpenApi = _$paymentRequestPaymentMethodBankAccountTypeEnum_unknownDefaultOpenApi;

  static Serializer<PaymentRequestPaymentMethodBankAccountTypeEnum> get serializer => _$paymentRequestPaymentMethodBankAccountTypeEnumSerializer;

  const PaymentRequestPaymentMethodBankAccountTypeEnum._(String name): super(name);

  static BuiltSet<PaymentRequestPaymentMethodBankAccountTypeEnum> get values => _$paymentRequestPaymentMethodBankAccountTypeEnumValues;
  static PaymentRequestPaymentMethodBankAccountTypeEnum valueOf(String name) => _$paymentRequestPaymentMethodBankAccountTypeEnumValueOf(name);
}

class PaymentRequestPaymentMethodTypeEnum extends EnumClass {

  /// **ach**
  @BuiltValueEnumConst(wireName: r'ach')
  static const PaymentRequestPaymentMethodTypeEnum ach = _$paymentRequestPaymentMethodTypeEnum_ach;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'ach_plaid')
  static const PaymentRequestPaymentMethodTypeEnum achPlaid = _$paymentRequestPaymentMethodTypeEnum_achPlaid;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'affirm')
  static const PaymentRequestPaymentMethodTypeEnum affirm = _$paymentRequestPaymentMethodTypeEnum_affirm;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'afterpay_default')
  static const PaymentRequestPaymentMethodTypeEnum afterpayDefault = _$paymentRequestPaymentMethodTypeEnum_afterpayDefault;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'afterpaytouch')
  static const PaymentRequestPaymentMethodTypeEnum afterpaytouch = _$paymentRequestPaymentMethodTypeEnum_afterpaytouch;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'afterpaytouch_US')
  static const PaymentRequestPaymentMethodTypeEnum afterpaytouchUS = _$paymentRequestPaymentMethodTypeEnum_afterpaytouchUS;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'afterpay_b2b')
  static const PaymentRequestPaymentMethodTypeEnum afterpayB2b = _$paymentRequestPaymentMethodTypeEnum_afterpayB2b;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'clearpay')
  static const PaymentRequestPaymentMethodTypeEnum clearpay = _$paymentRequestPaymentMethodTypeEnum_clearpay;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'alma')
  static const PaymentRequestPaymentMethodTypeEnum alma = _$paymentRequestPaymentMethodTypeEnum_alma;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'amazonpay')
  static const PaymentRequestPaymentMethodTypeEnum amazonpay = _$paymentRequestPaymentMethodTypeEnum_amazonpay;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'ancv')
  static const PaymentRequestPaymentMethodTypeEnum ancv = _$paymentRequestPaymentMethodTypeEnum_ancv;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'androidpay')
  static const PaymentRequestPaymentMethodTypeEnum androidpay = _$paymentRequestPaymentMethodTypeEnum_androidpay;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'applepay')
  static const PaymentRequestPaymentMethodTypeEnum applepay = _$paymentRequestPaymentMethodTypeEnum_applepay;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'aupay')
  static const PaymentRequestPaymentMethodTypeEnum aupay = _$paymentRequestPaymentMethodTypeEnum_aupay;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'directdebit_GB')
  static const PaymentRequestPaymentMethodTypeEnum directdebitGB = _$paymentRequestPaymentMethodTypeEnum_directdebitGB;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'billdesk_online')
  static const PaymentRequestPaymentMethodTypeEnum billdeskOnline = _$paymentRequestPaymentMethodTypeEnum_billdeskOnline;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'billdesk_wallet')
  static const PaymentRequestPaymentMethodTypeEnum billdeskWallet = _$paymentRequestPaymentMethodTypeEnum_billdeskWallet;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'blik')
  static const PaymentRequestPaymentMethodTypeEnum blik = _$paymentRequestPaymentMethodTypeEnum_blik;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'bcmc')
  static const PaymentRequestPaymentMethodTypeEnum bcmc = _$paymentRequestPaymentMethodTypeEnum_bcmc;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'scheme')
  static const PaymentRequestPaymentMethodTypeEnum scheme = _$paymentRequestPaymentMethodTypeEnum_scheme;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'networkToken')
  static const PaymentRequestPaymentMethodTypeEnum networkToken = _$paymentRequestPaymentMethodTypeEnum_networkToken;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'giftcard')
  static const PaymentRequestPaymentMethodTypeEnum giftcard = _$paymentRequestPaymentMethodTypeEnum_giftcard;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'card')
  static const PaymentRequestPaymentMethodTypeEnum card = _$paymentRequestPaymentMethodTypeEnum_card;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'clicktopay')
  static const PaymentRequestPaymentMethodTypeEnum clicktopay = _$paymentRequestPaymentMethodTypeEnum_clicktopay;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'cashapp')
  static const PaymentRequestPaymentMethodTypeEnum cashapp = _$paymentRequestPaymentMethodTypeEnum_cashapp;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'cellulant')
  static const PaymentRequestPaymentMethodTypeEnum cellulant = _$paymentRequestPaymentMethodTypeEnum_cellulant;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'dbarai')
  static const PaymentRequestPaymentMethodTypeEnum dbarai = _$paymentRequestPaymentMethodTypeEnum_dbarai;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'directdebit_AU')
  static const PaymentRequestPaymentMethodTypeEnum directdebitAU = _$paymentRequestPaymentMethodTypeEnum_directdebitAU;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'doku_mandiri_va')
  static const PaymentRequestPaymentMethodTypeEnum dokuMandiriVa = _$paymentRequestPaymentMethodTypeEnum_dokuMandiriVa;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'doku_cimb_va')
  static const PaymentRequestPaymentMethodTypeEnum dokuCimbVa = _$paymentRequestPaymentMethodTypeEnum_dokuCimbVa;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'doku_danamon_va')
  static const PaymentRequestPaymentMethodTypeEnum dokuDanamonVa = _$paymentRequestPaymentMethodTypeEnum_dokuDanamonVa;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'doku_bni_va')
  static const PaymentRequestPaymentMethodTypeEnum dokuBniVa = _$paymentRequestPaymentMethodTypeEnum_dokuBniVa;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'doku_permata_lite_atm')
  static const PaymentRequestPaymentMethodTypeEnum dokuPermataLiteAtm = _$paymentRequestPaymentMethodTypeEnum_dokuPermataLiteAtm;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'doku_bri_va')
  static const PaymentRequestPaymentMethodTypeEnum dokuBriVa = _$paymentRequestPaymentMethodTypeEnum_dokuBriVa;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'doku_bca_va')
  static const PaymentRequestPaymentMethodTypeEnum dokuBcaVa = _$paymentRequestPaymentMethodTypeEnum_dokuBcaVa;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'doku_alfamart')
  static const PaymentRequestPaymentMethodTypeEnum dokuAlfamart = _$paymentRequestPaymentMethodTypeEnum_dokuAlfamart;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'doku_indomaret')
  static const PaymentRequestPaymentMethodTypeEnum dokuIndomaret = _$paymentRequestPaymentMethodTypeEnum_dokuIndomaret;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'doku_wallet')
  static const PaymentRequestPaymentMethodTypeEnum dokuWallet = _$paymentRequestPaymentMethodTypeEnum_dokuWallet;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'doku_ovo')
  static const PaymentRequestPaymentMethodTypeEnum dokuOvo = _$paymentRequestPaymentMethodTypeEnum_dokuOvo;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'dragonpay_ebanking')
  static const PaymentRequestPaymentMethodTypeEnum dragonpayEbanking = _$paymentRequestPaymentMethodTypeEnum_dragonpayEbanking;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'dragonpay_otc_banking')
  static const PaymentRequestPaymentMethodTypeEnum dragonpayOtcBanking = _$paymentRequestPaymentMethodTypeEnum_dragonpayOtcBanking;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'dragonpay_otc_non_banking')
  static const PaymentRequestPaymentMethodTypeEnum dragonpayOtcNonBanking = _$paymentRequestPaymentMethodTypeEnum_dragonpayOtcNonBanking;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'dragonpay_otc_philippines')
  static const PaymentRequestPaymentMethodTypeEnum dragonpayOtcPhilippines = _$paymentRequestPaymentMethodTypeEnum_dragonpayOtcPhilippines;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'ebanking_FI')
  static const PaymentRequestPaymentMethodTypeEnum ebankingFI = _$paymentRequestPaymentMethodTypeEnum_ebankingFI;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'econtext_seven_eleven')
  static const PaymentRequestPaymentMethodTypeEnum econtextSevenEleven = _$paymentRequestPaymentMethodTypeEnum_econtextSevenEleven;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'econtext_online')
  static const PaymentRequestPaymentMethodTypeEnum econtextOnline = _$paymentRequestPaymentMethodTypeEnum_econtextOnline;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'econtext')
  static const PaymentRequestPaymentMethodTypeEnum econtext = _$paymentRequestPaymentMethodTypeEnum_econtext;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'econtext_stores')
  static const PaymentRequestPaymentMethodTypeEnum econtextStores = _$paymentRequestPaymentMethodTypeEnum_econtextStores;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'econtext_atm')
  static const PaymentRequestPaymentMethodTypeEnum econtextAtm = _$paymentRequestPaymentMethodTypeEnum_econtextAtm;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'eft_directdebit_CA')
  static const PaymentRequestPaymentMethodTypeEnum eftDirectdebitCA = _$paymentRequestPaymentMethodTypeEnum_eftDirectdebitCA;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'externalToken')
  static const PaymentRequestPaymentMethodTypeEnum externalToken = _$paymentRequestPaymentMethodTypeEnum_externalToken;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'fastlane')
  static const PaymentRequestPaymentMethodTypeEnum fastlane = _$paymentRequestPaymentMethodTypeEnum_fastlane;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'onlineBanking_PL')
  static const PaymentRequestPaymentMethodTypeEnum onlineBankingPL = _$paymentRequestPaymentMethodTypeEnum_onlineBankingPL;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'eps')
  static const PaymentRequestPaymentMethodTypeEnum eps = _$paymentRequestPaymentMethodTypeEnum_eps;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'onlineBanking_SK')
  static const PaymentRequestPaymentMethodTypeEnum onlineBankingSK = _$paymentRequestPaymentMethodTypeEnum_onlineBankingSK;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'onlineBanking_CZ')
  static const PaymentRequestPaymentMethodTypeEnum onlineBankingCZ = _$paymentRequestPaymentMethodTypeEnum_onlineBankingCZ;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'onlinebanking_IN')
  static const PaymentRequestPaymentMethodTypeEnum onlinebankingIN = _$paymentRequestPaymentMethodTypeEnum_onlinebankingIN;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'googlepay')
  static const PaymentRequestPaymentMethodTypeEnum googlepay = _$paymentRequestPaymentMethodTypeEnum_googlepay;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'ideal')
  static const PaymentRequestPaymentMethodTypeEnum ideal = _$paymentRequestPaymentMethodTypeEnum_ideal;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'klarna')
  static const PaymentRequestPaymentMethodTypeEnum klarna = _$paymentRequestPaymentMethodTypeEnum_klarna;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'klarnapayments')
  static const PaymentRequestPaymentMethodTypeEnum klarnapayments = _$paymentRequestPaymentMethodTypeEnum_klarnapayments;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'klarnapayments_account')
  static const PaymentRequestPaymentMethodTypeEnum klarnapaymentsAccount = _$paymentRequestPaymentMethodTypeEnum_klarnapaymentsAccount;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'klarnapayments_b2b')
  static const PaymentRequestPaymentMethodTypeEnum klarnapaymentsB2b = _$paymentRequestPaymentMethodTypeEnum_klarnapaymentsB2b;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'klarna_paynow')
  static const PaymentRequestPaymentMethodTypeEnum klarnaPaynow = _$paymentRequestPaymentMethodTypeEnum_klarnaPaynow;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'klarna_account')
  static const PaymentRequestPaymentMethodTypeEnum klarnaAccount = _$paymentRequestPaymentMethodTypeEnum_klarnaAccount;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'klarna_b2b')
  static const PaymentRequestPaymentMethodTypeEnum klarnaB2b = _$paymentRequestPaymentMethodTypeEnum_klarnaB2b;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'klarna_network')
  static const PaymentRequestPaymentMethodTypeEnum klarnaNetwork = _$paymentRequestPaymentMethodTypeEnum_klarnaNetwork;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'masterpass')
  static const PaymentRequestPaymentMethodTypeEnum masterpass = _$paymentRequestPaymentMethodTypeEnum_masterpass;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'mbway')
  static const PaymentRequestPaymentMethodTypeEnum mbway = _$paymentRequestPaymentMethodTypeEnum_mbway;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'mobilepay')
  static const PaymentRequestPaymentMethodTypeEnum mobilepay = _$paymentRequestPaymentMethodTypeEnum_mobilepay;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'molpay_ebanking_fpx_MY')
  static const PaymentRequestPaymentMethodTypeEnum molpayEbankingFpxMY = _$paymentRequestPaymentMethodTypeEnum_molpayEbankingFpxMY;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'molpay_ebanking_TH')
  static const PaymentRequestPaymentMethodTypeEnum molpayEbankingTH = _$paymentRequestPaymentMethodTypeEnum_molpayEbankingTH;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'openinvoice')
  static const PaymentRequestPaymentMethodTypeEnum openinvoice = _$paymentRequestPaymentMethodTypeEnum_openinvoice;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'afterpay_directdebit')
  static const PaymentRequestPaymentMethodTypeEnum afterpayDirectdebit = _$paymentRequestPaymentMethodTypeEnum_afterpayDirectdebit;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'atome_pos')
  static const PaymentRequestPaymentMethodTypeEnum atomePos = _$paymentRequestPaymentMethodTypeEnum_atomePos;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'paybybank_AIS_DD')
  static const PaymentRequestPaymentMethodTypeEnum paybybankAISDD = _$paymentRequestPaymentMethodTypeEnum_paybybankAISDD;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'paybybank_ca')
  static const PaymentRequestPaymentMethodTypeEnum paybybankCa = _$paymentRequestPaymentMethodTypeEnum_paybybankCa;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'paybybank')
  static const PaymentRequestPaymentMethodTypeEnum paybybank = _$paymentRequestPaymentMethodTypeEnum_paybybank;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'paypal')
  static const PaymentRequestPaymentMethodTypeEnum paypal = _$paymentRequestPaymentMethodTypeEnum_paypal;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'paypay')
  static const PaymentRequestPaymentMethodTypeEnum paypay = _$paymentRequestPaymentMethodTypeEnum_paypay;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'payto')
  static const PaymentRequestPaymentMethodTypeEnum payto = _$paymentRequestPaymentMethodTypeEnum_payto;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'payu_IN_upi')
  static const PaymentRequestPaymentMethodTypeEnum payuINUpi = _$paymentRequestPaymentMethodTypeEnum_payuINUpi;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'paywithgoogle')
  static const PaymentRequestPaymentMethodTypeEnum paywithgoogle = _$paymentRequestPaymentMethodTypeEnum_paywithgoogle;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'alipay')
  static const PaymentRequestPaymentMethodTypeEnum alipay = _$paymentRequestPaymentMethodTypeEnum_alipay;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'multibanco')
  static const PaymentRequestPaymentMethodTypeEnum multibanco = _$paymentRequestPaymentMethodTypeEnum_multibanco;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'bankTransfer')
  static const PaymentRequestPaymentMethodTypeEnum bankTransfer = _$paymentRequestPaymentMethodTypeEnum_bankTransfer;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'bankTransfer_IBAN')
  static const PaymentRequestPaymentMethodTypeEnum bankTransferIBAN = _$paymentRequestPaymentMethodTypeEnum_bankTransferIBAN;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'paynow')
  static const PaymentRequestPaymentMethodTypeEnum paynow = _$paymentRequestPaymentMethodTypeEnum_paynow;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'affirm_pos')
  static const PaymentRequestPaymentMethodTypeEnum affirmPos = _$paymentRequestPaymentMethodTypeEnum_affirmPos;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'iris')
  static const PaymentRequestPaymentMethodTypeEnum iris = _$paymentRequestPaymentMethodTypeEnum_iris;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'wero')
  static const PaymentRequestPaymentMethodTypeEnum wero = _$paymentRequestPaymentMethodTypeEnum_wero;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'trustly')
  static const PaymentRequestPaymentMethodTypeEnum trustly = _$paymentRequestPaymentMethodTypeEnum_trustly;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'trustlyvector')
  static const PaymentRequestPaymentMethodTypeEnum trustlyvector = _$paymentRequestPaymentMethodTypeEnum_trustlyvector;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'oney')
  static const PaymentRequestPaymentMethodTypeEnum oney = _$paymentRequestPaymentMethodTypeEnum_oney;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'facilypay')
  static const PaymentRequestPaymentMethodTypeEnum facilypay = _$paymentRequestPaymentMethodTypeEnum_facilypay;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'facilypay_3x')
  static const PaymentRequestPaymentMethodTypeEnum facilypay3x = _$paymentRequestPaymentMethodTypeEnum_facilypay3x;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'facilypay_4x')
  static const PaymentRequestPaymentMethodTypeEnum facilypay4x = _$paymentRequestPaymentMethodTypeEnum_facilypay4x;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'facilypay_6x')
  static const PaymentRequestPaymentMethodTypeEnum facilypay6x = _$paymentRequestPaymentMethodTypeEnum_facilypay6x;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'facilypay_10x')
  static const PaymentRequestPaymentMethodTypeEnum facilypay10x = _$paymentRequestPaymentMethodTypeEnum_facilypay10x;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'facilypay_12x')
  static const PaymentRequestPaymentMethodTypeEnum facilypay12x = _$paymentRequestPaymentMethodTypeEnum_facilypay12x;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'unionpay')
  static const PaymentRequestPaymentMethodTypeEnum unionpay = _$paymentRequestPaymentMethodTypeEnum_unionpay;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'kcp_banktransfer')
  static const PaymentRequestPaymentMethodTypeEnum kcpBanktransfer = _$paymentRequestPaymentMethodTypeEnum_kcpBanktransfer;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'kcp_payco')
  static const PaymentRequestPaymentMethodTypeEnum kcpPayco = _$paymentRequestPaymentMethodTypeEnum_kcpPayco;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'kcp_creditcard')
  static const PaymentRequestPaymentMethodTypeEnum kcpCreditcard = _$paymentRequestPaymentMethodTypeEnum_kcpCreditcard;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'wechatpaySDK')
  static const PaymentRequestPaymentMethodTypeEnum wechatpaySDK = _$paymentRequestPaymentMethodTypeEnum_wechatpaySDK;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'wechatpayQR')
  static const PaymentRequestPaymentMethodTypeEnum wechatpayQR = _$paymentRequestPaymentMethodTypeEnum_wechatpayQR;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'wechatpayWeb')
  static const PaymentRequestPaymentMethodTypeEnum wechatpayWeb = _$paymentRequestPaymentMethodTypeEnum_wechatpayWeb;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'molpay_boost')
  static const PaymentRequestPaymentMethodTypeEnum molpayBoost = _$paymentRequestPaymentMethodTypeEnum_molpayBoost;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'wallet_IN')
  static const PaymentRequestPaymentMethodTypeEnum walletIN = _$paymentRequestPaymentMethodTypeEnum_walletIN;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'payu_IN_cashcard')
  static const PaymentRequestPaymentMethodTypeEnum payuINCashcard = _$paymentRequestPaymentMethodTypeEnum_payuINCashcard;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'payu_IN_nb')
  static const PaymentRequestPaymentMethodTypeEnum payuINNb = _$paymentRequestPaymentMethodTypeEnum_payuINNb;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'paytm')
  static const PaymentRequestPaymentMethodTypeEnum paytm = _$paymentRequestPaymentMethodTypeEnum_paytm;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'molpay_ebanking_VN')
  static const PaymentRequestPaymentMethodTypeEnum molpayEbankingVN = _$paymentRequestPaymentMethodTypeEnum_molpayEbankingVN;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'molpay_ebanking_MY')
  static const PaymentRequestPaymentMethodTypeEnum molpayEbankingMY = _$paymentRequestPaymentMethodTypeEnum_molpayEbankingMY;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'molpay_ebanking_direct_MY')
  static const PaymentRequestPaymentMethodTypeEnum molpayEbankingDirectMY = _$paymentRequestPaymentMethodTypeEnum_molpayEbankingDirectMY;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'swish')
  static const PaymentRequestPaymentMethodTypeEnum swish = _$paymentRequestPaymentMethodTypeEnum_swish;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'bizum')
  static const PaymentRequestPaymentMethodTypeEnum bizum = _$paymentRequestPaymentMethodTypeEnum_bizum;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'walley')
  static const PaymentRequestPaymentMethodTypeEnum walley = _$paymentRequestPaymentMethodTypeEnum_walley;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'walley_b2b')
  static const PaymentRequestPaymentMethodTypeEnum walleyB2b = _$paymentRequestPaymentMethodTypeEnum_walleyB2b;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'paypo')
  static const PaymentRequestPaymentMethodTypeEnum paypo = _$paymentRequestPaymentMethodTypeEnum_paypo;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'satispay')
  static const PaymentRequestPaymentMethodTypeEnum satispay = _$paymentRequestPaymentMethodTypeEnum_satispay;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'scalapay')
  static const PaymentRequestPaymentMethodTypeEnum scalapay = _$paymentRequestPaymentMethodTypeEnum_scalapay;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'scalapay_3x')
  static const PaymentRequestPaymentMethodTypeEnum scalapay3x = _$paymentRequestPaymentMethodTypeEnum_scalapay3x;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'scalapay_4x')
  static const PaymentRequestPaymentMethodTypeEnum scalapay4x = _$paymentRequestPaymentMethodTypeEnum_scalapay4x;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'molpay_fpx')
  static const PaymentRequestPaymentMethodTypeEnum molpayFpx = _$paymentRequestPaymentMethodTypeEnum_molpayFpx;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'payme')
  static const PaymentRequestPaymentMethodTypeEnum payme = _$paymentRequestPaymentMethodTypeEnum_payme;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'payme_pos')
  static const PaymentRequestPaymentMethodTypeEnum paymePos = _$paymentRequestPaymentMethodTypeEnum_paymePos;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'konbini')
  static const PaymentRequestPaymentMethodTypeEnum konbini = _$paymentRequestPaymentMethodTypeEnum_konbini;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'directEbanking')
  static const PaymentRequestPaymentMethodTypeEnum directEbanking = _$paymentRequestPaymentMethodTypeEnum_directEbanking;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'boletobancario')
  static const PaymentRequestPaymentMethodTypeEnum boletobancario = _$paymentRequestPaymentMethodTypeEnum_boletobancario;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'cashticket')
  static const PaymentRequestPaymentMethodTypeEnum cashticket = _$paymentRequestPaymentMethodTypeEnum_cashticket;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'ikano')
  static const PaymentRequestPaymentMethodTypeEnum ikano = _$paymentRequestPaymentMethodTypeEnum_ikano;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'karenmillen')
  static const PaymentRequestPaymentMethodTypeEnum karenmillen = _$paymentRequestPaymentMethodTypeEnum_karenmillen;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'oasis')
  static const PaymentRequestPaymentMethodTypeEnum oasis = _$paymentRequestPaymentMethodTypeEnum_oasis;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'warehouse')
  static const PaymentRequestPaymentMethodTypeEnum warehouse = _$paymentRequestPaymentMethodTypeEnum_warehouse;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'primeiropay_boleto')
  static const PaymentRequestPaymentMethodTypeEnum primeiropayBoleto = _$paymentRequestPaymentMethodTypeEnum_primeiropayBoleto;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'mada')
  static const PaymentRequestPaymentMethodTypeEnum mada = _$paymentRequestPaymentMethodTypeEnum_mada;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'benefit')
  static const PaymentRequestPaymentMethodTypeEnum benefit = _$paymentRequestPaymentMethodTypeEnum_benefit;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'knet')
  static const PaymentRequestPaymentMethodTypeEnum knet = _$paymentRequestPaymentMethodTypeEnum_knet;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'omannet')
  static const PaymentRequestPaymentMethodTypeEnum omannet = _$paymentRequestPaymentMethodTypeEnum_omannet;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'kcp_naverpay')
  static const PaymentRequestPaymentMethodTypeEnum kcpNaverpay = _$paymentRequestPaymentMethodTypeEnum_kcpNaverpay;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'fawry')
  static const PaymentRequestPaymentMethodTypeEnum fawry = _$paymentRequestPaymentMethodTypeEnum_fawry;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'atome')
  static const PaymentRequestPaymentMethodTypeEnum atome = _$paymentRequestPaymentMethodTypeEnum_atome;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'naps')
  static const PaymentRequestPaymentMethodTypeEnum naps = _$paymentRequestPaymentMethodTypeEnum_naps;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'nordea')
  static const PaymentRequestPaymentMethodTypeEnum nordea = _$paymentRequestPaymentMethodTypeEnum_nordea;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'boletobancario_bradesco')
  static const PaymentRequestPaymentMethodTypeEnum boletobancarioBradesco = _$paymentRequestPaymentMethodTypeEnum_boletobancarioBradesco;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'boletobancario_itau')
  static const PaymentRequestPaymentMethodTypeEnum boletobancarioItau = _$paymentRequestPaymentMethodTypeEnum_boletobancarioItau;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'boletobancario_santander')
  static const PaymentRequestPaymentMethodTypeEnum boletobancarioSantander = _$paymentRequestPaymentMethodTypeEnum_boletobancarioSantander;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'boletobancario_bancodobrasil')
  static const PaymentRequestPaymentMethodTypeEnum boletobancarioBancodobrasil = _$paymentRequestPaymentMethodTypeEnum_boletobancarioBancodobrasil;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'boletobancario_hsbc')
  static const PaymentRequestPaymentMethodTypeEnum boletobancarioHsbc = _$paymentRequestPaymentMethodTypeEnum_boletobancarioHsbc;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'molpay_maybank2u')
  static const PaymentRequestPaymentMethodTypeEnum molpayMaybank2u = _$paymentRequestPaymentMethodTypeEnum_molpayMaybank2u;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'molpay_cimb')
  static const PaymentRequestPaymentMethodTypeEnum molpayCimb = _$paymentRequestPaymentMethodTypeEnum_molpayCimb;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'molpay_rhb')
  static const PaymentRequestPaymentMethodTypeEnum molpayRhb = _$paymentRequestPaymentMethodTypeEnum_molpayRhb;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'molpay_amb')
  static const PaymentRequestPaymentMethodTypeEnum molpayAmb = _$paymentRequestPaymentMethodTypeEnum_molpayAmb;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'molpay_hlb')
  static const PaymentRequestPaymentMethodTypeEnum molpayHlb = _$paymentRequestPaymentMethodTypeEnum_molpayHlb;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'molpay_affin_epg')
  static const PaymentRequestPaymentMethodTypeEnum molpayAffinEpg = _$paymentRequestPaymentMethodTypeEnum_molpayAffinEpg;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'molpay_bankislam')
  static const PaymentRequestPaymentMethodTypeEnum molpayBankislam = _$paymentRequestPaymentMethodTypeEnum_molpayBankislam;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'molpay_publicbank')
  static const PaymentRequestPaymentMethodTypeEnum molpayPublicbank = _$paymentRequestPaymentMethodTypeEnum_molpayPublicbank;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'fpx_agrobank')
  static const PaymentRequestPaymentMethodTypeEnum fpxAgrobank = _$paymentRequestPaymentMethodTypeEnum_fpxAgrobank;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'touchngo')
  static const PaymentRequestPaymentMethodTypeEnum touchngo = _$paymentRequestPaymentMethodTypeEnum_touchngo;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'maybank2u_mae')
  static const PaymentRequestPaymentMethodTypeEnum maybank2uMae = _$paymentRequestPaymentMethodTypeEnum_maybank2uMae;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'duitnow')
  static const PaymentRequestPaymentMethodTypeEnum duitnow = _$paymentRequestPaymentMethodTypeEnum_duitnow;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'promptpay')
  static const PaymentRequestPaymentMethodTypeEnum promptpay = _$paymentRequestPaymentMethodTypeEnum_promptpay;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'twint_pos')
  static const PaymentRequestPaymentMethodTypeEnum twintPos = _$paymentRequestPaymentMethodTypeEnum_twintPos;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'alipay_hk')
  static const PaymentRequestPaymentMethodTypeEnum alipayHk = _$paymentRequestPaymentMethodTypeEnum_alipayHk;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'alipay_hk_web')
  static const PaymentRequestPaymentMethodTypeEnum alipayHkWeb = _$paymentRequestPaymentMethodTypeEnum_alipayHkWeb;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'alipay_hk_wap')
  static const PaymentRequestPaymentMethodTypeEnum alipayHkWap = _$paymentRequestPaymentMethodTypeEnum_alipayHkWap;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'alipay_wap')
  static const PaymentRequestPaymentMethodTypeEnum alipayWap = _$paymentRequestPaymentMethodTypeEnum_alipayWap;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'balanceplatform')
  static const PaymentRequestPaymentMethodTypeEnum balanceplatform = _$paymentRequestPaymentMethodTypeEnum_balanceplatform;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'pix')
  static const PaymentRequestPaymentMethodTypeEnum pix = _$paymentRequestPaymentMethodTypeEnum_pix;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'paybybank_pix')
  static const PaymentRequestPaymentMethodTypeEnum paybybankPix = _$paymentRequestPaymentMethodTypeEnum_paybybankPix;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'pse_payulatam')
  static const PaymentRequestPaymentMethodTypeEnum psePayulatam = _$paymentRequestPaymentMethodTypeEnum_psePayulatam;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'rakutenpay')
  static const PaymentRequestPaymentMethodTypeEnum rakutenpay = _$paymentRequestPaymentMethodTypeEnum_rakutenpay;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'ratepay')
  static const PaymentRequestPaymentMethodTypeEnum ratepay = _$paymentRequestPaymentMethodTypeEnum_ratepay;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'ratepay_directdebit')
  static const PaymentRequestPaymentMethodTypeEnum ratepayDirectdebit = _$paymentRequestPaymentMethodTypeEnum_ratepayDirectdebit;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'riverty')
  static const PaymentRequestPaymentMethodTypeEnum riverty = _$paymentRequestPaymentMethodTypeEnum_riverty;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'riverty_account')
  static const PaymentRequestPaymentMethodTypeEnum rivertyAccount = _$paymentRequestPaymentMethodTypeEnum_rivertyAccount;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'riverty_installments')
  static const PaymentRequestPaymentMethodTypeEnum rivertyInstallments = _$paymentRequestPaymentMethodTypeEnum_rivertyInstallments;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'sepadirectdebit_riverty')
  static const PaymentRequestPaymentMethodTypeEnum sepadirectdebitRiverty = _$paymentRequestPaymentMethodTypeEnum_sepadirectdebitRiverty;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'samsungpay')
  static const PaymentRequestPaymentMethodTypeEnum samsungpay = _$paymentRequestPaymentMethodTypeEnum_samsungpay;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'sepadirectdebit')
  static const PaymentRequestPaymentMethodTypeEnum sepadirectdebit = _$paymentRequestPaymentMethodTypeEnum_sepadirectdebit;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'sepadirectdebit_amazonpay')
  static const PaymentRequestPaymentMethodTypeEnum sepadirectdebitAmazonpay = _$paymentRequestPaymentMethodTypeEnum_sepadirectdebitAmazonpay;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'alipay_plus')
  static const PaymentRequestPaymentMethodTypeEnum alipayPlus = _$paymentRequestPaymentMethodTypeEnum_alipayPlus;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'alipay_plus_alipay_cn')
  static const PaymentRequestPaymentMethodTypeEnum alipayPlusAlipayCn = _$paymentRequestPaymentMethodTypeEnum_alipayPlusAlipayCn;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'alipay_plus_alipay_hk')
  static const PaymentRequestPaymentMethodTypeEnum alipayPlusAlipayHk = _$paymentRequestPaymentMethodTypeEnum_alipayPlusAlipayHk;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'alipay_plus_dana')
  static const PaymentRequestPaymentMethodTypeEnum alipayPlusDana = _$paymentRequestPaymentMethodTypeEnum_alipayPlusDana;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'alipay_plus_gcash')
  static const PaymentRequestPaymentMethodTypeEnum alipayPlusGcash = _$paymentRequestPaymentMethodTypeEnum_alipayPlusGcash;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'alipay_plus_kakaopay')
  static const PaymentRequestPaymentMethodTypeEnum alipayPlusKakaopay = _$paymentRequestPaymentMethodTypeEnum_alipayPlusKakaopay;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'alipay_plus_kplus')
  static const PaymentRequestPaymentMethodTypeEnum alipayPlusKplus = _$paymentRequestPaymentMethodTypeEnum_alipayPlusKplus;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'alipay_plus_naverpay')
  static const PaymentRequestPaymentMethodTypeEnum alipayPlusNaverpay = _$paymentRequestPaymentMethodTypeEnum_alipayPlusNaverpay;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'alipay_plus_rabbitlinepay')
  static const PaymentRequestPaymentMethodTypeEnum alipayPlusRabbitlinepay = _$paymentRequestPaymentMethodTypeEnum_alipayPlusRabbitlinepay;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'alipay_plus_tosspay')
  static const PaymentRequestPaymentMethodTypeEnum alipayPlusTosspay = _$paymentRequestPaymentMethodTypeEnum_alipayPlusTosspay;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'alipay_plus_touchngo')
  static const PaymentRequestPaymentMethodTypeEnum alipayPlusTouchngo = _$paymentRequestPaymentMethodTypeEnum_alipayPlusTouchngo;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'alipay_plus_truemoney')
  static const PaymentRequestPaymentMethodTypeEnum alipayPlusTruemoney = _$paymentRequestPaymentMethodTypeEnum_alipayPlusTruemoney;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'bcmc_mobile')
  static const PaymentRequestPaymentMethodTypeEnum bcmcMobile = _$paymentRequestPaymentMethodTypeEnum_bcmcMobile;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'bcmc_mobile_QR')
  static const PaymentRequestPaymentMethodTypeEnum bcmcMobileQR = _$paymentRequestPaymentMethodTypeEnum_bcmcMobileQR;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'bcmc_mobile_app')
  static const PaymentRequestPaymentMethodTypeEnum bcmcMobileApp = _$paymentRequestPaymentMethodTypeEnum_bcmcMobileApp;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'momo_wallet')
  static const PaymentRequestPaymentMethodTypeEnum momoWallet = _$paymentRequestPaymentMethodTypeEnum_momoWallet;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'momo_wallet_app')
  static const PaymentRequestPaymentMethodTypeEnum momoWalletApp = _$paymentRequestPaymentMethodTypeEnum_momoWalletApp;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'revolutpay')
  static const PaymentRequestPaymentMethodTypeEnum revolutpay = _$paymentRequestPaymentMethodTypeEnum_revolutpay;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'paymaya_wallet')
  static const PaymentRequestPaymentMethodTypeEnum paymayaWallet = _$paymentRequestPaymentMethodTypeEnum_paymayaWallet;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'grabpay_SG')
  static const PaymentRequestPaymentMethodTypeEnum grabpaySG = _$paymentRequestPaymentMethodTypeEnum_grabpaySG;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'grabpay_MY')
  static const PaymentRequestPaymentMethodTypeEnum grabpayMY = _$paymentRequestPaymentMethodTypeEnum_grabpayMY;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'grabpay_TH')
  static const PaymentRequestPaymentMethodTypeEnum grabpayTH = _$paymentRequestPaymentMethodTypeEnum_grabpayTH;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'grabpay_ID')
  static const PaymentRequestPaymentMethodTypeEnum grabpayID = _$paymentRequestPaymentMethodTypeEnum_grabpayID;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'grabpay_VN')
  static const PaymentRequestPaymentMethodTypeEnum grabpayVN = _$paymentRequestPaymentMethodTypeEnum_grabpayVN;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'grabpay_PH')
  static const PaymentRequestPaymentMethodTypeEnum grabpayPH = _$paymentRequestPaymentMethodTypeEnum_grabpayPH;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'oxxo')
  static const PaymentRequestPaymentMethodTypeEnum oxxo = _$paymentRequestPaymentMethodTypeEnum_oxxo;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'gcash')
  static const PaymentRequestPaymentMethodTypeEnum gcash = _$paymentRequestPaymentMethodTypeEnum_gcash;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'dana')
  static const PaymentRequestPaymentMethodTypeEnum dana = _$paymentRequestPaymentMethodTypeEnum_dana;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'kakaopay')
  static const PaymentRequestPaymentMethodTypeEnum kakaopay = _$paymentRequestPaymentMethodTypeEnum_kakaopay;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'truemoney')
  static const PaymentRequestPaymentMethodTypeEnum truemoney = _$paymentRequestPaymentMethodTypeEnum_truemoney;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'paysafecard')
  static const PaymentRequestPaymentMethodTypeEnum paysafecard = _$paymentRequestPaymentMethodTypeEnum_paysafecard;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'gopay_wallet')
  static const PaymentRequestPaymentMethodTypeEnum gopayWallet = _$paymentRequestPaymentMethodTypeEnum_gopayWallet;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'twint')
  static const PaymentRequestPaymentMethodTypeEnum twint = _$paymentRequestPaymentMethodTypeEnum_twint;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'upi_collect')
  static const PaymentRequestPaymentMethodTypeEnum upiCollect = _$paymentRequestPaymentMethodTypeEnum_upiCollect;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'upi_intent')
  static const PaymentRequestPaymentMethodTypeEnum upiIntent = _$paymentRequestPaymentMethodTypeEnum_upiIntent;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'upi_qr')
  static const PaymentRequestPaymentMethodTypeEnum upiQr = _$paymentRequestPaymentMethodTypeEnum_upiQr;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'vipps')
  static const PaymentRequestPaymentMethodTypeEnum vipps = _$paymentRequestPaymentMethodTypeEnum_vipps;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'visacheckout')
  static const PaymentRequestPaymentMethodTypeEnum visacheckout = _$paymentRequestPaymentMethodTypeEnum_visacheckout;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'wechatpay')
  static const PaymentRequestPaymentMethodTypeEnum wechatpay = _$paymentRequestPaymentMethodTypeEnum_wechatpay;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'wechatpay_pos')
  static const PaymentRequestPaymentMethodTypeEnum wechatpayPos = _$paymentRequestPaymentMethodTypeEnum_wechatpayPos;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'wechatpayMiniProgram')
  static const PaymentRequestPaymentMethodTypeEnum wechatpayMiniProgram = _$paymentRequestPaymentMethodTypeEnum_wechatpayMiniProgram;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'zip')
  static const PaymentRequestPaymentMethodTypeEnum zip = _$paymentRequestPaymentMethodTypeEnum_zip;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'zip_pos')
  static const PaymentRequestPaymentMethodTypeEnum zipPos = _$paymentRequestPaymentMethodTypeEnum_zipPos;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PaymentRequestPaymentMethodTypeEnum unknownDefaultOpenApi = _$paymentRequestPaymentMethodTypeEnum_unknownDefaultOpenApi;

  static Serializer<PaymentRequestPaymentMethodTypeEnum> get serializer => _$paymentRequestPaymentMethodTypeEnumSerializer;

  const PaymentRequestPaymentMethodTypeEnum._(String name): super(name);

  static BuiltSet<PaymentRequestPaymentMethodTypeEnum> get values => _$paymentRequestPaymentMethodTypeEnumValues;
  static PaymentRequestPaymentMethodTypeEnum valueOf(String name) => _$paymentRequestPaymentMethodTypeEnumValueOf(name);
}

class PaymentRequestPaymentMethodFeeTypeEnum extends EnumClass {

  /// **Alma payment request fee type**
  @BuiltValueEnumConst(wireName: r'merchantPays')
  static const PaymentRequestPaymentMethodFeeTypeEnum merchantPays = _$paymentRequestPaymentMethodFeeTypeEnum_merchantPays;
  /// **Alma payment request fee type**
  @BuiltValueEnumConst(wireName: r'shopperPays')
  static const PaymentRequestPaymentMethodFeeTypeEnum shopperPays = _$paymentRequestPaymentMethodFeeTypeEnum_shopperPays;
  /// **Alma payment request fee type**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PaymentRequestPaymentMethodFeeTypeEnum unknownDefaultOpenApi = _$paymentRequestPaymentMethodFeeTypeEnum_unknownDefaultOpenApi;

  static Serializer<PaymentRequestPaymentMethodFeeTypeEnum> get serializer => _$paymentRequestPaymentMethodFeeTypeEnumSerializer;

  const PaymentRequestPaymentMethodFeeTypeEnum._(String name): super(name);

  static BuiltSet<PaymentRequestPaymentMethodFeeTypeEnum> get values => _$paymentRequestPaymentMethodFeeTypeEnumValues;
  static PaymentRequestPaymentMethodFeeTypeEnum valueOf(String name) => _$paymentRequestPaymentMethodFeeTypeEnumValueOf(name);
}

class PaymentRequestPaymentMethodFundingSourceEnum extends EnumClass {

  /// The funding source that should be used when multiple sources are available. For Brazilian combo cards, by default the funding source is credit. To use debit, set this value to **debit**.
  @BuiltValueEnumConst(wireName: r'credit')
  static const PaymentRequestPaymentMethodFundingSourceEnum credit = _$paymentRequestPaymentMethodFundingSourceEnum_credit;
  /// The funding source that should be used when multiple sources are available. For Brazilian combo cards, by default the funding source is credit. To use debit, set this value to **debit**.
  @BuiltValueEnumConst(wireName: r'debit')
  static const PaymentRequestPaymentMethodFundingSourceEnum debit = _$paymentRequestPaymentMethodFundingSourceEnum_debit;
  /// The funding source that should be used when multiple sources are available. For Brazilian combo cards, by default the funding source is credit. To use debit, set this value to **debit**.
  @BuiltValueEnumConst(wireName: r'prepaid')
  static const PaymentRequestPaymentMethodFundingSourceEnum prepaid = _$paymentRequestPaymentMethodFundingSourceEnum_prepaid;
  /// The funding source that should be used when multiple sources are available. For Brazilian combo cards, by default the funding source is credit. To use debit, set this value to **debit**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PaymentRequestPaymentMethodFundingSourceEnum unknownDefaultOpenApi = _$paymentRequestPaymentMethodFundingSourceEnum_unknownDefaultOpenApi;

  static Serializer<PaymentRequestPaymentMethodFundingSourceEnum> get serializer => _$paymentRequestPaymentMethodFundingSourceEnumSerializer;

  const PaymentRequestPaymentMethodFundingSourceEnum._(String name): super(name);

  static BuiltSet<PaymentRequestPaymentMethodFundingSourceEnum> get values => _$paymentRequestPaymentMethodFundingSourceEnumValues;
  static PaymentRequestPaymentMethodFundingSourceEnum valueOf(String name) => _$paymentRequestPaymentMethodFundingSourceEnumValueOf(name);
}


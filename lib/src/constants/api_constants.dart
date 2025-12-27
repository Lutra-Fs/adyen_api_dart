/// Adyen API constant strings.
class ApiConstants {
  /// Transaction not permitted error message.
  static const transactionNotPermitted = 'Transaction Not Permitted';

  /// CVC declined error message.
  static const cvcDeclined = 'CVC Declined';

  /// Restricted card error message.
  static const restrictedCard = 'Restricted Card';

  /// Payment detail not found error code.
  static const paymentDetailNotFound = '803 PaymentDetail not found';

  /// Refused error message.
  static const refused = 'Refused';

  /// Raw refusal reason field key.
  static const refusalReasonRaw = 'refusalReasonRaw';

  /// Payment method field key.
  static const paymentMethod = 'paymentMethod';

  /// Expiry date field key.
  static const expiryDate = 'expiryDate';

  /// Card BIN field key.
  static const cardBin = 'cardBin';

  /// Card holder name field key.
  static const cardHolderName = 'cardHolderName';

  /// Card summary field key.
  static const cardSummary = 'cardSummary';

  /// 3D secure offered field key.
  static const threeDOffered = 'threeDOffered';

  /// 3D secure authenticated field key.
  static const threeDAuthenticated = 'threeDAuthenticated';

  /// AVS result field key.
  static const avsResult = 'avsResult';

  /// Payment token field key.
  static const paymentToken = 'payment.token';

  /// Fraud result type field key.
  static const fraudResultType = 'fraudResultType';

  /// Fraud manual review field key.
  static const fraudManualReview = 'fraudManualReview';

  /// Authorization code field key.
  static const authCode = 'authCode';

  /// Boleto barcode reference field key.
  static const boletoBarcodeReference = 'boletobancario.barCodeReference';

  /// Boleto data field key.
  static const boletoData = 'boletobancario.data';

  /// Boleto due date field key.
  static const boletoDueDate = 'boletobancario.dueDate';

  /// Boleto URL field key.
  static const boletoUrl = 'boletobancario.url';

  /// Boleto expiration date field key.
  static const boletoExpirationDate = 'boletobancario.expirationDate';

  /// Multibanco entity field key.
  static const multibancoEntity = 'comprafacil.entity';

  /// Multibanco amount field key.
  static const multibancoAmount = 'comprafacil.amount';

  /// Multibanco deadline field key.
  static const multibancoDeadline = 'comprafacil.deadline';

  /// Multibanco reference field key.
  static const multibancoReference = 'comprafacil.reference';

  /// HMAC signature field key.
  static const hmacSignature = 'hmacSignature';

  /// Encrypted JSON field key.
  static const json = 'card.encrypted.json';

  /// Boleto Santander identifier.
  static const boletoSantander = 'boletobancario_santander';

  /// Card number field key.
  static const number = 'number';

  /// Expiry month field key.
  static const expiryMonth = 'expiryMonth';

  /// Expiry year field key.
  static const expiryYear = 'expiryYear';

  /// CVC field key.
  static const cvc = 'cvc';

  /// Encrypted card number field key.
  static const encryptedCardNumber = 'encryptedCardNumber';

  /// Encrypted expiry month field key.
  static const encryptedExpiryMonth = 'encryptedExpiryMonth';

  /// Encrypted expiry year field key.
  static const encryptedExpiryYear = 'encryptedExpiryYear';

  /// Encrypted security code field key.
  static const encryptedSecurityCode = 'encryptedSecurityCode';

  /// Payment method type field key.
  static const methodType = 'type';

  /// Card holder name field key.
  static const holderName = 'holderName';

  /// Recurring detail reference field key.
  static const recurringDetailReference = 'recurringDetailReference';

  /// Store details flag field key.
  static const storeDetails = 'storeDetails';

  /// MD parameter for 3D secure.
  static const md = 'MD';

  /// PaReq parameter for 3D secure.
  static const paReq = 'PaReq';

  /// Scheme payment method type.
  static const typeScheme = 'scheme';

  /// Idempotency key header name.
  static const idempotencyKey = 'Idempotency-Key';

  /// Accept charset header name.
  static const acceptCharset = 'Accept-Charset';

  /// User agent header name.
  static const userAgent = 'User-Agent';

  /// POST HTTP method.
  static const methodPost = 'POST';

  /// Content type header name.
  static const contentType = 'Content-Type';

  /// API key header name.
  static const apiKey = 'X-API-Key';

  /// JSON content type value.
  static const applicationJsonType = 'application/json';

  /// Adyen library name header name.
  static const adyenLibraryName = 'adyen-library-name';

  /// Adyen library version header name.
  static const adyenLibraryVersion = 'adyen-library-version';
}

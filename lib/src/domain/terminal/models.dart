import 'dart:convert';
import 'dart:typed_data';

/// Request wrapper for terminal API calls.
class TerminalApiRequest implements Serializable {
  /// Creates a new terminal API request.
  TerminalApiRequest({required this.saleToPOIRequest});

  /// The actual SaleToPOI request payload.
  final SaleToPOIRequest saleToPOIRequest;

  @override
  Map<String, dynamic> toSerializable() {
    return {'SaleToPOIRequest': saleToPOIRequest.toSerializable()};
  }
}

/// Main SaleToPOI request message for terminal communication.
class SaleToPOIRequest implements Serializable {
  /// Creates a new SaleToPOI request.
  SaleToPOIRequest({
    required this.messageHeader,
    this.paymentRequest,
    this.reversalRequest,
    this.eventNotification,
  });

  /// Message metadata and routing information.
  final MessageHeader messageHeader;

  /// Payment transaction request (optional).
  final PaymentRequest? paymentRequest;

  /// Reversal/cancellation request (optional).
  final ReversalRequest? reversalRequest;

  /// Event notification details (optional).
  final EventNotification? eventNotification;

  @override
  Map<String, dynamic> toSerializable() {
    final map = <String, dynamic>{
      'MessageHeader': messageHeader.toSerializable(),
    };
    if (paymentRequest != null) {
      map['PaymentRequest'] = paymentRequest!.toSerializable();
    }
    if (reversalRequest != null) {
      map['ReversalRequest'] = reversalRequest!.toSerializable();
    }
    if (eventNotification != null) {
      map['EventNotification'] = eventNotification!.toSerializable();
    }
    return map;
  }

  /// Creates a SaleToPOIRequest from JSON.
  factory SaleToPOIRequest.fromJson(Map<String, dynamic> json) {
    return SaleToPOIRequest(
      messageHeader: MessageHeader.fromJson(
        (json['MessageHeader'] as Map?)?.cast<String, dynamic>() ?? {},
      ),
      eventNotification: json['EventNotification'] is Map
          ? EventNotification.fromJson(
              (json['EventNotification'] as Map).cast<String, dynamic>(),
            )
          : null,
    );
  }
}

/// Header containing routing and metadata for terminal messages.
class MessageHeader implements Serializable {
  /// Creates a new message header.
  MessageHeader({
    required this.messageCategory,
    required this.messageClass,
    required this.messageType,
    required this.poiId,
    required this.protocolVersion,
    required this.saleId,
    required this.serviceId,
    this.deviceId,
  });

  /// Category of the message (payment, reversal, event).
  MessageCategoryType messageCategory;

  /// Class of the message (service, event).
  MessageClassType messageClass;

  /// Type of message (request, response, notification).
  MessageType messageType;

  /// Point of Interaction ID (terminal identifier).
  String poiId;

  /// Nexo protocol version.
  String protocolVersion;

  /// Sale system identifier.
  String saleId;

  /// Service ID for message correlation.
  String serviceId;

  /// Optional device identifier.
  String? deviceId;

  /// Converts this object to a serializable map.
  @override
  Map<String, dynamic> toSerializable() {
    final map = <String, dynamic>{
      'MessageCategory': messageCategory.value,
      'MessageClass': messageClass.value,
      'MessageType': messageType.value,
      'POIID': poiId,
      'ProtocolVersion': protocolVersion,
      'SaleID': saleId,
      'ServiceID': serviceId,
    };
    if (deviceId != null) {
      map['DeviceID'] = deviceId;
    }
    return map;
  }

  /// Creates a MessageHeader from JSON.
  factory MessageHeader.fromJson(Map<String, dynamic> json) {
    return MessageHeader(
      messageCategory: MessageCategoryType.fromValue(
        json['MessageCategory']?.toString(),
      ),
      messageClass: MessageClassType.fromValue(
        json['MessageClass']?.toString(),
      ),
      messageType: MessageType.fromValue(json['MessageType']?.toString()),
      poiId: json['POIID']?.toString() ?? '',
      protocolVersion: json['ProtocolVersion']?.toString() ?? '',
      saleId: json['SaleID']?.toString() ?? '',
      serviceId: json['ServiceID']?.toString() ?? '',
      deviceId: json['DeviceID']?.toString(),
    );
  }
}

/// Payment request payload.
class PaymentRequest implements Serializable {
  /// Creates a new payment request.
  PaymentRequest({required this.paymentTransaction, required this.saleData});

  /// Payment transaction details including amounts.
  final PaymentTransaction paymentTransaction;

  /// Sale transaction context data.
  final SaleData saleData;

  /// Converts this object to a serializable map.
  @override
  Map<String, dynamic> toSerializable() {
    return {
      'PaymentTransaction': paymentTransaction.toSerializable(),
      'SaleData': saleData.toSerializable(),
    };
  }
}

/// Payment transaction details.
class PaymentTransaction implements Serializable {
  /// Creates a new payment transaction.
  PaymentTransaction({required this.amountsReq});

  /// Requested payment amounts and currency.
  final AmountsReq amountsReq;

  /// Converts this object to a serializable map.
  @override
  Map<String, dynamic> toSerializable() {
    return {'AmountsReq': amountsReq.toSerializable()};
  }
}

/// Payment amounts specification.
class AmountsReq implements Serializable {
  /// Creates a new amounts request.
  AmountsReq({required this.currency, required this.requestedAmount});

  /// Currency code (e.g., USD, EUR).
  final String currency;

  /// Requested payment amount.
  final num requestedAmount;

  /// Converts this object to a serializable map.
  @override
  Map<String, dynamic> toSerializable() {
    return {'Currency': currency, 'RequestedAmount': requestedAmount};
  }
}

/// Sale transaction context data.
class SaleData implements Serializable {
  /// Creates a new sale data object.
  SaleData({required this.saleTransactionId, this.saleToAcquirerData});

  /// Unique transaction identifier.
  final SaleTransactionID saleTransactionId;

  /// Additional acquirer-specific data.
  dynamic saleToAcquirerData;

  /// Converts this object to a serializable map.
  @override
  Map<String, dynamic> toSerializable() {
    final map = <String, dynamic>{
      'SaleTransactionID': saleTransactionId.toSerializable(),
    };
    if (saleToAcquirerData != null) {
      map['SaleToAcquirerData'] = ObjectSerializer.serialize(
        saleToAcquirerData,
        'SaleToAcquirerData',
      );
    }
    return map;
  }
}

/// Unique sale transaction identifier.
class SaleTransactionID implements Serializable {
  /// Creates a new sale transaction ID.
  SaleTransactionID({required this.timeStamp, required this.transactionId});

  /// Transaction timestamp.
  final String timeStamp;

  /// Unique transaction ID.
  final String transactionId;

  /// Converts this object to a serializable map.
  @override
  Map<String, dynamic> toSerializable() {
    return {'TimeStamp': timeStamp, 'TransactionID': transactionId};
  }
}

/// Request to reverse a previous transaction.
class ReversalRequest implements Serializable {
  /// Creates a new reversal request.
  ReversalRequest({
    required this.saleData,
    this.originalPOITransaction,
    this.reversalReason,
  });

  /// Sale transaction context data.
  final SaleData saleData;

  /// Original POI transaction being reversed.
  final OriginalPOITransaction? originalPOITransaction;

  /// Reason for the reversal.
  final ReversalReasonType? reversalReason;

  /// Converts this object to a serializable map.
  @override
  Map<String, dynamic> toSerializable() {
    final map = <String, dynamic>{'SaleData': saleData.toSerializable()};
    if (originalPOITransaction != null) {
      map['OriginalPOITransaction'] = originalPOITransaction!.toSerializable();
    }
    if (reversalReason != null) {
      map['ReversalReason'] = reversalReason!.value;
    }
    return map;
  }
}

/// Message category types for terminal requests.
enum MessageCategoryType {
  /// Payment transaction.
  payment('Payment'),
  /// Reversal transaction.
  reversal('Reversal'),
  /// Event notification.
  event('Event'),
  /// Unknown category.
  unknown('Unknown');

  const MessageCategoryType(this.value);
  /// String value of the enum.
  final String value;

  /// Parses a message category from a string value.
  static MessageCategoryType fromValue(String? value) {
    return MessageCategoryType.values.firstWhere(
      (entry) => entry.value == value,
      orElse: () => MessageCategoryType.unknown,
    );
  }
}

/// Message class types for terminal requests.
enum MessageClassType {
  /// Service class message.
  service('Service'),
  /// Event class message.
  event('Event'),
  /// Unknown class.
  unknown('Unknown');

  const MessageClassType(this.value);
  /// String value of the enum.
  final String value;

  /// Parses a message class from a string value.
  static MessageClassType fromValue(String? value) {
    return MessageClassType.values.firstWhere(
      (entry) => entry.value == value,
      orElse: () => MessageClassType.unknown,
    );
  }
}

/// Message types for terminal communication.
enum MessageType {
  /// Request message.
  request('Request'),
  /// Response message.
  response('Response'),
  /// Notification message.
  notification('Notification'),
  /// Unknown type.
  unknown('Unknown');

  const MessageType(this.value);
  /// String value of the enum.
  final String value;

  /// Parses a message type from a string value.
  static MessageType fromValue(String? value) {
    return MessageType.values.firstWhere(
      (entry) => entry.value == value,
      orElse: () => MessageType.unknown,
    );
  }
}

/// Reasons for transaction reversals.
enum ReversalReasonType {
  /// Merchant cancelled the transaction.
  merchantCancel('MerchantCancel'),
  /// Unknown reason.
  unknown('Unknown');

  const ReversalReasonType(this.value);
  /// String value of the enum.
  final String value;
}

/// Abstract interface for serializable objects.
abstract class Serializable {
  /// Converts this object to a serializable map.
  Map<String, dynamic> toSerializable();
}

/// Utility class for serializing objects to JSON-compatible format.
class ObjectSerializer {
  static const _primitives = {'string', 'boolean', 'number'};

  /// Serializes data to a JSON-compatible format.
  static dynamic serialize(dynamic data, String type) {
    if (data == null) {
      return null;
    }

    if (_primitives.contains(type.toLowerCase())) {
      return data;
    }

    if (type.startsWith('Array<')) {
      final subType = type.substring(6, type.length - 1);
      return (data as List<dynamic>)
          .map((value) => serialize(value, subType))
          .toList();
    }

    if (type == 'Date') {
      if (data is DateTime) {
        return data.toUtc().toIso8601String();
      }
      return data;
    }

    if (type == 'SaleToAcquirerData') {
      if (data is String) {
        return data;
      }
      final dataString = jsonEncode(
        data is Serializable ? data.toSerializable() : data,
      );
      return base64Encode(utf8.encode(dataString));
    }

    if (data is Serializable) {
      return data.toSerializable();
    }

    return data;
  }
}

/// Event notification details for terminal events.
class EventNotification implements Serializable {
  /// Creates a new event notification.
  EventNotification({
    this.eventToNotify,
    this.eventDetails,
    this.rejectedMessage,
    this.timeStamp,
    Map<String, dynamic>? additionalAttributes,
  }) : additionalAttributes = additionalAttributes ?? <String, dynamic>{};

  /// Type of event being notified.
  final String? eventToNotify;

  /// Additional event details.
  final String? eventDetails;

  /// Rejected message if event was rejected.
  final String? rejectedMessage;

  /// Event timestamp.
  final String? timeStamp;

  /// Additional attributes not covered by standard fields.
  final Map<String, dynamic> additionalAttributes;

  /// Converts this object to a serializable map.
  @override
  Map<String, dynamic> toSerializable() {
    final map = <String, dynamic>{
      'EventToNotify': eventToNotify,
      'EventDetails': eventDetails,
      'RejectedMessage': rejectedMessage,
      'TimeStamp': timeStamp,
    };
    map.addAll(additionalAttributes);
    return map;
  }

  /// Creates an EventNotification from JSON.
  factory EventNotification.fromJson(Map<String, dynamic> json) {
    return EventNotification(
      eventToNotify: json['EventToNotify']?.toString(),
      eventDetails: json['EventDetails']?.toString(),
      rejectedMessage: json['RejectedMessage']?.toString(),
      timeStamp: json['TimeStamp']?.toString(),
      additionalAttributes: Map<String, dynamic>.from(json)
        ..remove('EventToNotify')
        ..remove('EventDetails')
        ..remove('RejectedMessage')
        ..remove('TimeStamp'),
    );
  }
}

/// Response wrapper for terminal API calls.
class TerminalApiResponse {
  /// Creates a new terminal API response.
  TerminalApiResponse({this.saleToPOIResponse, this.saleToPOIRequest});

  /// Response payload from terminal.
  final SaleToPOIResponse? saleToPOIResponse;

  /// Request payload (echoed back in some cases).
  final SaleToPOIRequest? saleToPOIRequest;

  /// Creates a TerminalApiResponse from JSON.
  factory TerminalApiResponse.fromJson(Map<String, dynamic> json) {
    return TerminalApiResponse(
      saleToPOIResponse: json['SaleToPOIResponse'] is Map
          ? SaleToPOIResponse.fromJson(
              (json['SaleToPOIResponse'] as Map).cast<String, dynamic>(),
            )
          : null,
      saleToPOIRequest: json['SaleToPOIRequest'] is Map
          ? SaleToPOIRequest.fromJson(
              (json['SaleToPOIRequest'] as Map).cast<String, dynamic>(),
            )
          : null,
    );
  }
}

/// Main SaleToPOI response message from terminal.
class SaleToPOIResponse {
  /// Creates a new SaleToPOI response.
  SaleToPOIResponse({
    this.messageHeader,
    this.paymentResponse,
    this.reversalResponse,
  });

  /// Message metadata and routing information.
  final MessageHeader? messageHeader;

  /// Payment transaction response.
  final PaymentResponse? paymentResponse;

  /// Reversal response.
  final ReversalResponse? reversalResponse;

  /// Creates a SaleToPOIResponse from JSON.
  factory SaleToPOIResponse.fromJson(Map<String, dynamic> json) {
    return SaleToPOIResponse(
      messageHeader: json['MessageHeader'] is Map
          ? MessageHeader.fromJson(
              (json['MessageHeader'] as Map).cast<String, dynamic>(),
            )
          : null,
      paymentResponse: json['PaymentResponse'] is Map
          ? PaymentResponse.fromJson(
              (json['PaymentResponse'] as Map).cast<String, dynamic>(),
            )
          : null,
      reversalResponse: json['ReversalResponse'] is Map
          ? ReversalResponse.fromJson(
              (json['ReversalResponse'] as Map).cast<String, dynamic>(),
            )
          : null,
    );
  }
}

/// Payment response data.
class PaymentResponse {
  /// Creates a new payment response.
  PaymentResponse({this.poiData});

  /// Point of Interaction response data.
  final POIData? poiData;

  /// Creates a PaymentResponse from JSON.
  factory PaymentResponse.fromJson(Map<String, dynamic> json) {
    return PaymentResponse(
      poiData: json['POIData'] is Map
          ? POIData.fromJson((json['POIData'] as Map).cast<String, dynamic>())
          : null,
    );
  }
}

/// Point of Interaction transaction data.
class POIData {
  /// Creates a new POI data object.
  POIData({this.poiTransactionID, this.poiReconciliationId});

  /// POI transaction identifier.
  final POITransactionID? poiTransactionID;

  /// POI reconciliation identifier.
  final String? poiReconciliationId;

  /// Creates a POIData from JSON.
  factory POIData.fromJson(Map<String, dynamic> json) {
    return POIData(
      poiTransactionID: json['POITransactionID'] is Map
          ? POITransactionID.fromJson(
              (json['POITransactionID'] as Map).cast<String, dynamic>(),
            )
          : null,
      poiReconciliationId: json['POIReconciliationID']?.toString(),
    );
  }
}

/// POI transaction identifier.
class POITransactionID {
  /// Creates a new POI transaction ID.
  POITransactionID({this.timeStamp, this.transactionID});

  /// Transaction timestamp.
  final String? timeStamp;

  /// Transaction ID.
  final String? transactionID;

  /// Creates a POITransactionID from JSON.
  factory POITransactionID.fromJson(Map<String, dynamic> json) {
    return POITransactionID(
      timeStamp: json['TimeStamp']?.toString(),
      transactionID: json['TransactionID']?.toString(),
    );
  }

  /// Converts this object to a serializable map.
  Map<String, dynamic> toSerializable() {
    return {'TimeStamp': timeStamp, 'TransactionID': transactionID};
  }
}

/// Reference to the original POI transaction being reversed.
class OriginalPOITransaction implements Serializable {
  /// Creates a new original POI transaction reference.
  OriginalPOITransaction({required this.poiTransactionID});

  /// Original POI transaction identifier.
  final POITransactionID poiTransactionID;

  /// Converts this object to a serializable map.
  @override
  Map<String, dynamic> toSerializable() {
    return {'POITransactionID': poiTransactionID.toSerializable()};
  }
}

/// Reversal response data.
class ReversalResponse {
  /// Creates a new reversal response.
  ReversalResponse({this.response});

  /// Reversal result details.
  final ResponseResult? response;

  /// Creates a ReversalResponse from JSON.
  factory ReversalResponse.fromJson(Map<String, dynamic> json) {
    return ReversalResponse(
      response: json['Response'] is Map
          ? ResponseResult.fromJson(
              (json['Response'] as Map).cast<String, dynamic>(),
            )
          : null,
    );
  }
}

/// Result of a reversal operation.
class ResponseResult {
  /// Creates a new response result.
  ResponseResult({this.result});

  /// Result status string.
  final String? result;

  /// Creates a ResponseResult from JSON.
  factory ResponseResult.fromJson(Map<String, dynamic> json) {
    return ResponseResult(result: json['Result']?.toString());
  }
}

/// Secured request wrapper for encrypted terminal API calls.
class TerminalApiSecuredRequest implements Serializable {
  /// Creates a new secured terminal API request.
  TerminalApiSecuredRequest({required this.saleToPOIRequest});

  /// Encrypted SaleToPOI request message.
  final SaleToPOISecuredMessage saleToPOIRequest;

  /// Converts this object to a serializable map.
  @override
  Map<String, dynamic> toSerializable() {
    return {'SaleToPOIRequest': saleToPOIRequest.toSerializable()};
  }
}

/// Secured response wrapper for encrypted terminal API responses.
class TerminalApiSecuredResponse {
  /// Creates a new secured terminal API response.
  TerminalApiSecuredResponse({required this.saleToPOIResponse});

  /// Decrypted SaleToPOI response message.
  final SaleToPOISecuredMessage saleToPOIResponse;

  /// Creates a TerminalApiSecuredResponse from JSON.
  factory TerminalApiSecuredResponse.fromJson(Map<String, dynamic> json) {
    return TerminalApiSecuredResponse(
      saleToPOIResponse: SaleToPOISecuredMessage.fromJson(
        (json['SaleToPOIResponse'] as Map).cast<String, dynamic>(),
      ),
    );
  }
}

/// Secured SaleToPOI message with encryption.
class SaleToPOISecuredMessage implements Serializable {
  /// Creates a new secured SaleToPOI message.
  SaleToPOISecuredMessage({
    required this.messageHeader,
    required this.nexoBlob,
    required this.securityTrailer,
  });

  /// Message metadata and routing information.
  final MessageHeader messageHeader;

  /// Encrypted payload blob.
  final String nexoBlob;

  /// Security trailer with HMAC signature.
  final SecurityTrailer securityTrailer;

  /// Converts this object to a serializable map.
  @override
  Map<String, dynamic> toSerializable() {
    return {
      'MessageHeader': messageHeader.toSerializable(),
      'NexoBlob': nexoBlob,
      'SecurityTrailer': securityTrailer.toSerializable(),
    };
  }

  /// Creates a SaleToPOISecuredMessage from JSON.
  factory SaleToPOISecuredMessage.fromJson(Map<String, dynamic> json) {
    return SaleToPOISecuredMessage(
      messageHeader: MessageHeader.fromJson(
        (json['MessageHeader'] as Map).cast<String, dynamic>(),
      ),
      nexoBlob: json['NexoBlob']?.toString() ?? '',
      securityTrailer: SecurityTrailer.fromJson(
        (json['SecurityTrailer'] as Map).cast<String, dynamic>(),
      ),
    );
  }
}

/// Security key for encrypting/decrypting terminal messages.
class SecurityKey {
  /// Creates a new security key.
  SecurityKey({
    required this.adyenCryptoVersion,
    required this.keyIdentifier,
    required this.keyVersion,
    required this.passphrase,
  });

  /// Adyen crypto version identifier.
  final int adyenCryptoVersion;

  /// Key identifier for the terminal.
  final String keyIdentifier;

  /// Version of the key.
  final int keyVersion;

  /// Passphrase for key derivation.
  final String passphrase;
}

/// Security trailer containing cryptographic signature information.
class SecurityTrailer implements Serializable {
  /// Creates a new security trailer.
  SecurityTrailer({
    required this.adyenCryptoVersion,
    required this.hmac,
    required this.keyIdentifier,
    required this.keyVersion,
    required this.nonce,
  });

  /// Adyen crypto version identifier.
  final int adyenCryptoVersion;

  /// HMAC signature for message authentication.
  final String hmac;

  /// Key identifier used for signing.
  final String keyIdentifier;

  /// Version of the key used for signing.
  final int keyVersion;

  /// Nonce used for cryptographic operations.
  final String nonce;

  /// Converts this object to a serializable map.
  @override
  Map<String, dynamic> toSerializable() {
    return {
      'AdyenCryptoVersion': adyenCryptoVersion,
      'Hmac': hmac,
      'KeyIdentifier': keyIdentifier,
      'KeyVersion': keyVersion,
      'Nonce': nonce,
    };
  }

  /// Creates a SecurityTrailer from JSON.
  factory SecurityTrailer.fromJson(Map<String, dynamic> json) {
    return SecurityTrailer(
      adyenCryptoVersion: json['AdyenCryptoVersion'] is int
          ? json['AdyenCryptoVersion'] as int
          : int.tryParse(json['AdyenCryptoVersion']?.toString() ?? '') ?? 0,
      hmac: json['Hmac']?.toString() ?? '',
      keyIdentifier: json['KeyIdentifier']?.toString() ?? '',
      keyVersion: json['KeyVersion'] is int
          ? json['KeyVersion'] as int
          : int.tryParse(json['KeyVersion']?.toString() ?? '') ?? 0,
      nonce: json['Nonce']?.toString() ?? '',
    );
  }
}

/// Derived cryptographic keys for Nexo encryption.
class NexoDerivedKey {
  /// Creates a new Nexo derived key.
  NexoDerivedKey({
    required this.cipherKey,
    required this.hmacKey,
    required this.iv,
  });

  /// Cipher key for encryption/decryption.
  final Uint8List cipherKey;

  /// HMAC key for message authentication.
  final Uint8List hmacKey;

  /// Initialization vector for encryption.
  final Uint8List iv;
}

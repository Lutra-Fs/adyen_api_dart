/// Terminal API mock response data for testing.
///
/// This library provides reusable mock response templates
/// specific to Terminal API testing.
library;

/// Standard "ok" response for async terminal requests.
const terminalOkResponse = 'ok';

/// Empty response for sync terminal requests (e.g., abort).
const terminalEmptyResponse = '';

/// Creates a terminal sync success response.
///
/// [pspReference] is the payment reference.
/// [resultCode] is the result code (default: 'Authorised').
Map<String, dynamic> terminalSyncSuccessResponse({
  String? pspReference,
  String resultCode = 'Authorised',
}) {
  return {
    'SaleToPOIResponse': {
      'MessageHeader': {
        'MessageCategory': 'Payment',
        'MessageClass': 'Service',
        'MessageType': 'Response',
        'POIID': 'P400Plus-123456789',
        'ProtocolVersion': '3.0',
        'SaleID': '001',
        'ServiceID': '001',
      },
      'PaymentResponse': {
        'POIData': {
          'POITransactionID': {
            'TimeStamp': '2019-04-29T00:00:00.000Z',
            'TransactionID':
                pspReference ?? '4r7i001556529591000.8515565295894301',
          },
        },
        'Response': {'Result': 'Success'},
        'PaymentResult': {
          'PaymentAcquirerData': {
            'AcquirerPOIID': 'P400Plus-123456789',
            'ApprovalCode': '123456',
            'MerchantID': 'TestMerchant',
          },
        },
      },
    },
  };
}

/// Creates a terminal error response (EventNotification).
///
/// This is used when the terminal returns the original request
/// to indicate an error occurred.
Map<String, dynamic> terminalErrorResponse({
  String errorMessage =
      'Empty input which would have resulted in a null result.',
}) {
  return {
    'SaleToPOIRequest': {
      'MessageHeader': {
        'DeviceID': '286881016',
        'MessageCategory': 'Event',
        'MessageClass': 'Event',
        'MessageType': 'Notification',
        'POIID': 'N/A',
        'ProtocolVersion': '3.0',
        'SaleID': 'N/A',
      },
      'EventNotification': {
        'RejectedMessage': '',
        'EventToNotify': 'Reject',
        'TimeStamp': '2019-05-17T14:12:39.323Z',
        'EventDetails': 'message=$errorMessage',
      },
    },
  };
}

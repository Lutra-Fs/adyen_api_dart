import 'package:adyen_api/adyen_api.dart';
import 'package:dio/dio.dart';
import 'package:http_mock_adapter/http_mock_adapter.dart';
import 'package:test/test.dart';

import '../test_helpers.dart';

void main() {
  group('TerminalCloudAPI', () {
    late TerminalCloudAPI terminalCloudApi;
    late DioAdapter adapter;

    setUp(() {
      final setup = createTerminalTestSetup();
      adapter = setup.$3;
      terminalCloudApi = TerminalCloudAPI(setup.$1);
    });

    test('makes async payment request', () async {
      adapter.onPost(RegExp(r'/async$'), (server) {
        server.reply(
          200,
          'ok',
          headers: {
            Headers.contentTypeHeader: [Headers.textPlainContentType],
          },
        );
      }, data: Matchers.any);

      final request = createTerminalAPIPaymentRequest();
      final response = await terminalCloudApi.async(request);
      expect(response, 'ok');
    });

    test('returns error object after async request', () async {
      final errorResponse = {
        'SaleToPOIRequest': {
          'EventNotification': {
            'EventToNotify': 'Reject',
            'EventDetails': 'message=Did+not+receive+a+response+from+the+POI.',
            'RejectedMessage': 'ewoi...0KfQo=',
            'TimeStamp': '2020-03-31T10:28:39.515Z',
          },
          'MessageHeader': {
            'DeviceID': '666568147',
            'MessageCategory': 'Event',
            'MessageClass': 'Event',
            'MessageType': 'Notification',
            'POIID': 'P400Plus-123456789',
            'ProtocolVersion': '3.0',
            'SaleID': 'saleid-4c32759faaa7',
            'ServiceID': '31122609',
          },
        },
      };

      adapter.onPost(RegExp(r'/async$'), (server) {
        server.reply(200, errorResponse);
      }, data: Matchers.any);

      final request = createTerminalAPIPaymentRequest();
      final response = await terminalCloudApi.async(request);
      expect(response, isA<TerminalApiResponse>());
      if (response is TerminalApiResponse) {
        expect(
          response.saleToPOIRequest?.eventNotification?.eventToNotify,
          'Reject',
        );
      }
    });

    test('makes sync payment request', () async {
      final syncResponse = {
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
                'TransactionID': '4r7i001556529591000.8515565295894301',
              },
            },
          },
        },
      };

      adapter.onPost(RegExp(r'/sync$'), (server) {
        server.reply(200, syncResponse);
      }, data: Matchers.any);

      final request = createTerminalAPIPaymentRequest();
      final response = await terminalCloudApi.sync(request);
      expect(response.saleToPOIResponse?.paymentResponse, isNotNull);
      expect(response.saleToPOIResponse?.messageHeader, isNotNull);
    });

    test('handles event notification with unknown enum', () async {
      final syncResponse = {
        'SaleToPOIRequest': {
          'EventNotification': {
            'EventDetails': 'newstate=IDLE&oldstate=START',
            'EventToNotify': 'this is unknown',
            'TimeStamp': '2019-08-07T10:16:10.000Z',
          },
          'MessageHeader': {
            'SaleID': 'POSSystemID12345',
            'ProtocolVersion': '3.0',
            'MessageType': 'Notification',
            'POIID': 'V400m-324688179',
            'MessageClass': 'Event',
            'MessageCategory': 'Event',
            'DeviceID': '1517998561',
          },
        },
      };

      adapter.onPost(RegExp(r'/sync$'), (server) {
        server.reply(200, syncResponse);
      }, data: Matchers.any);

      final request = createTerminalAPIPaymentRequest();
      final response = await terminalCloudApi.sync(request);
      expect(
        response.saleToPOIRequest?.eventNotification?.eventToNotify,
        'this is unknown',
      );
    });

    test('async handles 308 redirect', () async {
      adapter.onPost(RegExp(r'/async$'), (server) {
        server.reply(
          308,
          '',
          headers: {
            'location': [
              'https://terminal-api-test.adyen.com/async?redirect=false',
            ],
          },
        );
      }, data: Matchers.any);
      adapter.onPost(RegExp(r'/async\\?redirect=false$'), (server) {
        server.reply(
          200,
          'ok',
          headers: {
            Headers.contentTypeHeader: [Headers.textPlainContentType],
          },
        );
      }, data: Matchers.any);
      adapter.onPost(
        RegExp(r'/async$'),
        (server) {
          server.reply(
            200,
            'ok',
            headers: {
              Headers.contentTypeHeader: [Headers.textPlainContentType],
            },
          );
        },
        data: Matchers.any,
        queryParameters: {'redirect': Matchers.any},
      );

      final request = createTerminalAPIPaymentRequest();
      request.saleToPOIRequest.messageHeader.saleId = 'response-with-redirect';
      final response = await terminalCloudApi.async(request);
      expect(response, 'ok');
    });

    test('sync rejects invalid 308 location', () async {
      adapter.onPost(RegExp(r'/sync$'), (server) {
        server.reply(
          308,
          '',
          headers: {
            'location': ['https://example.org/sync?redirect=false'],
          },
        );
      }, data: Matchers.any);

      final request = createTerminalAPIPaymentRequest();
      request.saleToPOIRequest.messageHeader.saleId = 'response-with-redirect';
      expect(() => terminalCloudApi.sync(request), throwsA(isA<Exception>()));
    });

    test('async skips 308 redirect when disabled', () async {
      final config = Config(
        apiKey: 'YOUR_API_KEY',
        environment: EnvironmentEnum.test,
        enable308Redirect: false,
      );
      final customClient = Client(config);
      final customDio = Dio();
      final customAdapter = createDioAdapter(customDio);
      customClient.httpClient = DefaultHttpClient(dio: customDio);
      final customApi = TerminalCloudAPI(customClient);

      customAdapter.onPost(RegExp(r'/async$'), (server) {
        server.reply(
          308,
          '',
          headers: {
            'location': [
              'https://terminal-api-test.adyen.com/async?redirect=false',
            ],
          },
        );
      }, data: Matchers.any);

      final request = createTerminalAPIPaymentRequest();
      request.saleToPOIRequest.messageHeader.saleId = 'response-with-redirect';
      expect(
        () => customApi.async(request),
        throwsA(isA<HttpClientException>()),
      );
    });

    test('handles sync payment request with additional attributes', () async {
      final syncResponse = {
        'SaleToPOIResponse': {
          'MessageHeader': {
            'MessageCategory': 'Payment',
            'MessageClass': 'Service',
            'MessageType': 'Response',
            'POIID': 'P400Plus-123456789',
            'ProtocolVersion': '3.0',
            'SaleID': '001',
            'ServiceID': '001',
            'AdditionalAttribute': 'This should be ignored',
          },
          'PaymentResponse': {
            'POIData': {
              'POITransactionID': {
                'TimeStamp': '2019-04-29T00:00:00.000Z',
                'TransactionID': '4r7i001556529591000.8515565295894301',
              },
              'AdditionalField': 'This is an additional field',
            },
          },
          'UnknownField': 'This field is not in the model',
        },
      };

      adapter.onPost(RegExp(r'/sync$'), (server) {
        server.reply(200, syncResponse);
      }, data: Matchers.any);

      final request = createTerminalAPIPaymentRequest();
      final response = await terminalCloudApi.sync(request);
      expect(response.saleToPOIResponse?.paymentResponse, isNotNull);
      expect(response.saleToPOIResponse?.messageHeader, isNotNull);
    });

    test('handles sync payment request with error response', () async {
      // Simulates Java's syncPaymentRequestErrorEmptyBody test
      // Server returns SaleToPOIRequest in response to indicate an error
      final errorResponse = {
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
            'EventDetails':
                'message=Empty input which would have resulted in a null result.',
          },
        },
      };

      adapter.onPost(RegExp(r'/sync$'), (server) {
        server.reply(200, errorResponse);
      }, data: Matchers.any);

      final request = createTerminalAPIPaymentRequest();
      final response = await terminalCloudApi.sync(request);
      expect(response, isNotNull);
      expect(response.saleToPOIResponse, isNull);
      expect(response.saleToPOIRequest, isNotNull);
    });

    test('handles sync abort request with ok response', () async {
      // Simulates Java's syncAbortRequestSuccess test
      // Server returns "ok" for abort requests
      adapter.onPost(RegExp(r'/sync$'), (server) {
        server.reply(200, 'ok');
      }, data: Matchers.any);

      final request = createTerminalAPIPaymentRequest();
      final response = await terminalCloudApi.sync(request);
      // Note: Dart implementation returns empty TerminalApiResponse instead of null
      // because the return type is non-nullable
      expect(response, isNotNull);
      expect(response.saleToPOIResponse, isNull);
      expect(response.saleToPOIRequest, isNull);
    });

    // NOTE: Tests for 'InputRequest' and 'StoredValueRequest' functionality removed
    // as these message types are not supported in the domain layer models.
    // The domain models only support Payment, Reversal, and Event message categories.
    // See: lib/src/domain/terminal/models.dart
  });
}

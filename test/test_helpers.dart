import 'package:adyen_api/adyen_api.dart';
import 'package:adyen_api/src/domain/terminal/models.dart' as terminal_models;
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';
import 'package:http_mock_adapter/http_mock_adapter.dart';

Client createClient({String? apiKey}) {
  final config = Config(
    environment: EnvironmentEnum.test,
    terminalApiCloudEndpoint: Client.terminalApiEndpointTest,
    terminalApiLocalEndpoint: 'https://mocked_local_endpoint.com',
    marketPayEndpoint: Client.marketPayEndpointTest,
    apiKey: apiKey ?? 'apiKey',
  );
  return Client(config);
}

DioAdapter createDioAdapter(Dio dio) {
  return DioAdapter(
    dio: dio,
    matcher: const UrlRequestMatcher(matchMethod: true),
  );
}

Client createBasicAuthClient() {
  return Client(
    Config(
      username: 'user',
      password: 'password',
      environment: EnvironmentEnum.test,
      applicationName: LibraryConstants.libName,
    ),
  );
}

TerminalApiRequest createTerminalAPIPaymentRequest() {
  final id = DateTime.now().millisecondsSinceEpoch.toString();
  final messageHeader = MessageHeader(
    messageCategory: MessageCategoryType.payment,
    messageClass: MessageClassType.service,
    messageType: MessageType.request,
    poiId: 'P400Plus-123456789',
    protocolVersion: '3.0',
    saleId: id,
    serviceId: id,
  );

  final saleTransactionId = SaleTransactionID(
    timeStamp: DateTime.now().toIso8601String(),
    transactionId: id,
  );
  final saleData = SaleData(
    saleTransactionId: saleTransactionId,
    saleToAcquirerData: {
      'applicationInfo': {
        'merchantApplication': {'version': '1', 'name': 'test'},
      },
      'metadata': {
        'someMetaDataKey1': 'YOUR_VALUE',
        'someMetaDataKey2': 'YOUR_VALUE',
      },
    },
  );

  final amountsReq = AmountsReq(currency: 'EUR', requestedAmount: 1);
  final paymentTransaction = PaymentTransaction(amountsReq: amountsReq);
  final paymentRequest = terminal_models.PaymentRequest(
    paymentTransaction: paymentTransaction,
    saleData: saleData,
  );

  final saleToPOIRequest = SaleToPOIRequest(
    messageHeader: messageHeader,
    paymentRequest: paymentRequest,
  );
  return TerminalApiRequest(saleToPOIRequest: saleToPOIRequest);
}

TerminalApiRequest createTerminalAPIRefundRequest(
  POITransactionID poiTransactionId,
) {
  final id = DateTime.now().millisecondsSinceEpoch.toString();
  final messageHeader = MessageHeader(
    messageCategory: MessageCategoryType.reversal,
    messageClass: MessageClassType.service,
    messageType: MessageType.request,
    poiId: 'P400Plus-123456789',
    protocolVersion: '3.0',
    saleId: id,
    serviceId: id,
  );

  final saleTransactionId = SaleTransactionID(
    timeStamp: DateTime.now().toIso8601String(),
    transactionId: id,
  );
  final saleData = SaleData(
    saleTransactionId: saleTransactionId,
    saleToAcquirerData: {
      'applicationInfo': {
        'merchantApplication': {'version': '1', 'name': 'test'},
      },
      'metadata': {
        'someMetaDataKey1': 'YOUR_VALUE',
        'someMetaDataKey2': 'YOUR_VALUE',
      },
    },
  );

  final reversalRequest = ReversalRequest(
    saleData: saleData,
    originalPOITransaction: OriginalPOITransaction(
      poiTransactionID: poiTransactionId,
    ),
    reversalReason: ReversalReasonType.merchantCancel,
  );

  final saleToPOIRequest = SaleToPOIRequest(
    messageHeader: messageHeader,
    reversalRequest: reversalRequest,
  );
  return TerminalApiRequest(saleToPOIRequest: saleToPOIRequest);
}

T deserialize<T>(Serializers serializers, Object data, FullType type) {
  return serializers.deserialize(data, specifiedType: type) as T;
}

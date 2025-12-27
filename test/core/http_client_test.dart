import 'package:adyen_api/adyen_api.dart' hide RequestOptions;
import 'package:adyen_api/src/gen/binlookup/model/three_ds_availability_request.dart';
import 'package:adyen_api/src/gen/binlookup/serializers.dart'
    as binlookup_serializers;
import 'package:adyen_api/src/gen/checkout/model/payment_methods_request.dart';
import 'package:adyen_api/src/gen/checkout/serializers.dart'
    as checkout_serializers;
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';
import 'package:http_mock_adapter/http_mock_adapter.dart';
import 'package:test/test.dart';

import '../test_helpers.dart';

void main() {
  group('HttpClient', () {
    late BinLookupAPI binLookupService;
    late DioAdapter adapter;
    final binlookupSerializers = binlookup_serializers.standardSerializers;

    ThreeDSAvailabilityRequest buildRequest() {
      return deserialize(binlookupSerializers, {
        'merchantAccount': 'MY_MERCHANT_ACCOUNT',
        'brands': ['randomBrand'],
        'cardNumber': '4111111111111111',
      }, const FullType(ThreeDSAvailabilityRequest));
    }

    setUp(() {
      binLookupService = BinLookupAPI(createClient(apiKey: 'API_KEY'));
      adapter = createDioAdapter(binLookupService.dio);
    });

    test(
      'returns ApiException with message containing mocked_error_response',
      () async {
        adapter.onPost('/get3dsAvailability', (server) {
          server.throws(
            500,
            DioException(
              requestOptions: RequestOptions(path: '/get3dsAvailability'),
              error: ApiException('mocked_error_response'),
            ),
          );
        });

        await expectLater(
          () => binLookupService.unwrap(
            binLookupService.binLookupApi.postGet3dsAvailability(
              threeDSAvailabilityRequest: buildRequest(),
            ),
          ),
          throwsA(
            isA<ApiException>().having(
              (error) => error.message,
              'message',
              'mocked_error_response',
            ),
          ),
        );
      },
    );

    test('returns ApiException with message equal to some_error', () async {
      adapter.onPost('/get3dsAvailability', (server) {
        server.throws(
          500,
          DioException(
            requestOptions: RequestOptions(path: '/get3dsAvailability'),
            error: ApiException('some_error'),
          ),
        );
      });

      await expectLater(
        () => binLookupService.unwrap(
          binLookupService.binLookupApi.postGet3dsAvailability(
            threeDSAvailabilityRequest: buildRequest(),
          ),
        ),
        throwsA(
          isA<ApiException>().having(
            (error) => error.message,
            'message',
            'some_error',
          ),
        ),
      );
    });

    test('returns HttpClientException with message for 401 response', () async {
      adapter.onPost('/get3dsAvailability', (server) {
        server.reply(401, {
          'status': 401,
          'message': 'Invalid Request',
          'errorCode': '171',
          'errorType': 'validationError',
        });
      });

      await expectLater(
        () => binLookupService.unwrap(
          binLookupService.binLookupApi.postGet3dsAvailability(
            threeDSAvailabilityRequest: buildRequest(),
          ),
        ),
        throwsA(
          isA<HttpClientException>().having(
            (error) => error.message,
            'message',
            'HTTP Exception: 401. null: Invalid Request',
          ),
        ),
      );
    });

    test(
      'returns HttpClientException with message for 401 without details',
      () async {
        adapter.onPost('/get3dsAvailability', (server) {
          server.reply(401, {});
        });

        await expectLater(
          () => binLookupService.unwrap(
            binLookupService.binLookupApi.postGet3dsAvailability(
              threeDSAvailabilityRequest: buildRequest(),
            ),
          ),
          throwsA(
            isA<HttpClientException>().having(
              (error) => error.message,
              'message',
              'HTTP Exception: 401. null',
            ),
          ),
        );
      },
    );

    test(
      'returns HttpClientException with message starting with HTTP Exception: 401',
      () async {
        adapter.onPost('/get3dsAvailability', (server) {
          server.reply(401, 'fail');
        });

        await expectLater(
          () => binLookupService.unwrap(
            binLookupService.binLookupApi.postGet3dsAvailability(
              threeDSAvailabilityRequest: buildRequest(),
            ),
          ),
          throwsA(
            isA<HttpClientException>().having(
              (error) => error.message.toLowerCase(),
              'message',
              contains('http exception: 401'),
            ),
          ),
        );
      },
    );

    test('succeeds on get 3ds availability with custom headers', () async {
      adapter.onPost(
        '/get3dsAvailability',
        (server) => server.reply(200, {
          'binDetails': {'issuerCountry': 'NL'},
          'threeDS1Supported': true,
          'threeDS2CardRangeDetails': [],
          'threeDS2supported': false,
        }),
        headers: {'foo': 'bar'},
      );

      final response = await binLookupService.unwrap(
        binLookupService.binLookupApi.postGet3dsAvailability(
          threeDSAvailabilityRequest: buildRequest(),
          headers: {'foo': 'bar'},
        ),
      );

      expect(response, isNotNull);
    });
  });

  group('Headers', () {
    late CheckoutAPI checkoutService;
    late DioAdapter adapter;
    final checkoutSerializers = checkout_serializers.standardSerializers;

    PaymentMethodsRequest buildPaymentMethodsRequest() {
      return deserialize(checkoutSerializers, {
        'merchantAccount': 'testMerchantAccount',
      }, const FullType(PaymentMethodsRequest));
    }

    test('adds default application info headers', () async {
      checkoutService = CheckoutAPI(createClient());
      adapter = createDioAdapter(checkoutService.dio);

      checkoutService.dio.interceptors.add(
        InterceptorsWrapper(
          onRequest: (options, handler) {
            expect(
              options.headers[ApiConstants.adyenLibraryName],
              LibraryConstants.libName,
            );
            expect(
              options.headers[ApiConstants.adyenLibraryVersion],
              LibraryConstants.libVersion,
            );
            expect(
              options.headers[ApiConstants.userAgent],
              '${LibraryConstants.libName}/${LibraryConstants.libVersion}',
            );
            handler.next(options);
          },
        ),
      );

      adapter.onPost('/paymentMethods', (server) {
        server.reply(200, {
          'paymentMethods': [
            {'name': 'Card', 'type': 'scheme'},
          ],
        });
      });

      final response = await checkoutService.unwrap(
        checkoutService.paymentsApi.postPaymentMethods(
          paymentMethodsRequest: buildPaymentMethodsRequest(),
        ),
      );

      expect(response!.paymentMethods, isNotNull);
    });

    test('adds custom application info headers', () async {
      final client = createClient();
      client.config.applicationName = 'testApp';
      checkoutService = CheckoutAPI(client);
      adapter = createDioAdapter(checkoutService.dio);

      checkoutService.dio.interceptors.add(
        InterceptorsWrapper(
          onRequest: (options, handler) {
            expect(
              options.headers[ApiConstants.adyenLibraryName],
              LibraryConstants.libName,
            );
            expect(
              options.headers[ApiConstants.adyenLibraryVersion],
              LibraryConstants.libVersion,
            );
            expect(
              options.headers[ApiConstants.userAgent],
              'testApp ${LibraryConstants.libName}/${LibraryConstants.libVersion}',
            );
            handler.next(options);
          },
        ),
      );

      adapter.onPost('/paymentMethods', (server) {
        server.reply(200, {
          'paymentMethods': [
            {'name': 'Card', 'type': 'scheme'},
          ],
        });
      });

      final response = await checkoutService.unwrap(
        checkoutService.paymentsApi.postPaymentMethods(
          paymentMethodsRequest: buildPaymentMethodsRequest(),
        ),
      );

      expect(response!.paymentMethods, isNotNull);
    });
  });
}

import 'package:adyen_api/adyen_api.dart';
import 'package:adyen_api/src/gen/binlookup/model/cost_estimate_request.dart';
import 'package:adyen_api/src/gen/binlookup/model/three_ds_availability_request.dart';
import 'package:adyen_api/src/gen/binlookup/serializers.dart'
    as serializers_lib;
import 'package:built_value/serializer.dart';
import 'package:http_mock_adapter/http_mock_adapter.dart';
import 'package:test/test.dart';

import '../test_helpers.dart';

void main() {
  group('BinLookup', () {
    late Client client;
    late BinLookupAPI binLookupService;
    late DioAdapter adapter;
    final serializers = serializers_lib.standardSerializers;

    setUp(() {
      client = createClient();
      binLookupService = BinLookupAPI(client);
      adapter = createDioAdapter(binLookupService.dio);
    });

    test('succeeds on get 3ds availability', () async {
      final request =
          serializers.deserialize({
                'merchantAccount': 'merchant',
                'brands': ['randomBrand'],
                'cardNumber': '4111111111111111',
              }, specifiedType: const FullType(ThreeDSAvailabilityRequest))
              as ThreeDSAvailabilityRequest;

      final expected = {
        'binDetails': {'issuerCountry': 'NL'},
        'threeDS1Supported': true,
        'threeDS2CardRangeDetails': [],
        'threeDS2supported': false,
      };

      adapter.onPost('/get3dsAvailability', (server) {
        server.reply(200, expected);
      });

      final response = await binLookupService.unwrap(
        binLookupService.binLookupApi.postGet3dsAvailability(
          threeDSAvailabilityRequest: request,
        ),
      );
      expect(response, isNotNull);
    });

    test('fails with invalid merchant', () async {
      final request =
          serializers.deserialize({
                'merchantAccount': 'invalid',
                'cardNumber': '4111111111111',
                'brands': [],
              }, specifiedType: const FullType(ThreeDSAvailabilityRequest))
              as ThreeDSAvailabilityRequest;

      adapter.onPost('/get3dsAvailability', (server) {
        server.reply(403, {
          'status': 403,
          'message': 'Invalid Merchant Account',
          'errorCode': '901',
          'errorType': 'security',
        });
      });

      expect(
        () => binLookupService.unwrap(
          binLookupService.binLookupApi.postGet3dsAvailability(
            threeDSAvailabilityRequest: request,
          ),
        ),
        throwsA(isA<HttpClientException>()),
      );
    });

    test('succeeds on get cost estimate', () async {
      final request =
          serializers.deserialize({
                'amount': {'currency': 'EUR', 'value': 1000},
                'assumptions': {
                  'assumeLevel3Data': true,
                  'assume3DSecureAuthenticated': true,
                },
                'cardNumber': '4111111111111111',
                'merchantAccount': 'merchantAccount',
                'merchantDetails': {
                  'countryCode': 'NL',
                  'mcc': '7411',
                  'enrolledIn3DSecure': true,
                },
                'shopperInteraction': 'Ecommerce',
              }, specifiedType: const FullType(CostEstimateRequest))
              as CostEstimateRequest;

      adapter.onPost('/getCostEstimate', (server) {
        server.reply(200, {
          'cardBin': {
            'bin': '',
            'fundsAvailability': 'I',
            'issuingBank': 'ADYEN TEST BANK',
            'issuingCountry': 'NL',
            'paymentMethod': 'visa',
            'payoutEligible': 'Y',
            'summary': '',
          },
          'costEstimateAmount': {'currency': 'EUR', 'value': 12},
          'resultCode': 'Success',
        });
      });

      final response = await binLookupService.unwrap(
        binLookupService.binLookupApi.postGetCostEstimate(
          costEstimateRequest: request,
        ),
      );
      expect(response, isNotNull);
      expect(response!.resultCode, 'Success');
      expect(response.costEstimateAmount!.currency, 'EUR');
      expect(response.costEstimateAmount!.value, 12);
    });

    test('fails with invalid merchant account on cost estimate', () async {
      final request =
          serializers.deserialize({
                'amount': {'currency': 'EUR', 'value': 1000},
                'assumptions': {
                  'assumeLevel3Data': true,
                  'assume3DSecureAuthenticated': true,
                },
                'cardNumber': '4111111111111111',
                'merchantAccount': 'invalid_merchant',
                'merchantDetails': {
                  'countryCode': 'NL',
                  'mcc': '7411',
                  'enrolledIn3DSecure': true,
                },
                'shopperInteraction': 'Ecommerce',
              }, specifiedType: const FullType(CostEstimateRequest))
              as CostEstimateRequest;

      adapter.onPost('/getCostEstimate', (server) {
        server.reply(500, {
          'status': 500,
          'errorCode': '901',
          'message': 'Invalid Merchant Account',
          'errorType': 'security',
        });
      });

      expect(
        () => binLookupService.unwrap(
          binLookupService.binLookupApi.postGetCostEstimate(
            costEstimateRequest: request,
          ),
        ),
        throwsA(isA<HttpClientException>()),
      );
    });

    test('fails with invalid card number on cost estimate', () async {
      final request =
          serializers.deserialize({
                'amount': {'currency': 'EUR', 'value': 1000},
                'assumptions': {
                  'assumeLevel3Data': true,
                  'assume3DSecureAuthenticated': true,
                },
                'cardNumber': 'invalid',
                'merchantAccount': 'merchantAccount',
                'merchantDetails': {
                  'countryCode': 'NL',
                  'mcc': '7411',
                  'enrolledIn3DSecure': true,
                },
                'shopperInteraction': 'Ecommerce',
              }, specifiedType: const FullType(CostEstimateRequest))
              as CostEstimateRequest;

      adapter.onPost('/getCostEstimate', (server) {
        server.reply(422, {
          'status': 422,
          'errorCode': '192',
          'message': 'Field \'cardNumber\' is not valid.',
          'errorType': 'validation',
        });
      });

      expect(
        () => binLookupService.unwrap(
          binLookupService.binLookupApi.postGetCostEstimate(
            costEstimateRequest: request,
          ),
        ),
        throwsA(isA<HttpClientException>()),
      );
    });

    test('fails with invalid amount on cost estimate', () async {
      final request =
          serializers.deserialize({
                'amount': {'currency': 'EUR', 'value': -1},
                'assumptions': {
                  'assumeLevel3Data': true,
                  'assume3DSecureAuthenticated': true,
                },
                'cardNumber': '4111111111111111',
                'merchantAccount': 'merchantAccount',
                'merchantDetails': {
                  'countryCode': 'NL',
                  'mcc': '7411',
                  'enrolledIn3DSecure': true,
                },
                'shopperInteraction': 'Ecommerce',
              }, specifiedType: const FullType(CostEstimateRequest))
              as CostEstimateRequest;

      adapter.onPost('/getCostEstimate', (server) {
        server.reply(422, {
          'status': 422,
          'errorCode': '192',
          'message': 'Field \'amount\' is not valid.',
          'errorType': 'validation',
        });
      });

      expect(
        () => binLookupService.unwrap(
          binLookupService.binLookupApi.postGetCostEstimate(
            costEstimateRequest: request,
          ),
        ),
        throwsA(isA<HttpClientException>()),
      );
    });
  });
}

import 'package:adyen_api/adyen_api.dart';
import 'package:adyen_api/src/http/exceptions/exception_parser.dart';
import 'package:dio/dio.dart';
import 'package:test/test.dart';

void main() {
  group('HttpClientException', () {
    test('toString returns message', () {
      final exception = HttpClientException(
        message: 'Error occurred',
        statusCode: 500,
        responseBody: 'Internal server error',
        errorCode: 'ERR001',
        responseHeaders: {
          'content-type': ['application/json'],
        },
        apiError: ApiError(status: 500, message: 'API Error'),
      );

      expect(exception.toString(), 'Error occurred');
    });

    test('toString returns message even with null fields', () {
      final exception = HttpClientException(message: 'Simple error');
      expect(exception.toString(), 'Simple error');
    });
  });

  group('httpExceptionFromResponse', () {
    late Response response;

    group('empty response body', () {
      setUp(() {
        response = Response<String>(
          requestOptions: RequestOptions(path: '/test'),
          statusCode: 500,
          statusMessage: 'Internal Server Error',
          data: null,
        );
      });

      test('returns HttpClientException for null data', () {
        final exception = httpExceptionFromResponse(response);

        expect(exception, isA<HttpClientException>());
        expect(exception.statusCode, 500);
        expect(exception.message, contains('500'));
      });

      test('returns HttpClientException for empty string data', () {
        response = Response<String>(
          requestOptions: RequestOptions(path: '/test'),
          statusCode: 404,
          statusMessage: 'Not Found',
          data: '',
        );

        final exception = httpExceptionFromResponse(response);

        expect(exception, isA<HttpClientException>());
        expect(exception.statusCode, 404);
        expect(exception.message, contains('404'));
      });
    });

    group('Map response body', () {
      test('returns HttpClientException with ApiError for status field', () {
        response = Response<Map<String, dynamic>>(
          requestOptions: RequestOptions(path: '/test'),
          statusCode: 401,
          statusMessage: 'Unauthorized',
          data: {
            'status': 401,
            'message': 'Invalid API key',
            'errorCode': '001',
            'errorType': 'authentication',
          },
        );

        final exception = httpExceptionFromResponse(response);

        expect(exception, isA<HttpClientException>());
        expect(exception.statusCode, 401);
        expect(exception.errorCode, '001');
        expect(exception.apiError, isNotNull);
        expect(exception.apiError!.status, 401);
        expect(exception.apiError!.message, 'Invalid API key');
        expect(exception.apiError!.errorCode, '001');
        expect(exception.apiError!.errorType, 'authentication');
      });

      test('returns HttpClientException for errors field', () {
        response = Response<Map<String, dynamic>>(
          requestOptions: RequestOptions(path: '/test'),
          statusCode: 400,
          statusMessage: 'Bad Request',
          data: {
            'errors': [
              {'field': 'amount', 'message': 'Invalid amount'},
            ],
          },
        );

        final exception = httpExceptionFromResponse(response);

        expect(exception, isA<HttpClientException>());
        expect(exception.statusCode, 400);
        expect(exception.message, contains('errors'));
        expect(exception.apiError, isNull);
      });

      test('returns default HttpClientException for unknown map format', () {
        response = Response<Map<String, dynamic>>(
          requestOptions: RequestOptions(path: '/test'),
          statusCode: 500,
          statusMessage: 'Internal Server Error',
          data: {'customField': 'customValue'},
        );

        final exception = httpExceptionFromResponse(response);

        expect(exception, isA<HttpClientException>());
        expect(exception.statusCode, 500);
        expect(exception.message, contains('500'));
        expect(exception.apiError, isNull);
      });

      test('handles ApiError with all optional fields', () {
        response = Response<Map<String, dynamic>>(
          requestOptions: RequestOptions(path: '/test'),
          statusCode: 422,
          statusMessage: 'Unprocessable Entity',
          data: {
            'status': 422,
            'errorCode': 'validation_error',
            'message': 'Invalid request',
            'errorType': 'validation',
            'pspReference': 'PSP123456',
            'detail': 'Field validation failed',
            'instance': '/api/v1/payments',
            'invalidFields': ['amount', 'currency'],
            'requestId': 'REQ789012',
            'title': 'Validation Error',
            'type': 'https://docs.adyen.com/errors',
          },
        );

        final exception = httpExceptionFromResponse(response);

        expect(exception, isA<HttpClientException>());
        expect(exception.apiError, isNotNull);
        expect(exception.apiError!.status, 422);
        expect(exception.apiError!.errorCode, 'validation_error');
        expect(exception.apiError!.message, 'Invalid request');
        expect(exception.apiError!.errorType, 'validation');
        expect(exception.apiError!.pspReference, 'PSP123456');
        expect(exception.apiError!.detail, 'Field validation failed');
        expect(exception.apiError!.instance, '/api/v1/payments');
        expect(exception.apiError!.invalidFields, ['amount', 'currency']);
        expect(exception.apiError!.requestId, 'REQ789012');
        expect(exception.apiError!.title, 'Validation Error');
        expect(exception.apiError!.type, 'https://docs.adyen.com/errors');
      });

      test('handles ApiError with numeric types', () {
        response = Response<Map<String, dynamic>>(
          requestOptions: RequestOptions(path: '/test'),
          statusCode: 500,
          statusMessage: 'Internal Server Error',
          data: {'status': 500, 'message': 'Server error', 'errorCode': 123},
        );

        final exception = httpExceptionFromResponse(response);

        expect(exception, isA<HttpClientException>());
        expect(exception.apiError, isNotNull);
        expect(exception.apiError!.status, 500);
        expect(exception.apiError!.message, 'Server error');
        expect(exception.apiError!.errorCode, '123');
      });
    });

    group('String response body', () {
      test('parses JSON string with status field', () {
        response = Response<String>(
          requestOptions: RequestOptions(path: '/test'),
          statusCode: 401,
          statusMessage: 'Unauthorized',
          data:
              '{"status": 401, "message": "Invalid API key", "errorCode": "001"}',
        );

        final exception = httpExceptionFromResponse(response);

        expect(exception, isA<HttpClientException>());
        expect(exception.statusCode, 401);
        expect(exception.apiError, isNotNull);
        expect(exception.apiError!.status, 401);
        expect(exception.apiError!.message, 'Invalid API key');
      });

      test('parses JSON string with errors field', () {
        response = Response<String>(
          requestOptions: RequestOptions(path: '/test'),
          statusCode: 400,
          statusMessage: 'Bad Request',
          data:
              '{"errors": [{"field": "amount", "message": "Invalid amount"}]}',
        );

        final exception = httpExceptionFromResponse(response);

        expect(exception, isA<HttpClientException>());
        expect(exception.statusCode, 400);
        expect(exception.apiError, isNull);
      });

      test('handles JSON parse error with includeParseErrorDetail=true', () {
        response = Response<String>(
          requestOptions: RequestOptions(path: '/test'),
          statusCode: 500,
          statusMessage: 'Internal Server Error',
          data: 'invalid json{',
        );

        final exception = httpExceptionFromResponse(
          response,
          includeParseErrorDetail: true,
        );

        expect(exception, isA<HttpClientException>());
        expect(exception.statusCode, 500);
        expect(exception.message, contains('Error'));
      });

      test('handles JSON parse error with includeParseErrorDetail=false', () {
        response = Response<String>(
          requestOptions: RequestOptions(path: '/test'),
          statusCode: 500,
          statusMessage: 'Internal Server Error',
          data: 'invalid json{',
        );

        final exception = httpExceptionFromResponse(
          response,
          includeParseErrorDetail: false,
        );

        expect(exception, isA<HttpClientException>());
        expect(exception.statusCode, 500);
        expect(exception.message, contains('Error'));
      });

      test('returns plain error message for non-JSON string', () {
        response = Response<String>(
          requestOptions: RequestOptions(path: '/test'),
          statusCode: 500,
          statusMessage: 'Internal Server Error',
          data: 'Something went wrong',
        );

        final exception = httpExceptionFromResponse(response);

        expect(exception, isA<HttpClientException>());
        expect(exception.statusCode, 500);
        expect(exception.message, contains('500'));
      });

      test('handles empty JSON object', () {
        response = Response<String>(
          requestOptions: RequestOptions(path: '/test'),
          statusCode: 500,
          statusMessage: 'Internal Server Error',
          data: '{}',
        );

        final exception = httpExceptionFromResponse(response);

        expect(exception, isA<HttpClientException>());
        expect(exception.statusCode, 500);
        expect(exception.apiError, isNull);
      });
    });

    group('response headers', () {
      test('includes response headers in exception', () {
        response = Response<Map<String, dynamic>>(
          requestOptions: RequestOptions(path: '/test'),
          statusCode: 401,
          statusMessage: 'Unauthorized',
          data: {'status': 401, 'message': 'Invalid API key'},
          headers: Headers.fromMap({
            'content-type': ['application/json'],
            'x-request-id': ['REQ123456'],
          }),
        );

        final exception = httpExceptionFromResponse(response);

        expect(exception.responseHeaders, isNotNull);
        expect(exception.responseHeaders!['content-type'], [
          'application/json',
        ]);
        expect(exception.responseHeaders!['x-request-id'], ['REQ123456']);
      });
    });

    group('response body in exception', () {
      test('includes response body in exception', () {
        response = Response<Map<String, dynamic>>(
          requestOptions: RequestOptions(path: '/test'),
          statusCode: 401,
          statusMessage: 'Unauthorized',
          data: {'status': 401, 'message': 'Invalid API key'},
        );

        final exception = httpExceptionFromResponse(response);

        expect(exception.responseBody, isNotNull);
        expect(exception.responseBody, contains('Invalid API key'));
      });
    });

    group('other data types', () {
      test('handles integer data', () {
        response = Response<int>(
          requestOptions: RequestOptions(path: '/test'),
          statusCode: 500,
          statusMessage: 'Internal Server Error',
          data: 12345,
        );

        final exception = httpExceptionFromResponse(response);

        expect(exception, isA<HttpClientException>());
        expect(exception.statusCode, 500);
      });

      test('handles boolean data', () {
        response = Response<bool>(
          requestOptions: RequestOptions(path: '/test'),
          statusCode: 500,
          statusMessage: 'Internal Server Error',
          data: true,
        );

        final exception = httpExceptionFromResponse(response);

        expect(exception, isA<HttpClientException>());
        expect(exception.statusCode, 500);
      });

      test('handles list data', () {
        response = Response<List>(
          requestOptions: RequestOptions(path: '/test'),
          statusCode: 500,
          statusMessage: 'Internal Server Error',
          data: ['item1', 'item2'],
        );

        final exception = httpExceptionFromResponse(response);

        expect(exception, isA<HttpClientException>());
        expect(exception.statusCode, 500);
      });
    });
  });

  group('stringifyBody', () {
    test('returns empty string for null', () {
      expect(stringifyBody(null), '');
    });

    test('returns string as-is', () {
      expect(stringifyBody('existing string'), 'existing string');
    });

    test('returns empty string for empty string', () {
      expect(stringifyBody(''), '');
    });

    test('encodes Map to JSON string', () {
      final result = stringifyBody({'key': 'value', 'number': 123});
      expect(result, contains('"key"'));
      expect(result, contains('"value"'));
      expect(result, contains('123'));
    });

    test('encodes List to JSON string', () {
      final result = stringifyBody(['item1', 'item2', 'item3']);
      expect(result, contains('item1'));
      expect(result, contains('item2'));
      expect(result, contains('item3'));
    });

    test('encodes nested structures to JSON string', () {
      final result = stringifyBody({
        'outer': {'inner': 'value'},
        'list': [1, 2, 3],
      });
      expect(result, contains('"outer"'));
      expect(result, contains('"inner"'));
      expect(result, contains('"list"'));
    });

    test('returns toString for non-serializable objects', () {
      final object = CustomObject();
      final result = stringifyBody(object);
      expect(result, 'CustomObject');
    });

    test('handles circular reference gracefully', () {
      final map = <String, dynamic>{'key': 'value'};
      map['self'] = map;

      // This should not throw, but return some string representation
      final result = stringifyBody(map);
      expect(result, isNotEmpty);
    });
  });
}

class CustomObject {
  @override
  String toString() => 'CustomObject';
}

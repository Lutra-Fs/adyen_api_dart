//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:adyen_api/src/gen/payments_app/api_util.dart';
import 'package:adyen_api/src/gen/payments_app/model/boarding_token_request.dart';
import 'package:adyen_api/src/gen/payments_app/model/boarding_token_response.dart';
import 'package:adyen_api/src/gen/payments_app/model/default_error_response_entity.dart';
import 'package:adyen_api/src/gen/payments_app/model/payments_app_response.dart';

class PaymentsAppApi {

  final Dio _dio;

  final Serializers _serializers;

  const PaymentsAppApi(this._dio, this._serializers);

  /// Get a list of Payments Apps - merchant level
  /// Returns the list of Payments App instances for the merchant account identified in the path.  To make this request, your API credential must have the following [role](https://docs.adyen.com/development-resources/api-credentials#api-permissions): * Adyen Payments App role 
  ///
  /// Parameters:
  /// * [merchantId] - The unique identifier of the merchant account.
  /// * [statuses] - The status of the Payments App. Comma-separated list of one or more values. If no value is provided, the list returns all statuses.   Possible values:  * **BOARDING**   * **BOARDED**   * **REVOKED**
  /// * [limit] - The number of items to return.
  /// * [offset] - The number of items to skip.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [PaymentsAppResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<PaymentsAppResponse>> getMerchantsMerchantIdPaymentsApps({ 
    required String merchantId,
    String? statuses,
    int? limit = 10,
    int? offset = 0,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/merchants/{merchantId}/paymentsApps'.replaceAll('{' r'merchantId' '}', encodeQueryParameter(_serializers, merchantId, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (statuses != null) r'statuses': encodeQueryParameter(_serializers, statuses, const FullType(String)),
      if (limit != null) r'limit': encodeQueryParameter(_serializers, limit, const FullType(int)),
      if (offset != null) r'offset': encodeQueryParameter(_serializers, offset, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    PaymentsAppResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(PaymentsAppResponse),
      ) as PaymentsAppResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<PaymentsAppResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get a list of Payments Apps - store level
  /// Returns the list of Payments App instances for the store identified in the path.  To make this request, your API credential must have the following [role](https://docs.adyen.com/development-resources/api-credentials#api-permissions): * Adyen Payments App role 
  ///
  /// Parameters:
  /// * [merchantId] - The unique identifier of the merchant account.
  /// * [storeId] - The unique identifier of the store.
  /// * [statuses] - The status of the Payments App. Comma-separated list of one or more values. If no value is provided, the list returns all statuses.   Possible values:  * **BOARDING**   * **BOARDED**   * **REVOKED**
  /// * [limit] - The number of items to return.
  /// * [offset] - The number of items to skip.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [PaymentsAppResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<PaymentsAppResponse>> getMerchantsMerchantIdStoresStoreIdPaymentsApps({ 
    required String merchantId,
    required String storeId,
    String? statuses,
    int? limit = 10,
    int? offset = 0,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/merchants/{merchantId}/stores/{storeId}/paymentsApps'.replaceAll('{' r'merchantId' '}', encodeQueryParameter(_serializers, merchantId, const FullType(String)).toString()).replaceAll('{' r'storeId' '}', encodeQueryParameter(_serializers, storeId, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (statuses != null) r'statuses': encodeQueryParameter(_serializers, statuses, const FullType(String)),
      if (limit != null) r'limit': encodeQueryParameter(_serializers, limit, const FullType(int)),
      if (offset != null) r'offset': encodeQueryParameter(_serializers, offset, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    PaymentsAppResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(PaymentsAppResponse),
      ) as PaymentsAppResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<PaymentsAppResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Create a boarding token - merchant level
  /// Creates a boarding token used to authenticate the installation of a Payments App instance on an Android device. The boarding token is created for the &#x60;boardingRequestToken&#x60; of the Payments App for the merchant account identified in the path.   To make this request, your API credential must have the following [role](https://docs.adyen.com/development-resources/api-credentials#api-permissions): * Adyen Payments App role 
  ///
  /// Parameters:
  /// * [merchantId] - The unique identifier of the merchant account.
  /// * [boardingTokenRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BoardingTokenResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<BoardingTokenResponse>> postMerchantsMerchantIdGeneratePaymentsAppBoardingToken({ 
    required String merchantId,
    required BoardingTokenRequest boardingTokenRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/merchants/{merchantId}/generatePaymentsAppBoardingToken'.replaceAll('{' r'merchantId' '}', encodeQueryParameter(_serializers, merchantId, const FullType(String)).toString());
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(BoardingTokenRequest);
      _bodyData = _serializers.serialize(boardingTokenRequest, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioException(
         requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BoardingTokenResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(BoardingTokenResponse),
      ) as BoardingTokenResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BoardingTokenResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Revoke Payments App instance authentication
  /// Revokes the authentication of the Payments App instance for the &#x60;installationId&#x60; and merchant account identified in the path. This call revokes the authentication of the Payments App instance with the &#x60;installationId&#x60; identified in the path for both merchant accounts and stores.  To make this request, your API credential must have the following [role](https://docs.adyen.com/development-resources/api-credentials#api-permissions): * Adyen Payments App role 
  ///
  /// Parameters:
  /// * [merchantId] - The unique identifier of the merchant account.
  /// * [installationId] - The unique identifier of the Payments App instance on a device.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> postMerchantsMerchantIdPaymentsAppsInstallationIdRevoke({ 
    required String merchantId,
    required String installationId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/merchants/{merchantId}/paymentsApps/{installationId}/revoke'.replaceAll('{' r'merchantId' '}', encodeQueryParameter(_serializers, merchantId, const FullType(String)).toString()).replaceAll('{' r'installationId' '}', encodeQueryParameter(_serializers, installationId, const FullType(String)).toString());
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }

  /// Create a boarding token - store level
  /// Creates a boarding token used to authenticate the installation of a Payments App instance on an Android device. The boarding token is created for the &#x60;boardingRequestToken&#x60; of the Payments App for the store identified in the path.  To make this request, your API credential must have the following [role](https://docs.adyen.com/development-resources/api-credentials#api-permissions): * Adyen Payments App role 
  ///
  /// Parameters:
  /// * [merchantId] - The unique identifier of the merchant account.
  /// * [storeId] - The unique identifier of the store.
  /// * [boardingTokenRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BoardingTokenResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<BoardingTokenResponse>> postMerchantsMerchantIdStoresStoreIdGeneratePaymentsAppBoardingToken({ 
    required String merchantId,
    required String storeId,
    required BoardingTokenRequest boardingTokenRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/merchants/{merchantId}/stores/{storeId}/generatePaymentsAppBoardingToken'.replaceAll('{' r'merchantId' '}', encodeQueryParameter(_serializers, merchantId, const FullType(String)).toString()).replaceAll('{' r'storeId' '}', encodeQueryParameter(_serializers, storeId, const FullType(String)).toString());
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(BoardingTokenRequest);
      _bodyData = _serializers.serialize(boardingTokenRequest, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioException(
         requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BoardingTokenResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(BoardingTokenResponse),
      ) as BoardingTokenResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BoardingTokenResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

}

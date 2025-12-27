//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:adyen_api/src/gen/payout/model/service_error.dart';
import 'package:adyen_api/src/gen/payout/model/store_detail_and_submit_request.dart';
import 'package:adyen_api/src/gen/payout/model/store_detail_and_submit_response.dart';
import 'package:adyen_api/src/gen/payout/model/store_detail_request.dart';
import 'package:adyen_api/src/gen/payout/model/store_detail_response.dart';
import 'package:adyen_api/src/gen/payout/model/submit_request.dart';
import 'package:adyen_api/src/gen/payout/model/submit_response.dart';

class InitializationApi {

  final Dio _dio;

  final Serializers _serializers;

  const InitializationApi(this._dio, this._serializers);

  /// Store payout details
  /// &gt; This endpoint is **deprecated** and no longer supports new integrations. Do one of the following: &gt;- If you are building a new integration, use the [Transfers API](https://docs.adyen.com/api-explorer/transfers/latest/overview) instead. &gt; - If you are already using the Payout API, reach out to your Adyen contact to learn how to migrate to the Transfers API. &gt; &gt; With the Transfers API, you can: &gt; - Handle multiple payout use cases with a single API. &gt; - Use new payout functionalities, such as instant payouts to bank accounts. &gt; - Receive webhooks with more details and defined transfer states. &gt; &gt; For more information about the payout features of the Transfers API, see our [Payouts](https://docs.adyen.com/payouts/payout-service) documentation.   Stores payment details under the &#x60;PAYOUT&#x60; recurring contract. These payment details can be used later to submit a payout via the &#x60;/submitThirdParty&#x60; call.
  ///
  /// Parameters:
  /// * [storeDetailRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [StoreDetailResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<StoreDetailResponse>> postStoreDetail({ 
    StoreDetailRequest? storeDetailRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/storeDetail';
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'basic',
            'name': 'BasicAuth',
          },{
            'type': 'apiKey',
            'name': 'ApiKeyAuth',
            'keyName': 'X-API-Key',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(StoreDetailRequest);
      _bodyData = storeDetailRequest == null ? null : _serializers.serialize(storeDetailRequest, specifiedType: _type);

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

    StoreDetailResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(StoreDetailResponse),
      ) as StoreDetailResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<StoreDetailResponse>(
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

  /// Store details and submit a payout
  /// &gt; This endpoint is **deprecated** and no longer supports new integrations. Do one of the following: &gt;- If you are building a new integration, use the POST [/transfers](https://docs.adyen.com/api-explorer/transfers/latest/post/transfers) endpoint instead. &gt; - If you are already using the Payout API, reach out to your Adyen contact to learn how to migrate to the Transfers API. &gt; &gt; With the Transfers API, you can: &gt; - Handle multiple payout use cases with a single API. &gt; - Use new payout functionalities, such as instant payouts to bank accounts. &gt; - Receive webhooks with more details and defined transfer states. &gt; &gt; For more information about the payout features of the Transfers API, see our [Payouts](https://docs.adyen.com/payouts/payout-service) documentation.   Submits a payout and stores its details for subsequent payouts.  The submitted payout must be confirmed or declined either by a reviewer or via &#x60;/confirmThirdParty&#x60; or &#x60;/declineThirdParty&#x60; calls.
  ///
  /// Parameters:
  /// * [storeDetailAndSubmitRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [StoreDetailAndSubmitResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<StoreDetailAndSubmitResponse>> postStoreDetailAndSubmitThirdParty({ 
    StoreDetailAndSubmitRequest? storeDetailAndSubmitRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/storeDetailAndSubmitThirdParty';
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'basic',
            'name': 'BasicAuth',
          },{
            'type': 'apiKey',
            'name': 'ApiKeyAuth',
            'keyName': 'X-API-Key',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(StoreDetailAndSubmitRequest);
      _bodyData = storeDetailAndSubmitRequest == null ? null : _serializers.serialize(storeDetailAndSubmitRequest, specifiedType: _type);

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

    StoreDetailAndSubmitResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(StoreDetailAndSubmitResponse),
      ) as StoreDetailAndSubmitResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<StoreDetailAndSubmitResponse>(
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

  /// Submit a payout
  /// &gt; This endpoint is **deprecated** and no longer supports new integrations. Do one of the following: &gt;- If you are building a new integration, use the POST [/transfers](https://docs.adyen.com/api-explorer/transfers/latest/post/transfers) endpoint instead. &gt; - If you are already using the Payout API, reach out to your Adyen contact to learn how to migrate to the Transfers API. &gt; &gt; With the Transfers API, you can: &gt; - Handle multiple payout use cases with a single API. &gt; - Use new payout functionalities, such as instant payouts to bank accounts. &gt; - Receive webhooks with more details and defined transfer states. &gt; &gt; For more information about the payout features of the Transfers API, see our [Payouts](https://docs.adyen.com/payouts/payout-service) documentation.   Submits a payout using the previously stored payment details. To store payment details, use the &#x60;/storeDetail&#x60; API call.  The submitted payout must be confirmed or declined either by a reviewer or via &#x60;/confirmThirdParty&#x60; or &#x60;/declineThirdParty&#x60; calls.
  ///
  /// Parameters:
  /// * [submitRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [SubmitResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<SubmitResponse>> postSubmitThirdParty({ 
    SubmitRequest? submitRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/submitThirdParty';
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'basic',
            'name': 'BasicAuth',
          },{
            'type': 'apiKey',
            'name': 'ApiKeyAuth',
            'keyName': 'X-API-Key',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(SubmitRequest);
      _bodyData = submitRequest == null ? null : _serializers.serialize(submitRequest, specifiedType: _type);

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

    SubmitResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(SubmitResponse),
      ) as SubmitResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<SubmitResponse>(
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

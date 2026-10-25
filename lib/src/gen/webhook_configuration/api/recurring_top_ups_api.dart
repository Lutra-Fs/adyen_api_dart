//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:adyen_api/src/gen/webhook_configuration/model/balance_platform_notification_response.dart';
import 'package:adyen_api/src/gen/webhook_configuration/model/top_up_configuration_event_request.dart';
import 'package:adyen_api/src/gen/webhook_configuration/model/top_up_configuration_updated_event_request.dart';

class RecurringTopUpsApi {

  final Dio _dio;

  final Serializers _serializers;

  const RecurringTopUpsApi(this._dio, this._serializers);

  /// Recurring top-up created
  /// Adyen sends this webhook when a [recurring top-up](https://docs.adyen.com/api-explorer/balanceplatform/latest/post/balanceAccounts/_balanceAccountId_/recurringTopUps) is successfully created for a balance account.
  ///
  /// Parameters:
  /// * [topUpConfigurationEventRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BalancePlatformNotificationResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<BalancePlatformNotificationResponse>> postBalancePlatformBalanceAccountRecurringTopUpCreated({ 
    TopUpConfigurationEventRequest? topUpConfigurationEventRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/balancePlatform.balanceAccount.recurringTopUp.created';
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
          },
        ],
        ...?extra,
      },
      contentType: '',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(TopUpConfigurationEventRequest);
      _bodyData = topUpConfigurationEventRequest == null ? null : _serializers.serialize(topUpConfigurationEventRequest, specifiedType: _type);

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

    BalancePlatformNotificationResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(BalancePlatformNotificationResponse),
      ) as BalancePlatformNotificationResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BalancePlatformNotificationResponse>(
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

  /// Recurring top-up deleted
  /// Adyen sends this webhook when a [recurring top-up](https://docs.adyen.com/api-explorer/balanceplatform/latest/delete/balanceAccounts/_balanceAccountId_/recurringTopUps/_recurringTopUpId_) is successfully deleted from a balance account.
  ///
  /// Parameters:
  /// * [topUpConfigurationEventRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BalancePlatformNotificationResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<BalancePlatformNotificationResponse>> postBalancePlatformBalanceAccountRecurringTopUpDeleted({ 
    TopUpConfigurationEventRequest? topUpConfigurationEventRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/balancePlatform.balanceAccount.recurringTopUp.deleted';
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
          },
        ],
        ...?extra,
      },
      contentType: '',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(TopUpConfigurationEventRequest);
      _bodyData = topUpConfigurationEventRequest == null ? null : _serializers.serialize(topUpConfigurationEventRequest, specifiedType: _type);

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

    BalancePlatformNotificationResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(BalancePlatformNotificationResponse),
      ) as BalancePlatformNotificationResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BalancePlatformNotificationResponse>(
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

  /// Recurring top-up updated
  /// Adyen sends this webhook when a [recurring top-up](https://docs.adyen.com/api-explorer/balanceplatform/latest/patch/balanceAccounts/_balanceAccountId_/recurringTopUps/_recurringTopUpId_) is successfully updated for a balance account.
  ///
  /// Parameters:
  /// * [topUpConfigurationUpdatedEventRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BalancePlatformNotificationResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<BalancePlatformNotificationResponse>> postBalancePlatformBalanceAccountRecurringTopUpUpdated({ 
    TopUpConfigurationUpdatedEventRequest? topUpConfigurationUpdatedEventRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/balancePlatform.balanceAccount.recurringTopUp.updated';
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
          },
        ],
        ...?extra,
      },
      contentType: '',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(TopUpConfigurationUpdatedEventRequest);
      _bodyData = topUpConfigurationUpdatedEventRequest == null ? null : _serializers.serialize(topUpConfigurationUpdatedEventRequest, specifiedType: _type);

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

    BalancePlatformNotificationResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(BalancePlatformNotificationResponse),
      ) as BalancePlatformNotificationResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BalancePlatformNotificationResponse>(
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

//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import '{import&#x3D;model.TerminalAssignmentNotificationRequest, classname&#x3D;TerminalAssignmentNotificationRequest}';
import '{import&#x3D;model.TerminalAssignmentNotificationResponse, classname&#x3D;TerminalAssignmentNotificationResponse}';
import '{import&#x3D;model.TerminalBoardingNotificationRequest, classname&#x3D;TerminalBoardingNotificationRequest}';
import '{import&#x3D;model.TerminalBoardingNotificationResponse, classname&#x3D;TerminalBoardingNotificationResponse}';
import '{import&#x3D;model.TerminalSettingsNotificationRequest, classname&#x3D;TerminalSettingsNotificationRequest}';
import '{import&#x3D;model.TerminalSettingsNotificationResponse, classname&#x3D;TerminalSettingsNotificationResponse}';

class TerminalManagementApi {

  final Dio _dio;

  final Serializers _serializers;

  const TerminalManagementApi(this._dio, this._serializers);

  /// Terminal assignment completed
  /// A request to [reassign a terminal](https://docs.adyen.com/api-explorer/Management/3/post/terminals/(terminalId)/reassign) was completed.
  ///
  /// Parameters:
  /// * [terminalAssignmentNotificationRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [TerminalAssignmentNotificationResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<TerminalAssignmentNotificationResponse>> postTerminalAssignmentCompleted({ 
    TerminalAssignmentNotificationRequest? terminalAssignmentNotificationRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/terminalAssignment.completed';
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
      const _type = FullType(TerminalAssignmentNotificationRequest);
      _bodyData = terminalAssignmentNotificationRequest == null ? null : _serializers.serialize(terminalAssignmentNotificationRequest, specifiedType: _type);

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

    TerminalAssignmentNotificationResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(TerminalAssignmentNotificationResponse),
      ) as TerminalAssignmentNotificationResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<TerminalAssignmentNotificationResponse>(
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

  /// Result of terminal boarding
  /// The boarding of a payment terminal succeeded.
  ///
  /// Parameters:
  /// * [terminalBoardingNotificationRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [TerminalBoardingNotificationResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<TerminalBoardingNotificationResponse>> postTerminalBoardingTriggered({ 
    TerminalBoardingNotificationRequest? terminalBoardingNotificationRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/terminalBoarding.triggered';
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
      const _type = FullType(TerminalBoardingNotificationRequest);
      _bodyData = terminalBoardingNotificationRequest == null ? null : _serializers.serialize(terminalBoardingNotificationRequest, specifiedType: _type);

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

    TerminalBoardingNotificationResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(TerminalBoardingNotificationResponse),
      ) as TerminalBoardingNotificationResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<TerminalBoardingNotificationResponse>(
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

  /// Terminal settings updated
  /// A request to [update terminal settings](https://docs.adyen.com/api-explorer/Management/latest/patch/terminals/(terminalId)/terminalSettings) was completed.
  ///
  /// Parameters:
  /// * [terminalSettingsNotificationRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [TerminalSettingsNotificationResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<TerminalSettingsNotificationResponse>> postTerminalSettingsModified({ 
    TerminalSettingsNotificationRequest? terminalSettingsNotificationRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/terminalSettings.modified';
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
      const _type = FullType(TerminalSettingsNotificationRequest);
      _bodyData = terminalSettingsNotificationRequest == null ? null : _serializers.serialize(terminalSettingsNotificationRequest, specifiedType: _type);

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

    TerminalSettingsNotificationResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(TerminalSettingsNotificationResponse),
      ) as TerminalSettingsNotificationResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<TerminalSettingsNotificationResponse>(
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

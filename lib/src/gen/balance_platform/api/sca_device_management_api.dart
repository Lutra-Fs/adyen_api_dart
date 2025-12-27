//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:adyen_api/src/gen/balance_platform/api_util.dart';
import 'package:adyen_api/src/gen/balance_platform/model/begin_sca_device_registration_request.dart';
import 'package:adyen_api/src/gen/balance_platform/model/begin_sca_device_registration_response.dart';
import 'package:adyen_api/src/gen/balance_platform/model/default_error_response_entity.dart';
import 'package:adyen_api/src/gen/balance_platform/model/finish_sca_device_registration_request.dart';
import 'package:adyen_api/src/gen/balance_platform/model/finish_sca_device_registration_response.dart';
import 'package:adyen_api/src/gen/balance_platform/model/submit_sca_association_request.dart';
import 'package:adyen_api/src/gen/balance_platform/model/submit_sca_association_response.dart';

class SCADeviceManagementApi {

  final Dio _dio;

  final Serializers _serializers;

  const SCADeviceManagementApi(this._dio, this._serializers);

  /// Finish registration process for a SCA device
  /// Finishes the registration process for a new Strong Customer Authentication (SCA) device.
  ///
  /// Parameters:
  /// * [deviceId] - The unique identifier of the SCA device that you are associating with a resource.
  /// * [finishScaDeviceRegistrationRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [FinishScaDeviceRegistrationResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<FinishScaDeviceRegistrationResponse>> patchScaDevicesDeviceId({ 
    required String deviceId,
    FinishScaDeviceRegistrationRequest? finishScaDeviceRegistrationRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/scaDevices/{deviceId}'.replaceAll('{' r'deviceId' '}', encodeQueryParameter(_serializers, deviceId, const FullType(String)).toString());
    final _options = Options(
      method: r'PATCH',
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
      const _type = FullType(FinishScaDeviceRegistrationRequest);
      _bodyData = finishScaDeviceRegistrationRequest == null ? null : _serializers.serialize(finishScaDeviceRegistrationRequest, specifiedType: _type);

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

    FinishScaDeviceRegistrationResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(FinishScaDeviceRegistrationResponse),
      ) as FinishScaDeviceRegistrationResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<FinishScaDeviceRegistrationResponse>(
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

  /// Begin SCA device registration
  /// Begins the registration process for a new Strong Customer Authentication (SCA) device.
  ///
  /// Parameters:
  /// * [beginScaDeviceRegistrationRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BeginScaDeviceRegistrationResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<BeginScaDeviceRegistrationResponse>> postScaDevices({ 
    BeginScaDeviceRegistrationRequest? beginScaDeviceRegistrationRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/scaDevices';
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
      const _type = FullType(BeginScaDeviceRegistrationRequest);
      _bodyData = beginScaDeviceRegistrationRequest == null ? null : _serializers.serialize(beginScaDeviceRegistrationRequest, specifiedType: _type);

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

    BeginScaDeviceRegistrationResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(BeginScaDeviceRegistrationResponse),
      ) as BeginScaDeviceRegistrationResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BeginScaDeviceRegistrationResponse>(
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

  /// Create a new SCA association for a device
  /// Creates an association between an SCA-enabled device and an entity, such as an account holder. This action does not guarantee the association is immediately ready for use; its status may be &#x60;pendingApproval&#x60; if the account holder has existing devices.
  ///
  /// Parameters:
  /// * [deviceId] - The unique identifier of the SCA device that you are associating with a resource.
  /// * [submitScaAssociationRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [SubmitScaAssociationResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<SubmitScaAssociationResponse>> postScaDevicesDeviceIdScaAssociations({ 
    required String deviceId,
    SubmitScaAssociationRequest? submitScaAssociationRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/scaDevices/{deviceId}/scaAssociations'.replaceAll('{' r'deviceId' '}', encodeQueryParameter(_serializers, deviceId, const FullType(String)).toString());
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
      const _type = FullType(SubmitScaAssociationRequest);
      _bodyData = submitScaAssociationRequest == null ? null : _serializers.serialize(submitScaAssociationRequest, specifiedType: _type);

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

    SubmitScaAssociationResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(SubmitScaAssociationResponse),
      ) as SubmitScaAssociationResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<SubmitScaAssociationResponse>(
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

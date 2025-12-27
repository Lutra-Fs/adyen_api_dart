//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:adyen_api/src/gen/balance_platform/api_util.dart';
import 'package:adyen_api/src/gen/balance_platform/model/create_transfer_limit_request.dart';
import 'package:adyen_api/src/gen/balance_platform/model/default_error_response_entity.dart';
import 'package:adyen_api/src/gen/balance_platform/model/limit_status.dart';
import 'package:adyen_api/src/gen/balance_platform/model/scope.dart';
import 'package:adyen_api/src/gen/balance_platform/model/transfer_limit.dart';
import 'package:adyen_api/src/gen/balance_platform/model/transfer_limit_list_response.dart';
import 'package:adyen_api/src/gen/balance_platform/model/transfer_type.dart';

class TransferLimitsBalancePlatformLevelApi {

  final Dio _dio;

  final Serializers _serializers;

  const TransferLimitsBalancePlatformLevelApi(this._dio, this._serializers);

  /// Delete a scheduled or pending transfer limit
  /// Delete a scheduled or pending transfer limit using its unique &#x60;transferLimitId&#x60;. You cannot delete an active limit. 
  ///
  /// Parameters:
  /// * [id] - The unique identifier of the balance platform.
  /// * [transferLimitId] - The unique identifier of the transfer limit.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> deleteBalancePlatformsIdTransferLimitsTransferLimitId({ 
    required String id,
    required String transferLimitId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/balancePlatforms/{id}/transferLimits/{transferLimitId}'.replaceAll('{' r'id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString()).replaceAll('{' r'transferLimitId' '}', encodeQueryParameter(_serializers, transferLimitId, const FullType(String)).toString());
    final _options = Options(
      method: r'DELETE',
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

  /// Filter and view the transfer limits
  /// Filter and view the transfer limits configured for your balance platform using the balance platform&#39;s unique &#x60;id&#x60; and the available query parameters. 
  ///
  /// Parameters:
  /// * [id] - The unique identifier of the balance platform.
  /// * [scope] - The scope to which the transfer limit applies. Possible values: * **perTransaction**: you set a maximum amount for each transfer made from the balance account or balance platform. * **perDay**: you set a maximum total amount for all transfers made from the balance account or balance platform in a day.
  /// * [transferType] - The type of transfer to which the limit applies. Possible values: * **instant**: the limit applies to transfers with an **instant** priority. * **all**: the limit applies to all transfers, regardless of priority.
  /// * [status] - The status of the transfer limit. Possible values:    * **active**: the limit is currently active. * **inactive**: the limit is currently inactive. * **pendingSCA**: the limit is pending until your user performs SCA. * **scheduled**: the limit is scheduled to become active at a future date.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [TransferLimitListResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<TransferLimitListResponse>> getBalancePlatformsIdTransferLimits({ 
    required String id,
    Scope? scope,
    TransferType? transferType,
    LimitStatus? status,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/balancePlatforms/{id}/transferLimits'.replaceAll('{' r'id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString());
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
      if (scope != null) r'scope': encodeQueryParameter(_serializers, scope, const FullType(Scope)),
      if (transferType != null) r'transferType': encodeQueryParameter(_serializers, transferType, const FullType(TransferType)),
      if (status != null) r'status': encodeQueryParameter(_serializers, status, const FullType(LimitStatus)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    TransferLimitListResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(TransferLimitListResponse),
      ) as TransferLimitListResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<TransferLimitListResponse>(
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

  /// Get the details of a transfer limit
  /// Get the details of a transfer limit using its unique &#x60;transferLimitId&#x60;. 
  ///
  /// Parameters:
  /// * [id] - The unique identifier of the balance platform.
  /// * [transferLimitId] - The unique identifier of the transfer limit.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [TransferLimit] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<TransferLimit>> getBalancePlatformsIdTransferLimitsTransferLimitId({ 
    required String id,
    required String transferLimitId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/balancePlatforms/{id}/transferLimits/{transferLimitId}'.replaceAll('{' r'id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString()).replaceAll('{' r'transferLimitId' '}', encodeQueryParameter(_serializers, transferLimitId, const FullType(String)).toString());
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

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    TransferLimit? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(TransferLimit),
      ) as TransferLimit;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<TransferLimit>(
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

  /// Create a transfer limit
  /// Create a transfer limit for your balance platform using the unique &#x60;id&#x60; of your balance platform. 
  ///
  /// Parameters:
  /// * [id] - The unique identifier of the balance platform.
  /// * [createTransferLimitRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [TransferLimit] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<TransferLimit>> postBalancePlatformsIdTransferLimits({ 
    required String id,
    required CreateTransferLimitRequest createTransferLimitRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/balancePlatforms/{id}/transferLimits'.replaceAll('{' r'id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString());
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
      const _type = FullType(CreateTransferLimitRequest);
      _bodyData = _serializers.serialize(createTransferLimitRequest, specifiedType: _type);

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

    TransferLimit? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(TransferLimit),
      ) as TransferLimit;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<TransferLimit>(
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

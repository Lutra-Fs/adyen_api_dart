//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:adyen_api/src/gen/balance_control/model/balance_transfer_request.dart';
import 'package:adyen_api/src/gen/balance_control/model/balance_transfer_response.dart';
import 'package:adyen_api/src/gen/balance_control/model/default_error_response_entity.dart';

class BalanceTransfersApi {

  final Dio _dio;

  final Serializers _serializers;

  const BalanceTransfersApi(this._dio, this._serializers);

  /// Performs a balance transfer
  /// Performs a balance transfer between merchant accounts. The following conditions must be met before you can successfully transfer balances: * The source and destination merchant accounts must be under the same company account and legal entity. * The source merchant account must have sufficient funds. * The source and destination merchant accounts must have at least one common processing currency.\\n\\n When sending multiple API requests with the same source and destination merchant accounts, send the requests sequentially and *not* in parallel. Some requests may not be processed if the requests are sent in parallel. 
  ///
  /// Parameters:
  /// * [balanceTransferRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BalanceTransferResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<BalanceTransferResponse>> postBalanceTransfers({ 
    required BalanceTransferRequest balanceTransferRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/balanceTransfers';
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
      const _type = FullType(BalanceTransferRequest);
      _bodyData = _serializers.serialize(balanceTransferRequest, specifiedType: _type);

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

    BalanceTransferResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(BalanceTransferResponse),
      ) as BalanceTransferResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BalanceTransferResponse>(
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

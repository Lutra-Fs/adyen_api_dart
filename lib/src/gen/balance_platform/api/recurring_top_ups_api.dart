//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:adyen_api/src/gen/balance_platform/api_util.dart';
import 'package:adyen_api/src/gen/balance_platform/model/create_recurring_top_up.dart';
import 'package:adyen_api/src/gen/balance_platform/model/default_error_response_entity.dart';
import 'package:adyen_api/src/gen/balance_platform/model/recurring_top_up.dart';
import 'package:adyen_api/src/gen/balance_platform/model/recurring_top_up_update.dart';
import 'package:adyen_api/src/gen/balance_platform/model/recurring_top_ups_result.dart';

class RecurringTopUpsApi {

  final Dio _dio;

  final Serializers _serializers;

  const RecurringTopUpsApi(this._dio, this._serializers);

  /// Delete a recurring top up
  /// Delete a recurring top up configuration by &#x60;topUpId&#x60;.  For more information, refer to [Manage recurring top-ups](https://docs.adyen.com/issuing/add-manage-funds/top-ups/manage-recurring-top-ups). 
  ///
  /// Parameters:
  /// * [balanceAccountId] - The unique identifier of the balance account.
  /// * [topUpId] - The unique identifier of the recurring top-up you want to delete.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> deleteBalanceAccountsBalanceAccountIdRecurringTopUpsTopUpId({ 
    required String balanceAccountId,
    required String topUpId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/balanceAccounts/{balanceAccountId}/recurringTopUps/{topUpId}'.replaceAll('{' r'balanceAccountId' '}', encodeQueryParameter(_serializers, balanceAccountId, const FullType(String)).toString()).replaceAll('{' r'topUpId' '}', encodeQueryParameter(_serializers, topUpId, const FullType(String)).toString());
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

  /// Get recurring top ups for a specific balanceAccountId
  /// View all recurring top ups configured for a specific &#x60;balanceAccountId&#x60;.  For more information, refer to [Manage recurring top-ups](https://docs.adyen.com/issuing/add-manage-funds/top-ups/manage-recurring-top-ups). 
  ///
  /// Parameters:
  /// * [balanceAccountId] - The unique identifier of the balance account.
  /// * [limit] - The number of items to return per page. Value must be between 1 and 100.
  /// * [cursor] - The cursor used for pagination. Required if you want to see the next or previous page of results.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [RecurringTopUpsResult] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<RecurringTopUpsResult>> getBalanceAccountsBalanceAccountIdRecurringTopUps({ 
    required String balanceAccountId,
    int? limit = 10,
    String? cursor,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/balanceAccounts/{balanceAccountId}/recurringTopUps'.replaceAll('{' r'balanceAccountId' '}', encodeQueryParameter(_serializers, balanceAccountId, const FullType(String)).toString());
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
      if (limit != null) r'limit': encodeQueryParameter(_serializers, limit, const FullType(int)),
      if (cursor != null) r'cursor': encodeQueryParameter(_serializers, cursor, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    RecurringTopUpsResult? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(RecurringTopUpsResult),
      ) as RecurringTopUpsResult;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<RecurringTopUpsResult>(
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

  /// Update a RecurringTopUp
  /// Update the configuration of an existing recurring top up.  For more information, refer to [Manage recurring top-ups](https://docs.adyen.com/issuing/add-manage-funds/top-ups/manage-recurring-top-ups).
  ///
  /// Parameters:
  /// * [balanceAccountId] - The unique identifier of the balance account.
  /// * [topUpId] - The unique identifier of the recurring top-up you want to update.
  /// * [recurringTopUpUpdate] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [RecurringTopUp] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<RecurringTopUp>> patchBalanceAccountsBalanceAccountIdRecurringTopUpsTopUpId({ 
    required String balanceAccountId,
    required String topUpId,
    required RecurringTopUpUpdate recurringTopUpUpdate,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/balanceAccounts/{balanceAccountId}/recurringTopUps/{topUpId}'.replaceAll('{' r'balanceAccountId' '}', encodeQueryParameter(_serializers, balanceAccountId, const FullType(String)).toString()).replaceAll('{' r'topUpId' '}', encodeQueryParameter(_serializers, topUpId, const FullType(String)).toString());
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
      const _type = FullType(RecurringTopUpUpdate);
      _bodyData = _serializers.serialize(recurringTopUpUpdate, specifiedType: _type);

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

    RecurringTopUp? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(RecurringTopUp),
      ) as RecurringTopUp;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<RecurringTopUp>(
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

  /// Create recurring top up
  /// Create a recurring top up configuration.  For more information, refer to [Create recurring top-ups](https://docs.adyen.com/issuing/add-manage-funds/top-ups/create-recurring-top-ups). 
  ///
  /// Parameters:
  /// * [balanceAccountId] - The unique identifier of the balance account.
  /// * [createRecurringTopUp] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [RecurringTopUp] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<RecurringTopUp>> postBalanceAccountsBalanceAccountIdRecurringTopUps({ 
    required String balanceAccountId,
    required CreateRecurringTopUp createRecurringTopUp,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/balanceAccounts/{balanceAccountId}/recurringTopUps'.replaceAll('{' r'balanceAccountId' '}', encodeQueryParameter(_serializers, balanceAccountId, const FullType(String)).toString());
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
      const _type = FullType(CreateRecurringTopUp);
      _bodyData = _serializers.serialize(createRecurringTopUp, specifiedType: _type);

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

    RecurringTopUp? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(RecurringTopUp),
      ) as RecurringTopUp;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<RecurringTopUp>(
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

//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:adyen_api/src/gen/transfers/api_util.dart';
import 'package:adyen_api/src/gen/transfers/model/rest_service_error.dart';
import 'package:adyen_api/src/gen/transfers/model/transaction.dart';
import 'package:adyen_api/src/gen/transfers/model/transaction_search_response.dart';

class TransactionsApi {

  final Dio _dio;

  final Serializers _serializers;

  const TransactionsApi(this._dio, this._serializers);

  /// Get all transactions
  /// &gt;Versions 1 and 2 of the Transfers API are deprecated. If you are just starting your implementation, use the latest version.  Returns all the transactions related to a balance account, account holder, or balance platform.  When making this request, you must include at least one of the following: - &#x60;balanceAccountId&#x60; - &#x60;accountHolderId&#x60; - &#x60;balancePlatform&#x60;.  This endpoint supports cursor-based pagination. The response returns the first page of results, and returns links to the next and previous pages when applicable. You can use the links to page through the results.  
  ///
  /// Parameters:
  /// * [createdSince] - Only include transactions that have been created on or after this point in time. The value must be in ISO 8601 format. For example, **2021-05-30T15:07:40Z**.
  /// * [createdUntil] - Only include transactions that have been created on or before this point in time. The value must be in ISO 8601 format. For example, **2021-05-30T15:07:40Z**.
  /// * [balancePlatform] - The unique identifier of the [balance platform](https://docs.adyen.com/api-explorer/#/balanceplatform/latest/get/balancePlatforms/{id}__queryParam_id).  Required if you don't provide a `balanceAccountId` or `accountHolderId`.
  /// * [paymentInstrumentId] - The unique identifier of the [payment instrument](https://docs.adyen.com/api-explorer/balanceplatform/latest/get/paymentInstruments/_id_).  To use this parameter, you must also provide a `balanceAccountId`, `accountHolderId`, or `balancePlatform`.  The `paymentInstrumentId` must be related to the `balanceAccountId` or `accountHolderId` that you provide.
  /// * [accountHolderId] - The unique identifier of the [account holder](https://docs.adyen.com/api-explorer/#/balanceplatform/latest/get/accountHolders/{id}__queryParam_id).  Required if you don't provide a `balanceAccountId` or `balancePlatform`.  If you provide a `balanceAccountId`, the `accountHolderId` must be related to the `balanceAccountId`.
  /// * [balanceAccountId] - The unique identifier of the [balance account](https://docs.adyen.com/api-explorer/#/balanceplatform/latest/get/balanceAccounts/{id}__queryParam_id).  Required if you don't provide an `accountHolderId` or `balancePlatform`.  If you provide an `accountHolderId`, the `balanceAccountId` must be related to the `accountHolderId`.
  /// * [cursor] - The `cursor` returned in the links of the previous response.
  /// * [sortOrder] - Determines the sort order of the returned transactions. The sort order is based on the creation date of the transaction.  Possible values:   - **asc**: Ascending order, from oldest to most recent.  - **desc**: Descending order, from most recent to oldest.  Default value: **asc**.
  /// * [limit] - The number of items returned per page, maximum of 100 items. By default, the response returns 10 items per page.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [TransactionSearchResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<TransactionSearchResponse>> getTransactions({ 
    required DateTime createdSince,
    required DateTime createdUntil,
    String? balancePlatform,
    String? paymentInstrumentId,
    String? accountHolderId,
    String? balanceAccountId,
    String? cursor,
    String? sortOrder,
    int? limit,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/transactions';
    final _options = Options(
      method: r'GET',
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
            'name': 'clientKey',
            'keyName': 'clientKey',
            'where': 'query',
          },{
            'type': 'apiKey',
            'name': 'ApiKeyAuth',
            'keyName': 'X-API-Key',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (balancePlatform != null) r'balancePlatform': encodeQueryParameter(_serializers, balancePlatform, const FullType(String)),
      if (paymentInstrumentId != null) r'paymentInstrumentId': encodeQueryParameter(_serializers, paymentInstrumentId, const FullType(String)),
      if (accountHolderId != null) r'accountHolderId': encodeQueryParameter(_serializers, accountHolderId, const FullType(String)),
      if (balanceAccountId != null) r'balanceAccountId': encodeQueryParameter(_serializers, balanceAccountId, const FullType(String)),
      if (cursor != null) r'cursor': encodeQueryParameter(_serializers, cursor, const FullType(String)),
      r'createdSince': encodeQueryParameter(_serializers, createdSince, const FullType(DateTime)),
      r'createdUntil': encodeQueryParameter(_serializers, createdUntil, const FullType(DateTime)),
      if (sortOrder != null) r'sortOrder': encodeQueryParameter(_serializers, sortOrder, const FullType(String)),
      if (limit != null) r'limit': encodeQueryParameter(_serializers, limit, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    TransactionSearchResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(TransactionSearchResponse),
      ) as TransactionSearchResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<TransactionSearchResponse>(
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

  /// Get a transaction
  /// &gt;Versions 1 and 2 of the Transfers API are deprecated. If you are just starting your implementation, use the latest version.  Returns a transaction.
  ///
  /// Parameters:
  /// * [id] - The unique identifier of the transaction.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [Transaction] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<Transaction>> getTransactionsId({ 
    required String id,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/transactions/{id}'.replaceAll('{' r'id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
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
            'name': 'clientKey',
            'keyName': 'clientKey',
            'where': 'query',
          },{
            'type': 'apiKey',
            'name': 'ApiKeyAuth',
            'keyName': 'X-API-Key',
            'where': 'header',
          },
        ],
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

    Transaction? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(Transaction),
      ) as Transaction;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<Transaction>(
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

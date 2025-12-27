//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:adyen_api/src/gen/transfers/api_util.dart';
import 'package:adyen_api/src/gen/transfers/model/approve_transfers_request.dart';
import 'package:adyen_api/src/gen/transfers/model/cancel_transfers_request.dart';
import 'package:adyen_api/src/gen/transfers/model/find_transfers_response.dart';
import 'package:adyen_api/src/gen/transfers/model/return_transfer_request.dart';
import 'package:adyen_api/src/gen/transfers/model/return_transfer_response.dart';
import 'package:adyen_api/src/gen/transfers/model/service_error.dart';
import 'package:adyen_api/src/gen/transfers/model/transfer.dart';
import 'package:adyen_api/src/gen/transfers/model/transfer_data.dart';
import 'package:adyen_api/src/gen/transfers/model/transfer_info.dart';
import 'package:adyen_api/src/gen/transfers/model/transfer_service_rest_service_error.dart';

class TransfersApi {

  final Dio _dio;

  final Serializers _serializers;

  const TransfersApi(this._dio, this._serializers);

  /// Get all transfers
  /// Returns all the transfers related to a balance account, account holder, or balance platform.  When making this request, you must include at least one of the following: - &#x60;balanceAccountId&#x60; - &#x60;accountHolderId&#x60; - &#x60;balancePlatform&#x60;.  This endpoint supports cursor-based pagination. The response returns the first page of results, and returns links to the next and previous pages when applicable. You can use the links to page through the results.  
  ///
  /// Parameters:
  /// * [createdSince] - Only include transfers that have been created on or after this point in time. The value must be in ISO 8601 format and not earlier than 6 months before the `createdUntil` date. For example, **2021-05-30T15:07:40Z**.
  /// * [createdUntil] - Only include transfers that have been created on or before this point in time. The value must be in ISO 8601 format and not later than 6 months after the `createdSince` date. For example, **2021-05-30T15:07:40Z**.
  /// * [balancePlatform] - The unique identifier of the [balance platform](https://docs.adyen.com/api-explorer/#/balanceplatform/latest/get/balancePlatforms/{id}__queryParam_id).  Required if you don't provide a `balanceAccountId` or `accountHolderId`.
  /// * [accountHolderId] - The unique identifier of the [account holder](https://docs.adyen.com/api-explorer/#/balanceplatform/latest/get/accountHolders/{id}__queryParam_id).  Required if you don't provide a `balanceAccountId` or `balancePlatform`.  If you provide a `balanceAccountId`, the `accountHolderId` must be related to the `balanceAccountId`.
  /// * [balanceAccountId] - The unique identifier of the [balance account](https://docs.adyen.com/api-explorer/#/balanceplatform/latest/get/balanceAccounts/{id}__queryParam_id).  Required if you don't provide an `accountHolderId` or `balancePlatform`.  If you provide an `accountHolderId`, the `balanceAccountId` must be related to the `accountHolderId`.
  /// * [paymentInstrumentId] - The unique identifier of the [payment instrument](https://docs.adyen.com/api-explorer/balanceplatform/latest/get/paymentInstruments/_id_).  To use this parameter, you must also provide a `balanceAccountId`, `accountHolderId`, or `balancePlatform`.  The `paymentInstrumentId` must be related to the `balanceAccountId` or `accountHolderId` that you provide.
  /// * [reference] - The reference you provided in the POST [/transfers](https://docs.adyen.com/api-explorer/transfers/latest/post/transfers) request
  /// * [category] - The type of transfer.  Possible values:   - **bank**: Transfer to a [transfer instrument](https://docs.adyen.com/api-explorer/#/legalentity/latest/post/transferInstruments__resParam_id) or a bank account.  - **internal**: Transfer to another [balance account](https://docs.adyen.com/api-explorer/#/balanceplatform/latest/post/balanceAccounts__resParam_id) within your platform.  - **issuedCard**: Transfer initiated by a Adyen-issued card.  - **platformPayment**: Fund movements related to payments that are acquired for your users.
  /// * [sortOrder] - Determines the sort order of the returned transfers. The sort order is based on the creation date of the transfers.  Possible values:   - **asc**: Ascending order, from oldest to most recent.  - **desc**: Descending order, from most recent to oldest.  Default value: **asc**.
  /// * [cursor] - The `cursor` returned in the links of the previous response.
  /// * [limit] - The number of items returned per page, maximum of 100 items. By default, the response returns 10 items per page.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [FindTransfersResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<FindTransfersResponse>> getTransfers({ 
    required DateTime createdSince,
    required DateTime createdUntil,
    String? balancePlatform,
    String? accountHolderId,
    String? balanceAccountId,
    String? paymentInstrumentId,
    String? reference,
    String? category,
    String? sortOrder,
    String? cursor,
    int? limit,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/transfers';
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
      if (accountHolderId != null) r'accountHolderId': encodeQueryParameter(_serializers, accountHolderId, const FullType(String)),
      if (balanceAccountId != null) r'balanceAccountId': encodeQueryParameter(_serializers, balanceAccountId, const FullType(String)),
      if (paymentInstrumentId != null) r'paymentInstrumentId': encodeQueryParameter(_serializers, paymentInstrumentId, const FullType(String)),
      if (reference != null) r'reference': encodeQueryParameter(_serializers, reference, const FullType(String)),
      if (category != null) r'category': encodeQueryParameter(_serializers, category, const FullType(String)),
      r'createdSince': encodeQueryParameter(_serializers, createdSince, const FullType(DateTime)),
      r'createdUntil': encodeQueryParameter(_serializers, createdUntil, const FullType(DateTime)),
      if (sortOrder != null) r'sortOrder': encodeQueryParameter(_serializers, sortOrder, const FullType(String)),
      if (cursor != null) r'cursor': encodeQueryParameter(_serializers, cursor, const FullType(String)),
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

    FindTransfersResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(FindTransfersResponse),
      ) as FindTransfersResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<FindTransfersResponse>(
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

  /// Get a transfer
  /// Returns the details of a specified transfer.
  ///
  /// Parameters:
  /// * [id] - Unique identifier of the transfer.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [TransferData] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<TransferData>> getTransfersId({ 
    required String id,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/transfers/{id}'.replaceAll('{' r'id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString());
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

    TransferData? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(TransferData),
      ) as TransferData;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<TransferData>(
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

  /// Transfer funds
  /// &gt;Versions 1 and 2 of the Transfers API are deprecated. If you are just starting your implementation, use the latest version.  Starts a request to transfer funds to: - [Balance accounts](https://docs.adyen.com/api-explorer/#/balanceplatform/latest/post/balanceAccounts) - [Transfer instruments](https://docs.adyen.com/api-explorer/#/legalentity/latest/post/transferInstruments) - [Third-party bank accounts](https://docs.adyen.com/payouts/payout-service/pay-out-to-bank-accounts) - [Third-party cards](https://docs.adyen.com/payouts/payout-service/pay-out-to-cards)  Adyen sends the outcome of the transfer request through webhooks.  To use this endpoint: - Your API credential must have the **TransferService Webservice Initiate** [role](https://docs.adyen.com/platforms/manage-access/webservice-roles/?tab&#x3D;transfers_3). - The account holder must have the required [capabilities](https://docs.adyen.com/platforms/verification-overview/capabilities).  Reach out to your Adyen contact to set up these permissions.
  ///
  /// Parameters:
  /// * [idempotencyKey] - A unique identifier for the message with a maximum of 64 characters (we recommend a UUID).
  /// * [wWWAuthenticate] - Header for authenticating through SCA
  /// * [transferInfo] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [Transfer] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<Transfer>> postTransfers({ 
    String? idempotencyKey,
    String? wWWAuthenticate,
    TransferInfo? transferInfo,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/transfers';
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        if (idempotencyKey != null) r'Idempotency-Key': idempotencyKey,
        if (wWWAuthenticate != null) r'WWW-Authenticate': wWWAuthenticate,
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
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(TransferInfo);
      _bodyData = transferInfo == null ? null : _serializers.serialize(transferInfo, specifiedType: _type);

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

    Transfer? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(Transfer),
      ) as Transfer;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<Transfer>(
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

  /// Approve initiated transfers
  /// Initiates the approval of a list of transfers that triggered an additional [review](https://docs.adyen.com/api-explorer/transfers/latest/post/transfers#request-review). Adyen sends the outcome of the approval request through webhooks.  To use this endpoint: - Your API credential must have the **TransferService Approve** [role](https://docs.adyen.com/platforms/manage-access/webservice-roles/?tab&#x3D;transfers_3). - The account holder must have the required [capabilities](https://docs.adyen.com/platforms/verification-overview/capabilities).  Reach out to your Adyen contact to set up these permissions.
  ///
  /// Parameters:
  /// * [idempotencyKey] - A unique identifier for the message with a maximum of 64 characters (we recommend a UUID).
  /// * [wWWAuthenticate] - Header for authenticating through SCA
  /// * [approveTransfersRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> postTransfersApprove({ 
    String? idempotencyKey,
    String? wWWAuthenticate,
    ApproveTransfersRequest? approveTransfersRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/transfers/approve';
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        if (idempotencyKey != null) r'Idempotency-Key': idempotencyKey,
        if (wWWAuthenticate != null) r'WWW-Authenticate': wWWAuthenticate,
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
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(ApproveTransfersRequest);
      _bodyData = approveTransfersRequest == null ? null : _serializers.serialize(approveTransfersRequest, specifiedType: _type);

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

    return _response;
  }

  /// Cancel initiated transfers
  /// Initiates the cancellation of a list of transfers that triggered an additional [review](https://docs.adyen.com/api-explorer/transfers/latest/post/transfers#request-review). Adyen sends the outcome of the cancel request through webhooks.  To use this endpoint: - Your API credential must have the **TransferService Approve** [role](https://docs.adyen.com/platforms/manage-access/webservice-roles/?tab&#x3D;transfers_3). - The account holder must have the required [capabilities](https://docs.adyen.com/platforms/verification-overview/capabilities).  Reach out to your Adyen contact to set up these permissions.
  ///
  /// Parameters:
  /// * [idempotencyKey] - A unique identifier for the message with a maximum of 64 characters (we recommend a UUID).
  /// * [cancelTransfersRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> postTransfersCancel({ 
    String? idempotencyKey,
    CancelTransfersRequest? cancelTransfersRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/transfers/cancel';
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        if (idempotencyKey != null) r'Idempotency-Key': idempotencyKey,
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
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(CancelTransfersRequest);
      _bodyData = cancelTransfersRequest == null ? null : _serializers.serialize(cancelTransfersRequest, specifiedType: _type);

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

    return _response;
  }

  /// Return a transfer
  /// Initiates the return of previously transferred funds without creating a new &#x60;transferId&#x60;.
  ///
  /// Parameters:
  /// * [transferId] - The unique identifier of the transfer to be returned.
  /// * [idempotencyKey] - A unique identifier for the message with a maximum of 64 characters (we recommend a UUID).
  /// * [returnTransferRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ReturnTransferResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ReturnTransferResponse>> postTransfersTransferIdReturns({ 
    required String transferId,
    String? idempotencyKey,
    ReturnTransferRequest? returnTransferRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/transfers/{transferId}/returns'.replaceAll('{' r'transferId' '}', encodeQueryParameter(_serializers, transferId, const FullType(String)).toString());
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        if (idempotencyKey != null) r'Idempotency-Key': idempotencyKey,
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
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(ReturnTransferRequest);
      _bodyData = returnTransferRequest == null ? null : _serializers.serialize(returnTransferRequest, specifiedType: _type);

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

    ReturnTransferResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(ReturnTransferResponse),
      ) as ReturnTransferResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ReturnTransferResponse>(
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

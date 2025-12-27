//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:adyen_api/src/gen/balance_platform/api_util.dart';
import 'package:adyen_api/src/gen/balance_platform/model/paginated_get_card_order_item_response.dart';
import 'package:adyen_api/src/gen/balance_platform/model/paginated_get_card_order_response.dart';
import 'package:adyen_api/src/gen/balance_platform/model/rest_service_error.dart';

class CardOrdersApi {

  final Dio _dio;

  final Serializers _serializers;

  const CardOrdersApi(this._dio, this._serializers);

  /// Get a list of card orders
  /// Returns a paginated list of card orders.
  ///
  /// Parameters:
  /// * [id] - The unique identifier of the card order. 
  /// * [cardManufacturingProfileId] - The unique identifier of the card manufacturer profile.
  /// * [status] - The status of the card order.
  /// * [txVariantCode] - The unique code of the card manufacturer profile.  Possible values: **mcmaestro**, **mc**, **visa**, **mcdebit**. 
  /// * [createdSince] - Only include card orders that have been created on or after this point in time. The value must be in ISO 8601 format. For example, **2021-05-30T15:07:40Z**.
  /// * [createdUntil] - Only include card orders that have been created on or before this point in time. The value must be in ISO 8601 format. For example, **2021-05-30T15:07:40Z**.
  /// * [lockedSince] - Only include card orders that have been locked on or after this point in time. The value must be in ISO 8601 format. For example, **2021-05-30T15:07:40Z**.
  /// * [lockedUntil] - Only include card orders that have been locked on or before this point in time. The value must be in ISO 8601 format. For example, **2021-05-30T15:07:40Z**.
  /// * [serviceCenter] - The service center at which the card is issued. The value is case-sensitive. 
  /// * [offset] - Specifies the position of an element in a list of card orders. The response includes a list of card orders that starts at the specified offset.  **Default:** 0, which means that the response contains all the elements in the list of card orders.
  /// * [limit] - The number of card orders returned per page. **Default:** 10.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [PaginatedGetCardOrderResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<PaginatedGetCardOrderResponse>> getCardorders({ 
    String? id,
    String? cardManufacturingProfileId,
    String? status,
    String? txVariantCode,
    DateTime? createdSince,
    DateTime? createdUntil,
    DateTime? lockedSince,
    DateTime? lockedUntil,
    String? serviceCenter,
    int? offset,
    int? limit,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/cardorders';
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
      if (id != null) r'id': encodeQueryParameter(_serializers, id, const FullType(String)),
      if (cardManufacturingProfileId != null) r'cardManufacturingProfileId': encodeQueryParameter(_serializers, cardManufacturingProfileId, const FullType(String)),
      if (status != null) r'status': encodeQueryParameter(_serializers, status, const FullType(String)),
      if (txVariantCode != null) r'txVariantCode': encodeQueryParameter(_serializers, txVariantCode, const FullType(String)),
      if (createdSince != null) r'createdSince': encodeQueryParameter(_serializers, createdSince, const FullType(DateTime)),
      if (createdUntil != null) r'createdUntil': encodeQueryParameter(_serializers, createdUntil, const FullType(DateTime)),
      if (lockedSince != null) r'lockedSince': encodeQueryParameter(_serializers, lockedSince, const FullType(DateTime)),
      if (lockedUntil != null) r'lockedUntil': encodeQueryParameter(_serializers, lockedUntil, const FullType(DateTime)),
      if (serviceCenter != null) r'serviceCenter': encodeQueryParameter(_serializers, serviceCenter, const FullType(String)),
      if (offset != null) r'offset': encodeQueryParameter(_serializers, offset, const FullType(int)),
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

    PaginatedGetCardOrderResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(PaginatedGetCardOrderResponse),
      ) as PaginatedGetCardOrderResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<PaginatedGetCardOrderResponse>(
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

  /// Get card order items
  /// Returns the item list of a specific card order.
  ///
  /// Parameters:
  /// * [id] - The unique identifier of the card order.
  /// * [offset] - Specifies the position of an element in a list of card orders. The response includes a list of card order items that starts at the specified offset.  **Default:** 0, which means that the response contains all the elements in the list of card order items.
  /// * [limit] - The number of card order items returned per page. **Default:** 10.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [PaginatedGetCardOrderItemResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<PaginatedGetCardOrderItemResponse>> getCardordersIdItems({ 
    required String id,
    int? offset,
    int? limit,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/cardorders/{id}/items'.replaceAll('{' r'id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString());
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
      if (offset != null) r'offset': encodeQueryParameter(_serializers, offset, const FullType(int)),
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

    PaginatedGetCardOrderItemResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(PaginatedGetCardOrderItemResponse),
      ) as PaginatedGetCardOrderItemResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<PaginatedGetCardOrderItemResponse>(
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

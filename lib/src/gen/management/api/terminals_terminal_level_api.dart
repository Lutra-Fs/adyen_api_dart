//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:adyen_api/src/gen/management/api_util.dart';
import 'package:adyen_api/src/gen/management/model/list_terminals_response.dart';
import 'package:adyen_api/src/gen/management/model/rest_service_error.dart';
import 'package:adyen_api/src/gen/management/model/terminal_reassignment_request.dart';

class TerminalsTerminalLevelApi {

  final Dio _dio;

  final Serializers _serializers;

  const TerminalsTerminalLevelApi(this._dio, this._serializers);

  /// Get a list of terminals
  /// Returns the payment terminals that the API credential has access to and that match the query parameters.  To make this request, your API credential must have the following [roles](https://docs.adyen.com/development-resources/api-credentials#api-permissions): * Management API — Terminal actions read  In the live environment, requests to this endpoint are subject to [rate limits](https://docs.adyen.com/point-of-sale/automating-terminal-management#rate-limits-in-the-live-environment).
  ///
  /// Parameters:
  /// * [searchQuery] - Returns terminals with an ID that contains the specified string. If present, other query parameters are ignored.
  /// * [otpQuery] - Returns one or more terminals associated with the one-time passwords specified in the request. If this query parameter is used, other query parameters are ignored.
  /// * [countries] - Returns terminals located in the countries specified by their [two-letter country code](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2).
  /// * [merchantIds] - Returns terminals that belong to the merchant accounts specified by their unique merchant account ID.
  /// * [storeIds] - Returns terminals that are assigned to the [stores](https://docs.adyen.com/api-explorer/#/ManagementService/latest/get/stores) specified by their unique store ID.
  /// * [brandModels] - Returns terminals of the [models](https://docs.adyen.com/api-explorer/#/ManagementService/latest/get/companies/{companyId}/terminalModels) specified in the format *brand.model*.
  /// * [pageNumber] - The number of the page to fetch.
  /// * [pageSize] - The number of items to have on a page, maximum 100. The default is 20 items on a page.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ListTerminalsResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ListTerminalsResponse>> getTerminals({ 
    String? searchQuery,
    String? otpQuery,
    String? countries,
    String? merchantIds,
    String? storeIds,
    String? brandModels,
    int? pageNumber,
    int? pageSize,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/terminals';
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
      if (searchQuery != null) r'searchQuery': encodeQueryParameter(_serializers, searchQuery, const FullType(String)),
      if (otpQuery != null) r'otpQuery': encodeQueryParameter(_serializers, otpQuery, const FullType(String)),
      if (countries != null) r'countries': encodeQueryParameter(_serializers, countries, const FullType(String)),
      if (merchantIds != null) r'merchantIds': encodeQueryParameter(_serializers, merchantIds, const FullType(String)),
      if (storeIds != null) r'storeIds': encodeQueryParameter(_serializers, storeIds, const FullType(String)),
      if (brandModels != null) r'brandModels': encodeQueryParameter(_serializers, brandModels, const FullType(String)),
      if (pageNumber != null) r'pageNumber': encodeQueryParameter(_serializers, pageNumber, const FullType(int)),
      if (pageSize != null) r'pageSize': encodeQueryParameter(_serializers, pageSize, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ListTerminalsResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(ListTerminalsResponse),
      ) as ListTerminalsResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ListTerminalsResponse>(
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

  /// Reassign a terminal
  /// Reassigns a payment terminal to a company account, merchant account, merchant account inventory, or a store.  To make this request, your API credential must have the following [role](https://docs.adyen.com/development-resources/api-credentials#api-permissions): * Management API—Assign Terminal  In the live environment, requests to this endpoint are subject to [rate limits](https://docs.adyen.com/point-of-sale/automating-terminal-management#rate-limits-in-the-live-environment).
  ///
  /// Parameters:
  /// * [terminalId] - The unique identifier of the payment terminal.
  /// * [terminalReassignmentRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> postTerminalsTerminalIdReassign({ 
    required String terminalId,
    TerminalReassignmentRequest? terminalReassignmentRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/terminals/{terminalId}/reassign'.replaceAll('{' r'terminalId' '}', encodeQueryParameter(_serializers, terminalId, const FullType(String)).toString());
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
      const _type = FullType(TerminalReassignmentRequest);
      _bodyData = terminalReassignmentRequest == null ? null : _serializers.serialize(terminalReassignmentRequest, specifiedType: _type);

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

}

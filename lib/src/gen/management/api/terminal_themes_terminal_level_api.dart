//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:adyen_api/src/gen/management/api_util.dart';

class TerminalThemesTerminalLevelApi {

  final Dio _dio;

  final Serializers _serializers;

  const TerminalThemesTerminalLevelApi(this._dio, this._serializers);

  /// Apply a terminal theme
  /// Applies the terminal theme specified by its ID to the specified Android terminal. The terminal must be [deployed or boarded](https://docs.adyen.com/api-explorer/Management/3/get/terminals#responses-200-data-assignment-status).  To make this request, your API credential must have the following [role](https://docs.adyen.com/development-resources/api-credentials#manage-api-permissions): - Management API - Terminal themes read and write
  ///
  /// Parameters:
  /// * [terminalId] - The unique identifier of the terminal.
  /// * [id] - The unique identifier of the terminal theme.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> postTerminalsTerminalIdTerminalThemesIdApply({ 
    required String terminalId,
    required String id,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/terminals/{terminalId}/terminalThemes/{id}/apply'.replaceAll('{' r'terminalId' '}', encodeQueryParameter(_serializers, terminalId, const FullType(String)).toString()).replaceAll('{' r'id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString());
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

  /// Unapply a terminal theme
  /// Resets the theme assignment for the Android terminal specified in the path. The terminal will switch to the theme from the next higher level where a custom theme is applied (store, merchant account, or company) or the default Adyen theme. The terminal must be [deployed or boarded](https://docs.adyen.com/api-explorer/Management/3/get/terminals#responses-200-data-assignment-status).  The theme itself remains unchanged and is not deleted.   If no custom theme is currently applied to the terminal, this request returns a **200 OK** response without error.   To make this request, your API credential must have the following [role](https://docs.adyen.com/development-resources/api-credentials#manage-api-permissions): - Management API - Terminal themes read and write
  ///
  /// Parameters:
  /// * [terminalId] - The unique identifier of the terminal.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> postTerminalsTerminalIdTerminalThemesUnapply({ 
    required String terminalId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/terminals/{terminalId}/terminalThemes/unapply'.replaceAll('{' r'terminalId' '}', encodeQueryParameter(_serializers, terminalId, const FullType(String)).toString());
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

}

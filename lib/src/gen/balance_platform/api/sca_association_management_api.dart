//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:adyen_api/src/gen/balance_platform/api_util.dart';
import 'package:adyen_api/src/gen/balance_platform/model/approve_association_request.dart';
import 'package:adyen_api/src/gen/balance_platform/model/approve_association_response.dart';
import 'package:adyen_api/src/gen/balance_platform/model/default_error_response_entity.dart';
import 'package:adyen_api/src/gen/balance_platform/model/list_associations_response.dart';
import 'package:adyen_api/src/gen/balance_platform/model/remove_association_request.dart';
import 'package:adyen_api/src/gen/balance_platform/model/sca_entity_type.dart';

class SCAAssociationManagementApi {

  final Dio _dio;

  final Serializers _serializers;

  const SCAAssociationManagementApi(this._dio, this._serializers);

  /// Delete association to devices
  /// Deletes one or more SCA associations for a device.
  ///
  /// Parameters:
  /// * [wWWAuthenticate] - The header for authenticating through SCA.
  /// * [removeAssociationRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> deleteScaAssociations({ 
    required String wWWAuthenticate,
    RemoveAssociationRequest? removeAssociationRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/scaAssociations';
    final _options = Options(
      method: r'DELETE',
      headers: <String, dynamic>{
        r'WWW-Authenticate': wWWAuthenticate,
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
      const _type = FullType(RemoveAssociationRequest);
      _bodyData = removeAssociationRequest == null ? null : _serializers.serialize(removeAssociationRequest, specifiedType: _type);

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

  /// Get a list of devices associated with an entity
  /// Returns a paginated list of the SCA devices associated with a specific entity.
  ///
  /// Parameters:
  /// * [entityType] - The type of entity you want to retrieve a list of associations for.   Possible values: **accountHolder** or **paymentInstrument**.
  /// * [entityId] - The unique identifier of the entity.
  /// * [pageSize] - The number of items to have on a page.   Default: **5**.
  /// * [pageNumber] - The index of the page to retrieve. The index of the first page is **0** (zero).   Default:  **0**.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ListAssociationsResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ListAssociationsResponse>> getScaAssociations({ 
    required ScaEntityType entityType,
    required String entityId,
    required int pageSize,
    required int pageNumber,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/scaAssociations';
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
      r'entityType': encodeQueryParameter(_serializers, entityType, const FullType(ScaEntityType)),
      r'entityId': encodeQueryParameter(_serializers, entityId, const FullType(String)),
      r'pageSize': encodeQueryParameter(_serializers, pageSize, const FullType(int)),
      r'pageNumber': encodeQueryParameter(_serializers, pageNumber, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ListAssociationsResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(ListAssociationsResponse),
      ) as ListAssociationsResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ListAssociationsResponse>(
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

  /// Approve a pending approval association
  /// Approves a previously created association that is in a pending state.
  ///
  /// Parameters:
  /// * [wWWAuthenticate] - The header for authenticating through SCA.
  /// * [approveAssociationRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ApproveAssociationResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ApproveAssociationResponse>> patchScaAssociations({ 
    required String wWWAuthenticate,
    ApproveAssociationRequest? approveAssociationRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/scaAssociations';
    final _options = Options(
      method: r'PATCH',
      headers: <String, dynamic>{
        r'WWW-Authenticate': wWWAuthenticate,
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
      const _type = FullType(ApproveAssociationRequest);
      _bodyData = approveAssociationRequest == null ? null : _serializers.serialize(approveAssociationRequest, specifiedType: _type);

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

    ApproveAssociationResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(ApproveAssociationResponse),
      ) as ApproveAssociationResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ApproveAssociationResponse>(
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

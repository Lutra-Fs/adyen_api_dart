//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:adyen_api/src/gen/legal_entity/api_util.dart';
import 'package:adyen_api/src/gen/legal_entity/model/accept_terms_of_service_request.dart';
import 'package:adyen_api/src/gen/legal_entity/model/accept_terms_of_service_response.dart';
import 'package:adyen_api/src/gen/legal_entity/model/calculate_terms_of_service_status_response.dart';
import 'package:adyen_api/src/gen/legal_entity/model/get_accepted_terms_of_service_document_response.dart';
import 'package:adyen_api/src/gen/legal_entity/model/get_terms_of_service_acceptance_infos_response.dart';
import 'package:adyen_api/src/gen/legal_entity/model/get_terms_of_service_document_request.dart';
import 'package:adyen_api/src/gen/legal_entity/model/get_terms_of_service_document_response.dart';
import 'package:adyen_api/src/gen/legal_entity/model/service_error.dart';

class TermsOfServiceApi {

  final Dio _dio;

  final Serializers _serializers;

  const TermsOfServiceApi(this._dio, this._serializers);

  /// Get accepted Terms of Service document
  /// Returns the accepted Terms of Service document for a legal entity.  Requests to this endpoint are subject to rate limits:  - Live environments: 700 requests per 5 seconds.  - Test environments: 200 requests per 5 seconds.  - Failed requests are subject to a limit of 5 failures per 10 seconds.  
  ///
  /// Parameters:
  /// * [id] - The unique identifier of the legal entity. For sole proprietorship, this is the individual legal entity ID of the owner. For organizations, this is the ID of the organization.
  /// * [termsofserviceacceptancereference] - An Adyen-generated reference for the accepted Terms of Service.
  /// * [termsOfServiceDocumentFormat] - The format of the Terms of Service document. Possible values: **JSON**, **PDF**, or **TXT**
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetAcceptedTermsOfServiceDocumentResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<GetAcceptedTermsOfServiceDocumentResponse>> getLegalEntitiesIdAcceptedTermsOfServiceDocumentTermsofserviceacceptancereference({ 
    required String id,
    required String termsofserviceacceptancereference,
    String? termsOfServiceDocumentFormat,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/legalEntities/{id}/acceptedTermsOfServiceDocument/{termsofserviceacceptancereference}'.replaceAll('{' r'id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString()).replaceAll('{' r'termsofserviceacceptancereference' '}', encodeQueryParameter(_serializers, termsofserviceacceptancereference, const FullType(String)).toString());
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
      if (termsOfServiceDocumentFormat != null) r'termsOfServiceDocumentFormat': encodeQueryParameter(_serializers, termsOfServiceDocumentFormat, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GetAcceptedTermsOfServiceDocumentResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(GetAcceptedTermsOfServiceDocumentResponse),
      ) as GetAcceptedTermsOfServiceDocumentResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetAcceptedTermsOfServiceDocumentResponse>(
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

  /// Get Terms of Service information for a legal entity
  /// Returns Terms of Service information for a legal entity.  Requests to this endpoint are subject to rate limits:  - Live environments: 700 requests per 5 seconds.  - Test environments: 200 requests per 5 seconds.  - Failed requests are subject to a limit of 5 failures per 10 seconds.  
  ///
  /// Parameters:
  /// * [id] - The unique identifier of the legal entity. For sole proprietorships, this is the individual legal entity ID of the owner. For organizations, this is the ID of the organization.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetTermsOfServiceAcceptanceInfosResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<GetTermsOfServiceAcceptanceInfosResponse>> getLegalEntitiesIdTermsOfServiceAcceptanceInfos({ 
    required String id,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/legalEntities/{id}/termsOfServiceAcceptanceInfos'.replaceAll('{' r'id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString());
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

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GetTermsOfServiceAcceptanceInfosResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(GetTermsOfServiceAcceptanceInfosResponse),
      ) as GetTermsOfServiceAcceptanceInfosResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetTermsOfServiceAcceptanceInfosResponse>(
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

  /// Get Terms of Service status
  /// Returns the required types of Terms of Service that need to be accepted by a legal entity.  Requests to this endpoint are subject to rate limits:  - Live environments: 700 requests per 5 seconds.  - Test environments: 200 requests per 5 seconds.  - Failed requests are subject to a limit of 5 failures per 10 seconds.  
  ///
  /// Parameters:
  /// * [id] - The unique identifier of the legal entity. For sole proprietorships, this is the individual legal entity ID of the owner. For organizations, this is the ID of the organization.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CalculateTermsOfServiceStatusResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<CalculateTermsOfServiceStatusResponse>> getLegalEntitiesIdTermsOfServiceStatus({ 
    required String id,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/legalEntities/{id}/termsOfServiceStatus'.replaceAll('{' r'id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString());
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

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    CalculateTermsOfServiceStatusResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(CalculateTermsOfServiceStatusResponse),
      ) as CalculateTermsOfServiceStatusResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<CalculateTermsOfServiceStatusResponse>(
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

  /// Accept Terms of Service
  /// Accepts Terms of Service.  Requests to this endpoint are subject to rate limits:  - Live environments: 700 requests per 5 seconds.  - Test environments: 200 requests per 5 seconds.  - Failed requests are subject to a limit of 5 failures per 10 seconds.  
  ///
  /// Parameters:
  /// * [id] - The unique identifier of the legal entity.  For sole proprietorships, this is the individual legal entity ID of the owner.  For organizations, this is the ID of the organization.  For legal representatives of individuals, this is the ID of the individual.  
  /// * [termsofservicedocumentid] - The unique identifier of the Terms of Service document.
  /// * [acceptTermsOfServiceRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [AcceptTermsOfServiceResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<AcceptTermsOfServiceResponse>> patchLegalEntitiesIdTermsOfServiceTermsofservicedocumentid({ 
    required String id,
    required String termsofservicedocumentid,
    AcceptTermsOfServiceRequest? acceptTermsOfServiceRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/legalEntities/{id}/termsOfService/{termsofservicedocumentid}'.replaceAll('{' r'id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString()).replaceAll('{' r'termsofservicedocumentid' '}', encodeQueryParameter(_serializers, termsofservicedocumentid, const FullType(String)).toString());
    final _options = Options(
      method: r'PATCH',
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
      const _type = FullType(AcceptTermsOfServiceRequest);
      _bodyData = acceptTermsOfServiceRequest == null ? null : _serializers.serialize(acceptTermsOfServiceRequest, specifiedType: _type);

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

    AcceptTermsOfServiceResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(AcceptTermsOfServiceResponse),
      ) as AcceptTermsOfServiceResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<AcceptTermsOfServiceResponse>(
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

  /// Get Terms of Service document
  /// Returns the Terms of Service document for a legal entity.  Requests to this endpoint are subject to rate limits:  - Live environments: 700 requests per 5 seconds.  - Test environments: 200 requests per 5 seconds.  - Failed requests are subject to a limit of 5 failures per 10 seconds.  
  ///
  /// Parameters:
  /// * [id] - The unique identifier of the legal entity. For sole proprietorships, this is the individual legal entity ID of the owner. For organizations, this is the ID of the organization.
  /// * [getTermsOfServiceDocumentRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetTermsOfServiceDocumentResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<GetTermsOfServiceDocumentResponse>> postLegalEntitiesIdTermsOfService({ 
    required String id,
    GetTermsOfServiceDocumentRequest? getTermsOfServiceDocumentRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/legalEntities/{id}/termsOfService'.replaceAll('{' r'id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString());
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
      const _type = FullType(GetTermsOfServiceDocumentRequest);
      _bodyData = getTermsOfServiceDocumentRequest == null ? null : _serializers.serialize(getTermsOfServiceDocumentRequest, specifiedType: _type);

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

    GetTermsOfServiceDocumentResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(GetTermsOfServiceDocumentResponse),
      ) as GetTermsOfServiceDocumentResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetTermsOfServiceDocumentResponse>(
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

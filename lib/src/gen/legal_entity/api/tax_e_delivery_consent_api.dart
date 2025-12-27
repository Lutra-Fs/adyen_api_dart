//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:adyen_api/src/gen/legal_entity/api_util.dart';
import 'package:adyen_api/src/gen/legal_entity/model/check_tax_electronic_delivery_consent_response.dart';
import 'package:adyen_api/src/gen/legal_entity/model/service_error.dart';
import 'package:adyen_api/src/gen/legal_entity/model/set_tax_electronic_delivery_consent_request.dart';

class TaxEDeliveryConsentApi {

  final Dio _dio;

  final Serializers _serializers;

  const TaxEDeliveryConsentApi(this._dio, this._serializers);

  /// Check the status of consent for electronic delivery of tax forms
  /// Returns the consent status for electronic delivery of tax forms.  Requests to this endpoint are subject to rate limits:  - Live environments: 700 requests per 5 seconds.  - Test environments: 200 requests per 5 seconds.  - Failed requests are subject to a limit of 5 failures per 10 seconds.  
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
  /// Returns a [Future] containing a [Response] with a [CheckTaxElectronicDeliveryConsentResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<CheckTaxElectronicDeliveryConsentResponse>> postLegalEntitiesIdCheckTaxElectronicDeliveryConsent({ 
    required String id,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/legalEntities/{id}/checkTaxElectronicDeliveryConsent'.replaceAll('{' r'id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString());
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

    CheckTaxElectronicDeliveryConsentResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(CheckTaxElectronicDeliveryConsentResponse),
      ) as CheckTaxElectronicDeliveryConsentResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<CheckTaxElectronicDeliveryConsentResponse>(
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

  /// Set the consent status for electronic delivery of tax forms
  /// Set the consent status for electronic delivery of tax forms.  Requests to this endpoint are subject to rate limits:  - Live environments: 700 requests per 5 seconds.  - Test environments: 200 requests per 5 seconds.  - Failed requests are subject to a limit of 5 failures per 10 seconds.  
  ///
  /// Parameters:
  /// * [id] - The unique identifier of the legal entity. For sole proprietorships, this is the individual legal entity ID of the owner. For organizations, this is the ID of the organization.
  /// * [setTaxElectronicDeliveryConsentRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> postLegalEntitiesIdSetTaxElectronicDeliveryConsent({ 
    required String id,
    SetTaxElectronicDeliveryConsentRequest? setTaxElectronicDeliveryConsentRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/legalEntities/{id}/setTaxElectronicDeliveryConsent'.replaceAll('{' r'id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString());
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
      const _type = FullType(SetTaxElectronicDeliveryConsentRequest);
      _bodyData = setTaxElectronicDeliveryConsentRequest == null ? null : _serializers.serialize(setTaxElectronicDeliveryConsentRequest, specifiedType: _type);

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

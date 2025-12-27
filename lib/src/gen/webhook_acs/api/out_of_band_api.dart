//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import '{import&#x3D;model.RelayedAuthenticationRequest, classname&#x3D;RelayedAuthenticationRequest}';
import '{import&#x3D;model.RelayedAuthenticationResponse, classname&#x3D;RelayedAuthenticationResponse}';
import '{import&#x3D;model.ServiceError, classname&#x3D;ServiceError}';

class OutOfBandApi {

  final Dio _dio;

  final Serializers _serializers;

  const OutOfBandApi(this._dio, this._serializers);

  /// Out-of-band authentication requested
  /// Adyen sends this webhook when a cardholder must perform [out-of-band authentication](https://docs.adyen.com/issuing/3d-secure/oob-auth-sdk/authenticate-cardholders).  To complete the authentication process, respond to this webhook with an **HTTP 200** response. Include the &#x60;authenticationDecision&#x60; in the response body.  If we do not receive the response within two seconds, the authentication process stops.
  ///
  /// Parameters:
  /// * [relayedAuthenticationRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [RelayedAuthenticationResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<RelayedAuthenticationResponse>> postBalancePlatformAuthenticationRelayed({ 
    RelayedAuthenticationRequest? relayedAuthenticationRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/balancePlatform.authentication.relayed';
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
          },
        ],
        ...?extra,
      },
      contentType: '',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(RelayedAuthenticationRequest);
      _bodyData = relayedAuthenticationRequest == null ? null : _serializers.serialize(relayedAuthenticationRequest, specifiedType: _type);

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

    RelayedAuthenticationResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(RelayedAuthenticationResponse),
      ) as RelayedAuthenticationResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<RelayedAuthenticationResponse>(
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

//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:adyen_api/src/gen/payment/model/adjust_authorisation_request.dart';
import 'package:adyen_api/src/gen/payment/model/cancel_or_refund_request.dart';
import 'package:adyen_api/src/gen/payment/model/cancel_request.dart';
import 'package:adyen_api/src/gen/payment/model/capture_request.dart';
import 'package:adyen_api/src/gen/payment/model/donation_request.dart';
import 'package:adyen_api/src/gen/payment/model/modification_result.dart';
import 'package:adyen_api/src/gen/payment/model/refund_request.dart';
import 'package:adyen_api/src/gen/payment/model/service_error.dart';
import 'package:adyen_api/src/gen/payment/model/technical_cancel_request.dart';
import 'package:adyen_api/src/gen/payment/model/void_pending_refund_request.dart';

class ModificationsApi {

  final Dio _dio;

  final Serializers _serializers;

  const ModificationsApi(this._dio, this._serializers);

  /// Change the authorised amount
  /// Allows you to increase or decrease the authorised amount after the initial authorisation has taken place. This functionality enables for example tipping, improving the chances your authorisation will be valid, or charging the shopper when they have already left the merchant premises.  &gt; This endpoint is part of our [classic API integration](https://docs.adyen.com/online-payments/classic-integrations/api-integration-ecommerce). &gt; If you have a [newer integration](https://docs.adyen.com/online-payments), and are doing: &gt; * [Asynchronous adjustments](https://docs.adyen.com/online-payments/adjust-authorisation#asynchronous-or-synchronous-adjustment), use the [&#x60;/payments/{paymentPspReference}/amountUpdates&#x60;](https://docs.adyen.com/api-explorer/#/CheckoutService/v67/post/payments/{paymentPspReference}/amountUpdates) endpoint on Checkout API. &gt; * [Synchronous adjustments](https://docs.adyen.com/online-payments/adjust-authorisation#asynchronous-or-synchronous-adjustment), use this endpoint.
  ///
  /// Parameters:
  /// * [adjustAuthorisationRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ModificationResult] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ModificationResult>> postAdjustAuthorisation({ 
    AdjustAuthorisationRequest? adjustAuthorisationRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/adjustAuthorisation';
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
      const _type = FullType(AdjustAuthorisationRequest);
      _bodyData = adjustAuthorisationRequest == null ? null : _serializers.serialize(adjustAuthorisationRequest, specifiedType: _type);

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

    ModificationResult? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(ModificationResult),
      ) as ModificationResult;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ModificationResult>(
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

  /// Cancel an authorisation
  /// Cancels the authorisation hold on a payment, returning a unique reference for this request. You can cancel payments after authorisation only for payment methods that support distinct authorisations and captures.  For more information, refer to [Cancel](https://docs.adyen.com/online-payments/classic-integrations/modify-payments/cancel).  &gt; This endpoint is part of our [classic API integration](https://docs.adyen.com/online-payments/classic-integrations/api-integration-ecommerce). If using a [newer integration](https://docs.adyen.com/online-payments), use the [&#x60;/payments/{paymentPspReference}/cancels&#x60;](https://docs.adyen.com/api-explorer/#/CheckoutService/payments/{paymentPspReference}/cancels) endpoint under Checkout API instead.
  ///
  /// Parameters:
  /// * [cancelRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ModificationResult] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ModificationResult>> postCancel({ 
    CancelRequest? cancelRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/cancel';
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
      const _type = FullType(CancelRequest);
      _bodyData = cancelRequest == null ? null : _serializers.serialize(cancelRequest, specifiedType: _type);

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

    ModificationResult? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(ModificationResult),
      ) as ModificationResult;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ModificationResult>(
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

  /// Cancel or refund a payment
  /// Cancels a payment if it has not been captured yet, or refunds it if it has already been captured. This is useful when it is not certain if the payment has been captured or not (for example, when using auto-capture).  Do not use this endpoint for payments that involve:  * [Multiple partial captures](https://docs.adyen.com/online-payments/capture).  * [Split data](https://docs.adyen.com/classic-platforms/processing-payments#providing-split-information) either at time of payment or capture for Adyen for Platforms.   Instead, check if the payment has been captured and make a corresponding [&#x60;/refund&#x60;](https://docs.adyen.com/api-explorer/#/Payment/refund) or [&#x60;/cancel&#x60;](https://docs.adyen.com/api-explorer/#/Payment/cancel) call.  For more information, refer to [Cancel or refund](https://docs.adyen.com/online-payments/classic-integrations/modify-payments/cancel-or-refund).  &gt; This endpoint is part of our [classic API integration](https://docs.adyen.com/online-payments/classic-integrations/api-integration-ecommerce). If using a [newer integration](https://docs.adyen.com/online-payments), use the [&#x60;/payments/{paymentPspReference}/reversals&#x60;](https://docs.adyen.com/api-explorer/#/CheckoutService/payments/{paymentPspReference}/reversals) endpoint under Checkout API instead.
  ///
  /// Parameters:
  /// * [cancelOrRefundRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ModificationResult] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ModificationResult>> postCancelOrRefund({ 
    CancelOrRefundRequest? cancelOrRefundRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/cancelOrRefund';
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
      const _type = FullType(CancelOrRefundRequest);
      _bodyData = cancelOrRefundRequest == null ? null : _serializers.serialize(cancelOrRefundRequest, specifiedType: _type);

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

    ModificationResult? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(ModificationResult),
      ) as ModificationResult;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ModificationResult>(
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

  /// Capture an authorisation
  /// Captures the authorisation hold on a payment, returning a unique reference for this request. Usually the full authorisation amount is captured, however it&#39;s also possible to capture a smaller amount, which results in cancelling the remaining authorisation balance.  Payment methods that are captured automatically after authorisation don&#39;t need to be captured. However, submitting a capture request on these transactions will not result in double charges. If immediate or delayed auto-capture is enabled, calling the capture method is not necessary.  For more information refer to [Capture](https://docs.adyen.com/online-payments/classic-integrations/modify-payments/capture).  &gt; This endpoint is part of our [classic API integration](https://docs.adyen.com/online-payments/classic-integrations/api-integration-ecommerce). If using a [newer integration](https://docs.adyen.com/online-payments), use the [&#x60;/payments/{paymentPspReference}/captures&#x60;](https://docs.adyen.com/api-explorer/#/CheckoutService/v67/post/payments/{paymentPspReference}/captures) endpoint on Checkout API instead.  
  ///
  /// Parameters:
  /// * [captureRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ModificationResult] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ModificationResult>> postCapture({ 
    CaptureRequest? captureRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/capture';
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
      const _type = FullType(CaptureRequest);
      _bodyData = captureRequest == null ? null : _serializers.serialize(captureRequest, specifiedType: _type);

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

    ModificationResult? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(ModificationResult),
      ) as ModificationResult;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ModificationResult>(
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

  /// Create a donation
  /// Schedules a new payment to be created (including a new authorisation request) for the specified donation using the payment details of the original payment.  &gt; This endpoint is part of our [classic API integration](https://docs.adyen.com/online-payments/classic-integrations/api-integration-ecommerce). If using a [newer integration](https://docs.adyen.com/online-payments), use the [&#x60;/donations&#x60;](https://docs.adyen.com/api-explorer/#/CheckoutService/latest/post/donations) endpoint under Checkout API instead.
  ///
  /// Parameters:
  /// * [donationRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ModificationResult] as data
  /// Throws [DioException] if API call or serialization fails
  @Deprecated('This operation has been deprecated')
  Future<Response<ModificationResult>> postDonate({ 
    DonationRequest? donationRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/donate';
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
      const _type = FullType(DonationRequest);
      _bodyData = donationRequest == null ? null : _serializers.serialize(donationRequest, specifiedType: _type);

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

    ModificationResult? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(ModificationResult),
      ) as ModificationResult;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ModificationResult>(
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

  /// Refund a captured payment
  /// Refunds a payment that has previously been captured, returning a unique reference for this request. Refunding can be done on the full captured amount or a partial amount. Multiple (partial) refunds will be accepted as long as their sum doesn&#39;t exceed the captured amount. Payments which have been authorised, but not captured, cannot be refunded, use the /cancel method instead.  Some payment methods/gateways do not support partial/multiple refunds. A margin above the captured limit can be configured to cover shipping/handling costs.  For more information, refer to [Refund](https://docs.adyen.com/online-payments/classic-integrations/modify-payments/refund).  &gt; This endpoint is part of our [classic API integration](https://docs.adyen.com/online-payments/classic-integrations/api-integration-ecommerce). If using a [newer integration](https://docs.adyen.com/online-payments), use the [&#x60;/payments/{paymentPspReference}/refunds&#x60;](https://docs.adyen.com/api-explorer/#/CheckoutService/payments/{paymentPspReference}/refunds) endpoint under Checkout API instead.
  ///
  /// Parameters:
  /// * [refundRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ModificationResult] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ModificationResult>> postRefund({ 
    RefundRequest? refundRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/refund';
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
      const _type = FullType(RefundRequest);
      _bodyData = refundRequest == null ? null : _serializers.serialize(refundRequest, specifiedType: _type);

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

    ModificationResult? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(ModificationResult),
      ) as ModificationResult;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ModificationResult>(
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

  /// Cancel an authorisation using your reference
  /// This endpoint allows you to cancel a payment if you do not have the PSP reference of the original payment request available.  In your call, refer to the original payment by using the &#x60;reference&#x60; that you specified in your payment request.  For more information, see [Technical cancel](https://docs.adyen.com/online-payments/classic-integrations/modify-payments/cancel#technical-cancel).   &gt; This endpoint is part of our [classic API integration](https://docs.adyen.com/online-payments/classic-integrations/api-integration-ecommerce). If using a [newer integration](https://docs.adyen.com/online-payments), use the [&#x60;/cancels&#x60;](https://docs.adyen.com/api-explorer/#/CheckoutService/cancels) endpoint under Checkout API instead.
  ///
  /// Parameters:
  /// * [technicalCancelRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ModificationResult] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ModificationResult>> postTechnicalCancel({ 
    TechnicalCancelRequest? technicalCancelRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/technicalCancel';
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
      const _type = FullType(TechnicalCancelRequest);
      _bodyData = technicalCancelRequest == null ? null : _serializers.serialize(technicalCancelRequest, specifiedType: _type);

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

    ModificationResult? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(ModificationResult),
      ) as ModificationResult;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ModificationResult>(
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

  /// Cancel an in-person refund
  /// This endpoint allows you to cancel an unreferenced refund request before it has been completed.  In your call, you can refer to the original refund request either by using the &#x60;tenderReference&#x60;, or the &#x60;pspReference&#x60;. We recommend implementing based on the &#x60;tenderReference&#x60;, as this is generated for both offline and online transactions.  For more information, refer to [Cancel an unreferenced refund](https://docs.adyen.com/point-of-sale/basic-tapi-integration/refund-payment/cancel-unreferenced).
  ///
  /// Parameters:
  /// * [voidPendingRefundRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ModificationResult] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ModificationResult>> postVoidPendingRefund({ 
    VoidPendingRefundRequest? voidPendingRefundRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/voidPendingRefund';
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
      const _type = FullType(VoidPendingRefundRequest);
      _bodyData = voidPendingRefundRequest == null ? null : _serializers.serialize(voidPendingRefundRequest, specifiedType: _type);

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

    ModificationResult? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(ModificationResult),
      ) as ModificationResult;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ModificationResult>(
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

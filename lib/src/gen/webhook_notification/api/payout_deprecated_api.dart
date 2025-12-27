//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import '{import&#x3D;model.PaidoutReversedNotificationRequest, classname&#x3D;PaidoutReversedNotificationRequest}';
import '{import&#x3D;model.PayoutNotificationRequest, classname&#x3D;PayoutNotificationRequest}';

class PayoutDeprecatedApi {

  final Dio _dio;

  final Serializers _serializers;

  const PayoutDeprecatedApi(this._dio, this._serializers);

  /// Financial institution rejected payout
  /// &gt; This webhook is **deprecated** and no longer supports new integrations. Do one of the following: &gt;- If you are building a new integration, use the [Transfer Webhooks](https://docs.adyen.com/api-explorer/transfer-webhooks/latest/overview) instead. &gt; - If you are already using the Payout API, reach out to your Adyen contact to learn how to migrate to the Transfers API. &gt; &gt; With the Transfers API, you can: &gt; - Handle multiple payout use cases with a single API. &gt; - Use new payout functionalities, such as instant payouts to bank accounts. &gt; - Receive webhooks with more details and defined transfer states. &gt; &gt; For more information about the payout features of the Transfers API, see our [Payouts](https://docs.adyen.com/payouts/payout-service) documentation.   The financial institution [rejected the payout](https://docs.adyen.com/online-payments/online-payouts/payout-webhook). We will return the funds back to your account.  The reason field contains the bank statement description if present.
  ///
  /// Parameters:
  /// * [paidoutReversedNotificationRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> postPAIDOUTREVERSED({ 
    PaidoutReversedNotificationRequest? paidoutReversedNotificationRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/PAIDOUT_REVERSED';
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
      const _type = FullType(PaidoutReversedNotificationRequest);
      _bodyData = paidoutReversedNotificationRequest == null ? null : _serializers.serialize(paidoutReversedNotificationRequest, specifiedType: _type);

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

  /// Payout declined
  /// &gt; This webhook is **deprecated** and no longer supports new integrations. Do one of the following: &gt;- If you are building a new integration, use the [Transfer Webhooks](https://docs.adyen.com/api-explorer/transfer-webhooks/latest/overview) instead. [Transfer Webhooks](https://docs.adyen.com/api-explorer/transfer-webhooks/latest/overview) instead. &gt; - If you are already using the Payout API, reach out to your Adyen contact to learn how to migrate to the Transfers API. &gt; &gt; With the Transfers API, you can: &gt; - Handle multiple payout use cases with a single API. &gt; - Use new payout functionalities, such as instant payouts to bank accounts. &gt; - Receive webhooks with more details and defined transfer states. &gt; &gt; For more information about the payout features of the Transfers API, see our [Payouts](https://docs.adyen.com/payouts/payout-service) documentation.   The [payout was declined](https://docs.adyen.com/online-payments/online-payouts/confirm-or-decline-payout).
  ///
  /// Parameters:
  /// * [payoutNotificationRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> postPAYOUTDECLINE({ 
    PayoutNotificationRequest? payoutNotificationRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/PAYOUT_DECLINE';
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
      const _type = FullType(PayoutNotificationRequest);
      _bodyData = payoutNotificationRequest == null ? null : _serializers.serialize(payoutNotificationRequest, specifiedType: _type);

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

  /// Payout expired
  /// &gt; This webhook is **deprecated** and no longer supports new integrations. Do one of the following: &gt;- If you are building a new integration, use the [Transfer Webhooks](https://docs.adyen.com/api-explorer/transfer-webhooks/latest/overview) instead. [Transfer Webhooks](https://docs.adyen.com/api-explorer/transfer-webhooks/latest/overview) instead. &gt; - If you are already using the Payout API, reach out to your Adyen contact to learn how to migrate to the Transfers API. &gt; &gt; With the Transfers API, you can: &gt; - Handle multiple payout use cases with a single API. &gt; - Use new payout functionalities, such as instant payouts to bank accounts. &gt; - Receive webhooks with more details and defined transfer states. &gt; &gt; For more information about the payout features of the Transfers API, see our [Payouts](https://docs.adyen.com/payouts/payout-service) documentation.   The [payout expired](https://docs.adyen.com/online-payments/online-payouts/payout-webhook/#payouts-to-bank-accounts-or-wallets).
  ///
  /// Parameters:
  /// * [payoutNotificationRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> postPAYOUTEXPIRE({ 
    PayoutNotificationRequest? payoutNotificationRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/PAYOUT_EXPIRE';
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
      const _type = FullType(PayoutNotificationRequest);
      _bodyData = payoutNotificationRequest == null ? null : _serializers.serialize(payoutNotificationRequest, specifiedType: _type);

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

  /// Result of payout request
  /// &gt; This webhook is **deprecated** and no longer supports new integrations. Do one of the following: &gt;- If you are building a new integration, use the [Transfer Webhooks](https://docs.adyen.com/api-explorer/transfer-webhooks/latest/overview) instead. [Transfer Webhooks](https://docs.adyen.com/api-explorer/transfer-webhooks/latest/overview) instead. &gt; - If you are already using the Payout API, reach out to your Adyen contact to learn how to migrate to the Transfers API. &gt; &gt; With the Transfers API, you can: &gt; - Handle multiple payout use cases with a single API. &gt; - Use new payout functionalities, such as instant payouts to bank accounts. &gt; - Receive webhooks with more details and defined transfer states. &gt; &gt; For more information about the payout features of the Transfers API, see our [Payouts](https://docs.adyen.com/payouts/payout-service) documentation.   The result of the [payout request](https://docs.adyen.com/online-payments/online-payouts).
  ///
  /// Parameters:
  /// * [payoutNotificationRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> postPAYOUTTHIRDPARTY({ 
    PayoutNotificationRequest? payoutNotificationRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/PAYOUT_THIRDPARTY';
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
      const _type = FullType(PayoutNotificationRequest);
      _bodyData = payoutNotificationRequest == null ? null : _serializers.serialize(payoutNotificationRequest, specifiedType: _type);

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

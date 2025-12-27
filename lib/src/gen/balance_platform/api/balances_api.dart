//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:adyen_api/src/gen/balance_platform/api_util.dart';
import 'package:adyen_api/src/gen/balance_platform/model/balance_webhook_setting_info.dart';
import 'package:adyen_api/src/gen/balance_platform/model/balance_webhook_setting_info_update.dart';
import 'package:adyen_api/src/gen/balance_platform/model/default_error_response_entity.dart';
import 'package:adyen_api/src/gen/balance_platform/model/webhook_setting.dart';
import 'package:adyen_api/src/gen/balance_platform/model/webhook_settings.dart';

class BalancesApi {

  final Dio _dio;

  final Serializers _serializers;

  const BalancesApi(this._dio, this._serializers);

  /// Delete a balance webhook setting by id
  /// Deletes a balance webhook setting that contains the conditions for triggering [balance webhooks](https://docs.adyen.com/api-explorer/balance-webhooks/latest/post/balanceAccount.balance.updated).
  ///
  /// Parameters:
  /// * [balancePlatformId] - The unique identifier of the balance platform.
  /// * [webhookId] - The unique identifier of the balance webhook.
  /// * [settingId] - The unique identifier of the balance webhook setting.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> deleteBalancePlatformsBalancePlatformIdWebhooksWebhookIdSettingsSettingId({ 
    required String balancePlatformId,
    required String webhookId,
    required String settingId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/balancePlatforms/{balancePlatformId}/webhooks/{webhookId}/settings/{settingId}'.replaceAll('{' r'balancePlatformId' '}', encodeQueryParameter(_serializers, balancePlatformId, const FullType(String)).toString()).replaceAll('{' r'webhookId' '}', encodeQueryParameter(_serializers, webhookId, const FullType(String)).toString()).replaceAll('{' r'settingId' '}', encodeQueryParameter(_serializers, settingId, const FullType(String)).toString());
    final _options = Options(
      method: r'DELETE',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
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

  /// Get all balance webhook settings
  /// Returns all balance webhook settings configured for triggering [balance webhooks](https://docs.adyen.com/api-explorer/balance-webhooks/latest/post/balanceAccount.balance.updated).
  ///
  /// Parameters:
  /// * [balancePlatformId] - The unique identifier of the balance platform.
  /// * [webhookId] - The unique identifier of the balance webhook.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [WebhookSettings] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<WebhookSettings>> getBalancePlatformsBalancePlatformIdWebhooksWebhookIdSettings({ 
    required String balancePlatformId,
    required String webhookId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/balancePlatforms/{balancePlatformId}/webhooks/{webhookId}/settings'.replaceAll('{' r'balancePlatformId' '}', encodeQueryParameter(_serializers, balancePlatformId, const FullType(String)).toString()).replaceAll('{' r'webhookId' '}', encodeQueryParameter(_serializers, webhookId, const FullType(String)).toString());
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

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    WebhookSettings? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(WebhookSettings),
      ) as WebhookSettings;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<WebhookSettings>(
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

  /// Get a balance webhook setting by id
  /// Returns the details of a specific balance webhook setting configured for triggering [balance webhooks](https://docs.adyen.com/api-explorer/balance-webhooks/latest/post/balanceAccount.balance.updated).
  ///
  /// Parameters:
  /// * [balancePlatformId] - The unique identifier of the balance platform.
  /// * [webhookId] - The unique identifier of the balance webhook.
  /// * [settingId] - The unique identifier of the balance webhook setting.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [WebhookSetting] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<WebhookSetting>> getBalancePlatformsBalancePlatformIdWebhooksWebhookIdSettingsSettingId({ 
    required String balancePlatformId,
    required String webhookId,
    required String settingId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/balancePlatforms/{balancePlatformId}/webhooks/{webhookId}/settings/{settingId}'.replaceAll('{' r'balancePlatformId' '}', encodeQueryParameter(_serializers, balancePlatformId, const FullType(String)).toString()).replaceAll('{' r'webhookId' '}', encodeQueryParameter(_serializers, webhookId, const FullType(String)).toString()).replaceAll('{' r'settingId' '}', encodeQueryParameter(_serializers, settingId, const FullType(String)).toString());
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

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    WebhookSetting? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(WebhookSetting),
      ) as WebhookSetting;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<WebhookSetting>(
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

  /// Update a balance webhook setting by id
  /// Updates the conditions the balance change needs to meet for Adyen to send a [balance webhook](https://docs.adyen.com/api-explorer/balance-webhooks/latest/post/balanceAccount.balance.updated).
  ///
  /// Parameters:
  /// * [balancePlatformId] - The unique identifier of the balance platform.
  /// * [webhookId] - The unique identifier of the balance webhook.
  /// * [settingId] - The unique identifier of the balance webhook setting.
  /// * [balanceWebhookSettingInfoUpdate] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [WebhookSetting] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<WebhookSetting>> patchBalancePlatformsBalancePlatformIdWebhooksWebhookIdSettingsSettingId({ 
    required String balancePlatformId,
    required String webhookId,
    required String settingId,
    required BalanceWebhookSettingInfoUpdate balanceWebhookSettingInfoUpdate,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/balancePlatforms/{balancePlatformId}/webhooks/{webhookId}/settings/{settingId}'.replaceAll('{' r'balancePlatformId' '}', encodeQueryParameter(_serializers, balancePlatformId, const FullType(String)).toString()).replaceAll('{' r'webhookId' '}', encodeQueryParameter(_serializers, webhookId, const FullType(String)).toString()).replaceAll('{' r'settingId' '}', encodeQueryParameter(_serializers, settingId, const FullType(String)).toString());
    final _options = Options(
      method: r'PATCH',
      headers: <String, dynamic>{
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
      const _type = FullType(BalanceWebhookSettingInfoUpdate);
      _bodyData = _serializers.serialize(balanceWebhookSettingInfoUpdate, specifiedType: _type);

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

    WebhookSetting? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(WebhookSetting),
      ) as WebhookSetting;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<WebhookSetting>(
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

  /// Create a balance webhook setting
  /// Configures the criteria for triggering [balance webhooks](https://docs.adyen.com/api-explorer/balance-webhooks/1/post/balancePlatform.balanceAccount.balance.updated).  Adyen sends balance webhooks to notify you of balance changes in your balance platform. They can be triggered when the balance reaches, exceeds, or drops below a specific value in a specific currency.  You can get notified about balance changes in your entire balance platform, in the balance accounts of a specific user, or a specific balance account. The hierarchy between the webhook settings are based on the following business logic:  * Settings on a higher level apply to all lower level resources (balance platform &gt; account holder &gt; balance acocunt).  * The most granular setting overrides higher level settings (balance account &gt; account holder &gt; balance platform).
  ///
  /// Parameters:
  /// * [balancePlatformId] - The unique identifier of the balance platform.
  /// * [webhookId] - The unique identifier of the balance webhook.
  /// * [balanceWebhookSettingInfo] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [WebhookSetting] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<WebhookSetting>> postBalancePlatformsBalancePlatformIdWebhooksWebhookIdSettings({ 
    required String balancePlatformId,
    required String webhookId,
    required BalanceWebhookSettingInfo balanceWebhookSettingInfo,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/balancePlatforms/{balancePlatformId}/webhooks/{webhookId}/settings'.replaceAll('{' r'balancePlatformId' '}', encodeQueryParameter(_serializers, balancePlatformId, const FullType(String)).toString()).replaceAll('{' r'webhookId' '}', encodeQueryParameter(_serializers, webhookId, const FullType(String)).toString());
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
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
      const _type = FullType(BalanceWebhookSettingInfo);
      _bodyData = _serializers.serialize(balanceWebhookSettingInfo, specifiedType: _type);

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

    WebhookSetting? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(WebhookSetting),
      ) as WebhookSetting;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<WebhookSetting>(
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

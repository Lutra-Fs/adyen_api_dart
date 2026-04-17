//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:adyen_api/src/gen/balance_control/api_util.dart';
import 'package:adyen_api/src/gen/balance_control/model/company_balances.dart';
import 'package:adyen_api/src/gen/balance_control/model/default_error_response_entity.dart';
import 'package:adyen_api/src/gen/balance_control/model/merchant_balance.dart';

class BalancesOverviewApi {

  final Dio _dio;

  final Serializers _serializers;

  const BalancesOverviewApi(this._dio, this._serializers);

  /// View the available balances for all merchant accounts under your company.
  /// Returns an array with details about the balances available for all merchant accounts under your company account. For each merchant account, the response returns the following:   * **Available funds**: The funds in the merchant account that have been settled and are available for use.   * **Pending balance**: The funds in the merchant account that have not been settled yet.   * **Next payout amount**: The amount that will be settled to your bank account with the next payout.   * **Reserve**: The available amount to cover refunds, payouts, chargebacks, and other operational expenses that cannot be covered by your in-process funds.   * **Deposit**: The amount withheld by Adyen to cover potential losses and liabilities due to payment processing. 
  ///
  /// Parameters:
  /// * [companyAccountCode] - The unique identifier of your company account.
  /// * [currency] - The currency for which you want a balances overview.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CompanyBalances] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<CompanyBalances>> getBalanceOverviewCompaniesCompanyAccountCodeBalances({ 
    required String companyAccountCode,
    required String currency,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/balanceOverview/companies/{companyAccountCode}/balances'.replaceAll('{' r'companyAccountCode' '}', encodeQueryParameter(_serializers, companyAccountCode, const FullType(String)).toString());
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
      r'currency': encodeQueryParameter(_serializers, currency, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    CompanyBalances? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(CompanyBalances),
      ) as CompanyBalances;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<CompanyBalances>(
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

  /// View all balances available for your merchant account.
  /// Returns an overview of the different balances available for the merchant account. This includes details about the following:   * **Available funds**: The funds in the merchant account that have been settled and are available for use.   * **Pending balance**: The funds in the merchant account that have not been settled yet.   * **Next payout amount**: The amount that will be settled to your bank account with the next payout.   * **Reserve**: The available amount to cover refunds, payouts, chargebacks, and other operational expenses that cannot be covered by your in-process funds.   * **Deposit**: The amount withheld by Adyen to cover potential losses and liabilities due to payment processing. 
  ///
  /// Parameters:
  /// * [merchantAccountCode] - The unique identifier of your merchant account.
  /// * [currency] - The currency for which you want a balances overview.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [MerchantBalance] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<MerchantBalance>> getBalanceOverviewMerchantsMerchantAccountCodeBalances({ 
    required String merchantAccountCode,
    required String currency,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/balanceOverview/merchants/{merchantAccountCode}/balances'.replaceAll('{' r'merchantAccountCode' '}', encodeQueryParameter(_serializers, merchantAccountCode, const FullType(String)).toString());
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
      r'currency': encodeQueryParameter(_serializers, currency, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    MerchantBalance? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(MerchantBalance),
      ) as MerchantBalance;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<MerchantBalance>(
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

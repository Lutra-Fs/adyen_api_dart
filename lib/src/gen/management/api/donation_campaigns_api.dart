//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:adyen_api/src/gen/management/api_util.dart';
import 'package:adyen_api/src/gen/management/model/campaign_status_transition.dart';
import 'package:adyen_api/src/gen/management/model/default_error_response_entity.dart';
import 'package:adyen_api/src/gen/management/model/donation_campaign.dart';
import 'package:adyen_api/src/gen/management/model/donation_campaign_request.dart';
import 'package:adyen_api/src/gen/management/model/donation_campaign_update.dart';
import 'package:adyen_api/src/gen/management/model/list_donation_campaigns_response.dart';
import 'package:adyen_api/src/gen/management/model/list_nonprofits_request.dart';
import 'package:adyen_api/src/gen/management/model/list_nonprofits_response.dart';
import 'package:built_collection/built_collection.dart';

class DonationCampaignsApi {

  final Dio _dio;

  final Serializers _serializers;

  const DonationCampaignsApi(this._dio, this._serializers);

  /// Delete a donation campaign
  /// Removes the donation campaign specified in the path. This request is only allowed if the campaign has the status **inactive**.  To make this request, your API credential must have the following [role](https://docs.adyen.com/development-resources/api-credentials#api-permissions): * Management API—Campaign Management read and write
  ///
  /// Parameters:
  /// * [companyId] - The unique identifier of the company account.
  /// * [donationCampaignId] - The unique identifier of the donation campaign to be deleted.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> deleteCompaniesCompanyIdCampaignManagementDonationCampaignId({ 
    required String companyId,
    required String donationCampaignId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/companies/{companyId}/campaignManagement/{donationCampaignId}'.replaceAll('{' r'companyId' '}', encodeQueryParameter(_serializers, companyId, const FullType(String)).toString()).replaceAll('{' r'donationCampaignId' '}', encodeQueryParameter(_serializers, donationCampaignId, const FullType(String)).toString());
    final _options = Options(
      method: r'DELETE',
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

  /// Get the donation campaigns for an account holder
  /// Returns a paginated list of donation campaigns associated with the account holder specified in the path. You can filter the list by campaign status.  To make this request, your API credential must have one of the following [roles](https://docs.adyen.com/development-resources/api-credentials#api-permissions): * Management API—Campaign Management read * Management API—Campaign Management read and write
  ///
  /// Parameters:
  /// * [companyId] - The unique identifier of the company account.
  /// * [accountHolderId] - The unique identifier of the account holder.
  /// * [status] - The campaign status to return campaigns that match. Allowed values: **inactive**, **active**, or **ended**.
  /// * [pageNumber] - The number of the page to fetch.
  /// * [pageSize] - The number of items to have on a page, maximum 100. The default is 10 items on a page.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ListDonationCampaignsResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ListDonationCampaignsResponse>> getCompaniesCompanyIdCampaignManagementAccountHoldersAccountHolderId({ 
    required String companyId,
    required String accountHolderId,
    String? status,
    int? pageNumber = 1,
    int? pageSize = 10,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/companies/{companyId}/campaignManagement/accountHolders/{accountHolderId}'.replaceAll('{' r'companyId' '}', encodeQueryParameter(_serializers, companyId, const FullType(String)).toString()).replaceAll('{' r'accountHolderId' '}', encodeQueryParameter(_serializers, accountHolderId, const FullType(String)).toString());
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
      if (status != null) r'status': encodeQueryParameter(_serializers, status, const FullType(String)),
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

    ListDonationCampaignsResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(ListDonationCampaignsResponse),
      ) as ListDonationCampaignsResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ListDonationCampaignsResponse>(
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

  /// Update a donation campaign
  /// Updates the properties of the donation campaign specified in the path. Note the following restrictions:   * You cannot use a PATCH request to update the campaign status. To activate or end a campaign, make a POST request to the &#x60;/campaignManagement/{campaignId}/status/{status}&#x60; endpoint. * You get a validation error if you add account holders that are not compatible with the nonprofit.  To make this request, your API credential must have the following [role](https://docs.adyen.com/development-resources/api-credentials#api-permissions): * Management API—Campaign Management read and write
  ///
  /// Parameters:
  /// * [companyId] - The unique identifier of the company account.
  /// * [donationCampaignId] - The unique identifier of the donation campaign to be updated.
  /// * [donationCampaignUpdate] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [DonationCampaign] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<DonationCampaign>> patchCompaniesCompanyIdCampaignManagementDonationCampaignId({ 
    required String companyId,
    required String donationCampaignId,
    DonationCampaignUpdate? donationCampaignUpdate,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/companies/{companyId}/campaignManagement/{donationCampaignId}'.replaceAll('{' r'companyId' '}', encodeQueryParameter(_serializers, companyId, const FullType(String)).toString()).replaceAll('{' r'donationCampaignId' '}', encodeQueryParameter(_serializers, donationCampaignId, const FullType(String)).toString());
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
      const _type = FullType(DonationCampaignUpdate);
      _bodyData = donationCampaignUpdate == null ? null : _serializers.serialize(donationCampaignUpdate, specifiedType: _type);

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

    DonationCampaign? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(DonationCampaign),
      ) as DonationCampaign;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<DonationCampaign>(
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

  /// Create a donation campaign
  /// Creates a new donation campaign, to give shoppers the option to donate to a nonprofit organization when making a payment. A campaign can be for online payments, in-person payments, or both online and in-person payments.  To make this request, your API credential must have the following [role](https://docs.adyen.com/development-resources/api-credentials#api-permissions): * Management API—Campaign Management read and write
  ///
  /// Parameters:
  /// * [companyId] - The unique identifier of the company account.
  /// * [donationCampaignRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [DonationCampaign] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<DonationCampaign>> postCompaniesCompanyIdCampaignManagement({ 
    required String companyId,
    DonationCampaignRequest? donationCampaignRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/companies/{companyId}/campaignManagement'.replaceAll('{' r'companyId' '}', encodeQueryParameter(_serializers, companyId, const FullType(String)).toString());
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
      const _type = FullType(DonationCampaignRequest);
      _bodyData = donationCampaignRequest == null ? null : _serializers.serialize(donationCampaignRequest, specifiedType: _type);

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

    DonationCampaign? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(DonationCampaign),
      ) as DonationCampaign;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<DonationCampaign>(
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

  /// Activate or end a donation campaign
  /// Starts or stops the donation campaign specified in the path, by providing a path parameter.  Use the path parameter **activate** to start an inactive campaign, or **end** to stop an active campaign. Other status transitions are not allowed.  To make this request, your API credential must have the following [role](https://docs.adyen.com/development-resources/api-credentials#api-permissions): * Management API—Campaign Management read and write
  ///
  /// Parameters:
  /// * [companyId] - The unique identifier of the company account.
  /// * [donationCampaignId] - The unique identifier of the donation campaign to activate or end.
  /// * [status] - The desired status change. Possible values: **activate** or **end**.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [DonationCampaign] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<DonationCampaign>> postCompaniesCompanyIdCampaignManagementDonationCampaignIdStatusStatus({ 
    required String companyId,
    required String donationCampaignId,
    required CampaignStatusTransition status,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/companies/{companyId}/campaignManagement/{donationCampaignId}/status/{status}'.replaceAll('{' r'companyId' '}', encodeQueryParameter(_serializers, companyId, const FullType(String)).toString()).replaceAll('{' r'donationCampaignId' '}', encodeQueryParameter(_serializers, donationCampaignId, const FullType(String)).toString()).replaceAll('{' r'status' '}', encodeQueryParameter(_serializers, status, const FullType(CampaignStatusTransition)).toString());
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

    DonationCampaign? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(DonationCampaign),
      ) as DonationCampaign;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<DonationCampaign>(
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

  /// Get a list of nonprofits
  /// Returns a list of supported nonprofit organizations to choose from when creating a donation campaign. The list only contains nonprofits that are compatible with all the account holders specified in the request.
  ///
  /// Parameters:
  /// * [companyId] - The unique identifier of the company account.
  /// * [searchTerm] - A query to return nonprofit organizations for, maximum 100 characters. For example, `&searchTerm=clean%20water`.
  /// * [pageNumber] - The number of the page to fetch.
  /// * [pageSize] - The number of items to have on a page, maximum 100. The default is 10 items on a page.
  /// * [goal] - One or more United Nations Sustainable Development Goals to return nonprofit organizations for. Format: `unsdg_<number>`, for example, `&goal=unsdg_6&goal=unsdg_2`.
  /// * [listNonprofitsRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ListNonprofitsResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ListNonprofitsResponse>> postCompaniesCompanyIdNonprofits({ 
    required String companyId,
    String? searchTerm,
    int? pageNumber,
    int? pageSize = 10,
    BuiltList<String>? goal,
    ListNonprofitsRequest? listNonprofitsRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/companies/{companyId}/nonprofits'.replaceAll('{' r'companyId' '}', encodeQueryParameter(_serializers, companyId, const FullType(String)).toString());
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

    final _queryParameters = <String, dynamic>{
      if (searchTerm != null) r'searchTerm': encodeQueryParameter(_serializers, searchTerm, const FullType(String)),
      if (pageNumber != null) r'pageNumber': encodeQueryParameter(_serializers, pageNumber, const FullType(int)),
      if (pageSize != null) r'pageSize': encodeQueryParameter(_serializers, pageSize, const FullType(int)),
      if (goal != null) r'goal': encodeCollectionQueryParameter<String>(_serializers, goal, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
    };

    dynamic _bodyData;

    try {
      const _type = FullType(ListNonprofitsRequest);
      _bodyData = listNonprofitsRequest == null ? null : _serializers.serialize(listNonprofitsRequest, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioException(
         requestOptions: _options.compose(
          _dio.options,
          _path,
          queryParameters: _queryParameters,
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
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ListNonprofitsResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(ListNonprofitsResponse),
      ) as ListNonprofitsResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ListNonprofitsResponse>(
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

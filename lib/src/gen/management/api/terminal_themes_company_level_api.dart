//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:adyen_api/src/gen/management/api_util.dart';
import 'package:adyen_api/src/gen/management/model/create_theme_request.dart';
import 'package:adyen_api/src/gen/management/model/create_theme_response.dart';
import 'package:adyen_api/src/gen/management/model/list_themes_response.dart';
import 'package:adyen_api/src/gen/management/model/theme_asset.dart';
import 'package:adyen_api/src/gen/management/model/theme_update_request.dart';
import 'package:adyen_api/src/gen/management/model/theme_with_asset_details.dart';
import 'package:adyen_api/src/gen/management/model/update_theme_response.dart';

class TerminalThemesCompanyLevelApi {

  final Dio _dio;

  final Serializers _serializers;

  const TerminalThemesCompanyLevelApi(this._dio, this._serializers);

  /// Delete a terminal theme
  /// Deletes the terminal theme identified in the path. If the theme is currently in use, you must first deactivate it using a call to the &#x60;/companies/{companyId}/terminalThemes/unapply&#x60; endpoint before you can delete the theme.   To make this request, your API credential must have the following [role](https://docs.adyen.com/development-resources/api-credentials#manage-api-permissions):  - Management API - Terminal themes read and write
  ///
  /// Parameters:
  /// * [companyId] - The unique identifier of the company account.
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
  Future<Response<void>> deleteCompaniesCompanyIdTerminalThemesId({ 
    required String companyId,
    required String id,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/companies/{companyId}/terminalThemes/{id}'.replaceAll('{' r'companyId' '}', encodeQueryParameter(_serializers, companyId, const FullType(String)).toString()).replaceAll('{' r'id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString());
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

  /// Delete an asset from a terminal theme
  /// Deletes a single asset from a terminal theme owned by the company specified in the path. To identify the asset you want to remove, you must use the query parameters &#x60;type&#x60; and &#x60;model&#x60;.  When the &#x60;type&#x60; is **logo**, deleting the asset is blocked if the theme owner is not allowed to edit logos.   To make this request, your API credential must have the following [role](https://docs.adyen.com/development-resources/api-credentials#manage-api-permissions):  - Management API - Terminal themes read and write
  ///
  /// Parameters:
  /// * [companyId] - The unique identifier of the company account.
  /// * [id] - The unique identifier of the terminal theme.
  /// * [type] - The screen type or screen element that the asset is for:  - **logo**: your logo. Only supported if `model` is **All**. - **homeScreen**: the default background screen. - **idleScreen**: a screensaver shown when the terminal is inactive. Only supported if `model` is **SFO1** or **M450**. - **afterPaymentScreen**: a screen shown after the payment is completed. - **shopperEngagementScreen**: a screen shown during a [shopper engagement](https://docs.adyen.com/point-of-sale/shopper-engagement) request. Only supported if `model` is **SFO1** or **M450**.
  /// * [model] - The Android terminal model that the asset is for. Use **All** only if the `type` is **logo**. For every other screen type specify a single Android terminal model such as **AMS1**.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> deleteCompaniesCompanyIdTerminalThemesIdAssets({ 
    required String companyId,
    required String id,
    required String type,
    required String model,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/companies/{companyId}/terminalThemes/{id}/assets'.replaceAll('{' r'companyId' '}', encodeQueryParameter(_serializers, companyId, const FullType(String)).toString()).replaceAll('{' r'id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString());
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

    final _queryParameters = <String, dynamic>{
      r'type': encodeQueryParameter(_serializers, type, const FullType(String)),
      r'model': encodeQueryParameter(_serializers, model, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }

  /// List terminal themes
  /// Returns a paginated list of terminal themes for the company specified in the path and all the associated merchant accounts. The response provides only the metadata of the themes. Assets (images and videos) are not included. To obtain the URLs for the assets of a specific theme, make a GET request to the &#x60;/companies/{companyId}/terminalThemes/{id}&#x60; endpoint.  To make this request, your API credential must have the following [role](https://docs.adyen.com/development-resources/api-credentials#manage-api-permissions):  - Management API - Terminal themes read and write
  ///
  /// Parameters:
  /// * [companyId] - The unique identifier of the company account.
  /// * [pageSize] - The number of themes to return per page. If not specified, the list has 10 themes per page.
  /// * [page] - The number of the page to fetch. If not specified, the list starts from page 1.
  /// * [search] - A search term to filter themes by name. The match is case-insensitive and returns any theme with a name that contains the search term.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ListThemesResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ListThemesResponse>> getCompaniesCompanyIdTerminalThemes({ 
    required String companyId,
    int? pageSize = 10,
    int? page = 1,
    String? search,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/companies/{companyId}/terminalThemes'.replaceAll('{' r'companyId' '}', encodeQueryParameter(_serializers, companyId, const FullType(String)).toString());
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
      if (pageSize != null) r'pageSize': encodeQueryParameter(_serializers, pageSize, const FullType(int)),
      if (page != null) r'page': encodeQueryParameter(_serializers, page, const FullType(int)),
      if (search != null) r'search': encodeQueryParameter(_serializers, search, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ListThemesResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(ListThemesResponse),
      ) as ListThemesResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ListThemesResponse>(
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

  /// Get a terminal theme
  /// Returns the details of the terminal theme specified in the path. The response includes the metadata of the theme and the content delivery network (CDN) URLs for all assets that have been added to the theme.  The URL for the logo of the theme will lead to the Adyen logo if the theme is not associated with the permission to customize terminal logos.   To make this request, your API credential must have the following [role](https://docs.adyen.com/development-resources/api-credentials#manage-api-permissions):  - Management API - Terminal themes read and write
  ///
  /// Parameters:
  /// * [companyId] - The unique identifier of the company account.
  /// * [id] - The unique identifier of the terminal theme.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ThemeWithAssetDetails] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ThemeWithAssetDetails>> getCompaniesCompanyIdTerminalThemesId({ 
    required String companyId,
    required String id,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/companies/{companyId}/terminalThemes/{id}'.replaceAll('{' r'companyId' '}', encodeQueryParameter(_serializers, companyId, const FullType(String)).toString()).replaceAll('{' r'id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString());
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

    ThemeWithAssetDetails? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(ThemeWithAssetDetails),
      ) as ThemeWithAssetDetails;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ThemeWithAssetDetails>(
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

  /// Update the metadata of a terminal theme
  /// Changes the metadata, consisting of the name and dark or light mode, of the terminal theme specified in the path.  To make this request, your API credential must have the following [role](https://docs.adyen.com/development-resources/api-credentials#manage-api-permissions): - Management API - Terminal themes read and write
  ///
  /// Parameters:
  /// * [companyId] - The unique identifier of the company account.
  /// * [id] - The unique identifier of the terminal theme.
  /// * [themeUpdateRequest] - The updated theme metadata.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [UpdateThemeResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<UpdateThemeResponse>> patchCompaniesCompanyIdTerminalThemesId({ 
    required String companyId,
    required String id,
    required ThemeUpdateRequest themeUpdateRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/companies/{companyId}/terminalThemes/{id}'.replaceAll('{' r'companyId' '}', encodeQueryParameter(_serializers, companyId, const FullType(String)).toString()).replaceAll('{' r'id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString());
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
      const _type = FullType(ThemeUpdateRequest);
      _bodyData = _serializers.serialize(themeUpdateRequest, specifiedType: _type);

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

    UpdateThemeResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(UpdateThemeResponse),
      ) as UpdateThemeResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<UpdateThemeResponse>(
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

  /// Create a terminal theme
  /// Creates a terminal theme for the company specified in the path, to customize screens shown on Android payment terminals. This request only creates a basic theme with a name and a dark or light mode. We refer to this as the metadata of the theme.   Next steps are to add terminal model-specific assets (images or videos) to the theme, and to apply (activate) the theme.   The theme name must be unique for the company account; other accounts can have a theme with the same name.   To make this request, your API credential must have the following [role](https://docs.adyen.com/development-resources/api-credentials#manage-api-permissions): - Management API - Terminal themes read and write
  ///
  /// Parameters:
  /// * [companyId] - The unique identifier of the company account.
  /// * [createThemeRequest] - The theme to create.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CreateThemeResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<CreateThemeResponse>> postCompaniesCompanyIdTerminalThemes({ 
    required String companyId,
    required CreateThemeRequest createThemeRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/companies/{companyId}/terminalThemes'.replaceAll('{' r'companyId' '}', encodeQueryParameter(_serializers, companyId, const FullType(String)).toString());
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
      const _type = FullType(CreateThemeRequest);
      _bodyData = _serializers.serialize(createThemeRequest, specifiedType: _type);

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

    CreateThemeResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(CreateThemeResponse),
      ) as CreateThemeResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<CreateThemeResponse>(
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

  /// Apply a terminal theme
  /// Applies the terminal theme specified by its ID to all Android terminals under this company, unless a different theme is applied at a lower level (merchant account, store, or individual terminal).  To make this request, your API credential must have the following [role](https://docs.adyen.com/development-resources/api-credentials#manage-api-permissions): - Management API - Terminal themes read and write
  ///
  /// Parameters:
  /// * [companyId] - The unique identifier of the company account.
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
  Future<Response<void>> postCompaniesCompanyIdTerminalThemesIdApply({ 
    required String companyId,
    required String id,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/companies/{companyId}/terminalThemes/{id}/apply'.replaceAll('{' r'companyId' '}', encodeQueryParameter(_serializers, companyId, const FullType(String)).toString()).replaceAll('{' r'id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString());
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

  /// Add an asset to a terminal theme
  /// Adds an image or video (an &#39;asset&#39;) to a terminal theme owned by the company specified in the path. This endpoint is [rate limited](https://docs.adyen.com/point-of-sale/automating-terminal-management#rate-limits-in-the-live-environment).  An asset is used for a specific screen type or screen element, and a specific Android terminal model. You must specify this using the query parameters &#x60;type&#x60; and &#x60;model&#x60;. The asset binary itself is uploaded as multipart/form-data with a single file part called &#x60;file&#x60;, which must declare one of the following supported Content-Type values:  - **image/svg+xml**: only for the combination &#x60;type&#x60; **logo** with &#x60;model&#x60; **All**. - **video/mp4** or **video/quicktime**: only for &#x60;model&#x60; **SFO1** or **M450**. - **image/jpeg** (or **image/jpg**): for all &#x60;model&#x60; values except **All**. - **image/png**: for all &#x60;model&#x60; values except **All**. - **image/gif**: for all &#x60;model&#x60; values except **SFO1** and **M450**.  The maximum size of the asset depends on the terminal model: 100 MB for &#x60;model&#x60; **SFO1** and **M450**, or 10 MB for all other &#x60;model&#x60; values.  If the theme already has an asset for the same combination of &#x60;type&#x60; and &#x60;model&#x60;, the request fails and you need to upload the new asset using the &#x60;/companies/{companyId}/terminalThemes/{id}/assets/replace&#x60; endpoint.  To make this request, your API credential must have the following [role](https://docs.adyen.com/development-resources/api-credentials#manage-api-permissions):  - Management API - Terminal themes read and write
  ///
  /// Parameters:
  /// * [companyId] - The unique identifier of the company account.
  /// * [id] - The unique identifier of the terminal theme.
  /// * [type] - The screen type or screen element that the asset is for:  - **logo**: your logo. Only supported if `model` is **All**. - **homeScreen**: the default background screen. - **idleScreen**: a screensaver shown when the terminal is inactive. Only supported if `model` is **SFO1** or **M450**. - **afterPaymentScreen**: a screen shown after the payment is completed. - **shopperEngagementScreen**: a screen shown during a [shopper engagement](https://docs.adyen.com/point-of-sale/shopper-engagement) request. Only supported if `model` is **SFO1** or **M450**.
  /// * [model] - The Android terminal model that the asset is for. Use **All** only if the `type` is **logo**. For every other screen type specify a single Android terminal model such as **AMS1**.
  /// * [file] - The asset file. The part must declare a specific supported Content-Type; which Content-Type is accepted depends on the asset `type` and terminal `model` (see the endpoint description for the full mapping). The file extension is derived from it. A request with a generic or missing Content-Type such as application/octet-stream is rejected with response code **422**. The maximum asset size depends on the terminal model: up to 100 MB for SFO1 and M450, or 10 MB for all other models.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ThemeAsset] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ThemeAsset>> postCompaniesCompanyIdTerminalThemesIdAssets({ 
    required String companyId,
    required String id,
    required String type,
    required String model,
    required MultipartFile file,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/companies/{companyId}/terminalThemes/{id}/assets'.replaceAll('{' r'companyId' '}', encodeQueryParameter(_serializers, companyId, const FullType(String)).toString()).replaceAll('{' r'id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString());
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
      contentType: 'multipart/form-data',
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      r'type': encodeQueryParameter(_serializers, type, const FullType(String)),
      r'model': encodeQueryParameter(_serializers, model, const FullType(String)),
    };

    dynamic _bodyData;

    try {
      _bodyData = FormData.fromMap(<String, dynamic>{
        r'file': file,
      });

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

    ThemeAsset? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(ThemeAsset),
      ) as ThemeAsset;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ThemeAsset>(
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

  /// Replace a theme asset
  /// Replaces an existing image or video (an &#39;asset&#39;) of a terminal theme owned by the company specified in the path. This endpoint is [rate limited](https://docs.adyen.com/point-of-sale/automating-terminal-management#rate-limits-in-the-live-environment).\\n\\n\&quot; An asset is used for a specific screen type or screen element, and a specific Android  terminal model. You must specify this using the query parameters &#x60;type&#x60; and &#x60;model&#x60;.  The asset binary itself is uploaded as multipart/form-data with a single file part  called &#x60;file&#x60;, which must declare one of the following supported Content-Type values:  - **image/svg+xml**: only for the combination &#x60;type&#x60; **logo** with &#x60;model&#x60; **All**. - **video/mp4** or **video/quicktime**: only for &#x60;model&#x60; **SFO1** or **M450**. - **image/jpeg** (or **image/jpg**): for all &#x60;model&#x60; values except **All**. - **image/png**: for all &#x60;model&#x60; values except **All**. - **image/gif**: for all &#x60;model&#x60; values except **SFO1** and **M450**. The maximum size of the asset depends on the terminal model: 100 MB for &#x60;model&#x60; **SFO1**  and **M450**, or 10 MB for all other &#x60;model&#x60; values.  You can upload an asset using this endpoint if the theme already has an asset with the specified combination of &#x60;type&#x60; and &#x60;model&#x60;. If that is not the case, the request fails and you need to use the endpoint &#x60;/companies/{companyId}/terminalThemes/{id}/assets&#x60; instead.  To make this request, your API credential must have the following [role](https://docs.adyen.com/development-resources/api-credentials#manage-api-permissions):  - Management API - Terminal themes read and write
  ///
  /// Parameters:
  /// * [companyId] - The unique identifier of the company account.
  /// * [id] - The unique identifier of the terminal theme.
  /// * [type] - The screen type or screen element that the asset is for:  - **logo**: your logo. Only supported if `model` is **All**. - **homeScreen**: the default background screen. - **idleScreen**: a screensaver shown when the terminal is inactive. Only supported if `model` is **SFO1** or **M450**. - **afterPaymentScreen**: a screen shown after the payment is completed. - **shopperEngagementScreen**: a screen shown during a [shopper engagement](https://docs.adyen.com/point-of-sale/shopper-engagement) request. Only supported if `model` is **SFO1** or **M450**.
  /// * [model] - The Android terminal model that the asset is for. Use **All** only if the `type` is **logo**. For every other screen type specify a single Android terminal model such as **AMS1**.
  /// * [file] - The asset file. The part must declare a specific supported Content-Type; which Content-Type is accepted depends on the asset `type` and terminal `model` (see the endpoint description for the full mapping). The file extension is derived from it. A request with a generic or missing Content-Type such as application/octet-stream is rejected with response code **422**. The maximum asset size depends on the terminal model: up to 100 MB for SFO1 and M450, or 10 MB for all other models.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ThemeAsset] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ThemeAsset>> postCompaniesCompanyIdTerminalThemesIdAssetsReplace({ 
    required String companyId,
    required String id,
    required String type,
    required String model,
    required MultipartFile file,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/companies/{companyId}/terminalThemes/{id}/assets/replace'.replaceAll('{' r'companyId' '}', encodeQueryParameter(_serializers, companyId, const FullType(String)).toString()).replaceAll('{' r'id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString());
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
      contentType: 'multipart/form-data',
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      r'type': encodeQueryParameter(_serializers, type, const FullType(String)),
      r'model': encodeQueryParameter(_serializers, model, const FullType(String)),
    };

    dynamic _bodyData;

    try {
      _bodyData = FormData.fromMap(<String, dynamic>{
        r'file': file,
      });

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

    ThemeAsset? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(ThemeAsset),
      ) as ThemeAsset;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ThemeAsset>(
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

  /// Unapply a terminal theme
  /// Resets the theme assignment for the company specified in the path. The terminals under this company will switch to the default Adyen theme. However, if a custom theme is applied at a lower level (merchant account, store, or individual terminal) those terminals continue to use their current theme.  The theme itself remains unchanged and is not deleted.   If no custom theme is currently applied to the company, this request returns a **200 OK** response without error.   To make this request, your API credential must have the following [role](https://docs.adyen.com/development-resources/api-credentials#manage-api-permissions):  - Management API - Terminal themes read and write
  ///
  /// Parameters:
  /// * [companyId] - The unique identifier of the company account.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> postCompaniesCompanyIdTerminalThemesUnapply({ 
    required String companyId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/companies/{companyId}/terminalThemes/unapply'.replaceAll('{' r'companyId' '}', encodeQueryParameter(_serializers, companyId, const FullType(String)).toString());
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

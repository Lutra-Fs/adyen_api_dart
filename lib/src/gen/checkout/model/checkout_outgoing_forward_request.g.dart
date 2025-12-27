// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkout_outgoing_forward_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CheckoutOutgoingForwardRequestHttpMethodEnum
_$checkoutOutgoingForwardRequestHttpMethodEnum_post =
    const CheckoutOutgoingForwardRequestHttpMethodEnum._('post');
const CheckoutOutgoingForwardRequestHttpMethodEnum
_$checkoutOutgoingForwardRequestHttpMethodEnum_put =
    const CheckoutOutgoingForwardRequestHttpMethodEnum._('put');
const CheckoutOutgoingForwardRequestHttpMethodEnum
_$checkoutOutgoingForwardRequestHttpMethodEnum_patch_ =
    const CheckoutOutgoingForwardRequestHttpMethodEnum._('patch_');
const CheckoutOutgoingForwardRequestHttpMethodEnum
_$checkoutOutgoingForwardRequestHttpMethodEnum_unknownDefaultOpenApi =
    const CheckoutOutgoingForwardRequestHttpMethodEnum._(
      'unknownDefaultOpenApi',
    );

CheckoutOutgoingForwardRequestHttpMethodEnum
_$checkoutOutgoingForwardRequestHttpMethodEnumValueOf(String name) {
  switch (name) {
    case 'post':
      return _$checkoutOutgoingForwardRequestHttpMethodEnum_post;
    case 'put':
      return _$checkoutOutgoingForwardRequestHttpMethodEnum_put;
    case 'patch_':
      return _$checkoutOutgoingForwardRequestHttpMethodEnum_patch_;
    case 'unknownDefaultOpenApi':
      return _$checkoutOutgoingForwardRequestHttpMethodEnum_unknownDefaultOpenApi;
    default:
      return _$checkoutOutgoingForwardRequestHttpMethodEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<CheckoutOutgoingForwardRequestHttpMethodEnum>
_$checkoutOutgoingForwardRequestHttpMethodEnumValues =
    BuiltSet<CheckoutOutgoingForwardRequestHttpMethodEnum>(
      const <CheckoutOutgoingForwardRequestHttpMethodEnum>[
        _$checkoutOutgoingForwardRequestHttpMethodEnum_post,
        _$checkoutOutgoingForwardRequestHttpMethodEnum_put,
        _$checkoutOutgoingForwardRequestHttpMethodEnum_patch_,
        _$checkoutOutgoingForwardRequestHttpMethodEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<CheckoutOutgoingForwardRequestHttpMethodEnum>
_$checkoutOutgoingForwardRequestHttpMethodEnumSerializer =
    _$CheckoutOutgoingForwardRequestHttpMethodEnumSerializer();

class _$CheckoutOutgoingForwardRequestHttpMethodEnumSerializer
    implements
        PrimitiveSerializer<CheckoutOutgoingForwardRequestHttpMethodEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'post': 'post',
    'put': 'put',
    'patch_': 'patch',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'post': 'post',
    'put': 'put',
    'patch': 'patch_',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CheckoutOutgoingForwardRequestHttpMethodEnum,
  ];
  @override
  final String wireName = 'CheckoutOutgoingForwardRequestHttpMethodEnum';

  @override
  Object serialize(
    Serializers serializers,
    CheckoutOutgoingForwardRequestHttpMethodEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  CheckoutOutgoingForwardRequestHttpMethodEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => CheckoutOutgoingForwardRequestHttpMethodEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$CheckoutOutgoingForwardRequest extends CheckoutOutgoingForwardRequest {
  @override
  final String body;
  @override
  final String? credentials;
  @override
  final BuiltMap<String, String>? headers;
  @override
  final CheckoutOutgoingForwardRequestHttpMethodEnum httpMethod;
  @override
  final String? urlSuffix;

  factory _$CheckoutOutgoingForwardRequest([
    void Function(CheckoutOutgoingForwardRequestBuilder)? updates,
  ]) => (CheckoutOutgoingForwardRequestBuilder()..update(updates))._build();

  _$CheckoutOutgoingForwardRequest._({
    required this.body,
    this.credentials,
    this.headers,
    required this.httpMethod,
    this.urlSuffix,
  }) : super._();
  @override
  CheckoutOutgoingForwardRequest rebuild(
    void Function(CheckoutOutgoingForwardRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  CheckoutOutgoingForwardRequestBuilder toBuilder() =>
      CheckoutOutgoingForwardRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CheckoutOutgoingForwardRequest &&
        body == other.body &&
        credentials == other.credentials &&
        headers == other.headers &&
        httpMethod == other.httpMethod &&
        urlSuffix == other.urlSuffix;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, body.hashCode);
    _$hash = $jc(_$hash, credentials.hashCode);
    _$hash = $jc(_$hash, headers.hashCode);
    _$hash = $jc(_$hash, httpMethod.hashCode);
    _$hash = $jc(_$hash, urlSuffix.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CheckoutOutgoingForwardRequest')
          ..add('body', body)
          ..add('credentials', credentials)
          ..add('headers', headers)
          ..add('httpMethod', httpMethod)
          ..add('urlSuffix', urlSuffix))
        .toString();
  }
}

class CheckoutOutgoingForwardRequestBuilder
    implements
        Builder<
          CheckoutOutgoingForwardRequest,
          CheckoutOutgoingForwardRequestBuilder
        > {
  _$CheckoutOutgoingForwardRequest? _$v;

  String? _body;
  String? get body => _$this._body;
  set body(String? body) => _$this._body = body;

  String? _credentials;
  String? get credentials => _$this._credentials;
  set credentials(String? credentials) => _$this._credentials = credentials;

  MapBuilder<String, String>? _headers;
  MapBuilder<String, String> get headers =>
      _$this._headers ??= MapBuilder<String, String>();
  set headers(MapBuilder<String, String>? headers) => _$this._headers = headers;

  CheckoutOutgoingForwardRequestHttpMethodEnum? _httpMethod;
  CheckoutOutgoingForwardRequestHttpMethodEnum? get httpMethod =>
      _$this._httpMethod;
  set httpMethod(CheckoutOutgoingForwardRequestHttpMethodEnum? httpMethod) =>
      _$this._httpMethod = httpMethod;

  String? _urlSuffix;
  String? get urlSuffix => _$this._urlSuffix;
  set urlSuffix(String? urlSuffix) => _$this._urlSuffix = urlSuffix;

  CheckoutOutgoingForwardRequestBuilder() {
    CheckoutOutgoingForwardRequest._defaults(this);
  }

  CheckoutOutgoingForwardRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _body = $v.body;
      _credentials = $v.credentials;
      _headers = $v.headers?.toBuilder();
      _httpMethod = $v.httpMethod;
      _urlSuffix = $v.urlSuffix;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CheckoutOutgoingForwardRequest other) {
    _$v = other as _$CheckoutOutgoingForwardRequest;
  }

  @override
  void update(void Function(CheckoutOutgoingForwardRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CheckoutOutgoingForwardRequest build() => _build();

  _$CheckoutOutgoingForwardRequest _build() {
    _$CheckoutOutgoingForwardRequest _$result;
    try {
      _$result =
          _$v ??
          _$CheckoutOutgoingForwardRequest._(
            body: BuiltValueNullFieldError.checkNotNull(
              body,
              r'CheckoutOutgoingForwardRequest',
              'body',
            ),
            credentials: credentials,
            headers: _headers?.build(),
            httpMethod: BuiltValueNullFieldError.checkNotNull(
              httpMethod,
              r'CheckoutOutgoingForwardRequest',
              'httpMethod',
            ),
            urlSuffix: urlSuffix,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'headers';
        _headers?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'CheckoutOutgoingForwardRequest',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

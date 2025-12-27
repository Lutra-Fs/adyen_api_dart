// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkout_forward_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CheckoutForwardRequest extends CheckoutForwardRequest {
  @override
  final String baseUrl;
  @override
  final String merchantAccount;
  @override
  final CheckoutForwardRequestOptions? options;
  @override
  final CheckoutForwardRequestCard? paymentMethod;
  @override
  final CheckoutOutgoingForwardRequest request;
  @override
  final String shopperReference;
  @override
  final String? storedPaymentMethodId;

  factory _$CheckoutForwardRequest([
    void Function(CheckoutForwardRequestBuilder)? updates,
  ]) => (CheckoutForwardRequestBuilder()..update(updates))._build();

  _$CheckoutForwardRequest._({
    required this.baseUrl,
    required this.merchantAccount,
    this.options,
    this.paymentMethod,
    required this.request,
    required this.shopperReference,
    this.storedPaymentMethodId,
  }) : super._();
  @override
  CheckoutForwardRequest rebuild(
    void Function(CheckoutForwardRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  CheckoutForwardRequestBuilder toBuilder() =>
      CheckoutForwardRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CheckoutForwardRequest &&
        baseUrl == other.baseUrl &&
        merchantAccount == other.merchantAccount &&
        options == other.options &&
        paymentMethod == other.paymentMethod &&
        request == other.request &&
        shopperReference == other.shopperReference &&
        storedPaymentMethodId == other.storedPaymentMethodId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, baseUrl.hashCode);
    _$hash = $jc(_$hash, merchantAccount.hashCode);
    _$hash = $jc(_$hash, options.hashCode);
    _$hash = $jc(_$hash, paymentMethod.hashCode);
    _$hash = $jc(_$hash, request.hashCode);
    _$hash = $jc(_$hash, shopperReference.hashCode);
    _$hash = $jc(_$hash, storedPaymentMethodId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CheckoutForwardRequest')
          ..add('baseUrl', baseUrl)
          ..add('merchantAccount', merchantAccount)
          ..add('options', options)
          ..add('paymentMethod', paymentMethod)
          ..add('request', request)
          ..add('shopperReference', shopperReference)
          ..add('storedPaymentMethodId', storedPaymentMethodId))
        .toString();
  }
}

class CheckoutForwardRequestBuilder
    implements Builder<CheckoutForwardRequest, CheckoutForwardRequestBuilder> {
  _$CheckoutForwardRequest? _$v;

  String? _baseUrl;
  String? get baseUrl => _$this._baseUrl;
  set baseUrl(String? baseUrl) => _$this._baseUrl = baseUrl;

  String? _merchantAccount;
  String? get merchantAccount => _$this._merchantAccount;
  set merchantAccount(String? merchantAccount) =>
      _$this._merchantAccount = merchantAccount;

  CheckoutForwardRequestOptionsBuilder? _options;
  CheckoutForwardRequestOptionsBuilder get options =>
      _$this._options ??= CheckoutForwardRequestOptionsBuilder();
  set options(CheckoutForwardRequestOptionsBuilder? options) =>
      _$this._options = options;

  CheckoutForwardRequestCardBuilder? _paymentMethod;
  CheckoutForwardRequestCardBuilder get paymentMethod =>
      _$this._paymentMethod ??= CheckoutForwardRequestCardBuilder();
  set paymentMethod(CheckoutForwardRequestCardBuilder? paymentMethod) =>
      _$this._paymentMethod = paymentMethod;

  CheckoutOutgoingForwardRequestBuilder? _request;
  CheckoutOutgoingForwardRequestBuilder get request =>
      _$this._request ??= CheckoutOutgoingForwardRequestBuilder();
  set request(CheckoutOutgoingForwardRequestBuilder? request) =>
      _$this._request = request;

  String? _shopperReference;
  String? get shopperReference => _$this._shopperReference;
  set shopperReference(String? shopperReference) =>
      _$this._shopperReference = shopperReference;

  String? _storedPaymentMethodId;
  String? get storedPaymentMethodId => _$this._storedPaymentMethodId;
  set storedPaymentMethodId(String? storedPaymentMethodId) =>
      _$this._storedPaymentMethodId = storedPaymentMethodId;

  CheckoutForwardRequestBuilder() {
    CheckoutForwardRequest._defaults(this);
  }

  CheckoutForwardRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _baseUrl = $v.baseUrl;
      _merchantAccount = $v.merchantAccount;
      _options = $v.options?.toBuilder();
      _paymentMethod = $v.paymentMethod?.toBuilder();
      _request = $v.request.toBuilder();
      _shopperReference = $v.shopperReference;
      _storedPaymentMethodId = $v.storedPaymentMethodId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CheckoutForwardRequest other) {
    _$v = other as _$CheckoutForwardRequest;
  }

  @override
  void update(void Function(CheckoutForwardRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CheckoutForwardRequest build() => _build();

  _$CheckoutForwardRequest _build() {
    _$CheckoutForwardRequest _$result;
    try {
      _$result =
          _$v ??
          _$CheckoutForwardRequest._(
            baseUrl: BuiltValueNullFieldError.checkNotNull(
              baseUrl,
              r'CheckoutForwardRequest',
              'baseUrl',
            ),
            merchantAccount: BuiltValueNullFieldError.checkNotNull(
              merchantAccount,
              r'CheckoutForwardRequest',
              'merchantAccount',
            ),
            options: _options?.build(),
            paymentMethod: _paymentMethod?.build(),
            request: request.build(),
            shopperReference: BuiltValueNullFieldError.checkNotNull(
              shopperReference,
              r'CheckoutForwardRequest',
              'shopperReference',
            ),
            storedPaymentMethodId: storedPaymentMethodId,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'options';
        _options?.build();
        _$failedField = 'paymentMethod';
        _paymentMethod?.build();
        _$failedField = 'request';
        request.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'CheckoutForwardRequest',
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

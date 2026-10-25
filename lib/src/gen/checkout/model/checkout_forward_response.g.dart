// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkout_forward_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CheckoutForwardResponse extends CheckoutForwardResponse {
  @override
  final CheckoutForwardAccountUpdateResult? accountUpdate;
  @override
  final String? merchantReference;
  @override
  final CheckoutForwardNetworkTokenResult? networkToken;
  @override
  final String? pspReference;
  @override
  final CheckoutForwardResponseFromUrl response;
  @override
  final String? storedPaymentMethodId;

  factory _$CheckoutForwardResponse([
    void Function(CheckoutForwardResponseBuilder)? updates,
  ]) => (CheckoutForwardResponseBuilder()..update(updates))._build();

  _$CheckoutForwardResponse._({
    this.accountUpdate,
    this.merchantReference,
    this.networkToken,
    this.pspReference,
    required this.response,
    this.storedPaymentMethodId,
  }) : super._();
  @override
  CheckoutForwardResponse rebuild(
    void Function(CheckoutForwardResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  CheckoutForwardResponseBuilder toBuilder() =>
      CheckoutForwardResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CheckoutForwardResponse &&
        accountUpdate == other.accountUpdate &&
        merchantReference == other.merchantReference &&
        networkToken == other.networkToken &&
        pspReference == other.pspReference &&
        response == other.response &&
        storedPaymentMethodId == other.storedPaymentMethodId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountUpdate.hashCode);
    _$hash = $jc(_$hash, merchantReference.hashCode);
    _$hash = $jc(_$hash, networkToken.hashCode);
    _$hash = $jc(_$hash, pspReference.hashCode);
    _$hash = $jc(_$hash, response.hashCode);
    _$hash = $jc(_$hash, storedPaymentMethodId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CheckoutForwardResponse')
          ..add('accountUpdate', accountUpdate)
          ..add('merchantReference', merchantReference)
          ..add('networkToken', networkToken)
          ..add('pspReference', pspReference)
          ..add('response', response)
          ..add('storedPaymentMethodId', storedPaymentMethodId))
        .toString();
  }
}

class CheckoutForwardResponseBuilder
    implements
        Builder<CheckoutForwardResponse, CheckoutForwardResponseBuilder> {
  _$CheckoutForwardResponse? _$v;

  CheckoutForwardAccountUpdateResultBuilder? _accountUpdate;
  CheckoutForwardAccountUpdateResultBuilder get accountUpdate =>
      _$this._accountUpdate ??= CheckoutForwardAccountUpdateResultBuilder();
  set accountUpdate(CheckoutForwardAccountUpdateResultBuilder? accountUpdate) =>
      _$this._accountUpdate = accountUpdate;

  String? _merchantReference;
  String? get merchantReference => _$this._merchantReference;
  set merchantReference(String? merchantReference) =>
      _$this._merchantReference = merchantReference;

  CheckoutForwardNetworkTokenResultBuilder? _networkToken;
  CheckoutForwardNetworkTokenResultBuilder get networkToken =>
      _$this._networkToken ??= CheckoutForwardNetworkTokenResultBuilder();
  set networkToken(CheckoutForwardNetworkTokenResultBuilder? networkToken) =>
      _$this._networkToken = networkToken;

  String? _pspReference;
  String? get pspReference => _$this._pspReference;
  set pspReference(String? pspReference) => _$this._pspReference = pspReference;

  CheckoutForwardResponseFromUrlBuilder? _response;
  CheckoutForwardResponseFromUrlBuilder get response =>
      _$this._response ??= CheckoutForwardResponseFromUrlBuilder();
  set response(CheckoutForwardResponseFromUrlBuilder? response) =>
      _$this._response = response;

  String? _storedPaymentMethodId;
  String? get storedPaymentMethodId => _$this._storedPaymentMethodId;
  set storedPaymentMethodId(String? storedPaymentMethodId) =>
      _$this._storedPaymentMethodId = storedPaymentMethodId;

  CheckoutForwardResponseBuilder() {
    CheckoutForwardResponse._defaults(this);
  }

  CheckoutForwardResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountUpdate = $v.accountUpdate?.toBuilder();
      _merchantReference = $v.merchantReference;
      _networkToken = $v.networkToken?.toBuilder();
      _pspReference = $v.pspReference;
      _response = $v.response.toBuilder();
      _storedPaymentMethodId = $v.storedPaymentMethodId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CheckoutForwardResponse other) {
    _$v = other as _$CheckoutForwardResponse;
  }

  @override
  void update(void Function(CheckoutForwardResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CheckoutForwardResponse build() => _build();

  _$CheckoutForwardResponse _build() {
    _$CheckoutForwardResponse _$result;
    try {
      _$result =
          _$v ??
          _$CheckoutForwardResponse._(
            accountUpdate: _accountUpdate?.build(),
            merchantReference: merchantReference,
            networkToken: _networkToken?.build(),
            pspReference: pspReference,
            response: response.build(),
            storedPaymentMethodId: storedPaymentMethodId,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'accountUpdate';
        _accountUpdate?.build();

        _$failedField = 'networkToken';
        _networkToken?.build();

        _$failedField = 'response';
        response.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'CheckoutForwardResponse',
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

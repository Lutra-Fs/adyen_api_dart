// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'validate_shopper_id_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ValidateShopperIdRequest extends ValidateShopperIdRequest {
  @override
  final String merchantAccount;
  @override
  final ShopperIdPaymentMethod paymentMethod;
  @override
  final String? shopperEmail;
  @override
  final String? shopperIP;
  @override
  final String? shopperReference;

  factory _$ValidateShopperIdRequest([
    void Function(ValidateShopperIdRequestBuilder)? updates,
  ]) => (ValidateShopperIdRequestBuilder()..update(updates))._build();

  _$ValidateShopperIdRequest._({
    required this.merchantAccount,
    required this.paymentMethod,
    this.shopperEmail,
    this.shopperIP,
    this.shopperReference,
  }) : super._();
  @override
  ValidateShopperIdRequest rebuild(
    void Function(ValidateShopperIdRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  ValidateShopperIdRequestBuilder toBuilder() =>
      ValidateShopperIdRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ValidateShopperIdRequest &&
        merchantAccount == other.merchantAccount &&
        paymentMethod == other.paymentMethod &&
        shopperEmail == other.shopperEmail &&
        shopperIP == other.shopperIP &&
        shopperReference == other.shopperReference;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, merchantAccount.hashCode);
    _$hash = $jc(_$hash, paymentMethod.hashCode);
    _$hash = $jc(_$hash, shopperEmail.hashCode);
    _$hash = $jc(_$hash, shopperIP.hashCode);
    _$hash = $jc(_$hash, shopperReference.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ValidateShopperIdRequest')
          ..add('merchantAccount', merchantAccount)
          ..add('paymentMethod', paymentMethod)
          ..add('shopperEmail', shopperEmail)
          ..add('shopperIP', shopperIP)
          ..add('shopperReference', shopperReference))
        .toString();
  }
}

class ValidateShopperIdRequestBuilder
    implements
        Builder<ValidateShopperIdRequest, ValidateShopperIdRequestBuilder> {
  _$ValidateShopperIdRequest? _$v;

  String? _merchantAccount;
  String? get merchantAccount => _$this._merchantAccount;
  set merchantAccount(String? merchantAccount) =>
      _$this._merchantAccount = merchantAccount;

  ShopperIdPaymentMethod? _paymentMethod;
  ShopperIdPaymentMethod? get paymentMethod => _$this._paymentMethod;
  set paymentMethod(ShopperIdPaymentMethod? paymentMethod) =>
      _$this._paymentMethod = paymentMethod;

  String? _shopperEmail;
  String? get shopperEmail => _$this._shopperEmail;
  set shopperEmail(String? shopperEmail) => _$this._shopperEmail = shopperEmail;

  String? _shopperIP;
  String? get shopperIP => _$this._shopperIP;
  set shopperIP(String? shopperIP) => _$this._shopperIP = shopperIP;

  String? _shopperReference;
  String? get shopperReference => _$this._shopperReference;
  set shopperReference(String? shopperReference) =>
      _$this._shopperReference = shopperReference;

  ValidateShopperIdRequestBuilder() {
    ValidateShopperIdRequest._defaults(this);
  }

  ValidateShopperIdRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _merchantAccount = $v.merchantAccount;
      _paymentMethod = $v.paymentMethod;
      _shopperEmail = $v.shopperEmail;
      _shopperIP = $v.shopperIP;
      _shopperReference = $v.shopperReference;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ValidateShopperIdRequest other) {
    _$v = other as _$ValidateShopperIdRequest;
  }

  @override
  void update(void Function(ValidateShopperIdRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ValidateShopperIdRequest build() => _build();

  _$ValidateShopperIdRequest _build() {
    final _$result =
        _$v ??
        _$ValidateShopperIdRequest._(
          merchantAccount: BuiltValueNullFieldError.checkNotNull(
            merchantAccount,
            r'ValidateShopperIdRequest',
            'merchantAccount',
          ),
          paymentMethod: BuiltValueNullFieldError.checkNotNull(
            paymentMethod,
            r'ValidateShopperIdRequest',
            'paymentMethod',
          ),
          shopperEmail: shopperEmail,
          shopperIP: shopperIP,
          shopperReference: shopperReference,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

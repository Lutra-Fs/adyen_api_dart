// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verify_shopper_tax_identification_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VerifyShopperTaxIdentificationRequest
    extends VerifyShopperTaxIdentificationRequest {
  @override
  final String merchantAccount;
  @override
  final String shopperReference;
  @override
  final ShopperTaxIdentification shopperTaxIdentification;

  factory _$VerifyShopperTaxIdentificationRequest([
    void Function(VerifyShopperTaxIdentificationRequestBuilder)? updates,
  ]) => (VerifyShopperTaxIdentificationRequestBuilder()..update(updates))
      ._build();

  _$VerifyShopperTaxIdentificationRequest._({
    required this.merchantAccount,
    required this.shopperReference,
    required this.shopperTaxIdentification,
  }) : super._();
  @override
  VerifyShopperTaxIdentificationRequest rebuild(
    void Function(VerifyShopperTaxIdentificationRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  VerifyShopperTaxIdentificationRequestBuilder toBuilder() =>
      VerifyShopperTaxIdentificationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VerifyShopperTaxIdentificationRequest &&
        merchantAccount == other.merchantAccount &&
        shopperReference == other.shopperReference &&
        shopperTaxIdentification == other.shopperTaxIdentification;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, merchantAccount.hashCode);
    _$hash = $jc(_$hash, shopperReference.hashCode);
    _$hash = $jc(_$hash, shopperTaxIdentification.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'VerifyShopperTaxIdentificationRequest',
          )
          ..add('merchantAccount', merchantAccount)
          ..add('shopperReference', shopperReference)
          ..add('shopperTaxIdentification', shopperTaxIdentification))
        .toString();
  }
}

class VerifyShopperTaxIdentificationRequestBuilder
    implements
        Builder<
          VerifyShopperTaxIdentificationRequest,
          VerifyShopperTaxIdentificationRequestBuilder
        > {
  _$VerifyShopperTaxIdentificationRequest? _$v;

  String? _merchantAccount;
  String? get merchantAccount => _$this._merchantAccount;
  set merchantAccount(String? merchantAccount) =>
      _$this._merchantAccount = merchantAccount;

  String? _shopperReference;
  String? get shopperReference => _$this._shopperReference;
  set shopperReference(String? shopperReference) =>
      _$this._shopperReference = shopperReference;

  ShopperTaxIdentificationBuilder? _shopperTaxIdentification;
  ShopperTaxIdentificationBuilder get shopperTaxIdentification =>
      _$this._shopperTaxIdentification ??= ShopperTaxIdentificationBuilder();
  set shopperTaxIdentification(
    ShopperTaxIdentificationBuilder? shopperTaxIdentification,
  ) => _$this._shopperTaxIdentification = shopperTaxIdentification;

  VerifyShopperTaxIdentificationRequestBuilder() {
    VerifyShopperTaxIdentificationRequest._defaults(this);
  }

  VerifyShopperTaxIdentificationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _merchantAccount = $v.merchantAccount;
      _shopperReference = $v.shopperReference;
      _shopperTaxIdentification = $v.shopperTaxIdentification.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VerifyShopperTaxIdentificationRequest other) {
    _$v = other as _$VerifyShopperTaxIdentificationRequest;
  }

  @override
  void update(
    void Function(VerifyShopperTaxIdentificationRequestBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  VerifyShopperTaxIdentificationRequest build() => _build();

  _$VerifyShopperTaxIdentificationRequest _build() {
    _$VerifyShopperTaxIdentificationRequest _$result;
    try {
      _$result =
          _$v ??
          _$VerifyShopperTaxIdentificationRequest._(
            merchantAccount: BuiltValueNullFieldError.checkNotNull(
              merchantAccount,
              r'VerifyShopperTaxIdentificationRequest',
              'merchantAccount',
            ),
            shopperReference: BuiltValueNullFieldError.checkNotNull(
              shopperReference,
              r'VerifyShopperTaxIdentificationRequest',
              'shopperReference',
            ),
            shopperTaxIdentification: shopperTaxIdentification.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'shopperTaxIdentification';
        shopperTaxIdentification.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'VerifyShopperTaxIdentificationRequest',
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

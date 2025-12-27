// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fund_origin.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FundOrigin extends FundOrigin {
  @override
  final Address? billingAddress;
  @override
  final String? shopperEmail;
  @override
  final Name? shopperName;
  @override
  final String? telephoneNumber;
  @override
  final String? walletIdentifier;

  factory _$FundOrigin([void Function(FundOriginBuilder)? updates]) =>
      (FundOriginBuilder()..update(updates))._build();

  _$FundOrigin._({
    this.billingAddress,
    this.shopperEmail,
    this.shopperName,
    this.telephoneNumber,
    this.walletIdentifier,
  }) : super._();
  @override
  FundOrigin rebuild(void Function(FundOriginBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FundOriginBuilder toBuilder() => FundOriginBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FundOrigin &&
        billingAddress == other.billingAddress &&
        shopperEmail == other.shopperEmail &&
        shopperName == other.shopperName &&
        telephoneNumber == other.telephoneNumber &&
        walletIdentifier == other.walletIdentifier;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, billingAddress.hashCode);
    _$hash = $jc(_$hash, shopperEmail.hashCode);
    _$hash = $jc(_$hash, shopperName.hashCode);
    _$hash = $jc(_$hash, telephoneNumber.hashCode);
    _$hash = $jc(_$hash, walletIdentifier.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FundOrigin')
          ..add('billingAddress', billingAddress)
          ..add('shopperEmail', shopperEmail)
          ..add('shopperName', shopperName)
          ..add('telephoneNumber', telephoneNumber)
          ..add('walletIdentifier', walletIdentifier))
        .toString();
  }
}

class FundOriginBuilder implements Builder<FundOrigin, FundOriginBuilder> {
  _$FundOrigin? _$v;

  AddressBuilder? _billingAddress;
  AddressBuilder get billingAddress =>
      _$this._billingAddress ??= AddressBuilder();
  set billingAddress(AddressBuilder? billingAddress) =>
      _$this._billingAddress = billingAddress;

  String? _shopperEmail;
  String? get shopperEmail => _$this._shopperEmail;
  set shopperEmail(String? shopperEmail) => _$this._shopperEmail = shopperEmail;

  NameBuilder? _shopperName;
  NameBuilder get shopperName => _$this._shopperName ??= NameBuilder();
  set shopperName(NameBuilder? shopperName) =>
      _$this._shopperName = shopperName;

  String? _telephoneNumber;
  String? get telephoneNumber => _$this._telephoneNumber;
  set telephoneNumber(String? telephoneNumber) =>
      _$this._telephoneNumber = telephoneNumber;

  String? _walletIdentifier;
  String? get walletIdentifier => _$this._walletIdentifier;
  set walletIdentifier(String? walletIdentifier) =>
      _$this._walletIdentifier = walletIdentifier;

  FundOriginBuilder() {
    FundOrigin._defaults(this);
  }

  FundOriginBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _billingAddress = $v.billingAddress?.toBuilder();
      _shopperEmail = $v.shopperEmail;
      _shopperName = $v.shopperName?.toBuilder();
      _telephoneNumber = $v.telephoneNumber;
      _walletIdentifier = $v.walletIdentifier;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FundOrigin other) {
    _$v = other as _$FundOrigin;
  }

  @override
  void update(void Function(FundOriginBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FundOrigin build() => _build();

  _$FundOrigin _build() {
    _$FundOrigin _$result;
    try {
      _$result =
          _$v ??
          _$FundOrigin._(
            billingAddress: _billingAddress?.build(),
            shopperEmail: shopperEmail,
            shopperName: _shopperName?.build(),
            telephoneNumber: telephoneNumber,
            walletIdentifier: walletIdentifier,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'billingAddress';
        _billingAddress?.build();

        _$failedField = 'shopperName';
        _shopperName?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'FundOrigin',
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

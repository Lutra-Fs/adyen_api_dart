// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fund_source.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FundSource extends FundSource {
  @override
  final BuiltMap<String, String>? additionalData;
  @override
  final Address? billingAddress;
  @override
  final Card? card;
  @override
  final String? shopperEmail;
  @override
  final Name? shopperName;
  @override
  final String? telephoneNumber;

  factory _$FundSource([void Function(FundSourceBuilder)? updates]) =>
      (FundSourceBuilder()..update(updates))._build();

  _$FundSource._({
    this.additionalData,
    this.billingAddress,
    this.card,
    this.shopperEmail,
    this.shopperName,
    this.telephoneNumber,
  }) : super._();
  @override
  FundSource rebuild(void Function(FundSourceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FundSourceBuilder toBuilder() => FundSourceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FundSource &&
        additionalData == other.additionalData &&
        billingAddress == other.billingAddress &&
        card == other.card &&
        shopperEmail == other.shopperEmail &&
        shopperName == other.shopperName &&
        telephoneNumber == other.telephoneNumber;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, additionalData.hashCode);
    _$hash = $jc(_$hash, billingAddress.hashCode);
    _$hash = $jc(_$hash, card.hashCode);
    _$hash = $jc(_$hash, shopperEmail.hashCode);
    _$hash = $jc(_$hash, shopperName.hashCode);
    _$hash = $jc(_$hash, telephoneNumber.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FundSource')
          ..add('additionalData', additionalData)
          ..add('billingAddress', billingAddress)
          ..add('card', card)
          ..add('shopperEmail', shopperEmail)
          ..add('shopperName', shopperName)
          ..add('telephoneNumber', telephoneNumber))
        .toString();
  }
}

class FundSourceBuilder implements Builder<FundSource, FundSourceBuilder> {
  _$FundSource? _$v;

  MapBuilder<String, String>? _additionalData;
  MapBuilder<String, String> get additionalData =>
      _$this._additionalData ??= MapBuilder<String, String>();
  set additionalData(MapBuilder<String, String>? additionalData) =>
      _$this._additionalData = additionalData;

  AddressBuilder? _billingAddress;
  AddressBuilder get billingAddress =>
      _$this._billingAddress ??= AddressBuilder();
  set billingAddress(AddressBuilder? billingAddress) =>
      _$this._billingAddress = billingAddress;

  CardBuilder? _card;
  CardBuilder get card => _$this._card ??= CardBuilder();
  set card(CardBuilder? card) => _$this._card = card;

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

  FundSourceBuilder() {
    FundSource._defaults(this);
  }

  FundSourceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _additionalData = $v.additionalData?.toBuilder();
      _billingAddress = $v.billingAddress?.toBuilder();
      _card = $v.card?.toBuilder();
      _shopperEmail = $v.shopperEmail;
      _shopperName = $v.shopperName?.toBuilder();
      _telephoneNumber = $v.telephoneNumber;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FundSource other) {
    _$v = other as _$FundSource;
  }

  @override
  void update(void Function(FundSourceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FundSource build() => _build();

  _$FundSource _build() {
    _$FundSource _$result;
    try {
      _$result =
          _$v ??
          _$FundSource._(
            additionalData: _additionalData?.build(),
            billingAddress: _billingAddress?.build(),
            card: _card?.build(),
            shopperEmail: shopperEmail,
            shopperName: _shopperName?.build(),
            telephoneNumber: telephoneNumber,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'additionalData';
        _additionalData?.build();
        _$failedField = 'billingAddress';
        _billingAddress?.build();
        _$failedField = 'card';
        _card?.build();

        _$failedField = 'shopperName';
        _shopperName?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'FundSource',
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

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'merchant.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Merchant extends Merchant {
  @override
  final MerchantLinks? links;
  @override
  final String? captureDelay;
  @override
  final String? companyId;
  @override
  final BuiltList<DataCenter>? dataCenters;
  @override
  final String? defaultShopperInteraction;
  @override
  final String? description;
  @override
  final String? id;
  @override
  final String? merchantCity;
  @override
  final String? name_;
  @override
  final String? pricingPlan;
  @override
  final String? primarySettlementCurrency;
  @override
  final String? reference;
  @override
  final String? shopWebAddress;
  @override
  final String? status;

  factory _$Merchant([void Function(MerchantBuilder)? updates]) =>
      (MerchantBuilder()..update(updates))._build();

  _$Merchant._({
    this.links,
    this.captureDelay,
    this.companyId,
    this.dataCenters,
    this.defaultShopperInteraction,
    this.description,
    this.id,
    this.merchantCity,
    this.name_,
    this.pricingPlan,
    this.primarySettlementCurrency,
    this.reference,
    this.shopWebAddress,
    this.status,
  }) : super._();
  @override
  Merchant rebuild(void Function(MerchantBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MerchantBuilder toBuilder() => MerchantBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Merchant &&
        links == other.links &&
        captureDelay == other.captureDelay &&
        companyId == other.companyId &&
        dataCenters == other.dataCenters &&
        defaultShopperInteraction == other.defaultShopperInteraction &&
        description == other.description &&
        id == other.id &&
        merchantCity == other.merchantCity &&
        name_ == other.name_ &&
        pricingPlan == other.pricingPlan &&
        primarySettlementCurrency == other.primarySettlementCurrency &&
        reference == other.reference &&
        shopWebAddress == other.shopWebAddress &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, links.hashCode);
    _$hash = $jc(_$hash, captureDelay.hashCode);
    _$hash = $jc(_$hash, companyId.hashCode);
    _$hash = $jc(_$hash, dataCenters.hashCode);
    _$hash = $jc(_$hash, defaultShopperInteraction.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, merchantCity.hashCode);
    _$hash = $jc(_$hash, name_.hashCode);
    _$hash = $jc(_$hash, pricingPlan.hashCode);
    _$hash = $jc(_$hash, primarySettlementCurrency.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, shopWebAddress.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Merchant')
          ..add('links', links)
          ..add('captureDelay', captureDelay)
          ..add('companyId', companyId)
          ..add('dataCenters', dataCenters)
          ..add('defaultShopperInteraction', defaultShopperInteraction)
          ..add('description', description)
          ..add('id', id)
          ..add('merchantCity', merchantCity)
          ..add('name_', name_)
          ..add('pricingPlan', pricingPlan)
          ..add('primarySettlementCurrency', primarySettlementCurrency)
          ..add('reference', reference)
          ..add('shopWebAddress', shopWebAddress)
          ..add('status', status))
        .toString();
  }
}

class MerchantBuilder implements Builder<Merchant, MerchantBuilder> {
  _$Merchant? _$v;

  MerchantLinksBuilder? _links;
  MerchantLinksBuilder get links => _$this._links ??= MerchantLinksBuilder();
  set links(MerchantLinksBuilder? links) => _$this._links = links;

  String? _captureDelay;
  String? get captureDelay => _$this._captureDelay;
  set captureDelay(String? captureDelay) => _$this._captureDelay = captureDelay;

  String? _companyId;
  String? get companyId => _$this._companyId;
  set companyId(String? companyId) => _$this._companyId = companyId;

  ListBuilder<DataCenter>? _dataCenters;
  ListBuilder<DataCenter> get dataCenters =>
      _$this._dataCenters ??= ListBuilder<DataCenter>();
  set dataCenters(ListBuilder<DataCenter>? dataCenters) =>
      _$this._dataCenters = dataCenters;

  String? _defaultShopperInteraction;
  String? get defaultShopperInteraction => _$this._defaultShopperInteraction;
  set defaultShopperInteraction(String? defaultShopperInteraction) =>
      _$this._defaultShopperInteraction = defaultShopperInteraction;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _merchantCity;
  String? get merchantCity => _$this._merchantCity;
  set merchantCity(String? merchantCity) => _$this._merchantCity = merchantCity;

  String? _name_;
  String? get name_ => _$this._name_;
  set name_(String? name_) => _$this._name_ = name_;

  String? _pricingPlan;
  String? get pricingPlan => _$this._pricingPlan;
  set pricingPlan(String? pricingPlan) => _$this._pricingPlan = pricingPlan;

  String? _primarySettlementCurrency;
  String? get primarySettlementCurrency => _$this._primarySettlementCurrency;
  set primarySettlementCurrency(String? primarySettlementCurrency) =>
      _$this._primarySettlementCurrency = primarySettlementCurrency;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  String? _shopWebAddress;
  String? get shopWebAddress => _$this._shopWebAddress;
  set shopWebAddress(String? shopWebAddress) =>
      _$this._shopWebAddress = shopWebAddress;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  MerchantBuilder() {
    Merchant._defaults(this);
  }

  MerchantBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _links = $v.links?.toBuilder();
      _captureDelay = $v.captureDelay;
      _companyId = $v.companyId;
      _dataCenters = $v.dataCenters?.toBuilder();
      _defaultShopperInteraction = $v.defaultShopperInteraction;
      _description = $v.description;
      _id = $v.id;
      _merchantCity = $v.merchantCity;
      _name_ = $v.name_;
      _pricingPlan = $v.pricingPlan;
      _primarySettlementCurrency = $v.primarySettlementCurrency;
      _reference = $v.reference;
      _shopWebAddress = $v.shopWebAddress;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Merchant other) {
    _$v = other as _$Merchant;
  }

  @override
  void update(void Function(MerchantBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Merchant build() => _build();

  _$Merchant _build() {
    _$Merchant _$result;
    try {
      _$result =
          _$v ??
          _$Merchant._(
            links: _links?.build(),
            captureDelay: captureDelay,
            companyId: companyId,
            dataCenters: _dataCenters?.build(),
            defaultShopperInteraction: defaultShopperInteraction,
            description: description,
            id: id,
            merchantCity: merchantCity,
            name_: name_,
            pricingPlan: pricingPlan,
            primarySettlementCurrency: primarySettlementCurrency,
            reference: reference,
            shopWebAddress: shopWebAddress,
            status: status,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'links';
        _links?.build();

        _$failedField = 'dataCenters';
        _dataCenters?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'Merchant',
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

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'line_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LineItem extends LineItem {
  @override
  final int? amountExcludingTax;
  @override
  final int? amountIncludingTax;
  @override
  final String? brand;
  @override
  final String? color;
  @override
  final String? description;
  @override
  final String? id;
  @override
  final String? imageUrl;
  @override
  final String? itemCategory;
  @override
  final String? manufacturer;
  @override
  final String? marketplaceSellerId;
  @override
  final String? productUrl;
  @override
  final int? quantity;
  @override
  final String? receiverEmail;
  @override
  final String? returnShippingCompany;
  @override
  final String? returnTrackingNumber;
  @override
  final String? returnTrackingUri;
  @override
  final String? riskCategory;
  @override
  final String? shippingCompany;
  @override
  final String? shippingMethod;
  @override
  final String? size;
  @override
  final String? sku;
  @override
  final int? taxAmount;
  @override
  final int? taxPercentage;
  @override
  final String? trackingNumber;
  @override
  final String? trackingUri;
  @override
  final String? upc;

  factory _$LineItem([void Function(LineItemBuilder)? updates]) =>
      (LineItemBuilder()..update(updates))._build();

  _$LineItem._({
    this.amountExcludingTax,
    this.amountIncludingTax,
    this.brand,
    this.color,
    this.description,
    this.id,
    this.imageUrl,
    this.itemCategory,
    this.manufacturer,
    this.marketplaceSellerId,
    this.productUrl,
    this.quantity,
    this.receiverEmail,
    this.returnShippingCompany,
    this.returnTrackingNumber,
    this.returnTrackingUri,
    this.riskCategory,
    this.shippingCompany,
    this.shippingMethod,
    this.size,
    this.sku,
    this.taxAmount,
    this.taxPercentage,
    this.trackingNumber,
    this.trackingUri,
    this.upc,
  }) : super._();
  @override
  LineItem rebuild(void Function(LineItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LineItemBuilder toBuilder() => LineItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LineItem &&
        amountExcludingTax == other.amountExcludingTax &&
        amountIncludingTax == other.amountIncludingTax &&
        brand == other.brand &&
        color == other.color &&
        description == other.description &&
        id == other.id &&
        imageUrl == other.imageUrl &&
        itemCategory == other.itemCategory &&
        manufacturer == other.manufacturer &&
        marketplaceSellerId == other.marketplaceSellerId &&
        productUrl == other.productUrl &&
        quantity == other.quantity &&
        receiverEmail == other.receiverEmail &&
        returnShippingCompany == other.returnShippingCompany &&
        returnTrackingNumber == other.returnTrackingNumber &&
        returnTrackingUri == other.returnTrackingUri &&
        riskCategory == other.riskCategory &&
        shippingCompany == other.shippingCompany &&
        shippingMethod == other.shippingMethod &&
        size == other.size &&
        sku == other.sku &&
        taxAmount == other.taxAmount &&
        taxPercentage == other.taxPercentage &&
        trackingNumber == other.trackingNumber &&
        trackingUri == other.trackingUri &&
        upc == other.upc;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, amountExcludingTax.hashCode);
    _$hash = $jc(_$hash, amountIncludingTax.hashCode);
    _$hash = $jc(_$hash, brand.hashCode);
    _$hash = $jc(_$hash, color.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, imageUrl.hashCode);
    _$hash = $jc(_$hash, itemCategory.hashCode);
    _$hash = $jc(_$hash, manufacturer.hashCode);
    _$hash = $jc(_$hash, marketplaceSellerId.hashCode);
    _$hash = $jc(_$hash, productUrl.hashCode);
    _$hash = $jc(_$hash, quantity.hashCode);
    _$hash = $jc(_$hash, receiverEmail.hashCode);
    _$hash = $jc(_$hash, returnShippingCompany.hashCode);
    _$hash = $jc(_$hash, returnTrackingNumber.hashCode);
    _$hash = $jc(_$hash, returnTrackingUri.hashCode);
    _$hash = $jc(_$hash, riskCategory.hashCode);
    _$hash = $jc(_$hash, shippingCompany.hashCode);
    _$hash = $jc(_$hash, shippingMethod.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jc(_$hash, sku.hashCode);
    _$hash = $jc(_$hash, taxAmount.hashCode);
    _$hash = $jc(_$hash, taxPercentage.hashCode);
    _$hash = $jc(_$hash, trackingNumber.hashCode);
    _$hash = $jc(_$hash, trackingUri.hashCode);
    _$hash = $jc(_$hash, upc.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LineItem')
          ..add('amountExcludingTax', amountExcludingTax)
          ..add('amountIncludingTax', amountIncludingTax)
          ..add('brand', brand)
          ..add('color', color)
          ..add('description', description)
          ..add('id', id)
          ..add('imageUrl', imageUrl)
          ..add('itemCategory', itemCategory)
          ..add('manufacturer', manufacturer)
          ..add('marketplaceSellerId', marketplaceSellerId)
          ..add('productUrl', productUrl)
          ..add('quantity', quantity)
          ..add('receiverEmail', receiverEmail)
          ..add('returnShippingCompany', returnShippingCompany)
          ..add('returnTrackingNumber', returnTrackingNumber)
          ..add('returnTrackingUri', returnTrackingUri)
          ..add('riskCategory', riskCategory)
          ..add('shippingCompany', shippingCompany)
          ..add('shippingMethod', shippingMethod)
          ..add('size', size)
          ..add('sku', sku)
          ..add('taxAmount', taxAmount)
          ..add('taxPercentage', taxPercentage)
          ..add('trackingNumber', trackingNumber)
          ..add('trackingUri', trackingUri)
          ..add('upc', upc))
        .toString();
  }
}

class LineItemBuilder implements Builder<LineItem, LineItemBuilder> {
  _$LineItem? _$v;

  int? _amountExcludingTax;
  int? get amountExcludingTax => _$this._amountExcludingTax;
  set amountExcludingTax(int? amountExcludingTax) =>
      _$this._amountExcludingTax = amountExcludingTax;

  int? _amountIncludingTax;
  int? get amountIncludingTax => _$this._amountIncludingTax;
  set amountIncludingTax(int? amountIncludingTax) =>
      _$this._amountIncludingTax = amountIncludingTax;

  String? _brand;
  String? get brand => _$this._brand;
  set brand(String? brand) => _$this._brand = brand;

  String? _color;
  String? get color => _$this._color;
  set color(String? color) => _$this._color = color;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _imageUrl;
  String? get imageUrl => _$this._imageUrl;
  set imageUrl(String? imageUrl) => _$this._imageUrl = imageUrl;

  String? _itemCategory;
  String? get itemCategory => _$this._itemCategory;
  set itemCategory(String? itemCategory) => _$this._itemCategory = itemCategory;

  String? _manufacturer;
  String? get manufacturer => _$this._manufacturer;
  set manufacturer(String? manufacturer) => _$this._manufacturer = manufacturer;

  String? _marketplaceSellerId;
  String? get marketplaceSellerId => _$this._marketplaceSellerId;
  set marketplaceSellerId(String? marketplaceSellerId) =>
      _$this._marketplaceSellerId = marketplaceSellerId;

  String? _productUrl;
  String? get productUrl => _$this._productUrl;
  set productUrl(String? productUrl) => _$this._productUrl = productUrl;

  int? _quantity;
  int? get quantity => _$this._quantity;
  set quantity(int? quantity) => _$this._quantity = quantity;

  String? _receiverEmail;
  String? get receiverEmail => _$this._receiverEmail;
  set receiverEmail(String? receiverEmail) =>
      _$this._receiverEmail = receiverEmail;

  String? _returnShippingCompany;
  String? get returnShippingCompany => _$this._returnShippingCompany;
  set returnShippingCompany(String? returnShippingCompany) =>
      _$this._returnShippingCompany = returnShippingCompany;

  String? _returnTrackingNumber;
  String? get returnTrackingNumber => _$this._returnTrackingNumber;
  set returnTrackingNumber(String? returnTrackingNumber) =>
      _$this._returnTrackingNumber = returnTrackingNumber;

  String? _returnTrackingUri;
  String? get returnTrackingUri => _$this._returnTrackingUri;
  set returnTrackingUri(String? returnTrackingUri) =>
      _$this._returnTrackingUri = returnTrackingUri;

  String? _riskCategory;
  String? get riskCategory => _$this._riskCategory;
  set riskCategory(String? riskCategory) => _$this._riskCategory = riskCategory;

  String? _shippingCompany;
  String? get shippingCompany => _$this._shippingCompany;
  set shippingCompany(String? shippingCompany) =>
      _$this._shippingCompany = shippingCompany;

  String? _shippingMethod;
  String? get shippingMethod => _$this._shippingMethod;
  set shippingMethod(String? shippingMethod) =>
      _$this._shippingMethod = shippingMethod;

  String? _size;
  String? get size => _$this._size;
  set size(String? size) => _$this._size = size;

  String? _sku;
  String? get sku => _$this._sku;
  set sku(String? sku) => _$this._sku = sku;

  int? _taxAmount;
  int? get taxAmount => _$this._taxAmount;
  set taxAmount(int? taxAmount) => _$this._taxAmount = taxAmount;

  int? _taxPercentage;
  int? get taxPercentage => _$this._taxPercentage;
  set taxPercentage(int? taxPercentage) =>
      _$this._taxPercentage = taxPercentage;

  String? _trackingNumber;
  String? get trackingNumber => _$this._trackingNumber;
  set trackingNumber(String? trackingNumber) =>
      _$this._trackingNumber = trackingNumber;

  String? _trackingUri;
  String? get trackingUri => _$this._trackingUri;
  set trackingUri(String? trackingUri) => _$this._trackingUri = trackingUri;

  String? _upc;
  String? get upc => _$this._upc;
  set upc(String? upc) => _$this._upc = upc;

  LineItemBuilder() {
    LineItem._defaults(this);
  }

  LineItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amountExcludingTax = $v.amountExcludingTax;
      _amountIncludingTax = $v.amountIncludingTax;
      _brand = $v.brand;
      _color = $v.color;
      _description = $v.description;
      _id = $v.id;
      _imageUrl = $v.imageUrl;
      _itemCategory = $v.itemCategory;
      _manufacturer = $v.manufacturer;
      _marketplaceSellerId = $v.marketplaceSellerId;
      _productUrl = $v.productUrl;
      _quantity = $v.quantity;
      _receiverEmail = $v.receiverEmail;
      _returnShippingCompany = $v.returnShippingCompany;
      _returnTrackingNumber = $v.returnTrackingNumber;
      _returnTrackingUri = $v.returnTrackingUri;
      _riskCategory = $v.riskCategory;
      _shippingCompany = $v.shippingCompany;
      _shippingMethod = $v.shippingMethod;
      _size = $v.size;
      _sku = $v.sku;
      _taxAmount = $v.taxAmount;
      _taxPercentage = $v.taxPercentage;
      _trackingNumber = $v.trackingNumber;
      _trackingUri = $v.trackingUri;
      _upc = $v.upc;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LineItem other) {
    _$v = other as _$LineItem;
  }

  @override
  void update(void Function(LineItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LineItem build() => _build();

  _$LineItem _build() {
    final _$result =
        _$v ??
        _$LineItem._(
          amountExcludingTax: amountExcludingTax,
          amountIncludingTax: amountIncludingTax,
          brand: brand,
          color: color,
          description: description,
          id: id,
          imageUrl: imageUrl,
          itemCategory: itemCategory,
          manufacturer: manufacturer,
          marketplaceSellerId: marketplaceSellerId,
          productUrl: productUrl,
          quantity: quantity,
          receiverEmail: receiverEmail,
          returnShippingCompany: returnShippingCompany,
          returnTrackingNumber: returnTrackingNumber,
          returnTrackingUri: returnTrackingUri,
          riskCategory: riskCategory,
          shippingCompany: shippingCompany,
          shippingMethod: shippingMethod,
          size: size,
          sku: sku,
          taxAmount: taxAmount,
          taxPercentage: taxPercentage,
          trackingNumber: trackingNumber,
          trackingUri: trackingUri,
          upc: upc,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

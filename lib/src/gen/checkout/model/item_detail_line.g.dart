// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_detail_line.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ItemDetailLine extends ItemDetailLine {
  @override
  final String? commodityCode;
  @override
  final String? description;
  @override
  final int? discountAmount;
  @override
  final String? productCode;
  @override
  final int? quantity;
  @override
  final int? totalAmount;
  @override
  final String? unitOfMeasure;
  @override
  final int? unitPrice;

  factory _$ItemDetailLine([void Function(ItemDetailLineBuilder)? updates]) =>
      (ItemDetailLineBuilder()..update(updates))._build();

  _$ItemDetailLine._({
    this.commodityCode,
    this.description,
    this.discountAmount,
    this.productCode,
    this.quantity,
    this.totalAmount,
    this.unitOfMeasure,
    this.unitPrice,
  }) : super._();
  @override
  ItemDetailLine rebuild(void Function(ItemDetailLineBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ItemDetailLineBuilder toBuilder() => ItemDetailLineBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ItemDetailLine &&
        commodityCode == other.commodityCode &&
        description == other.description &&
        discountAmount == other.discountAmount &&
        productCode == other.productCode &&
        quantity == other.quantity &&
        totalAmount == other.totalAmount &&
        unitOfMeasure == other.unitOfMeasure &&
        unitPrice == other.unitPrice;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, commodityCode.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, discountAmount.hashCode);
    _$hash = $jc(_$hash, productCode.hashCode);
    _$hash = $jc(_$hash, quantity.hashCode);
    _$hash = $jc(_$hash, totalAmount.hashCode);
    _$hash = $jc(_$hash, unitOfMeasure.hashCode);
    _$hash = $jc(_$hash, unitPrice.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ItemDetailLine')
          ..add('commodityCode', commodityCode)
          ..add('description', description)
          ..add('discountAmount', discountAmount)
          ..add('productCode', productCode)
          ..add('quantity', quantity)
          ..add('totalAmount', totalAmount)
          ..add('unitOfMeasure', unitOfMeasure)
          ..add('unitPrice', unitPrice))
        .toString();
  }
}

class ItemDetailLineBuilder
    implements Builder<ItemDetailLine, ItemDetailLineBuilder> {
  _$ItemDetailLine? _$v;

  String? _commodityCode;
  String? get commodityCode => _$this._commodityCode;
  set commodityCode(String? commodityCode) =>
      _$this._commodityCode = commodityCode;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  int? _discountAmount;
  int? get discountAmount => _$this._discountAmount;
  set discountAmount(int? discountAmount) =>
      _$this._discountAmount = discountAmount;

  String? _productCode;
  String? get productCode => _$this._productCode;
  set productCode(String? productCode) => _$this._productCode = productCode;

  int? _quantity;
  int? get quantity => _$this._quantity;
  set quantity(int? quantity) => _$this._quantity = quantity;

  int? _totalAmount;
  int? get totalAmount => _$this._totalAmount;
  set totalAmount(int? totalAmount) => _$this._totalAmount = totalAmount;

  String? _unitOfMeasure;
  String? get unitOfMeasure => _$this._unitOfMeasure;
  set unitOfMeasure(String? unitOfMeasure) =>
      _$this._unitOfMeasure = unitOfMeasure;

  int? _unitPrice;
  int? get unitPrice => _$this._unitPrice;
  set unitPrice(int? unitPrice) => _$this._unitPrice = unitPrice;

  ItemDetailLineBuilder() {
    ItemDetailLine._defaults(this);
  }

  ItemDetailLineBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _commodityCode = $v.commodityCode;
      _description = $v.description;
      _discountAmount = $v.discountAmount;
      _productCode = $v.productCode;
      _quantity = $v.quantity;
      _totalAmount = $v.totalAmount;
      _unitOfMeasure = $v.unitOfMeasure;
      _unitPrice = $v.unitPrice;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ItemDetailLine other) {
    _$v = other as _$ItemDetailLine;
  }

  @override
  void update(void Function(ItemDetailLineBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ItemDetailLine build() => _build();

  _$ItemDetailLine _build() {
    final _$result =
        _$v ??
        _$ItemDetailLine._(
          commodityCode: commodityCode,
          description: description,
          discountAmount: discountAmount,
          productCode: productCode,
          quantity: quantity,
          totalAmount: totalAmount,
          unitOfMeasure: unitOfMeasure,
          unitPrice: unitPrice,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

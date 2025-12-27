// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'terminal_product.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TerminalProduct extends TerminalProduct {
  @override
  final String? description;
  @override
  final String? id;
  @override
  final BuiltList<String>? itemsIncluded;
  @override
  final String? name_;
  @override
  final TerminalProductPrice? price;

  factory _$TerminalProduct([void Function(TerminalProductBuilder)? updates]) =>
      (TerminalProductBuilder()..update(updates))._build();

  _$TerminalProduct._({
    this.description,
    this.id,
    this.itemsIncluded,
    this.name_,
    this.price,
  }) : super._();
  @override
  TerminalProduct rebuild(void Function(TerminalProductBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TerminalProductBuilder toBuilder() => TerminalProductBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TerminalProduct &&
        description == other.description &&
        id == other.id &&
        itemsIncluded == other.itemsIncluded &&
        name_ == other.name_ &&
        price == other.price;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, itemsIncluded.hashCode);
    _$hash = $jc(_$hash, name_.hashCode);
    _$hash = $jc(_$hash, price.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TerminalProduct')
          ..add('description', description)
          ..add('id', id)
          ..add('itemsIncluded', itemsIncluded)
          ..add('name_', name_)
          ..add('price', price))
        .toString();
  }
}

class TerminalProductBuilder
    implements Builder<TerminalProduct, TerminalProductBuilder> {
  _$TerminalProduct? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ListBuilder<String>? _itemsIncluded;
  ListBuilder<String> get itemsIncluded =>
      _$this._itemsIncluded ??= ListBuilder<String>();
  set itemsIncluded(ListBuilder<String>? itemsIncluded) =>
      _$this._itemsIncluded = itemsIncluded;

  String? _name_;
  String? get name_ => _$this._name_;
  set name_(String? name_) => _$this._name_ = name_;

  TerminalProductPriceBuilder? _price;
  TerminalProductPriceBuilder get price =>
      _$this._price ??= TerminalProductPriceBuilder();
  set price(TerminalProductPriceBuilder? price) => _$this._price = price;

  TerminalProductBuilder() {
    TerminalProduct._defaults(this);
  }

  TerminalProductBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _id = $v.id;
      _itemsIncluded = $v.itemsIncluded?.toBuilder();
      _name_ = $v.name_;
      _price = $v.price?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TerminalProduct other) {
    _$v = other as _$TerminalProduct;
  }

  @override
  void update(void Function(TerminalProductBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TerminalProduct build() => _build();

  _$TerminalProduct _build() {
    _$TerminalProduct _$result;
    try {
      _$result =
          _$v ??
          _$TerminalProduct._(
            description: description,
            id: id,
            itemsIncluded: _itemsIncluded?.build(),
            name_: name_,
            price: _price?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'itemsIncluded';
        _itemsIncluded?.build();

        _$failedField = 'price';
        _price?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'TerminalProduct',
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

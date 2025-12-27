// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'terminal_order_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TerminalOrderRequest extends TerminalOrderRequest {
  @override
  final String? billingEntityId;
  @override
  final String? customerOrderReference;
  @override
  final BuiltList<OrderItem>? items;
  @override
  final String? orderType;
  @override
  final String? shippingLocationId;
  @override
  final String? taxId;

  factory _$TerminalOrderRequest([
    void Function(TerminalOrderRequestBuilder)? updates,
  ]) => (TerminalOrderRequestBuilder()..update(updates))._build();

  _$TerminalOrderRequest._({
    this.billingEntityId,
    this.customerOrderReference,
    this.items,
    this.orderType,
    this.shippingLocationId,
    this.taxId,
  }) : super._();
  @override
  TerminalOrderRequest rebuild(
    void Function(TerminalOrderRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  TerminalOrderRequestBuilder toBuilder() =>
      TerminalOrderRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TerminalOrderRequest &&
        billingEntityId == other.billingEntityId &&
        customerOrderReference == other.customerOrderReference &&
        items == other.items &&
        orderType == other.orderType &&
        shippingLocationId == other.shippingLocationId &&
        taxId == other.taxId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, billingEntityId.hashCode);
    _$hash = $jc(_$hash, customerOrderReference.hashCode);
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jc(_$hash, orderType.hashCode);
    _$hash = $jc(_$hash, shippingLocationId.hashCode);
    _$hash = $jc(_$hash, taxId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TerminalOrderRequest')
          ..add('billingEntityId', billingEntityId)
          ..add('customerOrderReference', customerOrderReference)
          ..add('items', items)
          ..add('orderType', orderType)
          ..add('shippingLocationId', shippingLocationId)
          ..add('taxId', taxId))
        .toString();
  }
}

class TerminalOrderRequestBuilder
    implements Builder<TerminalOrderRequest, TerminalOrderRequestBuilder> {
  _$TerminalOrderRequest? _$v;

  String? _billingEntityId;
  String? get billingEntityId => _$this._billingEntityId;
  set billingEntityId(String? billingEntityId) =>
      _$this._billingEntityId = billingEntityId;

  String? _customerOrderReference;
  String? get customerOrderReference => _$this._customerOrderReference;
  set customerOrderReference(String? customerOrderReference) =>
      _$this._customerOrderReference = customerOrderReference;

  ListBuilder<OrderItem>? _items;
  ListBuilder<OrderItem> get items =>
      _$this._items ??= ListBuilder<OrderItem>();
  set items(ListBuilder<OrderItem>? items) => _$this._items = items;

  String? _orderType;
  String? get orderType => _$this._orderType;
  set orderType(String? orderType) => _$this._orderType = orderType;

  String? _shippingLocationId;
  String? get shippingLocationId => _$this._shippingLocationId;
  set shippingLocationId(String? shippingLocationId) =>
      _$this._shippingLocationId = shippingLocationId;

  String? _taxId;
  String? get taxId => _$this._taxId;
  set taxId(String? taxId) => _$this._taxId = taxId;

  TerminalOrderRequestBuilder() {
    TerminalOrderRequest._defaults(this);
  }

  TerminalOrderRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _billingEntityId = $v.billingEntityId;
      _customerOrderReference = $v.customerOrderReference;
      _items = $v.items?.toBuilder();
      _orderType = $v.orderType;
      _shippingLocationId = $v.shippingLocationId;
      _taxId = $v.taxId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TerminalOrderRequest other) {
    _$v = other as _$TerminalOrderRequest;
  }

  @override
  void update(void Function(TerminalOrderRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TerminalOrderRequest build() => _build();

  _$TerminalOrderRequest _build() {
    _$TerminalOrderRequest _$result;
    try {
      _$result =
          _$v ??
          _$TerminalOrderRequest._(
            billingEntityId: billingEntityId,
            customerOrderReference: customerOrderReference,
            items: _items?.build(),
            orderType: orderType,
            shippingLocationId: shippingLocationId,
            taxId: taxId,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        _items?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'TerminalOrderRequest',
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

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'terminal_order.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TerminalOrder extends TerminalOrder {
  @override
  final BillingEntity? billingEntity;
  @override
  final String? customerOrderReference;
  @override
  final String? id;
  @override
  final BuiltList<OrderItem>? items;
  @override
  final String? orderDate;
  @override
  final ShippingLocation? shippingLocation;
  @override
  final String? status;
  @override
  final String? trackingUrl;

  factory _$TerminalOrder([void Function(TerminalOrderBuilder)? updates]) =>
      (TerminalOrderBuilder()..update(updates))._build();

  _$TerminalOrder._({
    this.billingEntity,
    this.customerOrderReference,
    this.id,
    this.items,
    this.orderDate,
    this.shippingLocation,
    this.status,
    this.trackingUrl,
  }) : super._();
  @override
  TerminalOrder rebuild(void Function(TerminalOrderBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TerminalOrderBuilder toBuilder() => TerminalOrderBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TerminalOrder &&
        billingEntity == other.billingEntity &&
        customerOrderReference == other.customerOrderReference &&
        id == other.id &&
        items == other.items &&
        orderDate == other.orderDate &&
        shippingLocation == other.shippingLocation &&
        status == other.status &&
        trackingUrl == other.trackingUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, billingEntity.hashCode);
    _$hash = $jc(_$hash, customerOrderReference.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jc(_$hash, orderDate.hashCode);
    _$hash = $jc(_$hash, shippingLocation.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, trackingUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TerminalOrder')
          ..add('billingEntity', billingEntity)
          ..add('customerOrderReference', customerOrderReference)
          ..add('id', id)
          ..add('items', items)
          ..add('orderDate', orderDate)
          ..add('shippingLocation', shippingLocation)
          ..add('status', status)
          ..add('trackingUrl', trackingUrl))
        .toString();
  }
}

class TerminalOrderBuilder
    implements Builder<TerminalOrder, TerminalOrderBuilder> {
  _$TerminalOrder? _$v;

  BillingEntityBuilder? _billingEntity;
  BillingEntityBuilder get billingEntity =>
      _$this._billingEntity ??= BillingEntityBuilder();
  set billingEntity(BillingEntityBuilder? billingEntity) =>
      _$this._billingEntity = billingEntity;

  String? _customerOrderReference;
  String? get customerOrderReference => _$this._customerOrderReference;
  set customerOrderReference(String? customerOrderReference) =>
      _$this._customerOrderReference = customerOrderReference;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ListBuilder<OrderItem>? _items;
  ListBuilder<OrderItem> get items =>
      _$this._items ??= ListBuilder<OrderItem>();
  set items(ListBuilder<OrderItem>? items) => _$this._items = items;

  String? _orderDate;
  String? get orderDate => _$this._orderDate;
  set orderDate(String? orderDate) => _$this._orderDate = orderDate;

  ShippingLocationBuilder? _shippingLocation;
  ShippingLocationBuilder get shippingLocation =>
      _$this._shippingLocation ??= ShippingLocationBuilder();
  set shippingLocation(ShippingLocationBuilder? shippingLocation) =>
      _$this._shippingLocation = shippingLocation;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _trackingUrl;
  String? get trackingUrl => _$this._trackingUrl;
  set trackingUrl(String? trackingUrl) => _$this._trackingUrl = trackingUrl;

  TerminalOrderBuilder() {
    TerminalOrder._defaults(this);
  }

  TerminalOrderBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _billingEntity = $v.billingEntity?.toBuilder();
      _customerOrderReference = $v.customerOrderReference;
      _id = $v.id;
      _items = $v.items?.toBuilder();
      _orderDate = $v.orderDate;
      _shippingLocation = $v.shippingLocation?.toBuilder();
      _status = $v.status;
      _trackingUrl = $v.trackingUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TerminalOrder other) {
    _$v = other as _$TerminalOrder;
  }

  @override
  void update(void Function(TerminalOrderBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TerminalOrder build() => _build();

  _$TerminalOrder _build() {
    _$TerminalOrder _$result;
    try {
      _$result =
          _$v ??
          _$TerminalOrder._(
            billingEntity: _billingEntity?.build(),
            customerOrderReference: customerOrderReference,
            id: id,
            items: _items?.build(),
            orderDate: orderDate,
            shippingLocation: _shippingLocation?.build(),
            status: status,
            trackingUrl: trackingUrl,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'billingEntity';
        _billingEntity?.build();

        _$failedField = 'items';
        _items?.build();

        _$failedField = 'shippingLocation';
        _shippingLocation?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'TerminalOrder',
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

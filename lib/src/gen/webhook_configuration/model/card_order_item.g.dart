// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card_order_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CardOrderItem extends CardOrderItem {
  @override
  final String? balancePlatform;
  @override
  final CardOrderItemDeliveryStatus? card;
  @override
  final String? cardOrderItemId;
  @override
  final DateTime? creationDate;
  @override
  final String? id;
  @override
  final String? paymentInstrumentId;
  @override
  final CardOrderItemDeliveryStatus? pin;
  @override
  final String? shippingMethod;

  factory _$CardOrderItem([void Function(CardOrderItemBuilder)? updates]) =>
      (CardOrderItemBuilder()..update(updates))._build();

  _$CardOrderItem._({
    this.balancePlatform,
    this.card,
    this.cardOrderItemId,
    this.creationDate,
    this.id,
    this.paymentInstrumentId,
    this.pin,
    this.shippingMethod,
  }) : super._();
  @override
  CardOrderItem rebuild(void Function(CardOrderItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CardOrderItemBuilder toBuilder() => CardOrderItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CardOrderItem &&
        balancePlatform == other.balancePlatform &&
        card == other.card &&
        cardOrderItemId == other.cardOrderItemId &&
        creationDate == other.creationDate &&
        id == other.id &&
        paymentInstrumentId == other.paymentInstrumentId &&
        pin == other.pin &&
        shippingMethod == other.shippingMethod;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, balancePlatform.hashCode);
    _$hash = $jc(_$hash, card.hashCode);
    _$hash = $jc(_$hash, cardOrderItemId.hashCode);
    _$hash = $jc(_$hash, creationDate.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, paymentInstrumentId.hashCode);
    _$hash = $jc(_$hash, pin.hashCode);
    _$hash = $jc(_$hash, shippingMethod.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CardOrderItem')
          ..add('balancePlatform', balancePlatform)
          ..add('card', card)
          ..add('cardOrderItemId', cardOrderItemId)
          ..add('creationDate', creationDate)
          ..add('id', id)
          ..add('paymentInstrumentId', paymentInstrumentId)
          ..add('pin', pin)
          ..add('shippingMethod', shippingMethod))
        .toString();
  }
}

class CardOrderItemBuilder
    implements Builder<CardOrderItem, CardOrderItemBuilder> {
  _$CardOrderItem? _$v;

  String? _balancePlatform;
  String? get balancePlatform => _$this._balancePlatform;
  set balancePlatform(String? balancePlatform) =>
      _$this._balancePlatform = balancePlatform;

  CardOrderItemDeliveryStatusBuilder? _card;
  CardOrderItemDeliveryStatusBuilder get card =>
      _$this._card ??= CardOrderItemDeliveryStatusBuilder();
  set card(CardOrderItemDeliveryStatusBuilder? card) => _$this._card = card;

  String? _cardOrderItemId;
  String? get cardOrderItemId => _$this._cardOrderItemId;
  set cardOrderItemId(String? cardOrderItemId) =>
      _$this._cardOrderItemId = cardOrderItemId;

  DateTime? _creationDate;
  DateTime? get creationDate => _$this._creationDate;
  set creationDate(DateTime? creationDate) =>
      _$this._creationDate = creationDate;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _paymentInstrumentId;
  String? get paymentInstrumentId => _$this._paymentInstrumentId;
  set paymentInstrumentId(String? paymentInstrumentId) =>
      _$this._paymentInstrumentId = paymentInstrumentId;

  CardOrderItemDeliveryStatusBuilder? _pin;
  CardOrderItemDeliveryStatusBuilder get pin =>
      _$this._pin ??= CardOrderItemDeliveryStatusBuilder();
  set pin(CardOrderItemDeliveryStatusBuilder? pin) => _$this._pin = pin;

  String? _shippingMethod;
  String? get shippingMethod => _$this._shippingMethod;
  set shippingMethod(String? shippingMethod) =>
      _$this._shippingMethod = shippingMethod;

  CardOrderItemBuilder() {
    CardOrderItem._defaults(this);
  }

  CardOrderItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _balancePlatform = $v.balancePlatform;
      _card = $v.card?.toBuilder();
      _cardOrderItemId = $v.cardOrderItemId;
      _creationDate = $v.creationDate;
      _id = $v.id;
      _paymentInstrumentId = $v.paymentInstrumentId;
      _pin = $v.pin?.toBuilder();
      _shippingMethod = $v.shippingMethod;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CardOrderItem other) {
    _$v = other as _$CardOrderItem;
  }

  @override
  void update(void Function(CardOrderItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CardOrderItem build() => _build();

  _$CardOrderItem _build() {
    _$CardOrderItem _$result;
    try {
      _$result =
          _$v ??
          _$CardOrderItem._(
            balancePlatform: balancePlatform,
            card: _card?.build(),
            cardOrderItemId: cardOrderItemId,
            creationDate: creationDate,
            id: id,
            paymentInstrumentId: paymentInstrumentId,
            pin: _pin?.build(),
            shippingMethod: shippingMethod,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'card';
        _card?.build();

        _$failedField = 'pin';
        _pin?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'CardOrderItem',
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

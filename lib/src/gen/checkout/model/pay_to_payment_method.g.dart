// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pay_to_payment_method.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PayToPaymentMethod extends PayToPaymentMethod {
  @override
  final String? shopperReference;
  @override
  final String type;

  factory _$PayToPaymentMethod([
    void Function(PayToPaymentMethodBuilder)? updates,
  ]) => (PayToPaymentMethodBuilder()..update(updates))._build();

  _$PayToPaymentMethod._({this.shopperReference, required this.type})
    : super._();
  @override
  PayToPaymentMethod rebuild(
    void Function(PayToPaymentMethodBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PayToPaymentMethodBuilder toBuilder() =>
      PayToPaymentMethodBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PayToPaymentMethod &&
        shopperReference == other.shopperReference &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, shopperReference.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PayToPaymentMethod')
          ..add('shopperReference', shopperReference)
          ..add('type', type))
        .toString();
  }
}

class PayToPaymentMethodBuilder
    implements
        Builder<PayToPaymentMethod, PayToPaymentMethodBuilder>,
        ShopperIdPaymentMethodBuilder {
  _$PayToPaymentMethod? _$v;

  String? _shopperReference;
  String? get shopperReference => _$this._shopperReference;
  set shopperReference(covariant String? shopperReference) =>
      _$this._shopperReference = shopperReference;

  String? _type;
  String? get type => _$this._type;
  set type(covariant String? type) => _$this._type = type;

  PayToPaymentMethodBuilder() {
    PayToPaymentMethod._defaults(this);
  }

  PayToPaymentMethodBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _shopperReference = $v.shopperReference;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant PayToPaymentMethod other) {
    _$v = other as _$PayToPaymentMethod;
  }

  @override
  void update(void Function(PayToPaymentMethodBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PayToPaymentMethod build() => _build();

  _$PayToPaymentMethod _build() {
    final _$result =
        _$v ??
        _$PayToPaymentMethod._(
          shopperReference: shopperReference,
          type: BuiltValueNullFieldError.checkNotNull(
            type,
            r'PayToPaymentMethod',
            'type',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

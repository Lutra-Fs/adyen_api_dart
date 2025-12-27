// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shopper_id_payment_method.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract mixin class ShopperIdPaymentMethodBuilder {
  void replace(ShopperIdPaymentMethod other);
  void update(void Function(ShopperIdPaymentMethodBuilder) updates);
  String? get type;
  set type(String? type);
}

class _$$ShopperIdPaymentMethod extends $ShopperIdPaymentMethod {
  @override
  final String type;

  factory _$$ShopperIdPaymentMethod([
    void Function($ShopperIdPaymentMethodBuilder)? updates,
  ]) => ($ShopperIdPaymentMethodBuilder()..update(updates))._build();

  _$$ShopperIdPaymentMethod._({required this.type}) : super._();
  @override
  $ShopperIdPaymentMethod rebuild(
    void Function($ShopperIdPaymentMethodBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  $ShopperIdPaymentMethodBuilder toBuilder() =>
      $ShopperIdPaymentMethodBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ShopperIdPaymentMethod && type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'$ShopperIdPaymentMethod',
    )..add('type', type)).toString();
  }
}

class $ShopperIdPaymentMethodBuilder
    implements
        Builder<$ShopperIdPaymentMethod, $ShopperIdPaymentMethodBuilder>,
        ShopperIdPaymentMethodBuilder {
  _$$ShopperIdPaymentMethod? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(covariant String? type) => _$this._type = type;

  $ShopperIdPaymentMethodBuilder() {
    $ShopperIdPaymentMethod._defaults(this);
  }

  $ShopperIdPaymentMethodBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $ShopperIdPaymentMethod other) {
    _$v = other as _$$ShopperIdPaymentMethod;
  }

  @override
  void update(void Function($ShopperIdPaymentMethodBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $ShopperIdPaymentMethod build() => _build();

  _$$ShopperIdPaymentMethod _build() {
    final _$result =
        _$v ??
        _$$ShopperIdPaymentMethod._(
          type: BuiltValueNullFieldError.checkNotNull(
            type,
            r'$ShopperIdPaymentMethod',
            'type',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

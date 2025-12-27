// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upi_payment_method.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UPIPaymentMethod extends UPIPaymentMethod {
  @override
  final String? virtualPaymentAddress;
  @override
  final String type;

  factory _$UPIPaymentMethod([
    void Function(UPIPaymentMethodBuilder)? updates,
  ]) => (UPIPaymentMethodBuilder()..update(updates))._build();

  _$UPIPaymentMethod._({this.virtualPaymentAddress, required this.type})
    : super._();
  @override
  UPIPaymentMethod rebuild(void Function(UPIPaymentMethodBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UPIPaymentMethodBuilder toBuilder() =>
      UPIPaymentMethodBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UPIPaymentMethod &&
        virtualPaymentAddress == other.virtualPaymentAddress &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, virtualPaymentAddress.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UPIPaymentMethod')
          ..add('virtualPaymentAddress', virtualPaymentAddress)
          ..add('type', type))
        .toString();
  }
}

class UPIPaymentMethodBuilder
    implements
        Builder<UPIPaymentMethod, UPIPaymentMethodBuilder>,
        ShopperIdPaymentMethodBuilder {
  _$UPIPaymentMethod? _$v;

  String? _virtualPaymentAddress;
  String? get virtualPaymentAddress => _$this._virtualPaymentAddress;
  set virtualPaymentAddress(covariant String? virtualPaymentAddress) =>
      _$this._virtualPaymentAddress = virtualPaymentAddress;

  String? _type;
  String? get type => _$this._type;
  set type(covariant String? type) => _$this._type = type;

  UPIPaymentMethodBuilder() {
    UPIPaymentMethod._defaults(this);
  }

  UPIPaymentMethodBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _virtualPaymentAddress = $v.virtualPaymentAddress;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant UPIPaymentMethod other) {
    _$v = other as _$UPIPaymentMethod;
  }

  @override
  void update(void Function(UPIPaymentMethodBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UPIPaymentMethod build() => _build();

  _$UPIPaymentMethod _build() {
    final _$result =
        _$v ??
        _$UPIPaymentMethod._(
          virtualPaymentAddress: virtualPaymentAddress,
          type: BuiltValueNullFieldError.checkNotNull(
            type,
            r'UPIPaymentMethod',
            'type',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

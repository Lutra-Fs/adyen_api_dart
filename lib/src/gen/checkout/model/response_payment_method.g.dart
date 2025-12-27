// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_payment_method.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResponsePaymentMethod extends ResponsePaymentMethod {
  @override
  final String? brand;
  @override
  final String? type;

  factory _$ResponsePaymentMethod([
    void Function(ResponsePaymentMethodBuilder)? updates,
  ]) => (ResponsePaymentMethodBuilder()..update(updates))._build();

  _$ResponsePaymentMethod._({this.brand, this.type}) : super._();
  @override
  ResponsePaymentMethod rebuild(
    void Function(ResponsePaymentMethodBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  ResponsePaymentMethodBuilder toBuilder() =>
      ResponsePaymentMethodBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponsePaymentMethod &&
        brand == other.brand &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, brand.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResponsePaymentMethod')
          ..add('brand', brand)
          ..add('type', type))
        .toString();
  }
}

class ResponsePaymentMethodBuilder
    implements Builder<ResponsePaymentMethod, ResponsePaymentMethodBuilder> {
  _$ResponsePaymentMethod? _$v;

  String? _brand;
  String? get brand => _$this._brand;
  set brand(String? brand) => _$this._brand = brand;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  ResponsePaymentMethodBuilder() {
    ResponsePaymentMethod._defaults(this);
  }

  ResponsePaymentMethodBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _brand = $v.brand;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponsePaymentMethod other) {
    _$v = other as _$ResponsePaymentMethod;
  }

  @override
  void update(void Function(ResponsePaymentMethodBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponsePaymentMethod build() => _build();

  _$ResponsePaymentMethod _build() {
    final _$result = _$v ?? _$ResponsePaymentMethod._(brand: brand, type: type);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

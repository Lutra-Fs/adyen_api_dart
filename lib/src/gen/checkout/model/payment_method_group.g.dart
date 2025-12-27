// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_method_group.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentMethodGroup extends PaymentMethodGroup {
  @override
  final String? name_;
  @override
  final String? paymentMethodData;
  @override
  final String? type;

  factory _$PaymentMethodGroup([
    void Function(PaymentMethodGroupBuilder)? updates,
  ]) => (PaymentMethodGroupBuilder()..update(updates))._build();

  _$PaymentMethodGroup._({this.name_, this.paymentMethodData, this.type})
    : super._();
  @override
  PaymentMethodGroup rebuild(
    void Function(PaymentMethodGroupBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PaymentMethodGroupBuilder toBuilder() =>
      PaymentMethodGroupBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentMethodGroup &&
        name_ == other.name_ &&
        paymentMethodData == other.paymentMethodData &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name_.hashCode);
    _$hash = $jc(_$hash, paymentMethodData.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaymentMethodGroup')
          ..add('name_', name_)
          ..add('paymentMethodData', paymentMethodData)
          ..add('type', type))
        .toString();
  }
}

class PaymentMethodGroupBuilder
    implements Builder<PaymentMethodGroup, PaymentMethodGroupBuilder> {
  _$PaymentMethodGroup? _$v;

  String? _name_;
  String? get name_ => _$this._name_;
  set name_(String? name_) => _$this._name_ = name_;

  String? _paymentMethodData;
  String? get paymentMethodData => _$this._paymentMethodData;
  set paymentMethodData(String? paymentMethodData) =>
      _$this._paymentMethodData = paymentMethodData;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  PaymentMethodGroupBuilder() {
    PaymentMethodGroup._defaults(this);
  }

  PaymentMethodGroupBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name_ = $v.name_;
      _paymentMethodData = $v.paymentMethodData;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentMethodGroup other) {
    _$v = other as _$PaymentMethodGroup;
  }

  @override
  void update(void Function(PaymentMethodGroupBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentMethodGroup build() => _build();

  _$PaymentMethodGroup _build() {
    final _$result =
        _$v ??
        _$PaymentMethodGroup._(
          name_: name_,
          paymentMethodData: paymentMethodData,
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

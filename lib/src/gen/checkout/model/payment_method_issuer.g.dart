// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_method_issuer.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentMethodIssuer extends PaymentMethodIssuer {
  @override
  final bool? disabled;
  @override
  final String id;
  @override
  final String name_;

  factory _$PaymentMethodIssuer([
    void Function(PaymentMethodIssuerBuilder)? updates,
  ]) => (PaymentMethodIssuerBuilder()..update(updates))._build();

  _$PaymentMethodIssuer._({
    this.disabled,
    required this.id,
    required this.name_,
  }) : super._();
  @override
  PaymentMethodIssuer rebuild(
    void Function(PaymentMethodIssuerBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PaymentMethodIssuerBuilder toBuilder() =>
      PaymentMethodIssuerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentMethodIssuer &&
        disabled == other.disabled &&
        id == other.id &&
        name_ == other.name_;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, disabled.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name_.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaymentMethodIssuer')
          ..add('disabled', disabled)
          ..add('id', id)
          ..add('name_', name_))
        .toString();
  }
}

class PaymentMethodIssuerBuilder
    implements Builder<PaymentMethodIssuer, PaymentMethodIssuerBuilder> {
  _$PaymentMethodIssuer? _$v;

  bool? _disabled;
  bool? get disabled => _$this._disabled;
  set disabled(bool? disabled) => _$this._disabled = disabled;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name_;
  String? get name_ => _$this._name_;
  set name_(String? name_) => _$this._name_ = name_;

  PaymentMethodIssuerBuilder() {
    PaymentMethodIssuer._defaults(this);
  }

  PaymentMethodIssuerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _disabled = $v.disabled;
      _id = $v.id;
      _name_ = $v.name_;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentMethodIssuer other) {
    _$v = other as _$PaymentMethodIssuer;
  }

  @override
  void update(void Function(PaymentMethodIssuerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentMethodIssuer build() => _build();

  _$PaymentMethodIssuer _build() {
    final _$result =
        _$v ??
        _$PaymentMethodIssuer._(
          disabled: disabled,
          id: BuiltValueNullFieldError.checkNotNull(
            id,
            r'PaymentMethodIssuer',
            'id',
          ),
          name_: BuiltValueNullFieldError.checkNotNull(
            name_,
            r'PaymentMethodIssuer',
            'name_',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

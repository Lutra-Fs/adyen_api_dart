// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_method_upi_apps.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentMethodUPIApps extends PaymentMethodUPIApps {
  @override
  final String id;
  @override
  final String name_;

  factory _$PaymentMethodUPIApps([
    void Function(PaymentMethodUPIAppsBuilder)? updates,
  ]) => (PaymentMethodUPIAppsBuilder()..update(updates))._build();

  _$PaymentMethodUPIApps._({required this.id, required this.name_}) : super._();
  @override
  PaymentMethodUPIApps rebuild(
    void Function(PaymentMethodUPIAppsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PaymentMethodUPIAppsBuilder toBuilder() =>
      PaymentMethodUPIAppsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentMethodUPIApps &&
        id == other.id &&
        name_ == other.name_;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name_.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaymentMethodUPIApps')
          ..add('id', id)
          ..add('name_', name_))
        .toString();
  }
}

class PaymentMethodUPIAppsBuilder
    implements Builder<PaymentMethodUPIApps, PaymentMethodUPIAppsBuilder> {
  _$PaymentMethodUPIApps? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name_;
  String? get name_ => _$this._name_;
  set name_(String? name_) => _$this._name_ = name_;

  PaymentMethodUPIAppsBuilder() {
    PaymentMethodUPIApps._defaults(this);
  }

  PaymentMethodUPIAppsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name_ = $v.name_;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentMethodUPIApps other) {
    _$v = other as _$PaymentMethodUPIApps;
  }

  @override
  void update(void Function(PaymentMethodUPIAppsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentMethodUPIApps build() => _build();

  _$PaymentMethodUPIApps _build() {
    final _$result =
        _$v ??
        _$PaymentMethodUPIApps._(
          id: BuiltValueNullFieldError.checkNotNull(
            id,
            r'PaymentMethodUPIApps',
            'id',
          ),
          name_: BuiltValueNullFieldError.checkNotNull(
            name_,
            r'PaymentMethodUPIApps',
            'name_',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

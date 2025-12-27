// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_validations.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentValidations extends PaymentValidations {
  @override
  final PaymentValidationsNameRequest? name_;

  factory _$PaymentValidations([
    void Function(PaymentValidationsBuilder)? updates,
  ]) => (PaymentValidationsBuilder()..update(updates))._build();

  _$PaymentValidations._({this.name_}) : super._();
  @override
  PaymentValidations rebuild(
    void Function(PaymentValidationsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PaymentValidationsBuilder toBuilder() =>
      PaymentValidationsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentValidations && name_ == other.name_;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name_.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'PaymentValidations',
    )..add('name_', name_)).toString();
  }
}

class PaymentValidationsBuilder
    implements Builder<PaymentValidations, PaymentValidationsBuilder> {
  _$PaymentValidations? _$v;

  PaymentValidationsNameRequestBuilder? _name_;
  PaymentValidationsNameRequestBuilder get name_ =>
      _$this._name_ ??= PaymentValidationsNameRequestBuilder();
  set name_(PaymentValidationsNameRequestBuilder? name_) =>
      _$this._name_ = name_;

  PaymentValidationsBuilder() {
    PaymentValidations._defaults(this);
  }

  PaymentValidationsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name_ = $v.name_?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentValidations other) {
    _$v = other as _$PaymentValidations;
  }

  @override
  void update(void Function(PaymentValidationsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentValidations build() => _build();

  _$PaymentValidations _build() {
    _$PaymentValidations _$result;
    try {
      _$result = _$v ?? _$PaymentValidations._(name_: _name_?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'name_';
        _name_?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'PaymentValidations',
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

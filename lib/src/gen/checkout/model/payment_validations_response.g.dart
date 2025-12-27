// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_validations_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentValidationsResponse extends PaymentValidationsResponse {
  @override
  final PaymentValidationsNameResponse? name_;

  factory _$PaymentValidationsResponse([
    void Function(PaymentValidationsResponseBuilder)? updates,
  ]) => (PaymentValidationsResponseBuilder()..update(updates))._build();

  _$PaymentValidationsResponse._({this.name_}) : super._();
  @override
  PaymentValidationsResponse rebuild(
    void Function(PaymentValidationsResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PaymentValidationsResponseBuilder toBuilder() =>
      PaymentValidationsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentValidationsResponse && name_ == other.name_;
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
      r'PaymentValidationsResponse',
    )..add('name_', name_)).toString();
  }
}

class PaymentValidationsResponseBuilder
    implements
        Builder<PaymentValidationsResponse, PaymentValidationsResponseBuilder> {
  _$PaymentValidationsResponse? _$v;

  PaymentValidationsNameResponseBuilder? _name_;
  PaymentValidationsNameResponseBuilder get name_ =>
      _$this._name_ ??= PaymentValidationsNameResponseBuilder();
  set name_(PaymentValidationsNameResponseBuilder? name_) =>
      _$this._name_ = name_;

  PaymentValidationsResponseBuilder() {
    PaymentValidationsResponse._defaults(this);
  }

  PaymentValidationsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name_ = $v.name_?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentValidationsResponse other) {
    _$v = other as _$PaymentValidationsResponse;
  }

  @override
  void update(void Function(PaymentValidationsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentValidationsResponse build() => _build();

  _$PaymentValidationsResponse _build() {
    _$PaymentValidationsResponse _$result;
    try {
      _$result = _$v ?? _$PaymentValidationsResponse._(name_: _name_?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'name_';
        _name_?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'PaymentValidationsResponse',
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

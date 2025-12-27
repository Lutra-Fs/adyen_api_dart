// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_methods_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentMethodsResponse extends PaymentMethodsResponse {
  @override
  final BuiltList<PaymentMethod>? paymentMethods;
  @override
  final BuiltList<StoredPaymentMethod>? storedPaymentMethods;

  factory _$PaymentMethodsResponse([
    void Function(PaymentMethodsResponseBuilder)? updates,
  ]) => (PaymentMethodsResponseBuilder()..update(updates))._build();

  _$PaymentMethodsResponse._({this.paymentMethods, this.storedPaymentMethods})
    : super._();
  @override
  PaymentMethodsResponse rebuild(
    void Function(PaymentMethodsResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PaymentMethodsResponseBuilder toBuilder() =>
      PaymentMethodsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentMethodsResponse &&
        paymentMethods == other.paymentMethods &&
        storedPaymentMethods == other.storedPaymentMethods;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, paymentMethods.hashCode);
    _$hash = $jc(_$hash, storedPaymentMethods.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaymentMethodsResponse')
          ..add('paymentMethods', paymentMethods)
          ..add('storedPaymentMethods', storedPaymentMethods))
        .toString();
  }
}

class PaymentMethodsResponseBuilder
    implements Builder<PaymentMethodsResponse, PaymentMethodsResponseBuilder> {
  _$PaymentMethodsResponse? _$v;

  ListBuilder<PaymentMethod>? _paymentMethods;
  ListBuilder<PaymentMethod> get paymentMethods =>
      _$this._paymentMethods ??= ListBuilder<PaymentMethod>();
  set paymentMethods(ListBuilder<PaymentMethod>? paymentMethods) =>
      _$this._paymentMethods = paymentMethods;

  ListBuilder<StoredPaymentMethod>? _storedPaymentMethods;
  ListBuilder<StoredPaymentMethod> get storedPaymentMethods =>
      _$this._storedPaymentMethods ??= ListBuilder<StoredPaymentMethod>();
  set storedPaymentMethods(
    ListBuilder<StoredPaymentMethod>? storedPaymentMethods,
  ) => _$this._storedPaymentMethods = storedPaymentMethods;

  PaymentMethodsResponseBuilder() {
    PaymentMethodsResponse._defaults(this);
  }

  PaymentMethodsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _paymentMethods = $v.paymentMethods?.toBuilder();
      _storedPaymentMethods = $v.storedPaymentMethods?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentMethodsResponse other) {
    _$v = other as _$PaymentMethodsResponse;
  }

  @override
  void update(void Function(PaymentMethodsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentMethodsResponse build() => _build();

  _$PaymentMethodsResponse _build() {
    _$PaymentMethodsResponse _$result;
    try {
      _$result =
          _$v ??
          _$PaymentMethodsResponse._(
            paymentMethods: _paymentMethods?.build(),
            storedPaymentMethods: _storedPaymentMethods?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'paymentMethods';
        _paymentMethods?.build();
        _$failedField = 'storedPaymentMethods';
        _storedPaymentMethods?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'PaymentMethodsResponse',
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

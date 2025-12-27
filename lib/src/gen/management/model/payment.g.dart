// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Payment extends Payment {
  @override
  final String? contactlessCurrency;
  @override
  final BuiltList<String>? hideMinorUnitsInCurrencies;

  factory _$Payment([void Function(PaymentBuilder)? updates]) =>
      (PaymentBuilder()..update(updates))._build();

  _$Payment._({this.contactlessCurrency, this.hideMinorUnitsInCurrencies})
    : super._();
  @override
  Payment rebuild(void Function(PaymentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaymentBuilder toBuilder() => PaymentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Payment &&
        contactlessCurrency == other.contactlessCurrency &&
        hideMinorUnitsInCurrencies == other.hideMinorUnitsInCurrencies;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, contactlessCurrency.hashCode);
    _$hash = $jc(_$hash, hideMinorUnitsInCurrencies.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Payment')
          ..add('contactlessCurrency', contactlessCurrency)
          ..add('hideMinorUnitsInCurrencies', hideMinorUnitsInCurrencies))
        .toString();
  }
}

class PaymentBuilder implements Builder<Payment, PaymentBuilder> {
  _$Payment? _$v;

  String? _contactlessCurrency;
  String? get contactlessCurrency => _$this._contactlessCurrency;
  set contactlessCurrency(String? contactlessCurrency) =>
      _$this._contactlessCurrency = contactlessCurrency;

  ListBuilder<String>? _hideMinorUnitsInCurrencies;
  ListBuilder<String> get hideMinorUnitsInCurrencies =>
      _$this._hideMinorUnitsInCurrencies ??= ListBuilder<String>();
  set hideMinorUnitsInCurrencies(
    ListBuilder<String>? hideMinorUnitsInCurrencies,
  ) => _$this._hideMinorUnitsInCurrencies = hideMinorUnitsInCurrencies;

  PaymentBuilder() {
    Payment._defaults(this);
  }

  PaymentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _contactlessCurrency = $v.contactlessCurrency;
      _hideMinorUnitsInCurrencies = $v.hideMinorUnitsInCurrencies?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Payment other) {
    _$v = other as _$Payment;
  }

  @override
  void update(void Function(PaymentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Payment build() => _build();

  _$Payment _build() {
    _$Payment _$result;
    try {
      _$result =
          _$v ??
          _$Payment._(
            contactlessCurrency: contactlessCurrency,
            hideMinorUnitsInCurrencies: _hideMinorUnitsInCurrencies?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'hideMinorUnitsInCurrencies';
        _hideMinorUnitsInCurrencies?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'Payment',
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

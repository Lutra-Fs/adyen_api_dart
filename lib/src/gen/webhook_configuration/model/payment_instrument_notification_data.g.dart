// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_instrument_notification_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentInstrumentNotificationData
    extends PaymentInstrumentNotificationData {
  @override
  final String? balancePlatform;
  @override
  final PaymentInstrument? paymentInstrument;

  factory _$PaymentInstrumentNotificationData([
    void Function(PaymentInstrumentNotificationDataBuilder)? updates,
  ]) => (PaymentInstrumentNotificationDataBuilder()..update(updates))._build();

  _$PaymentInstrumentNotificationData._({
    this.balancePlatform,
    this.paymentInstrument,
  }) : super._();
  @override
  PaymentInstrumentNotificationData rebuild(
    void Function(PaymentInstrumentNotificationDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PaymentInstrumentNotificationDataBuilder toBuilder() =>
      PaymentInstrumentNotificationDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentInstrumentNotificationData &&
        balancePlatform == other.balancePlatform &&
        paymentInstrument == other.paymentInstrument;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, balancePlatform.hashCode);
    _$hash = $jc(_$hash, paymentInstrument.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaymentInstrumentNotificationData')
          ..add('balancePlatform', balancePlatform)
          ..add('paymentInstrument', paymentInstrument))
        .toString();
  }
}

class PaymentInstrumentNotificationDataBuilder
    implements
        Builder<
          PaymentInstrumentNotificationData,
          PaymentInstrumentNotificationDataBuilder
        > {
  _$PaymentInstrumentNotificationData? _$v;

  String? _balancePlatform;
  String? get balancePlatform => _$this._balancePlatform;
  set balancePlatform(String? balancePlatform) =>
      _$this._balancePlatform = balancePlatform;

  PaymentInstrumentBuilder? _paymentInstrument;
  PaymentInstrumentBuilder get paymentInstrument =>
      _$this._paymentInstrument ??= PaymentInstrumentBuilder();
  set paymentInstrument(PaymentInstrumentBuilder? paymentInstrument) =>
      _$this._paymentInstrument = paymentInstrument;

  PaymentInstrumentNotificationDataBuilder() {
    PaymentInstrumentNotificationData._defaults(this);
  }

  PaymentInstrumentNotificationDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _balancePlatform = $v.balancePlatform;
      _paymentInstrument = $v.paymentInstrument?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentInstrumentNotificationData other) {
    _$v = other as _$PaymentInstrumentNotificationData;
  }

  @override
  void update(
    void Function(PaymentInstrumentNotificationDataBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  PaymentInstrumentNotificationData build() => _build();

  _$PaymentInstrumentNotificationData _build() {
    _$PaymentInstrumentNotificationData _$result;
    try {
      _$result =
          _$v ??
          _$PaymentInstrumentNotificationData._(
            balancePlatform: balancePlatform,
            paymentInstrument: _paymentInstrument?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'paymentInstrument';
        _paymentInstrument?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'PaymentInstrumentNotificationData',
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

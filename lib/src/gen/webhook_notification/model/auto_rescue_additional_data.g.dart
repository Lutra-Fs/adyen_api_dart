// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auto_rescue_additional_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AutoRescueAdditionalData extends AutoRescueAdditionalData {
  @override
  final String? bookingDate;
  @override
  final String? hmacSignature;
  @override
  final String? merchantOrderReference;
  @override
  final String? paymentMethodVariant;
  @override
  final String? retryPeriodRescueReference;

  factory _$AutoRescueAdditionalData([
    void Function(AutoRescueAdditionalDataBuilder)? updates,
  ]) => (AutoRescueAdditionalDataBuilder()..update(updates))._build();

  _$AutoRescueAdditionalData._({
    this.bookingDate,
    this.hmacSignature,
    this.merchantOrderReference,
    this.paymentMethodVariant,
    this.retryPeriodRescueReference,
  }) : super._();
  @override
  AutoRescueAdditionalData rebuild(
    void Function(AutoRescueAdditionalDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  AutoRescueAdditionalDataBuilder toBuilder() =>
      AutoRescueAdditionalDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AutoRescueAdditionalData &&
        bookingDate == other.bookingDate &&
        hmacSignature == other.hmacSignature &&
        merchantOrderReference == other.merchantOrderReference &&
        paymentMethodVariant == other.paymentMethodVariant &&
        retryPeriodRescueReference == other.retryPeriodRescueReference;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, bookingDate.hashCode);
    _$hash = $jc(_$hash, hmacSignature.hashCode);
    _$hash = $jc(_$hash, merchantOrderReference.hashCode);
    _$hash = $jc(_$hash, paymentMethodVariant.hashCode);
    _$hash = $jc(_$hash, retryPeriodRescueReference.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AutoRescueAdditionalData')
          ..add('bookingDate', bookingDate)
          ..add('hmacSignature', hmacSignature)
          ..add('merchantOrderReference', merchantOrderReference)
          ..add('paymentMethodVariant', paymentMethodVariant)
          ..add('retryPeriodRescueReference', retryPeriodRescueReference))
        .toString();
  }
}

class AutoRescueAdditionalDataBuilder
    implements
        Builder<AutoRescueAdditionalData, AutoRescueAdditionalDataBuilder> {
  _$AutoRescueAdditionalData? _$v;

  String? _bookingDate;
  String? get bookingDate => _$this._bookingDate;
  set bookingDate(String? bookingDate) => _$this._bookingDate = bookingDate;

  String? _hmacSignature;
  String? get hmacSignature => _$this._hmacSignature;
  set hmacSignature(String? hmacSignature) =>
      _$this._hmacSignature = hmacSignature;

  String? _merchantOrderReference;
  String? get merchantOrderReference => _$this._merchantOrderReference;
  set merchantOrderReference(String? merchantOrderReference) =>
      _$this._merchantOrderReference = merchantOrderReference;

  String? _paymentMethodVariant;
  String? get paymentMethodVariant => _$this._paymentMethodVariant;
  set paymentMethodVariant(String? paymentMethodVariant) =>
      _$this._paymentMethodVariant = paymentMethodVariant;

  String? _retryPeriodRescueReference;
  String? get retryPeriodRescueReference => _$this._retryPeriodRescueReference;
  set retryPeriodRescueReference(String? retryPeriodRescueReference) =>
      _$this._retryPeriodRescueReference = retryPeriodRescueReference;

  AutoRescueAdditionalDataBuilder() {
    AutoRescueAdditionalData._defaults(this);
  }

  AutoRescueAdditionalDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bookingDate = $v.bookingDate;
      _hmacSignature = $v.hmacSignature;
      _merchantOrderReference = $v.merchantOrderReference;
      _paymentMethodVariant = $v.paymentMethodVariant;
      _retryPeriodRescueReference = $v.retryPeriodRescueReference;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AutoRescueAdditionalData other) {
    _$v = other as _$AutoRescueAdditionalData;
  }

  @override
  void update(void Function(AutoRescueAdditionalDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AutoRescueAdditionalData build() => _build();

  _$AutoRescueAdditionalData _build() {
    final _$result =
        _$v ??
        _$AutoRescueAdditionalData._(
          bookingDate: bookingDate,
          hmacSignature: hmacSignature,
          merchantOrderReference: merchantOrderReference,
          paymentMethodVariant: paymentMethodVariant,
          retryPeriodRescueReference: retryPeriodRescueReference,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

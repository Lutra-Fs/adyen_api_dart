// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'refund_failed_additional_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RefundFailedAdditionalData extends RefundFailedAdditionalData {
  @override
  final String? acquirerErrorCode;
  @override
  final String? bookingDate;
  @override
  final String? coBrandedWith;
  @override
  final String? hmacSignature;
  @override
  final String? paymentMethodVariant;
  @override
  final String? refusalReason;
  @override
  final String? refusalReasonCode;
  @override
  final String? refusalReasonRaw;
  @override
  final String? shopperCountry;

  factory _$RefundFailedAdditionalData([
    void Function(RefundFailedAdditionalDataBuilder)? updates,
  ]) => (RefundFailedAdditionalDataBuilder()..update(updates))._build();

  _$RefundFailedAdditionalData._({
    this.acquirerErrorCode,
    this.bookingDate,
    this.coBrandedWith,
    this.hmacSignature,
    this.paymentMethodVariant,
    this.refusalReason,
    this.refusalReasonCode,
    this.refusalReasonRaw,
    this.shopperCountry,
  }) : super._();
  @override
  RefundFailedAdditionalData rebuild(
    void Function(RefundFailedAdditionalDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  RefundFailedAdditionalDataBuilder toBuilder() =>
      RefundFailedAdditionalDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RefundFailedAdditionalData &&
        acquirerErrorCode == other.acquirerErrorCode &&
        bookingDate == other.bookingDate &&
        coBrandedWith == other.coBrandedWith &&
        hmacSignature == other.hmacSignature &&
        paymentMethodVariant == other.paymentMethodVariant &&
        refusalReason == other.refusalReason &&
        refusalReasonCode == other.refusalReasonCode &&
        refusalReasonRaw == other.refusalReasonRaw &&
        shopperCountry == other.shopperCountry;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, acquirerErrorCode.hashCode);
    _$hash = $jc(_$hash, bookingDate.hashCode);
    _$hash = $jc(_$hash, coBrandedWith.hashCode);
    _$hash = $jc(_$hash, hmacSignature.hashCode);
    _$hash = $jc(_$hash, paymentMethodVariant.hashCode);
    _$hash = $jc(_$hash, refusalReason.hashCode);
    _$hash = $jc(_$hash, refusalReasonCode.hashCode);
    _$hash = $jc(_$hash, refusalReasonRaw.hashCode);
    _$hash = $jc(_$hash, shopperCountry.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RefundFailedAdditionalData')
          ..add('acquirerErrorCode', acquirerErrorCode)
          ..add('bookingDate', bookingDate)
          ..add('coBrandedWith', coBrandedWith)
          ..add('hmacSignature', hmacSignature)
          ..add('paymentMethodVariant', paymentMethodVariant)
          ..add('refusalReason', refusalReason)
          ..add('refusalReasonCode', refusalReasonCode)
          ..add('refusalReasonRaw', refusalReasonRaw)
          ..add('shopperCountry', shopperCountry))
        .toString();
  }
}

class RefundFailedAdditionalDataBuilder
    implements
        Builder<RefundFailedAdditionalData, RefundFailedAdditionalDataBuilder> {
  _$RefundFailedAdditionalData? _$v;

  String? _acquirerErrorCode;
  String? get acquirerErrorCode => _$this._acquirerErrorCode;
  set acquirerErrorCode(String? acquirerErrorCode) =>
      _$this._acquirerErrorCode = acquirerErrorCode;

  String? _bookingDate;
  String? get bookingDate => _$this._bookingDate;
  set bookingDate(String? bookingDate) => _$this._bookingDate = bookingDate;

  String? _coBrandedWith;
  String? get coBrandedWith => _$this._coBrandedWith;
  set coBrandedWith(String? coBrandedWith) =>
      _$this._coBrandedWith = coBrandedWith;

  String? _hmacSignature;
  String? get hmacSignature => _$this._hmacSignature;
  set hmacSignature(String? hmacSignature) =>
      _$this._hmacSignature = hmacSignature;

  String? _paymentMethodVariant;
  String? get paymentMethodVariant => _$this._paymentMethodVariant;
  set paymentMethodVariant(String? paymentMethodVariant) =>
      _$this._paymentMethodVariant = paymentMethodVariant;

  String? _refusalReason;
  String? get refusalReason => _$this._refusalReason;
  set refusalReason(String? refusalReason) =>
      _$this._refusalReason = refusalReason;

  String? _refusalReasonCode;
  String? get refusalReasonCode => _$this._refusalReasonCode;
  set refusalReasonCode(String? refusalReasonCode) =>
      _$this._refusalReasonCode = refusalReasonCode;

  String? _refusalReasonRaw;
  String? get refusalReasonRaw => _$this._refusalReasonRaw;
  set refusalReasonRaw(String? refusalReasonRaw) =>
      _$this._refusalReasonRaw = refusalReasonRaw;

  String? _shopperCountry;
  String? get shopperCountry => _$this._shopperCountry;
  set shopperCountry(String? shopperCountry) =>
      _$this._shopperCountry = shopperCountry;

  RefundFailedAdditionalDataBuilder() {
    RefundFailedAdditionalData._defaults(this);
  }

  RefundFailedAdditionalDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _acquirerErrorCode = $v.acquirerErrorCode;
      _bookingDate = $v.bookingDate;
      _coBrandedWith = $v.coBrandedWith;
      _hmacSignature = $v.hmacSignature;
      _paymentMethodVariant = $v.paymentMethodVariant;
      _refusalReason = $v.refusalReason;
      _refusalReasonCode = $v.refusalReasonCode;
      _refusalReasonRaw = $v.refusalReasonRaw;
      _shopperCountry = $v.shopperCountry;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RefundFailedAdditionalData other) {
    _$v = other as _$RefundFailedAdditionalData;
  }

  @override
  void update(void Function(RefundFailedAdditionalDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RefundFailedAdditionalData build() => _build();

  _$RefundFailedAdditionalData _build() {
    final _$result =
        _$v ??
        _$RefundFailedAdditionalData._(
          acquirerErrorCode: acquirerErrorCode,
          bookingDate: bookingDate,
          coBrandedWith: coBrandedWith,
          hmacSignature: hmacSignature,
          paymentMethodVariant: paymentMethodVariant,
          refusalReason: refusalReason,
          refusalReasonCode: refusalReasonCode,
          refusalReasonRaw: refusalReasonRaw,
          shopperCountry: shopperCountry,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authorisation_adjustment_additional_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthorisationAdjustmentAdditionalData
    extends AuthorisationAdjustmentAdditionalData {
  @override
  final String? adjustAuthorisationData;
  @override
  final String? authCode;
  @override
  final String? bookingDate;
  @override
  final String? hmacSignature;
  @override
  final String? merchantAdviceCode;
  @override
  final String? paymentMethodVariant;

  factory _$AuthorisationAdjustmentAdditionalData([
    void Function(AuthorisationAdjustmentAdditionalDataBuilder)? updates,
  ]) => (AuthorisationAdjustmentAdditionalDataBuilder()..update(updates))
      ._build();

  _$AuthorisationAdjustmentAdditionalData._({
    this.adjustAuthorisationData,
    this.authCode,
    this.bookingDate,
    this.hmacSignature,
    this.merchantAdviceCode,
    this.paymentMethodVariant,
  }) : super._();
  @override
  AuthorisationAdjustmentAdditionalData rebuild(
    void Function(AuthorisationAdjustmentAdditionalDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  AuthorisationAdjustmentAdditionalDataBuilder toBuilder() =>
      AuthorisationAdjustmentAdditionalDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthorisationAdjustmentAdditionalData &&
        adjustAuthorisationData == other.adjustAuthorisationData &&
        authCode == other.authCode &&
        bookingDate == other.bookingDate &&
        hmacSignature == other.hmacSignature &&
        merchantAdviceCode == other.merchantAdviceCode &&
        paymentMethodVariant == other.paymentMethodVariant;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, adjustAuthorisationData.hashCode);
    _$hash = $jc(_$hash, authCode.hashCode);
    _$hash = $jc(_$hash, bookingDate.hashCode);
    _$hash = $jc(_$hash, hmacSignature.hashCode);
    _$hash = $jc(_$hash, merchantAdviceCode.hashCode);
    _$hash = $jc(_$hash, paymentMethodVariant.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AuthorisationAdjustmentAdditionalData',
          )
          ..add('adjustAuthorisationData', adjustAuthorisationData)
          ..add('authCode', authCode)
          ..add('bookingDate', bookingDate)
          ..add('hmacSignature', hmacSignature)
          ..add('merchantAdviceCode', merchantAdviceCode)
          ..add('paymentMethodVariant', paymentMethodVariant))
        .toString();
  }
}

class AuthorisationAdjustmentAdditionalDataBuilder
    implements
        Builder<
          AuthorisationAdjustmentAdditionalData,
          AuthorisationAdjustmentAdditionalDataBuilder
        > {
  _$AuthorisationAdjustmentAdditionalData? _$v;

  String? _adjustAuthorisationData;
  String? get adjustAuthorisationData => _$this._adjustAuthorisationData;
  set adjustAuthorisationData(String? adjustAuthorisationData) =>
      _$this._adjustAuthorisationData = adjustAuthorisationData;

  String? _authCode;
  String? get authCode => _$this._authCode;
  set authCode(String? authCode) => _$this._authCode = authCode;

  String? _bookingDate;
  String? get bookingDate => _$this._bookingDate;
  set bookingDate(String? bookingDate) => _$this._bookingDate = bookingDate;

  String? _hmacSignature;
  String? get hmacSignature => _$this._hmacSignature;
  set hmacSignature(String? hmacSignature) =>
      _$this._hmacSignature = hmacSignature;

  String? _merchantAdviceCode;
  String? get merchantAdviceCode => _$this._merchantAdviceCode;
  set merchantAdviceCode(String? merchantAdviceCode) =>
      _$this._merchantAdviceCode = merchantAdviceCode;

  String? _paymentMethodVariant;
  String? get paymentMethodVariant => _$this._paymentMethodVariant;
  set paymentMethodVariant(String? paymentMethodVariant) =>
      _$this._paymentMethodVariant = paymentMethodVariant;

  AuthorisationAdjustmentAdditionalDataBuilder() {
    AuthorisationAdjustmentAdditionalData._defaults(this);
  }

  AuthorisationAdjustmentAdditionalDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _adjustAuthorisationData = $v.adjustAuthorisationData;
      _authCode = $v.authCode;
      _bookingDate = $v.bookingDate;
      _hmacSignature = $v.hmacSignature;
      _merchantAdviceCode = $v.merchantAdviceCode;
      _paymentMethodVariant = $v.paymentMethodVariant;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthorisationAdjustmentAdditionalData other) {
    _$v = other as _$AuthorisationAdjustmentAdditionalData;
  }

  @override
  void update(
    void Function(AuthorisationAdjustmentAdditionalDataBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  AuthorisationAdjustmentAdditionalData build() => _build();

  _$AuthorisationAdjustmentAdditionalData _build() {
    final _$result =
        _$v ??
        _$AuthorisationAdjustmentAdditionalData._(
          adjustAuthorisationData: adjustAuthorisationData,
          authCode: authCode,
          bookingDate: bookingDate,
          hmacSignature: hmacSignature,
          merchantAdviceCode: merchantAdviceCode,
          paymentMethodVariant: paymentMethodVariant,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

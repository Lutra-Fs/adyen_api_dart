// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_details_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentDetailsRequest extends PaymentDetailsRequest {
  @override
  final DetailsRequestAuthenticationData? authenticationData;
  @override
  final PaymentCompletionDetails details;
  @override
  final String? paymentData;
  @override
  final bool? threeDSAuthenticationOnly;

  factory _$PaymentDetailsRequest([
    void Function(PaymentDetailsRequestBuilder)? updates,
  ]) => (PaymentDetailsRequestBuilder()..update(updates))._build();

  _$PaymentDetailsRequest._({
    this.authenticationData,
    required this.details,
    this.paymentData,
    this.threeDSAuthenticationOnly,
  }) : super._();
  @override
  PaymentDetailsRequest rebuild(
    void Function(PaymentDetailsRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PaymentDetailsRequestBuilder toBuilder() =>
      PaymentDetailsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentDetailsRequest &&
        authenticationData == other.authenticationData &&
        details == other.details &&
        paymentData == other.paymentData &&
        threeDSAuthenticationOnly == other.threeDSAuthenticationOnly;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, authenticationData.hashCode);
    _$hash = $jc(_$hash, details.hashCode);
    _$hash = $jc(_$hash, paymentData.hashCode);
    _$hash = $jc(_$hash, threeDSAuthenticationOnly.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaymentDetailsRequest')
          ..add('authenticationData', authenticationData)
          ..add('details', details)
          ..add('paymentData', paymentData)
          ..add('threeDSAuthenticationOnly', threeDSAuthenticationOnly))
        .toString();
  }
}

class PaymentDetailsRequestBuilder
    implements Builder<PaymentDetailsRequest, PaymentDetailsRequestBuilder> {
  _$PaymentDetailsRequest? _$v;

  DetailsRequestAuthenticationDataBuilder? _authenticationData;
  DetailsRequestAuthenticationDataBuilder get authenticationData =>
      _$this._authenticationData ??= DetailsRequestAuthenticationDataBuilder();
  set authenticationData(
    DetailsRequestAuthenticationDataBuilder? authenticationData,
  ) => _$this._authenticationData = authenticationData;

  PaymentCompletionDetailsBuilder? _details;
  PaymentCompletionDetailsBuilder get details =>
      _$this._details ??= PaymentCompletionDetailsBuilder();
  set details(PaymentCompletionDetailsBuilder? details) =>
      _$this._details = details;

  String? _paymentData;
  String? get paymentData => _$this._paymentData;
  set paymentData(String? paymentData) => _$this._paymentData = paymentData;

  bool? _threeDSAuthenticationOnly;
  bool? get threeDSAuthenticationOnly => _$this._threeDSAuthenticationOnly;
  set threeDSAuthenticationOnly(bool? threeDSAuthenticationOnly) =>
      _$this._threeDSAuthenticationOnly = threeDSAuthenticationOnly;

  PaymentDetailsRequestBuilder() {
    PaymentDetailsRequest._defaults(this);
  }

  PaymentDetailsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _authenticationData = $v.authenticationData?.toBuilder();
      _details = $v.details.toBuilder();
      _paymentData = $v.paymentData;
      _threeDSAuthenticationOnly = $v.threeDSAuthenticationOnly;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentDetailsRequest other) {
    _$v = other as _$PaymentDetailsRequest;
  }

  @override
  void update(void Function(PaymentDetailsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentDetailsRequest build() => _build();

  _$PaymentDetailsRequest _build() {
    _$PaymentDetailsRequest _$result;
    try {
      _$result =
          _$v ??
          _$PaymentDetailsRequest._(
            authenticationData: _authenticationData?.build(),
            details: details.build(),
            paymentData: paymentData,
            threeDSAuthenticationOnly: threeDSAuthenticationOnly,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'authenticationData';
        _authenticationData?.build();
        _$failedField = 'details';
        details.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'PaymentDetailsRequest',
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

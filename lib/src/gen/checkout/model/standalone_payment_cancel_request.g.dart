// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'standalone_payment_cancel_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StandalonePaymentCancelRequest extends StandalonePaymentCancelRequest {
  @override
  final ApplicationInfo? applicationInfo;
  @override
  final EnhancedSchemeData? enhancedSchemeData;
  @override
  final String merchantAccount;
  @override
  final String paymentReference;
  @override
  final String? reference;

  factory _$StandalonePaymentCancelRequest([
    void Function(StandalonePaymentCancelRequestBuilder)? updates,
  ]) => (StandalonePaymentCancelRequestBuilder()..update(updates))._build();

  _$StandalonePaymentCancelRequest._({
    this.applicationInfo,
    this.enhancedSchemeData,
    required this.merchantAccount,
    required this.paymentReference,
    this.reference,
  }) : super._();
  @override
  StandalonePaymentCancelRequest rebuild(
    void Function(StandalonePaymentCancelRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  StandalonePaymentCancelRequestBuilder toBuilder() =>
      StandalonePaymentCancelRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StandalonePaymentCancelRequest &&
        applicationInfo == other.applicationInfo &&
        enhancedSchemeData == other.enhancedSchemeData &&
        merchantAccount == other.merchantAccount &&
        paymentReference == other.paymentReference &&
        reference == other.reference;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, applicationInfo.hashCode);
    _$hash = $jc(_$hash, enhancedSchemeData.hashCode);
    _$hash = $jc(_$hash, merchantAccount.hashCode);
    _$hash = $jc(_$hash, paymentReference.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StandalonePaymentCancelRequest')
          ..add('applicationInfo', applicationInfo)
          ..add('enhancedSchemeData', enhancedSchemeData)
          ..add('merchantAccount', merchantAccount)
          ..add('paymentReference', paymentReference)
          ..add('reference', reference))
        .toString();
  }
}

class StandalonePaymentCancelRequestBuilder
    implements
        Builder<
          StandalonePaymentCancelRequest,
          StandalonePaymentCancelRequestBuilder
        > {
  _$StandalonePaymentCancelRequest? _$v;

  ApplicationInfoBuilder? _applicationInfo;
  ApplicationInfoBuilder get applicationInfo =>
      _$this._applicationInfo ??= ApplicationInfoBuilder();
  set applicationInfo(ApplicationInfoBuilder? applicationInfo) =>
      _$this._applicationInfo = applicationInfo;

  EnhancedSchemeDataBuilder? _enhancedSchemeData;
  EnhancedSchemeDataBuilder get enhancedSchemeData =>
      _$this._enhancedSchemeData ??= EnhancedSchemeDataBuilder();
  set enhancedSchemeData(EnhancedSchemeDataBuilder? enhancedSchemeData) =>
      _$this._enhancedSchemeData = enhancedSchemeData;

  String? _merchantAccount;
  String? get merchantAccount => _$this._merchantAccount;
  set merchantAccount(String? merchantAccount) =>
      _$this._merchantAccount = merchantAccount;

  String? _paymentReference;
  String? get paymentReference => _$this._paymentReference;
  set paymentReference(String? paymentReference) =>
      _$this._paymentReference = paymentReference;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  StandalonePaymentCancelRequestBuilder() {
    StandalonePaymentCancelRequest._defaults(this);
  }

  StandalonePaymentCancelRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _applicationInfo = $v.applicationInfo?.toBuilder();
      _enhancedSchemeData = $v.enhancedSchemeData?.toBuilder();
      _merchantAccount = $v.merchantAccount;
      _paymentReference = $v.paymentReference;
      _reference = $v.reference;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StandalonePaymentCancelRequest other) {
    _$v = other as _$StandalonePaymentCancelRequest;
  }

  @override
  void update(void Function(StandalonePaymentCancelRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StandalonePaymentCancelRequest build() => _build();

  _$StandalonePaymentCancelRequest _build() {
    _$StandalonePaymentCancelRequest _$result;
    try {
      _$result =
          _$v ??
          _$StandalonePaymentCancelRequest._(
            applicationInfo: _applicationInfo?.build(),
            enhancedSchemeData: _enhancedSchemeData?.build(),
            merchantAccount: BuiltValueNullFieldError.checkNotNull(
              merchantAccount,
              r'StandalonePaymentCancelRequest',
              'merchantAccount',
            ),
            paymentReference: BuiltValueNullFieldError.checkNotNull(
              paymentReference,
              r'StandalonePaymentCancelRequest',
              'paymentReference',
            ),
            reference: reference,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'applicationInfo';
        _applicationInfo?.build();
        _$failedField = 'enhancedSchemeData';
        _enhancedSchemeData?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'StandalonePaymentCancelRequest',
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

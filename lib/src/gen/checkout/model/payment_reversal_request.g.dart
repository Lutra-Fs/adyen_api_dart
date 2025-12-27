// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_reversal_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentReversalRequest extends PaymentReversalRequest {
  @override
  final ApplicationInfo? applicationInfo;
  @override
  final EnhancedSchemeData? enhancedSchemeData;
  @override
  final String merchantAccount;
  @override
  final String? reference;

  factory _$PaymentReversalRequest([
    void Function(PaymentReversalRequestBuilder)? updates,
  ]) => (PaymentReversalRequestBuilder()..update(updates))._build();

  _$PaymentReversalRequest._({
    this.applicationInfo,
    this.enhancedSchemeData,
    required this.merchantAccount,
    this.reference,
  }) : super._();
  @override
  PaymentReversalRequest rebuild(
    void Function(PaymentReversalRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PaymentReversalRequestBuilder toBuilder() =>
      PaymentReversalRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentReversalRequest &&
        applicationInfo == other.applicationInfo &&
        enhancedSchemeData == other.enhancedSchemeData &&
        merchantAccount == other.merchantAccount &&
        reference == other.reference;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, applicationInfo.hashCode);
    _$hash = $jc(_$hash, enhancedSchemeData.hashCode);
    _$hash = $jc(_$hash, merchantAccount.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaymentReversalRequest')
          ..add('applicationInfo', applicationInfo)
          ..add('enhancedSchemeData', enhancedSchemeData)
          ..add('merchantAccount', merchantAccount)
          ..add('reference', reference))
        .toString();
  }
}

class PaymentReversalRequestBuilder
    implements Builder<PaymentReversalRequest, PaymentReversalRequestBuilder> {
  _$PaymentReversalRequest? _$v;

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

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  PaymentReversalRequestBuilder() {
    PaymentReversalRequest._defaults(this);
  }

  PaymentReversalRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _applicationInfo = $v.applicationInfo?.toBuilder();
      _enhancedSchemeData = $v.enhancedSchemeData?.toBuilder();
      _merchantAccount = $v.merchantAccount;
      _reference = $v.reference;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentReversalRequest other) {
    _$v = other as _$PaymentReversalRequest;
  }

  @override
  void update(void Function(PaymentReversalRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentReversalRequest build() => _build();

  _$PaymentReversalRequest _build() {
    _$PaymentReversalRequest _$result;
    try {
      _$result =
          _$v ??
          _$PaymentReversalRequest._(
            applicationInfo: _applicationInfo?.build(),
            enhancedSchemeData: _enhancedSchemeData?.build(),
            merchantAccount: BuiltValueNullFieldError.checkNotNull(
              merchantAccount,
              r'PaymentReversalRequest',
              'merchantAccount',
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
          r'PaymentReversalRequest',
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

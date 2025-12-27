// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_cancel_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentCancelRequest extends PaymentCancelRequest {
  @override
  final ApplicationInfo? applicationInfo;
  @override
  final EnhancedSchemeData? enhancedSchemeData;
  @override
  final String merchantAccount;
  @override
  final String? reference;

  factory _$PaymentCancelRequest([
    void Function(PaymentCancelRequestBuilder)? updates,
  ]) => (PaymentCancelRequestBuilder()..update(updates))._build();

  _$PaymentCancelRequest._({
    this.applicationInfo,
    this.enhancedSchemeData,
    required this.merchantAccount,
    this.reference,
  }) : super._();
  @override
  PaymentCancelRequest rebuild(
    void Function(PaymentCancelRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PaymentCancelRequestBuilder toBuilder() =>
      PaymentCancelRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentCancelRequest &&
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
    return (newBuiltValueToStringHelper(r'PaymentCancelRequest')
          ..add('applicationInfo', applicationInfo)
          ..add('enhancedSchemeData', enhancedSchemeData)
          ..add('merchantAccount', merchantAccount)
          ..add('reference', reference))
        .toString();
  }
}

class PaymentCancelRequestBuilder
    implements Builder<PaymentCancelRequest, PaymentCancelRequestBuilder> {
  _$PaymentCancelRequest? _$v;

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

  PaymentCancelRequestBuilder() {
    PaymentCancelRequest._defaults(this);
  }

  PaymentCancelRequestBuilder get _$this {
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
  void replace(PaymentCancelRequest other) {
    _$v = other as _$PaymentCancelRequest;
  }

  @override
  void update(void Function(PaymentCancelRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentCancelRequest build() => _build();

  _$PaymentCancelRequest _build() {
    _$PaymentCancelRequest _$result;
    try {
      _$result =
          _$v ??
          _$PaymentCancelRequest._(
            applicationInfo: _applicationInfo?.build(),
            enhancedSchemeData: _enhancedSchemeData?.build(),
            merchantAccount: BuiltValueNullFieldError.checkNotNull(
              merchantAccount,
              r'PaymentCancelRequest',
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
          r'PaymentCancelRequest',
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

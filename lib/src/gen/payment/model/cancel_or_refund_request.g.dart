// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cancel_or_refund_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CancelOrRefundRequest extends CancelOrRefundRequest {
  @override
  final BuiltMap<String, String>? additionalData;
  @override
  final String merchantAccount;
  @override
  final ThreeDSecureData? mpiData;
  @override
  final String? originalMerchantReference;
  @override
  final String originalReference;
  @override
  final PlatformChargebackLogic? platformChargebackLogic;
  @override
  final String? reference;
  @override
  final String? tenderReference;
  @override
  final String? uniqueTerminalId;

  factory _$CancelOrRefundRequest([
    void Function(CancelOrRefundRequestBuilder)? updates,
  ]) => (CancelOrRefundRequestBuilder()..update(updates))._build();

  _$CancelOrRefundRequest._({
    this.additionalData,
    required this.merchantAccount,
    this.mpiData,
    this.originalMerchantReference,
    required this.originalReference,
    this.platformChargebackLogic,
    this.reference,
    this.tenderReference,
    this.uniqueTerminalId,
  }) : super._();
  @override
  CancelOrRefundRequest rebuild(
    void Function(CancelOrRefundRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  CancelOrRefundRequestBuilder toBuilder() =>
      CancelOrRefundRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CancelOrRefundRequest &&
        additionalData == other.additionalData &&
        merchantAccount == other.merchantAccount &&
        mpiData == other.mpiData &&
        originalMerchantReference == other.originalMerchantReference &&
        originalReference == other.originalReference &&
        platformChargebackLogic == other.platformChargebackLogic &&
        reference == other.reference &&
        tenderReference == other.tenderReference &&
        uniqueTerminalId == other.uniqueTerminalId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, additionalData.hashCode);
    _$hash = $jc(_$hash, merchantAccount.hashCode);
    _$hash = $jc(_$hash, mpiData.hashCode);
    _$hash = $jc(_$hash, originalMerchantReference.hashCode);
    _$hash = $jc(_$hash, originalReference.hashCode);
    _$hash = $jc(_$hash, platformChargebackLogic.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, tenderReference.hashCode);
    _$hash = $jc(_$hash, uniqueTerminalId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CancelOrRefundRequest')
          ..add('additionalData', additionalData)
          ..add('merchantAccount', merchantAccount)
          ..add('mpiData', mpiData)
          ..add('originalMerchantReference', originalMerchantReference)
          ..add('originalReference', originalReference)
          ..add('platformChargebackLogic', platformChargebackLogic)
          ..add('reference', reference)
          ..add('tenderReference', tenderReference)
          ..add('uniqueTerminalId', uniqueTerminalId))
        .toString();
  }
}

class CancelOrRefundRequestBuilder
    implements Builder<CancelOrRefundRequest, CancelOrRefundRequestBuilder> {
  _$CancelOrRefundRequest? _$v;

  MapBuilder<String, String>? _additionalData;
  MapBuilder<String, String> get additionalData =>
      _$this._additionalData ??= MapBuilder<String, String>();
  set additionalData(MapBuilder<String, String>? additionalData) =>
      _$this._additionalData = additionalData;

  String? _merchantAccount;
  String? get merchantAccount => _$this._merchantAccount;
  set merchantAccount(String? merchantAccount) =>
      _$this._merchantAccount = merchantAccount;

  ThreeDSecureDataBuilder? _mpiData;
  ThreeDSecureDataBuilder get mpiData =>
      _$this._mpiData ??= ThreeDSecureDataBuilder();
  set mpiData(ThreeDSecureDataBuilder? mpiData) => _$this._mpiData = mpiData;

  String? _originalMerchantReference;
  String? get originalMerchantReference => _$this._originalMerchantReference;
  set originalMerchantReference(String? originalMerchantReference) =>
      _$this._originalMerchantReference = originalMerchantReference;

  String? _originalReference;
  String? get originalReference => _$this._originalReference;
  set originalReference(String? originalReference) =>
      _$this._originalReference = originalReference;

  PlatformChargebackLogicBuilder? _platformChargebackLogic;
  PlatformChargebackLogicBuilder get platformChargebackLogic =>
      _$this._platformChargebackLogic ??= PlatformChargebackLogicBuilder();
  set platformChargebackLogic(
    PlatformChargebackLogicBuilder? platformChargebackLogic,
  ) => _$this._platformChargebackLogic = platformChargebackLogic;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  String? _tenderReference;
  String? get tenderReference => _$this._tenderReference;
  set tenderReference(String? tenderReference) =>
      _$this._tenderReference = tenderReference;

  String? _uniqueTerminalId;
  String? get uniqueTerminalId => _$this._uniqueTerminalId;
  set uniqueTerminalId(String? uniqueTerminalId) =>
      _$this._uniqueTerminalId = uniqueTerminalId;

  CancelOrRefundRequestBuilder() {
    CancelOrRefundRequest._defaults(this);
  }

  CancelOrRefundRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _additionalData = $v.additionalData?.toBuilder();
      _merchantAccount = $v.merchantAccount;
      _mpiData = $v.mpiData?.toBuilder();
      _originalMerchantReference = $v.originalMerchantReference;
      _originalReference = $v.originalReference;
      _platformChargebackLogic = $v.platformChargebackLogic?.toBuilder();
      _reference = $v.reference;
      _tenderReference = $v.tenderReference;
      _uniqueTerminalId = $v.uniqueTerminalId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CancelOrRefundRequest other) {
    _$v = other as _$CancelOrRefundRequest;
  }

  @override
  void update(void Function(CancelOrRefundRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CancelOrRefundRequest build() => _build();

  _$CancelOrRefundRequest _build() {
    _$CancelOrRefundRequest _$result;
    try {
      _$result =
          _$v ??
          _$CancelOrRefundRequest._(
            additionalData: _additionalData?.build(),
            merchantAccount: BuiltValueNullFieldError.checkNotNull(
              merchantAccount,
              r'CancelOrRefundRequest',
              'merchantAccount',
            ),
            mpiData: _mpiData?.build(),
            originalMerchantReference: originalMerchantReference,
            originalReference: BuiltValueNullFieldError.checkNotNull(
              originalReference,
              r'CancelOrRefundRequest',
              'originalReference',
            ),
            platformChargebackLogic: _platformChargebackLogic?.build(),
            reference: reference,
            tenderReference: tenderReference,
            uniqueTerminalId: uniqueTerminalId,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'additionalData';
        _additionalData?.build();

        _$failedField = 'mpiData';
        _mpiData?.build();

        _$failedField = 'platformChargebackLogic';
        _platformChargebackLogic?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'CancelOrRefundRequest',
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

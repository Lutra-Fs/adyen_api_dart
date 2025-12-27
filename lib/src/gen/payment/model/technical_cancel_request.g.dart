// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'technical_cancel_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TechnicalCancelRequest extends TechnicalCancelRequest {
  @override
  final BuiltMap<String, String>? additionalData;
  @override
  final String merchantAccount;
  @override
  final Amount? modificationAmount;
  @override
  final ThreeDSecureData? mpiData;
  @override
  final String originalMerchantReference;
  @override
  final PlatformChargebackLogic? platformChargebackLogic;
  @override
  final String? reference;
  @override
  final BuiltList<Split>? splits;
  @override
  final String? tenderReference;
  @override
  final String? uniqueTerminalId;

  factory _$TechnicalCancelRequest([
    void Function(TechnicalCancelRequestBuilder)? updates,
  ]) => (TechnicalCancelRequestBuilder()..update(updates))._build();

  _$TechnicalCancelRequest._({
    this.additionalData,
    required this.merchantAccount,
    this.modificationAmount,
    this.mpiData,
    required this.originalMerchantReference,
    this.platformChargebackLogic,
    this.reference,
    this.splits,
    this.tenderReference,
    this.uniqueTerminalId,
  }) : super._();
  @override
  TechnicalCancelRequest rebuild(
    void Function(TechnicalCancelRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  TechnicalCancelRequestBuilder toBuilder() =>
      TechnicalCancelRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TechnicalCancelRequest &&
        additionalData == other.additionalData &&
        merchantAccount == other.merchantAccount &&
        modificationAmount == other.modificationAmount &&
        mpiData == other.mpiData &&
        originalMerchantReference == other.originalMerchantReference &&
        platformChargebackLogic == other.platformChargebackLogic &&
        reference == other.reference &&
        splits == other.splits &&
        tenderReference == other.tenderReference &&
        uniqueTerminalId == other.uniqueTerminalId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, additionalData.hashCode);
    _$hash = $jc(_$hash, merchantAccount.hashCode);
    _$hash = $jc(_$hash, modificationAmount.hashCode);
    _$hash = $jc(_$hash, mpiData.hashCode);
    _$hash = $jc(_$hash, originalMerchantReference.hashCode);
    _$hash = $jc(_$hash, platformChargebackLogic.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, splits.hashCode);
    _$hash = $jc(_$hash, tenderReference.hashCode);
    _$hash = $jc(_$hash, uniqueTerminalId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TechnicalCancelRequest')
          ..add('additionalData', additionalData)
          ..add('merchantAccount', merchantAccount)
          ..add('modificationAmount', modificationAmount)
          ..add('mpiData', mpiData)
          ..add('originalMerchantReference', originalMerchantReference)
          ..add('platformChargebackLogic', platformChargebackLogic)
          ..add('reference', reference)
          ..add('splits', splits)
          ..add('tenderReference', tenderReference)
          ..add('uniqueTerminalId', uniqueTerminalId))
        .toString();
  }
}

class TechnicalCancelRequestBuilder
    implements Builder<TechnicalCancelRequest, TechnicalCancelRequestBuilder> {
  _$TechnicalCancelRequest? _$v;

  MapBuilder<String, String>? _additionalData;
  MapBuilder<String, String> get additionalData =>
      _$this._additionalData ??= MapBuilder<String, String>();
  set additionalData(MapBuilder<String, String>? additionalData) =>
      _$this._additionalData = additionalData;

  String? _merchantAccount;
  String? get merchantAccount => _$this._merchantAccount;
  set merchantAccount(String? merchantAccount) =>
      _$this._merchantAccount = merchantAccount;

  AmountBuilder? _modificationAmount;
  AmountBuilder get modificationAmount =>
      _$this._modificationAmount ??= AmountBuilder();
  set modificationAmount(AmountBuilder? modificationAmount) =>
      _$this._modificationAmount = modificationAmount;

  ThreeDSecureDataBuilder? _mpiData;
  ThreeDSecureDataBuilder get mpiData =>
      _$this._mpiData ??= ThreeDSecureDataBuilder();
  set mpiData(ThreeDSecureDataBuilder? mpiData) => _$this._mpiData = mpiData;

  String? _originalMerchantReference;
  String? get originalMerchantReference => _$this._originalMerchantReference;
  set originalMerchantReference(String? originalMerchantReference) =>
      _$this._originalMerchantReference = originalMerchantReference;

  PlatformChargebackLogicBuilder? _platformChargebackLogic;
  PlatformChargebackLogicBuilder get platformChargebackLogic =>
      _$this._platformChargebackLogic ??= PlatformChargebackLogicBuilder();
  set platformChargebackLogic(
    PlatformChargebackLogicBuilder? platformChargebackLogic,
  ) => _$this._platformChargebackLogic = platformChargebackLogic;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  ListBuilder<Split>? _splits;
  ListBuilder<Split> get splits => _$this._splits ??= ListBuilder<Split>();
  set splits(ListBuilder<Split>? splits) => _$this._splits = splits;

  String? _tenderReference;
  String? get tenderReference => _$this._tenderReference;
  set tenderReference(String? tenderReference) =>
      _$this._tenderReference = tenderReference;

  String? _uniqueTerminalId;
  String? get uniqueTerminalId => _$this._uniqueTerminalId;
  set uniqueTerminalId(String? uniqueTerminalId) =>
      _$this._uniqueTerminalId = uniqueTerminalId;

  TechnicalCancelRequestBuilder() {
    TechnicalCancelRequest._defaults(this);
  }

  TechnicalCancelRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _additionalData = $v.additionalData?.toBuilder();
      _merchantAccount = $v.merchantAccount;
      _modificationAmount = $v.modificationAmount?.toBuilder();
      _mpiData = $v.mpiData?.toBuilder();
      _originalMerchantReference = $v.originalMerchantReference;
      _platformChargebackLogic = $v.platformChargebackLogic?.toBuilder();
      _reference = $v.reference;
      _splits = $v.splits?.toBuilder();
      _tenderReference = $v.tenderReference;
      _uniqueTerminalId = $v.uniqueTerminalId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TechnicalCancelRequest other) {
    _$v = other as _$TechnicalCancelRequest;
  }

  @override
  void update(void Function(TechnicalCancelRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TechnicalCancelRequest build() => _build();

  _$TechnicalCancelRequest _build() {
    _$TechnicalCancelRequest _$result;
    try {
      _$result =
          _$v ??
          _$TechnicalCancelRequest._(
            additionalData: _additionalData?.build(),
            merchantAccount: BuiltValueNullFieldError.checkNotNull(
              merchantAccount,
              r'TechnicalCancelRequest',
              'merchantAccount',
            ),
            modificationAmount: _modificationAmount?.build(),
            mpiData: _mpiData?.build(),
            originalMerchantReference: BuiltValueNullFieldError.checkNotNull(
              originalMerchantReference,
              r'TechnicalCancelRequest',
              'originalMerchantReference',
            ),
            platformChargebackLogic: _platformChargebackLogic?.build(),
            reference: reference,
            splits: _splits?.build(),
            tenderReference: tenderReference,
            uniqueTerminalId: uniqueTerminalId,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'additionalData';
        _additionalData?.build();

        _$failedField = 'modificationAmount';
        _modificationAmount?.build();
        _$failedField = 'mpiData';
        _mpiData?.build();

        _$failedField = 'platformChargebackLogic';
        _platformChargebackLogic?.build();

        _$failedField = 'splits';
        _splits?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'TechnicalCancelRequest',
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

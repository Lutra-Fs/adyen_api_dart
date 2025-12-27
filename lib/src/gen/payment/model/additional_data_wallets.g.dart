// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'additional_data_wallets.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AdditionalDataWallets extends AdditionalDataWallets {
  @override
  final String? androidpayPeriodToken;
  @override
  final String? masterpassPeriodTransactionId;
  @override
  final String? paymentPeriodToken;
  @override
  final String? paywithgooglePeriodToken;
  @override
  final String? samsungpayPeriodToken;
  @override
  final String? visacheckoutPeriodCallId;

  factory _$AdditionalDataWallets([
    void Function(AdditionalDataWalletsBuilder)? updates,
  ]) => (AdditionalDataWalletsBuilder()..update(updates))._build();

  _$AdditionalDataWallets._({
    this.androidpayPeriodToken,
    this.masterpassPeriodTransactionId,
    this.paymentPeriodToken,
    this.paywithgooglePeriodToken,
    this.samsungpayPeriodToken,
    this.visacheckoutPeriodCallId,
  }) : super._();
  @override
  AdditionalDataWallets rebuild(
    void Function(AdditionalDataWalletsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  AdditionalDataWalletsBuilder toBuilder() =>
      AdditionalDataWalletsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdditionalDataWallets &&
        androidpayPeriodToken == other.androidpayPeriodToken &&
        masterpassPeriodTransactionId == other.masterpassPeriodTransactionId &&
        paymentPeriodToken == other.paymentPeriodToken &&
        paywithgooglePeriodToken == other.paywithgooglePeriodToken &&
        samsungpayPeriodToken == other.samsungpayPeriodToken &&
        visacheckoutPeriodCallId == other.visacheckoutPeriodCallId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, androidpayPeriodToken.hashCode);
    _$hash = $jc(_$hash, masterpassPeriodTransactionId.hashCode);
    _$hash = $jc(_$hash, paymentPeriodToken.hashCode);
    _$hash = $jc(_$hash, paywithgooglePeriodToken.hashCode);
    _$hash = $jc(_$hash, samsungpayPeriodToken.hashCode);
    _$hash = $jc(_$hash, visacheckoutPeriodCallId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AdditionalDataWallets')
          ..add('androidpayPeriodToken', androidpayPeriodToken)
          ..add('masterpassPeriodTransactionId', masterpassPeriodTransactionId)
          ..add('paymentPeriodToken', paymentPeriodToken)
          ..add('paywithgooglePeriodToken', paywithgooglePeriodToken)
          ..add('samsungpayPeriodToken', samsungpayPeriodToken)
          ..add('visacheckoutPeriodCallId', visacheckoutPeriodCallId))
        .toString();
  }
}

class AdditionalDataWalletsBuilder
    implements Builder<AdditionalDataWallets, AdditionalDataWalletsBuilder> {
  _$AdditionalDataWallets? _$v;

  String? _androidpayPeriodToken;
  String? get androidpayPeriodToken => _$this._androidpayPeriodToken;
  set androidpayPeriodToken(String? androidpayPeriodToken) =>
      _$this._androidpayPeriodToken = androidpayPeriodToken;

  String? _masterpassPeriodTransactionId;
  String? get masterpassPeriodTransactionId =>
      _$this._masterpassPeriodTransactionId;
  set masterpassPeriodTransactionId(String? masterpassPeriodTransactionId) =>
      _$this._masterpassPeriodTransactionId = masterpassPeriodTransactionId;

  String? _paymentPeriodToken;
  String? get paymentPeriodToken => _$this._paymentPeriodToken;
  set paymentPeriodToken(String? paymentPeriodToken) =>
      _$this._paymentPeriodToken = paymentPeriodToken;

  String? _paywithgooglePeriodToken;
  String? get paywithgooglePeriodToken => _$this._paywithgooglePeriodToken;
  set paywithgooglePeriodToken(String? paywithgooglePeriodToken) =>
      _$this._paywithgooglePeriodToken = paywithgooglePeriodToken;

  String? _samsungpayPeriodToken;
  String? get samsungpayPeriodToken => _$this._samsungpayPeriodToken;
  set samsungpayPeriodToken(String? samsungpayPeriodToken) =>
      _$this._samsungpayPeriodToken = samsungpayPeriodToken;

  String? _visacheckoutPeriodCallId;
  String? get visacheckoutPeriodCallId => _$this._visacheckoutPeriodCallId;
  set visacheckoutPeriodCallId(String? visacheckoutPeriodCallId) =>
      _$this._visacheckoutPeriodCallId = visacheckoutPeriodCallId;

  AdditionalDataWalletsBuilder() {
    AdditionalDataWallets._defaults(this);
  }

  AdditionalDataWalletsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _androidpayPeriodToken = $v.androidpayPeriodToken;
      _masterpassPeriodTransactionId = $v.masterpassPeriodTransactionId;
      _paymentPeriodToken = $v.paymentPeriodToken;
      _paywithgooglePeriodToken = $v.paywithgooglePeriodToken;
      _samsungpayPeriodToken = $v.samsungpayPeriodToken;
      _visacheckoutPeriodCallId = $v.visacheckoutPeriodCallId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AdditionalDataWallets other) {
    _$v = other as _$AdditionalDataWallets;
  }

  @override
  void update(void Function(AdditionalDataWalletsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AdditionalDataWallets build() => _build();

  _$AdditionalDataWallets _build() {
    final _$result =
        _$v ??
        _$AdditionalDataWallets._(
          androidpayPeriodToken: androidpayPeriodToken,
          masterpassPeriodTransactionId: masterpassPeriodTransactionId,
          paymentPeriodToken: paymentPeriodToken,
          paywithgooglePeriodToken: paywithgooglePeriodToken,
          samsungpayPeriodToken: samsungpayPeriodToken,
          visacheckoutPeriodCallId: visacheckoutPeriodCallId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_additional_data3_d_secure.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResponseAdditionalData3DSecure extends ResponseAdditionalData3DSecure {
  @override
  final String? cardHolderInfo;
  @override
  final String? cavv;
  @override
  final String? cavvAlgorithm;
  @override
  final String? scaExemptionRequested;
  @override
  final bool? threeds2PeriodCardEnrolled;

  factory _$ResponseAdditionalData3DSecure([
    void Function(ResponseAdditionalData3DSecureBuilder)? updates,
  ]) => (ResponseAdditionalData3DSecureBuilder()..update(updates))._build();

  _$ResponseAdditionalData3DSecure._({
    this.cardHolderInfo,
    this.cavv,
    this.cavvAlgorithm,
    this.scaExemptionRequested,
    this.threeds2PeriodCardEnrolled,
  }) : super._();
  @override
  ResponseAdditionalData3DSecure rebuild(
    void Function(ResponseAdditionalData3DSecureBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  ResponseAdditionalData3DSecureBuilder toBuilder() =>
      ResponseAdditionalData3DSecureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseAdditionalData3DSecure &&
        cardHolderInfo == other.cardHolderInfo &&
        cavv == other.cavv &&
        cavvAlgorithm == other.cavvAlgorithm &&
        scaExemptionRequested == other.scaExemptionRequested &&
        threeds2PeriodCardEnrolled == other.threeds2PeriodCardEnrolled;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cardHolderInfo.hashCode);
    _$hash = $jc(_$hash, cavv.hashCode);
    _$hash = $jc(_$hash, cavvAlgorithm.hashCode);
    _$hash = $jc(_$hash, scaExemptionRequested.hashCode);
    _$hash = $jc(_$hash, threeds2PeriodCardEnrolled.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResponseAdditionalData3DSecure')
          ..add('cardHolderInfo', cardHolderInfo)
          ..add('cavv', cavv)
          ..add('cavvAlgorithm', cavvAlgorithm)
          ..add('scaExemptionRequested', scaExemptionRequested)
          ..add('threeds2PeriodCardEnrolled', threeds2PeriodCardEnrolled))
        .toString();
  }
}

class ResponseAdditionalData3DSecureBuilder
    implements
        Builder<
          ResponseAdditionalData3DSecure,
          ResponseAdditionalData3DSecureBuilder
        > {
  _$ResponseAdditionalData3DSecure? _$v;

  String? _cardHolderInfo;
  String? get cardHolderInfo => _$this._cardHolderInfo;
  set cardHolderInfo(String? cardHolderInfo) =>
      _$this._cardHolderInfo = cardHolderInfo;

  String? _cavv;
  String? get cavv => _$this._cavv;
  set cavv(String? cavv) => _$this._cavv = cavv;

  String? _cavvAlgorithm;
  String? get cavvAlgorithm => _$this._cavvAlgorithm;
  set cavvAlgorithm(String? cavvAlgorithm) =>
      _$this._cavvAlgorithm = cavvAlgorithm;

  String? _scaExemptionRequested;
  String? get scaExemptionRequested => _$this._scaExemptionRequested;
  set scaExemptionRequested(String? scaExemptionRequested) =>
      _$this._scaExemptionRequested = scaExemptionRequested;

  bool? _threeds2PeriodCardEnrolled;
  bool? get threeds2PeriodCardEnrolled => _$this._threeds2PeriodCardEnrolled;
  set threeds2PeriodCardEnrolled(bool? threeds2PeriodCardEnrolled) =>
      _$this._threeds2PeriodCardEnrolled = threeds2PeriodCardEnrolled;

  ResponseAdditionalData3DSecureBuilder() {
    ResponseAdditionalData3DSecure._defaults(this);
  }

  ResponseAdditionalData3DSecureBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cardHolderInfo = $v.cardHolderInfo;
      _cavv = $v.cavv;
      _cavvAlgorithm = $v.cavvAlgorithm;
      _scaExemptionRequested = $v.scaExemptionRequested;
      _threeds2PeriodCardEnrolled = $v.threeds2PeriodCardEnrolled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseAdditionalData3DSecure other) {
    _$v = other as _$ResponseAdditionalData3DSecure;
  }

  @override
  void update(void Function(ResponseAdditionalData3DSecureBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseAdditionalData3DSecure build() => _build();

  _$ResponseAdditionalData3DSecure _build() {
    final _$result =
        _$v ??
        _$ResponseAdditionalData3DSecure._(
          cardHolderInfo: cardHolderInfo,
          cavv: cavv,
          cavvAlgorithm: cavvAlgorithm,
          scaExemptionRequested: scaExemptionRequested,
          threeds2PeriodCardEnrolled: threeds2PeriodCardEnrolled,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

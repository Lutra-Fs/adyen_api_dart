// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'google_pay_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GooglePayInfo extends GooglePayInfo {
  @override
  final String merchantId;
  @override
  final bool? reuseMerchantId;

  factory _$GooglePayInfo([void Function(GooglePayInfoBuilder)? updates]) =>
      (GooglePayInfoBuilder()..update(updates))._build();

  _$GooglePayInfo._({required this.merchantId, this.reuseMerchantId})
    : super._();
  @override
  GooglePayInfo rebuild(void Function(GooglePayInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GooglePayInfoBuilder toBuilder() => GooglePayInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GooglePayInfo &&
        merchantId == other.merchantId &&
        reuseMerchantId == other.reuseMerchantId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, merchantId.hashCode);
    _$hash = $jc(_$hash, reuseMerchantId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GooglePayInfo')
          ..add('merchantId', merchantId)
          ..add('reuseMerchantId', reuseMerchantId))
        .toString();
  }
}

class GooglePayInfoBuilder
    implements Builder<GooglePayInfo, GooglePayInfoBuilder> {
  _$GooglePayInfo? _$v;

  String? _merchantId;
  String? get merchantId => _$this._merchantId;
  set merchantId(String? merchantId) => _$this._merchantId = merchantId;

  bool? _reuseMerchantId;
  bool? get reuseMerchantId => _$this._reuseMerchantId;
  set reuseMerchantId(bool? reuseMerchantId) =>
      _$this._reuseMerchantId = reuseMerchantId;

  GooglePayInfoBuilder() {
    GooglePayInfo._defaults(this);
  }

  GooglePayInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _merchantId = $v.merchantId;
      _reuseMerchantId = $v.reuseMerchantId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GooglePayInfo other) {
    _$v = other as _$GooglePayInfo;
  }

  @override
  void update(void Function(GooglePayInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GooglePayInfo build() => _build();

  _$GooglePayInfo _build() {
    final _$result =
        _$v ??
        _$GooglePayInfo._(
          merchantId: BuiltValueNullFieldError.checkNotNull(
            merchantId,
            r'GooglePayInfo',
            'merchantId',
          ),
          reuseMerchantId: reuseMerchantId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

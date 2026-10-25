// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'google_pay_response_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GooglePayResponseInfo extends GooglePayResponseInfo {
  @override
  final String? merchantId;
  @override
  final bool? reuseMerchantId;

  factory _$GooglePayResponseInfo([
    void Function(GooglePayResponseInfoBuilder)? updates,
  ]) => (GooglePayResponseInfoBuilder()..update(updates))._build();

  _$GooglePayResponseInfo._({this.merchantId, this.reuseMerchantId})
    : super._();
  @override
  GooglePayResponseInfo rebuild(
    void Function(GooglePayResponseInfoBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GooglePayResponseInfoBuilder toBuilder() =>
      GooglePayResponseInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GooglePayResponseInfo &&
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
    return (newBuiltValueToStringHelper(r'GooglePayResponseInfo')
          ..add('merchantId', merchantId)
          ..add('reuseMerchantId', reuseMerchantId))
        .toString();
  }
}

class GooglePayResponseInfoBuilder
    implements Builder<GooglePayResponseInfo, GooglePayResponseInfoBuilder> {
  _$GooglePayResponseInfo? _$v;

  String? _merchantId;
  String? get merchantId => _$this._merchantId;
  set merchantId(String? merchantId) => _$this._merchantId = merchantId;

  bool? _reuseMerchantId;
  bool? get reuseMerchantId => _$this._reuseMerchantId;
  set reuseMerchantId(bool? reuseMerchantId) =>
      _$this._reuseMerchantId = reuseMerchantId;

  GooglePayResponseInfoBuilder() {
    GooglePayResponseInfo._defaults(this);
  }

  GooglePayResponseInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _merchantId = $v.merchantId;
      _reuseMerchantId = $v.reuseMerchantId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GooglePayResponseInfo other) {
    _$v = other as _$GooglePayResponseInfo;
  }

  @override
  void update(void Function(GooglePayResponseInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GooglePayResponseInfo build() => _build();

  _$GooglePayResponseInfo _build() {
    final _$result =
        _$v ??
        _$GooglePayResponseInfo._(
          merchantId: merchantId,
          reuseMerchantId: reuseMerchantId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

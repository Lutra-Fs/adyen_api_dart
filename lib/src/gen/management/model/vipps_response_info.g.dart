// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vipps_response_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VippsResponseInfo extends VippsResponseInfo {
  @override
  final String? logo;
  @override
  final String? subscriptionCancelUrl;

  factory _$VippsResponseInfo([
    void Function(VippsResponseInfoBuilder)? updates,
  ]) => (VippsResponseInfoBuilder()..update(updates))._build();

  _$VippsResponseInfo._({this.logo, this.subscriptionCancelUrl}) : super._();
  @override
  VippsResponseInfo rebuild(void Function(VippsResponseInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VippsResponseInfoBuilder toBuilder() =>
      VippsResponseInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VippsResponseInfo &&
        logo == other.logo &&
        subscriptionCancelUrl == other.subscriptionCancelUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, logo.hashCode);
    _$hash = $jc(_$hash, subscriptionCancelUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VippsResponseInfo')
          ..add('logo', logo)
          ..add('subscriptionCancelUrl', subscriptionCancelUrl))
        .toString();
  }
}

class VippsResponseInfoBuilder
    implements Builder<VippsResponseInfo, VippsResponseInfoBuilder> {
  _$VippsResponseInfo? _$v;

  String? _logo;
  String? get logo => _$this._logo;
  set logo(String? logo) => _$this._logo = logo;

  String? _subscriptionCancelUrl;
  String? get subscriptionCancelUrl => _$this._subscriptionCancelUrl;
  set subscriptionCancelUrl(String? subscriptionCancelUrl) =>
      _$this._subscriptionCancelUrl = subscriptionCancelUrl;

  VippsResponseInfoBuilder() {
    VippsResponseInfo._defaults(this);
  }

  VippsResponseInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _logo = $v.logo;
      _subscriptionCancelUrl = $v.subscriptionCancelUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VippsResponseInfo other) {
    _$v = other as _$VippsResponseInfo;
  }

  @override
  void update(void Function(VippsResponseInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VippsResponseInfo build() => _build();

  _$VippsResponseInfo _build() {
    final _$result =
        _$v ??
        _$VippsResponseInfo._(
          logo: logo,
          subscriptionCancelUrl: subscriptionCancelUrl,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

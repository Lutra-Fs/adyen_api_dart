// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vipps_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VippsInfo extends VippsInfo {
  @override
  final String logo;
  @override
  final String? subscriptionCancelUrl;

  factory _$VippsInfo([void Function(VippsInfoBuilder)? updates]) =>
      (VippsInfoBuilder()..update(updates))._build();

  _$VippsInfo._({required this.logo, this.subscriptionCancelUrl}) : super._();
  @override
  VippsInfo rebuild(void Function(VippsInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VippsInfoBuilder toBuilder() => VippsInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VippsInfo &&
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
    return (newBuiltValueToStringHelper(r'VippsInfo')
          ..add('logo', logo)
          ..add('subscriptionCancelUrl', subscriptionCancelUrl))
        .toString();
  }
}

class VippsInfoBuilder implements Builder<VippsInfo, VippsInfoBuilder> {
  _$VippsInfo? _$v;

  String? _logo;
  String? get logo => _$this._logo;
  set logo(String? logo) => _$this._logo = logo;

  String? _subscriptionCancelUrl;
  String? get subscriptionCancelUrl => _$this._subscriptionCancelUrl;
  set subscriptionCancelUrl(String? subscriptionCancelUrl) =>
      _$this._subscriptionCancelUrl = subscriptionCancelUrl;

  VippsInfoBuilder() {
    VippsInfo._defaults(this);
  }

  VippsInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _logo = $v.logo;
      _subscriptionCancelUrl = $v.subscriptionCancelUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VippsInfo other) {
    _$v = other as _$VippsInfo;
  }

  @override
  void update(void Function(VippsInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VippsInfo build() => _build();

  _$VippsInfo _build() {
    final _$result =
        _$v ??
        _$VippsInfo._(
          logo: BuiltValueNullFieldError.checkNotNull(
            logo,
            r'VippsInfo',
            'logo',
          ),
          subscriptionCancelUrl: subscriptionCancelUrl,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

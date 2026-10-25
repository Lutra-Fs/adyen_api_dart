// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pay_me_response_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PayMeResponseInfo extends PayMeResponseInfo {
  @override
  final String? displayName;
  @override
  final String? logo;
  @override
  final String? supportEmail;

  factory _$PayMeResponseInfo([
    void Function(PayMeResponseInfoBuilder)? updates,
  ]) => (PayMeResponseInfoBuilder()..update(updates))._build();

  _$PayMeResponseInfo._({this.displayName, this.logo, this.supportEmail})
    : super._();
  @override
  PayMeResponseInfo rebuild(void Function(PayMeResponseInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PayMeResponseInfoBuilder toBuilder() =>
      PayMeResponseInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PayMeResponseInfo &&
        displayName == other.displayName &&
        logo == other.logo &&
        supportEmail == other.supportEmail;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jc(_$hash, logo.hashCode);
    _$hash = $jc(_$hash, supportEmail.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PayMeResponseInfo')
          ..add('displayName', displayName)
          ..add('logo', logo)
          ..add('supportEmail', supportEmail))
        .toString();
  }
}

class PayMeResponseInfoBuilder
    implements Builder<PayMeResponseInfo, PayMeResponseInfoBuilder> {
  _$PayMeResponseInfo? _$v;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  String? _logo;
  String? get logo => _$this._logo;
  set logo(String? logo) => _$this._logo = logo;

  String? _supportEmail;
  String? get supportEmail => _$this._supportEmail;
  set supportEmail(String? supportEmail) => _$this._supportEmail = supportEmail;

  PayMeResponseInfoBuilder() {
    PayMeResponseInfo._defaults(this);
  }

  PayMeResponseInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _displayName = $v.displayName;
      _logo = $v.logo;
      _supportEmail = $v.supportEmail;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PayMeResponseInfo other) {
    _$v = other as _$PayMeResponseInfo;
  }

  @override
  void update(void Function(PayMeResponseInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PayMeResponseInfo build() => _build();

  _$PayMeResponseInfo _build() {
    final _$result =
        _$v ??
        _$PayMeResponseInfo._(
          displayName: displayName,
          logo: logo,
          supportEmail: supportEmail,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

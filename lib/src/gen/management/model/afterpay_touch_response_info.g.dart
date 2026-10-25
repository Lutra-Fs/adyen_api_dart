// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'afterpay_touch_response_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AfterpayTouchResponseInfo extends AfterpayTouchResponseInfo {
  @override
  final String? supportEmail;
  @override
  final String? supportUrl;

  factory _$AfterpayTouchResponseInfo([
    void Function(AfterpayTouchResponseInfoBuilder)? updates,
  ]) => (AfterpayTouchResponseInfoBuilder()..update(updates))._build();

  _$AfterpayTouchResponseInfo._({this.supportEmail, this.supportUrl})
    : super._();
  @override
  AfterpayTouchResponseInfo rebuild(
    void Function(AfterpayTouchResponseInfoBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  AfterpayTouchResponseInfoBuilder toBuilder() =>
      AfterpayTouchResponseInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AfterpayTouchResponseInfo &&
        supportEmail == other.supportEmail &&
        supportUrl == other.supportUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, supportEmail.hashCode);
    _$hash = $jc(_$hash, supportUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AfterpayTouchResponseInfo')
          ..add('supportEmail', supportEmail)
          ..add('supportUrl', supportUrl))
        .toString();
  }
}

class AfterpayTouchResponseInfoBuilder
    implements
        Builder<AfterpayTouchResponseInfo, AfterpayTouchResponseInfoBuilder> {
  _$AfterpayTouchResponseInfo? _$v;

  String? _supportEmail;
  String? get supportEmail => _$this._supportEmail;
  set supportEmail(String? supportEmail) => _$this._supportEmail = supportEmail;

  String? _supportUrl;
  String? get supportUrl => _$this._supportUrl;
  set supportUrl(String? supportUrl) => _$this._supportUrl = supportUrl;

  AfterpayTouchResponseInfoBuilder() {
    AfterpayTouchResponseInfo._defaults(this);
  }

  AfterpayTouchResponseInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _supportEmail = $v.supportEmail;
      _supportUrl = $v.supportUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AfterpayTouchResponseInfo other) {
    _$v = other as _$AfterpayTouchResponseInfo;
  }

  @override
  void update(void Function(AfterpayTouchResponseInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AfterpayTouchResponseInfo build() => _build();

  _$AfterpayTouchResponseInfo _build() {
    final _$result =
        _$v ??
        _$AfterpayTouchResponseInfo._(
          supportEmail: supportEmail,
          supportUrl: supportUrl,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
